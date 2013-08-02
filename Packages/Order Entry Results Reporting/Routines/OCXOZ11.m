OCXOZ11 ;SLC/RJS,CLA - Order Check Scan ;MAY 11,2011 at 14:04
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**32,221,243**;Dec 17,1997;Build 242
 ;;  ;;ORDER CHECK EXPERT version 1.01 released OCT 29,1998
 ;
 ; ***************************************************************
 ; ** Warning: This routine is automatically generated by the   **
 ; ** Rule Compiler (^OCXOCMP) and ANY changes to this routine  **
 ; ** will be lost the next time the rule compiler executes.    **
 ; ***************************************************************
 ;
 Q
 ;
R69R1B ; Send Order Check, Notication messages and/or Execute code for  Rule #69 'LAB THRESHOLD'  Relation #1 'IF HL7 LAB RESULTS AND (GREATER THAN THRESHOLD VAL...'
 ;  Called from R69R1A+13^OCXOZ10.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; GETDATA( ---------> GET DATA FROM THE ACTIVE DATA FILE
 ; LABTHRSR( --------> LAB THRESHOLD EXCEEDED RESULTS
 ; NEWRULE( ---------> NEW RULE MESSAGE
 ;
 Q:$D(OCXRULE("R69R1B"))
 ;
 N OCXNMSG,OCXCMSG,OCXPORD,OCXFORD,OCXDATA,OCXNUM,OCXDUZ,OCXQUIT,OCXLOGS,OCXLOGD
 S OCXCMSG=""
 S OCXNMSG="["_$$GETDATA(DFN,"5^131^132",147)_"] Lab threshold exceeded - ["_$$GETDATA(DFN,"5^131^132",96)_"]"
 ;
 ;
 ; Run Execute Code
 ;
 S OCXTMP=$$LABTHRSR(.OCXDUZ,$$GETDATA(DFN,"5^131^132",113),$$GETDATA(DFN,"5^131^132",152),$$GETDATA(DFN,"5^131^132",12),$$GETDATA(DFN,"5^131^132",37))
 Q:$G(OCXOERR)
 ;
 ; Send Notification
 ;
 S (OCXDUZ,OCXDATA)="",OCXNUM=0
 I ($G(OCXOSRC)="GENERIC HL7 MESSAGE ARRAY") D
 .S OCXDATA=$G(^TMP("OCXSWAP",$J,"OCXODATA","ORC",2))_"|"_$G(^TMP("OCXSWAP",$J,"OCXODATA","ORC",3))
 .S OCXDATA=$TR(OCXDATA,"^","@"),OCXNUM=+OCXDATA
 I ($G(OCXOSRC)="CPRS ORDER PROTOCOL") D
 .I $P($G(OCXORD),U,3) S OCXDUZ(+$P(OCXORD,U,3))=""
 .S OCXNUM=+$P(OCXORD,U,2)
 S:($G(OCXOSRC)="CPRS ORDER PRESCAN") OCXNUM=+$P(OCXPSD,"|",5)
 S OCXRULE("R69R1B")=""
 I $$NEWRULE(DFN,OCXNUM,69,1,68,OCXNMSG) D  I 1
 .D:($G(OCXTRACE)<5) EN^ORB3(68,DFN,OCXNUM,.OCXDUZ,OCXNMSG,.OCXDATA)
 Q
 ;
R70R1A ; Verify all Event/Elements of  Rule #70 'NO ALLERGY ASSESSMENT'  Relation #1 'NO ALLERGY ASSESSMENT AND (RADIOLOGY ORDER OR PHAR...'
 ;  Called from EL28+5^OCXOZ0H, and EL135+5^OCXOZ0H, and EL136+5^OCXOZ0H, and EL137+5^OCXOZ0H.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; MCE135( ---------->  Verify Event/Element: 'DIET ORDER'
 ; MCE136( ---------->  Verify Event/Element: 'NO ALLERGY ASSESSMENT'
 ; MCE137( ---------->  Verify Event/Element: 'PHARMACY ORDER'
 ; MCE28( ----------->  Verify Event/Element: 'RADIOLOGY ORDER'
 ;
 Q:$G(^OCXS(860.2,70,"INACT"))
 ;
 I $$MCE136 D 
 .I $$MCE28 D R70R1B
 .I $$MCE137 D R70R1B
 .I $$MCE135 D R70R1B
 Q
 ;
R70R1B ; Send Order Check, Notication messages and/or Execute code for  Rule #70 'NO ALLERGY ASSESSMENT'  Relation #1 'NO ALLERGY ASSESSMENT AND (RADIOLOGY ORDER OR PHAR...'
 ;  Called from R70R1A+14.
 ;
 Q:$G(OCXOERR)
 ;
 ;      Local Extrinsic Functions
 ; NEWRULE( ---------> NEW RULE MESSAGE
 ;
 Q:$D(OCXRULE("R70R1B"))
 ;
 N OCXNMSG,OCXCMSG,OCXPORD,OCXFORD,OCXDATA,OCXNUM,OCXDUZ,OCXQUIT,OCXLOGS,OCXLOGD
 I ($G(OCXOSRC)="CPRS ORDER PRESCAN") S OCXCMSG=(+OCXPSD)_"^32^^Patient has no allergy assessment." I 1
 E  S OCXCMSG="Patient has no allergy assessment."
 S OCXNMSG=""
 ;
 ;
 ; Run Execute Code
 ;
 Q:'$$NEWRULE(DFN,$J,39,1,999,"Patient has no allergy assessment.")
 Q:$G(OCXOERR)
 ;
 ; Send Order Check Message
 ;
 S OCXOCMSG($O(OCXOCMSG(999999),-1)+1)=OCXCMSG
 Q
 ;
CKSUM(STR) ;  Compiler Function: GENERATE STRING CHECKSUM
 ;
 N CKSUM,PTR,ASC S CKSUM=0
 S STR=$TR(STR,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
 F PTR=$L(STR):-1:1 S ASC=$A(STR,PTR)-42 I (ASC>0),(ASC<51) S CKSUM=CKSUM*2+ASC
 Q +CKSUM
 ;
GETDATA(DFN,OCXL,OCXDFI) ;     This Local Extrinsic Function returns runtime data
 ;
 N OCXE,VAL,PC S VAL=""
 F PC=1:1:$L(OCXL,U) S OCXE=$P(OCXL,U,PC) I OCXE S VAL=$G(^TMP("OCXCHK",$J,DFN,OCXE,OCXDFI)) Q:$L(VAL)
 Q VAL
 ;
LABTHRSR(OCXDUZ,OCXLAB,OCXSPEC,OCXRSLT,OCXPTDFN)       ;  Compiler Function: LAB THRESHOLD EXCEEDED RESULTS
 ;
 Q:'$G(OCXLAB)!'$G(OCXSPEC)!'$G(OCXRSLT) 0
 ;
 N OCXX,OCXPENT,OCXERR,OCXLABSP,OCXPVAL,OCXOP,OCXEXCD
 S OCXEXCD=0,OCXLABSP=OCXLAB_";"_OCXSPEC
 F OCXOP="<",">" D
 .D ENVAL^XPAR(.OCXX,"ORB LAB "_OCXOP_" THRESHOLD",OCXLABSP,.OCXERR)
 .Q:+$G(ORERR)'=0
 .Q:+$G(OCXX)=0
 .S OCXPENT="" F  S OCXPENT=$O(OCXX(OCXPENT)) Q:'OCXPENT  D
 ..S OCXPVAL=OCXX(OCXPENT,OCXLABSP)
 ..I $L(OCXPVAL) D
 ...I $P(OCXPENT,";",2)="VA(200,",@(OCXRSLT_OCXOP_OCXPVAL) D
 ....I +$$PPLINK^ORQPTQ1(+OCXPENT,OCXPTDFN) D
 .....S OCXDUZ(+OCXPENT)="",OCXEXCD=1
 Q OCXEXCD                                            
 ;
MCE135() ; Verify Event/Element: DIET ORDER
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(135,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),135)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),135))
 Q 0
 ;
MCE136() ; Verify Event/Element: NO ALLERGY ASSESSMENT
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(136,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),136)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),136))
 Q 0
 ;
MCE137() ; Verify Event/Element: PHARMACY ORDER
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(137,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),137)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),137))
 Q 0
 ;
