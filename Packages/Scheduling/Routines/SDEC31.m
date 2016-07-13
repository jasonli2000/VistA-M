SDEC31 ;ALB/SAT - VISTA SCHEDULING RPCS ;JAN 15, 2016
 ;;5.3;Scheduling;**627**;Aug 13, 1993;Build 249
 ;
 Q
 ;
NOSHOW(SDECY,SDECAPTID,SDECNS,USERIEN,SDECDATE)  ;Sets appointment noshow flag in SDEC APPOINTMENT file
 ;NOSHOW(SDECY,SDECAPTID,SDECNS,USERIEN,SDECDATE)  external parameter tag is in SDEC
 ;Called by SDEC NOSHOW
 ;SDECAPTID - (required) Appointment ID - Pointer to SDEC APPOINTMENT file
 ;SDECNS    - (required) Cancel flag  1=YES (Set NOSHOW); 0=NO (Cancel NOSHOW)
 ;USERIEN   - (optional) User that entered NoShow pointer to NEW PERSON
 ;                       default to current user
 ;SDECDATE  - (optional) Date/Time that No-show was entered in external format
 ;                      default to NOW.
 ;Calls CANCEL^SDEC08 to set noshow data in ^DPT
 ;Returns error code in recordset field ERRORID
 ;
 N SDECNOD,DFN,SDECSTART,SDECID,SDECI,SDECZ,SDECERR,SDECMSG,SDFDA,SDECIENS
 N SDECNOEV,%DT,X,Y
 S SDECNOEV=1 ;Don't execute protocol
 ;
 S SDECI=0
 K ^TMP("SDEC",$J)
 S SDECY="^TMP(""SDEC"","_$J_")"
 S ^TMP("SDEC",$J,SDECI)="I00020ERRORID^T00030ERRORTEXT"_$C(30)
 S SDECI=SDECI+1
 ;validate SDEC appointment ID
 I '+SDECAPTID D ERR(0,"SDEC31: Invalid Appointment ID") Q
 I '$D(^SDEC(409.84,SDECAPTID,0)) D ERR(0,"SDEC31: Invalid Appointment ID") Q
 ;validate cancel flag
 S SDECNS=$G(SDECNS)
 S SDECNS=$S(SDECNS="YES":1,SDECNS=1:1,SDECNS="NO":0,SDECNS=0:0,1:"")
 I SDECNS="" D ERR(0,"SDEC31: Invalid No Show value") Q
 ;validate user IEN (optional)
 S USERIEN=$G(USERIEN)
 I USERIEN'="" I '$D(^VA(200,+USERIEN,0)) S USERIEN=""
 I USERIEN="" S USERIEN=DUZ
 ;validate cancel date/time (optional)
 S SDECDATE=$G(SDECDATE)
 I SDECDATE'="" S %DT="T" S X=SDECDATE D ^%DT S SDECDATE=Y I Y=-1 S SDECDATE=""
 I $G(SDECDATE)="" S SDECDATE=$$NOW^XLFDT
 TSTART
 ;
 ;Edit SDEC APPOINTMENT entry NOSHOW field
 S SDECNOD=^SDEC(409.84,SDECAPTID,0)
 ;I SDECNOD="" D ERR(0,"SDEC31: Invalid Appointment ID") Q
 S DFN=$P(SDECNOD,U,5)
 S SDECSTART=$P(SDECNOD,U)
 ;
 D SDECNOS(SDECAPTID,SDECNS,USERIEN,SDECDATE)
 I $D(SDECMSG("DIERR")) S SDECMSG=$G(SDECMSG("DIERR",1,"TEXT",1)) D ERR(0,"SDEC31: "_SDECMSG) Q
 ;
 S SDCL=$P(SDECNOD,U,7) ;RESOURCEID
 I SDCL]"",$D(^SDEC(409.831,SDCL,0)) D  I $G(SDECZ)]"" S SDECERR="SDEC31: APNOSHO Returned: "_SDECZ D ERR(0,SDECERR) Q
 . S SDECNOD=^SDEC(409.831,SDCL,0)
 . S SDCL=$P(SDECNOD,U,4) ;HOSPITAL LOCATION
 . I SDCL]"",$D(^SC(SDCL,0)) D APNOSHO(.SDECZ,SDCL,DFN,SDECSTART,SDECNS,USERIEN,SDECDATE,SDECAPTID)
 ;
 TCOMMIT
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)="1^"_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 Q
 ;
