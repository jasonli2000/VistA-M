XQORNTEG ;ISC/XTSUMBLD KERNEL - Package checksum checker ;AUG 18, 1994@17:16:13
 ;;7.1;Unwinder;;Aug 18, 1994
 ;;7.2;AUG 18, 1994@17:16:13
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 ;
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
XQOR ;;8446896
XQOR1 ;;12239132
XQOR2 ;;4783934
XQOR3 ;;6956058
XQOR4 ;;5404137
XQORD ;;5245554
XQORD1 ;;2990726
XQORI001 ;;2683365
XQORINI1 ;;5626907
XQORINI2 ;;5232646
XQORINI3 ;;16095121
XQORINI4 ;;3357818
XQORINI5 ;;366739
XQORINIS ;;2218558
XQORINIT ;;10854706
XQORM ;;2970763
XQORM1 ;;3913139
XQORM2 ;;8125756
XQORM3 ;;6109644
XQORM4 ;;4355781
XQORM5 ;;2832749
XQORM6 ;;8695
XQORMX ;;5081453
XQORO ;;11593614