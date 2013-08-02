SD5354EN ;ALB/REW - SD*5.3*54 Environment Checker ; 7 JUN 1996
 ;;5.3;Scheduling;**54**;AUG 13, 1993
EN ;entry point
 W !,"SD*5.3*54 Installation Requirements:",!
 IF $D(XPDABORT)#2 W !!?4,"*** Warning: Because variable XPDABORT exists, SD*5.3*54 will not install."
 N SCX,SCPATCH,SCROUT,SCCOMM,SC2LINE,SC2DATA,SCGLOB,SC2CHECK,SCARR,SCSUB
 W !,">>> Checking Programmer Variables:"
 IF +$G(DUZ)'>0!($G(DUZ(0))'="@")!($G(U)'="^")!('$D(DT)) D  Q
 . S XPDABORT=2
 . W !,"You must first initialize Programmer Environment by running ^XUP",!
 ELSE  D
 . W " ...Ok"
PKGCHK ;check package file entries
 W !,">>> Checking PACKAGE File Entries:"
 F SCX=1:1 S SCPATCH=$P($T(PACKAGE+SCX),";;",2) Q:'$L(SCPATCH)  D
 .N SCPKG,SCVER,SCPTC,SCPKGI,SCVERI
 .W !,?5,SCPATCH
 .IF '$$PATCH^XPDUTL(SCPATCH) D
 ..S XPDABORT=2
 ..W:$G(XPDABORT) !,"Missing Required (Package/Patch) Entry: ",SCPATCH
 .ELSE  D
 ..W " ...Ok"
 ;check patched routines
 W:$D(XPDABORT) !,">>> SD*5.3*54 Aborted in Environment Checker"
 W:'$D(XPDABORT) !!,">>> Environment is Ok"
 Q
 ;
PACKAGE ;
 ;;SD*5.3*41
 ;;XU*8.0*32