APNOSHO(SDECZ,SDCL,DFN,SDT,SDECNS,USERIEN,SDECCDT,SDAPID)  ;
 ; update file 2 info
 ;Set noshow for patient DFN in clinic SDCL
 ;at time SDT
 N SDECC,%H,SDECIEN,SDRTYP
 N SDECIENS,SDFDA,SDECMSG,IEN
 S %H=$H D YMD^%DTC
 ;
 S SDECIENS=SDT_","_DFN_","
 I +SDECNS D
 . S SDFDA(2.98,SDECIENS,3)="N"
 . S SDFDA(2.98,SDECIENS,14)=USERIEN
 . S SDFDA(2.98,SDECIENS,15)=SDECCDT
 E  D
 . S SDFDA(2.98,SDECIENS,3)=""
 . S SDFDA(2.98,SDECIENS,14)=""
 . S SDFDA(2.98,SDECIENS,15)=""
 K SDECIEN
 D UPDATE^DIE("","SDFDA","SDECIEN","SDECMSG")
 S SDECZ=$G(SDECMSG("DIERR",1,"TEXT",1))
 S SDRTYP=$$GET1^DIQ(409.84,SDAPID_",",.22,"I")
 I $P(SDRTYP,";",2)="GMR(123," D
 .S IEN=$$SCIEN^SDECU2(DFN,SDCL,SDT)
 .D NOSHOW^SDCNSLT(SDCL,SDT,DFN,$P(SDRTYP,";",1),IEN)     ;,AUTO,NSDIE,NSDA)
 Q
 ;
SDECNOS(SDECAPTID,SDECNS,USERIEN,SDECDATE) ;
 ;
 N SDFDA,SDECIENS
 S SDECIENS=SDECAPTID_","
 S SDFDA(409.84,SDECIENS,.1)=SDECNS ;NOSHOW
 S SDFDA(409.84,SDECIENS,.101)=$S(+SDECNS:SDECDATE,1:"")  ;NOSHOW DATE
 S SDFDA(409.84,SDECIENS,.102)=$S(+SDECNS:USERIEN,1:"")   ;NOSHOW USER
 D FILE^DIE("","SDFDA","SDECMSG")
 ;
 Q
 ;
NOSEVT(SDECPAT,SDECSTART,SDECSC) ;EP Called by SDEC NOSHOW APPOINTMENT event
 ;when appointments NOSHOW via PIMS interface.
 ;Propagates NOSHOW to SDECAPPT and raises refresh event to running GUI clients
 ;
 Q:+$G(SDECNOEV)
 Q:'+$G(SDECSC)
 ;Q:$G(SDATA("AFTER","STATUS"))["AUTO RE-BOOK"
 N SDECSTAT,SDECFOUND,SDECRES
 S SDECSTAT=1
 ;S:$G(SDATA("BEFORE","STATUS"))["NO-SHOW" SDECSTAT=0
 S SDECFOUND=0
 I $D(^SDEC(409.831,"ALOC",SDECSC)) S SDECRES=$O(^SDEC(409.831,"ALOC",SDECSC,0)) S SDECFOUND=$$NOSEVT1(SDECRES,SDECSTART,SDECPAT,SDECSTAT)
 I SDECFOUND D NOSEVT3(SDECRES) Q
 Q
 ;
NOSEVT1(SDECRES,SDECSTART,SDECPAT,SDECSTAT) ;
 ;Get appointment id in SDECAPT
 ;If found, call SDECNOS(SDECAPPT) and return 1
 ;else return 0
 N SDECFOUND,SDECAPPT
 S SDECFOUND=0
 Q:'+$G(SDECRES) SDECFOUND
 Q:'$D(^SDEC(409.84,"ARSRC",SDECRES,SDECSTART)) SDECFOUND
 S SDECAPPT=0 F  S SDECAPPT=$O(^SDEC(409.84,"ARSRC",SDECRES,SDECSTART,SDECAPPT)) Q:'+SDECAPPT  D  Q:SDECFOUND
 . S SDECNOD=$G(^SDEC(409.84,SDECAPPT,0)) Q:SDECNOD=""
 . I $P(SDECNOD,U,5)=SDECPAT,$P(SDECNOD,U,12)="" S SDECFOUND=1 Q
 I SDECFOUND,+$G(SDECAPPT) D SDECNOS(SDECAPPT,SDECSTAT)
 Q SDECFOUND
 ;
NOSEVT3(SDECRES) ;
 ;Call RaiseEvent to notify GUI clients
 ;
 Q
 N SDECRESN
 S SDECRESN=$G(^SDEC(409.831,SDECRES,0))
 Q:SDECRESN=""
 S SDECRESN=$P(SDECRESN,"^")
 ;D EVENT^BMXMEVN("SDEC SCHEDULE",SDECRESN)
 Q
 ;
 ;
ERR(SDECERID,ERRTXT) ;Error processing
 S:'+$G(SDECI) SDECI=999999
 S SDECI=SDECI+1
 TROLLBACK
 S ^TMP("SDEC",$J,SDECI)=SDECERID_"^"_ERRTXT_$C(30)
 S SDECI=SDECI+1
 S ^TMP("SDEC",$J,SDECI)=$C(31)
 Q
 ;
ETRAP ;EP Error trap entry
 D ^%ZTER
 I '$D(SDECI) N SDECI S SDECI=999999
 S SDECI=SDECI+1
 D ERR(0,"SDEC31 Error")
 Q
 ;
IMHERE(SDECRES) ;I'm Here
 ;IMHERE(SDECRES)  external parameter tag is in SDEC
 ;Entry point for SDEC IM HERE remote procedure
 ; Returns a simple value to client.  Used to establish continued existence
 ; of the client to the server; resets the server READ timeout.
 S SDECRES=1
 Q
 ;
