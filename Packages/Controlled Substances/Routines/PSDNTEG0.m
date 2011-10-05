PSDNTEG0 ;ISC/XTSUMBLD KERNEL - Package checksum checker ;2970224.092204
 ;;3.0; CONTROLLED SUBSTANCES ;;13 Feb 97
 ;;7.3;2970224.092204
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 ;
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
PSDORD1 ;;5503924
PSDORD2 ;;9845578
PSDORD3 ;;10533519
PSDORD4 ;;6799467
PSDORL ;;8634977
PSDORM ;;776198
PSDORN ;;17240585
PSDORN0 ;;3335766
PSDORN1 ;;10110015
PSDORN2 ;;9413654
PSDORN3 ;;2529519
PSDORNC ;;11880898
PSDORNO ;;8417500
PSDORNP ;;2507189
PSDORNV ;;22085947
PSDORP ;;13916576
PSDORP1 ;;10804969
PSDORP2 ;;10839369
PSDORSN ;;12743249
PSDORST ;;11974190
PSDORSU ;;1465679
PSDORV ;;12050829
PSDORV1 ;;9568706
PSDPAT ;;9885020
PSDPAT1 ;;15574098
PSDPAT2 ;;1802637
PSDPATI ;;2646287
PSDPDR ;;12844263
PSDPDR1 ;;9409104
PSDPDR2 ;;11849071
PSDPDU ;;6045018
PSDPDU1 ;;8201887
PSDPGS ;;14596742
PSDPGS1 ;;13694811
PSDPLOG ;;11534343
PSDPLOG1 ;;12446872
PSDPLOG2 ;;12389311
PSDPLOG3 ;;13851776
PSDPMFG ;;13422702
PSDPMFG1 ;;5591190
PSDPND ;;13294730
PSDPND1 ;;6924928
PSDPRG ;;1970060
PSDPRT ;;2408019
PSDPSI ;;14873503
PSDPSTK ;;8990935
PSDPSTK1 ;;8092144
PSDPUGS ;;16231791
PSDPWK ;;15287898
PSDPWK1 ;;7742039
PSDPWK2 ;;7700215
PSDPWK3 ;;2545818
PSDRDR ;;15646391
PSDRDR1 ;;8437976
PSDRDR2 ;;8426549
PSDREC ;;14123478
PSDREC1 ;;12864977
PSDREC2 ;;15231570
PSDREC3 ;;15332761
PSDREC4 ;;18621378
PSDREPD ;;13641941
PSDREPV ;;7760550
PSDREV ;;7566494
PSDREVC ;;11004109
PSDREVD ;;11761089
PSDRF ;;10486656
PSDRF1 ;;4186133
PSDRF2 ;;1861988
PSDRF4 ;;9624765
PSDRF5 ;;3739493
PSDRFD ;;5100369
PSDRFL ;;4102731
PSDRFM ;;3789859
PSDRFR ;;11253895
PSDRFS ;;10472321
PSDRFT ;;5774305
PSDRFU ;;4537478
PSDRFV ;;2769747
PSDRFW ;;11631143
PSDRFX ;;4489710
PSDRFZ ;;2541571
PSDRLOG ;;11699910
PSDRLOG1 ;;11924210
PSDRLOG2 ;;11940626
PSDRLOG3 ;;14064513
PSDRPGS ;;9527571
PSDRPGS1 ;;6879636
PSDRPGS2 ;;10242187
PSDRPGS3 ;;783899
PSDRPT ;;14469073
PSDRSI ;;8838714
PSDRWK ;;13538312
PSDSET ;;5861527
PSDSITE ;;5487380
PSDSP ;;1202028
PSDSTK ;;13320484
PSDTER ;;15930469
PSDTER1 ;;2193405
PSDTER2 ;;12051923
PSDTRA ;;14206901
PSDTRA1 ;;5410830
PSDTRAK ;;6276923
PSDTRN ;;15129881
PSDTRN1 ;;4640239
PSDTRV ;;11437123
PSDTRV1 ;;8648163
PSDTRVR ;;10130105
PSDTRVR1 ;;8134031
PSDUP2 ;;7299120
PSDUP3 ;;5837741
PSDUSER ;;5959242
PSDUTL ;;7108281
PSDUTL1 ;;7232289
PSDUTL2 ;;2220870
PSDUTL3 ;;5520873
PSDUTL4 ;;1808777
PSDUTL5 ;;3705845
PSDWADD ;;17564518
PSDWCHG ;;18928513
PSDWL ;;2402560