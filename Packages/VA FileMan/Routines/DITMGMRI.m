DITMGMRI ;SFISC/EDE(OHPRD)-INITIALIZTION FOR ^DITMGMRG ;11/18/94  15:45
 ;;22.0;VA FileMan;;Mar 30, 1999
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 ;
INIT ;
 K DITMGMQF,DITMGMRG("QFLG")
 S:$D(ZTQUEUED) DITMGMRG("NOTALK")=1
 S:$D(ZTSK) DITMGMRG("NOTALK")=1 ; old Kernel
 I '$D(DITMGMRG("FILE")) S DITMGMQF=20 Q
 I 'DITMGMRG("FILE") S DITMGMQF=20 Q
 I '$D(^DIC(DITMGMRG("FILE"),0,"GL")) S DITMGMQF=20 Q
 S DITMGMFG=^("GL")
 S DITMGMFL=DITMGMRG("FILE")
 I '$D(DITMGMRG("FR"))!('$D(DITMGMRG("TO"))) S DITMGMQF=21 Q
 I 'DITMGMRG("FR")!('DITMGMRG("TO"))!(DITMGMRG("FR")=DITMGMRG("TO")) S DITMGMQF=22 Q
 I '$D(@(DITMGMFG_DITMGMRG("FR")_",0)")) S DITMGMQF=23 Q
 I '$D(@(DITMGMFG_DITMGMRG("TO")_",0)")) S DITMGMQF=24 Q
 S DITMGMF=DITMGMRG("FR")
 S DITMGMT=DITMGMRG("TO")
 I $D(DITMGMRG("EXCLUDE")) D EXCLFL
 I $D(DITMGMRG("PACKAGE")),'DITMGMRG("PACKAGE") D EXCLPK
 I $D(DITMGMRG("PACKAGE")),DITMGMRG("PACKAGE") D INCLPK
 Q
 ;
EXCLFL ; EXCLUDE SUBFILES FOR EXCLUDED FILES
 NEW F,S,X,V
 S V="EXCLUDE"
 F DITMGEFL=0:0 S DITMGEFL=$O(DITMGMRG("EXCLUDE",DITMGEFL)) Q:'DITMGEFL  S F=DITMGEFL D EXCSF
 K DITMGEFL
 Q
 ;
EXCLPK ; EXCLUDE FILES/SUBFILES FROM PACKAGES
 NEW F,S,X,V
 S V="EXCLUDE"
 F DITMGEPK=0:0 S DITMGEPK=$O(^DIC(9.4,"AMRG",$S('$G(DITMGMRG("TOP FILE")):DITMGMRG("FILE"),1:DITMGMRG("TOP FILE")),DITMGEPK)) Q:'DITMGEPK  F F=0:0 S F=$O(^DIC(9.4,DITMGEPK,4,"B",F)) Q:'F  S DITMGMRG("EXCLUDE",F)="" D EXCSF
 K DITMGEPK
 Q
 ;
INCLPK ; INCLUDE FILES/SUBFILES FOR PACKAGE
 NEW F,S,X,V
 S V="PACKAGE"
 S DITMGEPK=DITMGMRG("PACKAGE") F F=0:0 S F=$O(^DIC(9.4,DITMGEPK,4,"B",F)) Q:'F  S DITMGMRG("PACKAGE",F)="" D EXCSF
 K DITMGEPK
 Q
 ;
EXCSF ; EXCLUDE/INCLUDE SUBFILES FOR ONE FILE/SUBFILE (CALLED RECURSIVELY)
 F S=0:0 S S=$O(^DD(F,"SB",S)) Q:'S  S DITMGMRG(V,S)="" D EXCSF2
 Q
 ;
EXCSF2 ; RECURSION FOR SUBFILES WITHIN SUBFILES
 S X=S
 NEW F,S
 S F=X
 D EXCSF
 Q
