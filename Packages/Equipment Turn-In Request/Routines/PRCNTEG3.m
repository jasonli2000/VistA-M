PRCNTEG3 ;ISC/XTSUMBLD KERNEL - Package checksum checker ;MAR 08, 1996@17:10:45
 ;;0.0;
 ;;7.2;MAR 08, 1996@17:10:45
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 G CONT^PRCNTEG4
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
PRCPENE2 ;;10765338
PRCPENEU ;;10975235
PRCPENL1 ;;5482113
PRCPENLM ;;9462741
PRCPENU1 ;;928290
PRCPESTO ;;4729057
PRCPL ;;10068947
PRCPL1 ;;10476715
PRCPL2 ;;1722182
PRCPOPD ;;4892968
PRCPOPEC ;;2851899
PRCPOPEE ;;7935802
PRCPOPER ;;5879468
PRCPOPL ;;7882189
PRCPOPP ;;10055797
PRCPOPP1 ;;6646896
PRCPOPP2 ;;3757700
PRCPOPP3 ;;9346929
PRCPOPPC ;;7454264
PRCPOPPP ;;4554760
PRCPOPR ;;4393103
PRCPOPT ;;2098804
PRCPOPT1 ;;13262073
PRCPOPU ;;2368572
PRCPOPUS ;;7057467
PRCPPOL0 ;;5983682
PRCPPOL1 ;;17759443
PRCPPOLB ;;9729224
PRCPPOLM ;;6468208
PRCPPOU1 ;;2310043
PRCPRADJ ;;15099692
PRCPRADP ;;9368153
PRCPRAIP ;;9311251
PRCPRAIR ;;6220045
PRCPRAL1 ;;11389179
PRCPRALS ;;19841792
PRCPRAVL ;;14420531
PRCPRAVP ;;13326254
PRCPRCAT ;;12235436
PRCPRCFP ;;9900384
PRCPRCFR ;;8081238
PRCPRCOM ;;2524105
PRCPRCOS ;;9459614
PRCPRCTA ;;10904807
PRCPRCTP ;;11308127
PRCPRDC0 ;;11592705
PRCPRDCR ;;6280388
PRCPRDI0 ;;6172928
PRCPRDI1 ;;14145759
PRCPRDI2 ;;11426788
PRCPRDIN ;;5135787
PRCPRDO1 ;;10438306
PRCPRDOR ;;5801247
PRCPREME ;;4642012
PRCPRGRA ;;4806057
PRCPRGRU ;;7319676
PRCPRIB0 ;;8195207
PRCPRIB1 ;;8576186
PRCPRIIP ;;12409514
PRCPRIIR ;;9617305
PRCPRINQ ;;6719094
PRCPRINV ;;10427360
PRCPRISP ;;14879168
PRCPRISR ;;4524390
PRCPRISW ;;10429051
PRCPRIT0 ;;2063560
PRCPRIT1 ;;15903589
PRCPRKWZ ;;1849150
PRCPRLAS ;;4481683
PRCPRLDO ;;15699065
PRCPRNON ;;5440859
PRCPRPC1 ;;3259330
PRCPRPC2 ;;13402827
PRCPRPC3 ;;6714269
PRCPRPCR ;;15731703
PRCPRPDH ;;17337998
PRCPRPH1 ;;6156086
PRCPRPHP ;;8988575
PRCPRPHW ;;13804136
PRCPRPIQ ;;3875500
PRCPRPIR ;;9441287
PRCPRPIT ;;9157363
PRCPRPK1 ;;15508578
PRCPRPK2 ;;15597618
PRCPRPKG ;;1811194
PRCPRPOS ;;2990829
PRCPRQDP ;;13849486
PRCPRQDR ;;13385804
PRCPRSO1 ;;7560539
PRCPRSOH ;;11210679
PRCPRSS0 ;;10773826
PRCPRSSR ;;14585030
PRCPRSTK ;;5958321
PRCPRSUB ;;7777693
PRCPRTR1 ;;8072300
PRCPRTRA ;;15793458
PRCPRUS1 ;;15706356
PRCPRUSE ;;5878276
PRCPRUSP ;;7901377
PRCPRVS0 ;;12472737
PRCPRVSR ;;10079951
PRCPSFIU ;;1389075
PRCPSFIV ;;13854718
PRCPSFR0 ;;14972791
PRCPSFSV ;;6792704
PRCPSFU0 ;;2986966
PRCPSLOI ;;13859017
PRCPSLOR ;;12566789
PRCPSMA0 ;;1064572
PRCPSMB0 ;;15663748
PRCPSMB1 ;;2648385
PRCPSMCL ;;1871448
PRCPSMCS ;;5885270
PRCPSMGO ;;3441779
PRCPSMPI ;;1916050
PRCPSMPR ;;6111020
PRCPSMS0 ;;1445792
PRCPSMSD ;;6278476
PRCPSMSI ;;8676816
PRCPSMSP ;;13044108
PRCPSMST ;;16835246
PRCPU441 ;;523836
PRCPUBAL ;;9461230
PRCPUCC ;;4785999
PRCPUDPT ;;2526475
PRCPUDUE ;;1093166
PRCPUEMS ;;741552
PRCPUFCP ;;1934715
PRCPUINV ;;9770295
PRCPUITM ;;13017907
PRCPULAB ;;7530353
PRCPULOC ;;2723148
PRCPUMAN ;;8406723
PRCPUPAT ;;3726607
PRCPUREP ;;1354386
PRCPURS0 ;;10625444
PRCPURS1 ;;6760513
PRCPURS2 ;;2604812
PRCPURS3 ;;7187758
PRCPURS4 ;;2867200
PRCPUSA ;;4929996
PRCPUSAG ;;2195834
PRCPUSEL ;;12596829
PRCPUTRA ;;4622759
PRCPUTRS ;;13238456
PRCPUTRX ;;5860032
PRCPUUIP ;;5851006
PRCPUUIW ;;7940389
PRCPUVEN ;;1771567
PRCPUX1 ;;2548621
PRCPUX2 ;;1997087
