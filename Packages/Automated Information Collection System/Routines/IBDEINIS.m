IBDEINIS ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
PAC(PKG,VER) ; called from package init (DIFROM7 created this routine)
 ; PKG =3D $T(IXF) of the INIT routine.
 ; VER is an array that is contained in DIFROM from the INIT routine
 ;
 N
%,%I,%H,DATE,DIFROM,NOW,PACKAGE,RUN,SERVER,SITE,START,X,XMDUZ,XMSUB,XMTE
XT,XMY,Y K ^TMP("IBDEINIS",$J)
 ;
 ; Site tracking updates only occur if run in a VA production primary
domain
 ; account.
 I $G(^XMB("NETNAME"))'[".VA.GOV" Q
 Q:'$D(^%ZOSF("UCI"))  Q:'$D(^%ZOSF("PROD"))
 X ^%ZOSF("UCI") I Y'=3D^%ZOSF("PROD") Q
 ;
 S SERVER=3D"S.A5CSTS@FORUM.VA.GOV"
 S PACKAGE=3D$P($P(PKG,";",3),U)
 S SITE=3D$G(^XMB("NETNAME"))
 S START=3D$P($G(^DIC(9.4,VER(0),"PRE")),U,2) I '$L(START) S
START=3D"Unknown"
 D  ; check if ok to use kernel functions
 .S X=3D"XLFDT" X ^%ZOSF("TEST") I $T D  Q
 ..S NOW=3D$$HTFM^XLFDT($H)
 ..S RUN=3D"Unknown" I START S RUN=3D$$FMDIFF^XLFDT(NOW,START,3)
 ..S START=3D$$FMTE^XLFDT(START)
 ..S DATE=3DNOW\1
 ..S NOW=3D$$FMTE^XLFDT(NOW)
 .D NOW^%DTC S NOW=3D%,DATE=3DX
 .S RUN=3D"" ; don't bother to compute
 .S Y=3DSTART D DD^%DT S START=3DY
 .S Y=3DNOW D DD^%DT S NOW=3DY
 ;
 ; Message for server
 S ^TMP("IBDEINIS",$J,1,0)=3D"PACKAGE INSTALL"
 S ^TMP("IBDEINIS",$J,2,0)=3D"SITE: "_SITE
 S ^TMP("IBDEINIS",$J,3,0)=3D"PACKAGE: "_PACKAGE
 S ^TMP("IBDEINIS",$J,4,0)=3D"VERSION: "_VER
 S ^TMP("IBDEINIS",$J,5,0)=3D"Start time: "_START
 S ^TMP("IBDEINIS",$J,6,0)=3D"Completion time: "_NOW
 S ^TMP("IBDEINIS",$J,7,0)=3D"Run time: "_RUN
 S ^TMP("IBDEINIS",$J,8,0)=3D"DATE: "_DATE
 ;
 ; Data is sent to server on FORUM - S.A5CSTS
 S
XMY(SERVER)=3D"",XMDUZ=3D.5,XMTEXT=3D"^TMP(""IBDEINIS"",$J,",XMSUB=3DPACK=
AGE_"
VERSION "_VER_" INSTALLATION"
 D ^XMD
 K ^TMP("IBDEINIS",$J)
 Q
