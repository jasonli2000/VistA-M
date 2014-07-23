IBCNEDST ;Harris/YMG - HL7 Registration Message Statistics ;07-MAR-2013
 ;;2.0;INTEGRATED BILLING;**497**;21-MAR-94;Build 120
 ;;Per VHA Directive 2004-038, this routine should not be modified.
 ;
 Q
GETSTAT() ; get statistical data
 ;
 ; returns the following string, delimited by "^":
 ;   piece 1  - Number of patients with potential secondary/tertiary insurance as identified by Medicare
 ;   piece 2  - Number of automatically updated patient insurance records within last 24 hours
 ;   piece 3  - Number of queued 270 inquiries within last 24 hours
 ;   piece 4  - Number of deferred 270 inquiries within last 24 hours
 ;   piece 5  - Number of 270 inquiries pending receipt of 271 responses within last 24 hours
 ;   piece 6  - Number of insurance companies with no National ID
 ;   piece 7  - Number of locally disabled payers
 ;   piece 8  - Number of Verified (*) buffer entries within last 24 hours
 ;   piece 9  - Number of buffer entries indicated as having Active insurance (+) within last 24 hours
 ;   piece 10 - Number of buffer entries indicated as having Inactive insurance (-) within last 24 hours
 ;   piece 11 - Number of buffer entries indicated as policy status undetermined (#) within last 24 hours
 ;   piece 12 - Number of buffer entries indicated as requiring correction before 270 can be sent (!) within last 24 hours
 ;   piece 13 - Number of buffer entries awaiting processing within last 24 hours
 ;   piece 14 - Number of buffer entries indicated as waiting for a 271 response (?) within last 24 hours
 ;   piece 15 - Number of buffer entries entered by manual process with no further processing (blank) within last 24 hours
 ;   piece 16 - Number of unlinked insurance companies
 ;
 N BUFINFO,PAYINFO,RESPINFO,STARTDTTM,TQINFO
 ;
 S STARTDTTM=$$FMADD^XLFDT($$NOW^XLFDT(),,-24) ; set to current date/time - 24 hours
 S RESPINFO=$$RESPINFO(STARTDTTM) ; get data from file 365
 S TQINFO=$$TQINFO(STARTDTTM) ; get data from file 365.1
 S PAYINFO=$$PAYINFO() ; get data from file 365.12
 S BUFINFO=$$BUFINFO(STARTDTTM) ; get data from file 355.33
 Q RESPINFO_U_TQINFO_U_PAYINFO_U_BUFINFO
 ;
RESPINFO(DTTM) ; get data from IIV response file (file 365)
 ; DTTM - start date/time
 ;
 ; returns the following string, delimited by "^":
 ;   piece 1: number of patients with potential secondary/tertiary insurance as identified by Medicare
 ;   piece 2: number of automatically updated patient insurance records within last 24 hours
 ;
 N AUTOUPD,DATE,DFN,EBIEN,IEN,INSNAMES,INSTYPE,POLICY,PAYER,PAYERWNR,PYRNAME,SECINS,Z
 S (AUTOUPD,SECINS)=0
 S PAYERWNR=$P($G(^IBE(350.9,1,51)),U,25) ; get Medicare payer ien from IB site parameters
 S DATE=DTTM-0.000001 F  S DATE=$O(^IBCN(365,"AD",DATE)) Q:DATE=""  D
 .; if response received within the last 24 hrs, check if it auto-updated insurance policy
 .S PAYER=0 F  S PAYER=$O(^IBCN(365,"AD",DATE,PAYER)) Q:PAYER=""  D
 ..S DFN=0 F  S DFN=$O(^IBCN(365,"AD",DATE,PAYER,DFN)) Q:DFN=""  S AUTOUPD=AUTOUPD+$$PATINFO(DFN)
 ..Q
 .I PAYERWNR,$D(^IBCN(365,"AD",DATE,PAYERWNR)) D
 ..S DFN=0 F  S DFN=$O(^IBCN(365,"AD",DATE,PAYERWNR,DFN)) Q:DFN=""  D
 ...; create array of ins. company names for this patient (active policies only)
 ...K INSNAMES S INSTYPE=0 F  S INSTYPE=$O(^DPT(DFN,.312,"B",INSTYPE)) Q:INSTYPE=""  D
 ....S POLICY=0 F  S POLICY=$O(^DPT(DFN,.312,"B",INSTYPE,POLICY)) Q:POLICY=""  D
 .....; skip policies that are not active
 .....I $$CHK^IBCNS1(^DPT(DFN,.312,POLICY,0),DT,1) S INSNAMES($$EXTERNAL^DILFD(2.312,.01,,INSTYPE))=""
 .....Q
 ....Q
 ...S IEN=0 F  S IEN=$O(^IBCN(365,"AD",DATE,PAYERWNR,DFN,IEN)) Q:IEN=""  D
 ....S Z="" F  S Z=$O(^IBCN(365,IEN,2,"B",Z)) Q:Z=""  D
 .....S EBIEN=$O(^IBCN(365,IEN,2,"B",Z,""))
 .....; make sure eligibility code is "R"
 .....I $$GET1^DIQ(365.02,EBIEN_","_IEN_",",.02)'="R" Q
 .....S PYRNAME=$E($P($G(^IBCN(365,IEN,2,EBIEN,3)),U,3),1,30) ; grab first 30 chars to compare to 36/.01
 .....I PYRNAME'="",'$D(INSNAMES(PYRNAME)) S SECINS=SECINS+1
 .....Q
 ....Q
 ...Q
 ..Q
 .Q
 Q SECINS_U_AUTOUPD
 ;
PATINFO(DFN) ; get data from pat. insurance multiple (file 2.312)
 ; DFN - file 2 ien
 ;
 ; returns
 ;   number of automatically updated patient insurance records for a given patient within last 24 hours
 ;
 N AUTOUPD,INSTYPE,POLICY
 I 'DFN Q
 S AUTOUPD=0
 S INSTYPE=0 F  S INSTYPE=$O(^DPT(DFN,.312,"B",INSTYPE)) Q:INSTYPE=""  D
 .S POLICY=0 F  S POLICY=$O(^DPT(DFN,.312,"B",INSTYPE,POLICY)) Q:POLICY=""  D
 ..; if DATE LAST VERIFIED is no more than one day old and EIV AUTO-UPDATE is set, increment auto-update counter
 ..I +$P($G(^DPT(DFN,.312,POLICY,4)),U,4),$$FMDIFF^XLFDT(DT,+$P($G(^DPT(DFN,.312,POLICY,1)),U,3),1)<2 S AUTOUPD=AUTOUPD+1
 ..Q
 .Q
 Q AUTOUPD
 ;
TQINFO(DTTM) ; get data from transmission queue (file 365.1)
 ; DTTM - start date/time
 ;
 ; returns the following string, delimited by "^":
 ;   piece 1  - Number of queued 270 inquiries within last 24 hours
 ;   piece 2  - Number of deferred 270 inquiries within last 24 hours
 ;   piece 3  - Number of 270 inquiries pending receipt of 271 responses within last 24 hours
 ;
 N DATE,INQD,INQQ,INQP,INQUIRY,TQSTATUS
 S (INQD,INQQ,INQP)=0
 S DATE=DTTM F  S DATE=$O(^IBCN(365.1,"AE",DATE)) Q:DATE=""  D
 .S INQUIRY=0 F  S INQUIRY=$O(^IBCN(365.1,"AE",DATE,INQUIRY)) Q:INQUIRY=""  D
 ..S INQQ=INQQ+1 ; counter for queued inquiries
 ..S TQSTATUS=$$GET1^DIQ(365.1,INQUIRY_",",.04)
 ..I TQSTATUS="Transmitted" S INQP=INQP+1 Q  ; counter for inquiries pending receipt
 ..I TQSTATUS'="Response Received" S INQD=INQD+1 ; counter for deferred inquiries (neither "transmitted" nor "response received")
 ..Q
 .Q
 Q INQQ_U_INQD_U_INQP
 ;
PAYINFO() ; get data from payer (file 365.12)
 ; returns the following string, delimited by "^":
 ;   piece 1  - Number of insurance companies with no National ID
 ;   piece 2  - Number of locally disabled payers
 ;   piece 3  - Number of unlinked insurance companies
 ;
 N ACTIVE,APP,DATA,IDLIST,INSCO,INSTID,LOCDIS,NONATID,PAYER,PROFID,UNLINK,Z
 S (LOCDIS,NONATID,UNLINK)=0
 ; loop through PAYER file
 S Z="" F  S Z=$O(^IBE(365.12,"B",Z)) Q:Z=""  D
 .S PAYER=+$O(^IBE(365.12,"B",Z,"")) I '$$ACTAPP^IBCNEUT5(PAYER) Q  ; no active payer applications
 .S DATA=^IBE(365.12,PAYER,0)
 .I $P(DATA,U,2)="" S NONATID=NONATID+1 ; counter for missing national id 
 .; Must have at least 1 nationally active payer application
 .S (APP,ACTIVE)=0 F  S APP=$O(^IBE(365.12,PAYER,1,APP)) Q:'APP!ACTIVE  I $P($G(^IBE(365.12,PAYER,1,APP,0)),U,2)=1 S ACTIVE=1
 .I 'ACTIVE Q  ; no nationally active payer application found
 .; create a list of institutional and professional IDs
 .S PROFID=$P(DATA,U,5),INSTID=$P(DATA,U,6) S:PROFID'="" IDLIST("P",PROFID)="" S:INSTID'="" IDLIST("I",INSTID)=""
 .S APP=$$PYRAPP^IBCNEUT5("IIV",PAYER) I 'APP Q
 .S DATA=$G(^IBE(365.12,PAYER,1,APP,0))
 .I $P(DATA,U,2),'$P(DATA,U,3) S LOCDIS=LOCDIS+1 ; counter for locally disabled payers
 .Q
 ; loop through ins. co file
 S Z="" F  S Z=$O(^DIC(36,"B",Z)) Q:Z=""  D
 .S INSCO=$O(^DIC(36,"B",Z,""))
 .I '$$ACTIVE^IBCNEUT4(INSCO) Q  ; inactive ins co
 .S DATA=$G(^DIC(36,INSCO,3)) I $P(DATA,U,10)'="" Q  ; already linked to a payer
 .S PROFID=$P(DATA,U,2),INSTID=$P(DATA,U,4)
 .; if either professional or institutional id match those of active payers, increment unlinked companies counter
 .I PROFID'="",$D(IDLIST("P",PROFID)) S UNLINK=UNLINK+1 Q
 .I INSTID'="",$D(IDLIST("I",INSTID)) S UNLINK=UNLINK+1
 .Q
 Q NONATID_U_LOCDIS_U_UNLINK
 ;
BUFINFO(DTTM) ; get data from insurance buffer (dile 355.33)
 ; DTTM - start date/time
 ;
 ; returns the following string, delimited by "^":
 ;   piece 1  - Number of Verified (*) buffer entries within last 24 hours
 ;   piece 2  - Number of buffer entries indicated as having Active insurance (+) within last 24 hours
 ;   piece 3 - Number of buffer entries indicated as having Inactive insurance (-) within last 24 hours
 ;   piece 4 - Number of buffer entries indicated as policy status undetermined (#) within last 24 hours
 ;   piece 5 - Number of buffer entries indicated as requiring correction before 270 can be sent (!) within last 24 hours
 ;   piece 6 - Number of buffer entries awaiting processing within last 24 hours
 ;   piece 7 - Number of buffer entries indicated as waiting for a 271 response (?) within last 24 hours
 ;   piece 8 - Number of buffer entries entered by manual process with no further processing (blank) within last 24 hours 
 ;
 N ACTIVE,AMBIG,BUFF,DATE,ERROR,INACTIVE,MANUAL,PROCWAIT,RESPWAIT,STATUS,SYM,VERIFIED
 S (ACTIVE,AMBIG,ERROR,INACTIVE,MANUAL,PROCWAIT,RESPWAIT,VERIFIED)=0
 S STATUS="" F  S STATUS=$O(^IBA(355.33,"AEST",STATUS)) Q:STATUS=""  D
 .S DATE=DTTM F  S DATE=$O(^IBA(355.33,"AEST",STATUS,DATE)) Q:DATE=""  D
 ..S BUFF=0 F  S BUFF=$O(^IBA(355.33,"AEST",STATUS,DATE,BUFF)) Q:BUFF=""  D
 ...I STATUS="E" S PROCWAIT=PROCWAIT+1 ; entries awaiting processing
 ...S SYM=$$SYMBOL^IBCNBLL(BUFF)
 ...I SYM="*" S VERIFIED=VERIFIED+1 Q  ; verified entries
 ...I SYM="+" S ACTIVE=ACTIVE+1 Q      ; active insurance
 ...I SYM="-" S INACTIVE=INACTIVE+1 Q  ; inactive insurance
 ...I SYM="#" S AMBIG=AMBIG+1 Q        ; ambiguous response
 ...I SYM="!" S ERROR=ERROR+1 Q        ; entries requiring correction
 ...I SYM="?" S RESPWAIT=RESPWAIT+1 Q  ; awaiting response
 ...I SYM=" " S MANUAL=MANUAL+1        ; manually entered entries (no further processing)
 ...Q
 ..Q
 .Q
 Q VERIFIED_U_ACTIVE_U_INACTIVE_U_AMBIG_U_ERROR_U_PROCWAIT_U_RESPWAIT_U_MANUAL