MCE28() ; Verify Event/Element: RADIOLOGY ORDER
 ;
 ;  OCXDF(37) -> PATIENT IEN data field
 ;
 N OCXRES
 S OCXDF(37)=$G(DFN) I $L(OCXDF(37)) S OCXRES(28,37)=OCXDF(37)
 Q:'(OCXDF(37)) 0 I $D(^TMP("OCXCHK",$J,OCXDF(37),28)) Q $G(^TMP("OCXCHK",$J,OCXDF(37),28))
 Q 0
 ;
NEWRULE(OCXDFN,OCXORD,OCXRUL,OCXREL,OCXNOTF,OCXMESS) ; Has this rule already been triggered for this order number
 ;
 ;
 Q:'$G(OCXDFN) 0 Q:'$G(OCXRUL) 0
 Q:'$G(OCXREL) 0  Q:'$G(OCXNOTF) 0  Q:'$L($G(OCXMESS)) 0
 S OCXORD=+$G(OCXORD),OCXDFN=+OCXDFN
 ;
 N OCXNDX,OCXDATA,OCXDFI,OCXELE,OCXGR,OCXTIME,OCXCKSUM,OCXTSP,OCXTSPL
 ;
 S OCXTIME=(+$H)
 S OCXCKSUM=$$CKSUM(OCXMESS)
 ;
 S OCXTSP=($H*86400)+$P($H,",",2)
 S OCXTSPL=($G(^OCXD(860.7,"AT",OCXTIME,OCXDFN,OCXRUL,+OCXORD,OCXCKSUM))+$G(OCXTSPI,300))
 ;
 Q:(OCXTSPL>OCXTSP) 0
 ;
 K OCXDATA
 S OCXDATA(OCXDFN,0)=OCXDFN
 S OCXDATA("B",OCXDFN,OCXDFN)=""
 S OCXDATA("AT",OCXTIME,OCXDFN,OCXRUL,+OCXORD,OCXCKSUM)=OCXTSP
 ;
 S OCXGR="^OCXD(860.7"
 D SETAP(OCXGR_")",0,.OCXDATA,OCXDFN)
 ;
 K OCXDATA
 S OCXDATA(OCXRUL,0)=OCXRUL_U_(OCXTIME)_U_(+OCXORD)
 S OCXDATA(OCXRUL,"M")=OCXMESS
 S OCXDATA("B",OCXRUL,OCXRUL)=""
 S OCXGR=OCXGR_","_OCXDFN_",1"
 D SETAP(OCXGR_")","860.71P",.OCXDATA,OCXRUL)
 ;
 K OCXDATA
 S OCXDATA(OCXREL,0)=OCXREL
 S OCXDATA("B",OCXREL,OCXREL)=""
 S OCXGR=OCXGR_","_OCXRUL_",1"
 D SETAP(OCXGR_")","860.712",.OCXDATA,OCXREL)
 ;
 S OCXELE=0 F  S OCXELE=$O(^OCXS(860.2,OCXRUL,"C","C",OCXELE)) Q:'OCXELE  D
 .;
 .N OCXGR1
 .S OCXGR1=OCXGR_","_OCXREL_",1"
 .K OCXDATA
 .S OCXDATA(OCXELE,0)=OCXELE
 .S OCXDATA(OCXELE,"TIME")=OCXTIME
 .S OCXDATA(OCXELE,"LOG")=$G(OCXOLOG)
 .S OCXDATA("B",OCXELE,OCXELE)=""
 .K ^OCXD(860.7,OCXDFN,1,OCXRUL,1,OCXREL,1,OCXELE)
 .D SETAP(OCXGR1_")","860.7122P",.OCXDATA,OCXELE)
 .;
 .S OCXDFI=0 F  S OCXDFI=$O(^TMP("OCXCHK",$J,OCXDFN,OCXELE,OCXDFI)) Q:'OCXDFI  D
 ..N OCXGR2
 ..S OCXGR2=OCXGR1_","_OCXELE_",1"
 ..K OCXDATA
 ..S OCXDATA(OCXDFI,0)=OCXDFI
 ..S OCXDATA(OCXDFI,"VAL")=^TMP("OCXCHK",$J,OCXDFN,OCXELE,OCXDFI)
 ..S OCXDATA("B",OCXDFI,OCXDFI)=""
 ..D SETAP(OCXGR2_")","860.71223P",.OCXDATA,OCXDFI)
 ;
 Q 1
 ;
SETAP(ROOT,DD,DATA,DA) ;  Set Rule Event data
 M @ROOT=DATA
 I +$G(DD) S @ROOT@(0)="^"_($G(DD))_"^"_($P($G(@ROOT@(0)),U,3)+1)_"^"_$G(DA)
 I '$G(DD) S $P(@ROOT@(0),U,3,4)=($P($G(@ROOT@(0)),U,3)+1)_"^"_$G(DA)
 ;
 Q
 ;
 ;
