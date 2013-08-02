PRCNTEG1 ;ISC/XTSUMBLD KERNEL - Package checksum checker ;MAR 08, 1996@17:10:45
 ;;0.0;
 ;;7.2;MAR 08, 1996@17:10:45
 S XT4="I 1",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
CONT F XT1=1:1 S XT2=$T(ROU+XT1) Q:XT2=""  S X=$P(XT2," ",1),XT3=$P(XT2,";",3) X XT4 I $T W !,X X ^%ZOSF("TEST") S:'$T XT3=0 X:XT3 ^%ZOSF("RSUM") W ?10,$S('XT3:"Routine not in UCI",XT3'=Y:"Calculated "_$C(7)_Y_", off by "_(Y-XT3),1:"ok")
 G CONT^PRCNTEG2
 K %1,%2,%3,X,Y,XT1,XT2,XT3,XT4 Q
ONE S XT4="I $D(^UTILITY($J,X))",X=$T(+3) W !!,"Checksum routine created on ",$P(X,";",4)," by KERNEL V",$P(X,";",3),!
 W !,"Check a subset of routines:" K ^UTILITY($J) X ^%ZOSF("RSEL")
 W ! G CONT
ROU ;;
PRCHCARD ;;1318383
PRCHCLN ;;7456671
PRCHCORE ;;1548741
PRCHCRD ;;7596496
PRCHCRD1 ;;10821309
PRCHCRD2 ;;11021232
PRCHCRD3 ;;7153923
PRCHCS ;;16752895
PRCHCS0 ;;12186830
PRCHCS1 ;;5194268
PRCHCS2 ;;10923968
PRCHCS3 ;;15906478
PRCHCS4 ;;3674409
PRCHCS5 ;;4476921
PRCHCS6 ;;3976648
PRCHCS7 ;;11231741
PRCHCS8 ;;8153778
PRCHCS9 ;;5194364
PRCHDAM ;;13724682
PRCHDAM0 ;;1094272
PRCHDAM1 ;;6408863
PRCHDAM2 ;;11620967
PRCHDAM3 ;;8068677
PRCHDAM4 ;;4603967
PRCHDAM5 ;;7829803
PRCHDAM6 ;;6302427
PRCHDEL ;;1252037
PRCHDEP2 ;;17190190
PRCHDEP3 ;;9950806
PRCHDEP4 ;;11165952
PRCHDIS ;;6166625
PRCHDIS1 ;;6037370
PRCHDIS2 ;;4097147
PRCHDP1 ;;14237702
PRCHDP2 ;;17977574
PRCHDP3 ;;11428772
PRCHDP4 ;;6197925
PRCHDP5 ;;6253199
PRCHDP6 ;;11420927
PRCHDP7 ;;8216762
PRCHDP8 ;;7903491
PRCHDP9 ;;9057528
PRCHDR ;;4195566
PRCHDRG ;;1111044
PRCHDSP ;;8856429
PRCHDSP1 ;;12890848
PRCHDSP2 ;;8941110
PRCHDSP3 ;;12892658
PRCHDSP4 ;;6574502
PRCHDSP5 ;;11512449
PRCHDSP6 ;;7919614
PRCHDSP7 ;;8000926
PRCHDSP8 ;;8964415
PRCHE ;;12980217
PRCHE1 ;;3823061
PRCHE1A ;;825808
PRCHE2 ;;14562162
PRCHEA ;;10793979
PRCHEA1 ;;7514743
PRCHEB ;;9173083
PRCHEC ;;10618894
PRCHEC1 ;;17222117
PRCHEC2 ;;3624383
PRCHED ;;8846980
PRCHED10 ;;1246962
PRCHEF ;;4611510
PRCHEI ;;6138290
PRCHES0 ;;6188116
PRCHES1 ;;7042959
PRCHES10 ;;3625456
PRCHES11 ;;5475928
PRCHES12 ;;5843004
PRCHES14 ;;5310707
PRCHES2 ;;6822951
PRCHES3 ;;5237888
PRCHES4 ;;5642044
PRCHES5 ;;6331698
PRCHES6 ;;6347569
PRCHES7 ;;6384544
PRCHES8 ;;4194857
PRCHES9 ;;4268956
PRCHESE ;;5249993
PRCHFGRP ;;1147384
PRCHFPD ;;10948770
PRCHFPD1 ;;3269530
PRCHFPD2 ;;7431946
PRCHFPDE ;;13108015
PRCHFPDS ;;8147447
PRCHFPNT ;;7114681
PRCHFPT0 ;;8516445
PRCHFPT1 ;;18690662
PRCHFPT2 ;;18826600
PRCHFPT3 ;;16097496
PRCHFPT4 ;;6438824
PRCHG ;;11371445
PRCHG1 ;;5062749
PRCHHI ;;2862745
PRCHHI0 ;;1524033
PRCHHI1 ;;1180956
PRCHHI10 ;;3416157
PRCHHI2 ;;1367105
PRCHHI3 ;;1839717
PRCHHI4 ;;2215767
PRCHHI5 ;;1534254
PRCHHI6 ;;5607646
PRCHHI7 ;;4177167
PRCHHI8 ;;2899730
PRCHHI9 ;;1389259
PRCHHS ;;10857865
PRCHLCS ;;1389129
PRCHMA ;;12294864
PRCHMA0 ;;7210021
PRCHMA1 ;;8972528
PRCHMA2 ;;8954174
PRCHMA3 ;;9119742
PRCHMESE ;;2485844
PRCHMESH ;;1689651
PRCHMESP ;;2390929
PRCHMHL1 ;;12361682
PRCHMHL2 ;;318003
PRCHMHLS ;;3234330
PRCHMOL1 ;;8944807
PRCHMOLS ;;5289811
PRCHMOP ;;1509059
PRCHMSE ;;3300192
PRCHMSHA ;;6577707
PRCHMSPD ;;7208388
PRCHNPO ;;16318777
PRCHNPO1 ;;15409075
PRCHNPO2 ;;16392793
PRCHNPO3 ;;20498739
PRCHNPO4 ;;10524071
PRCHNPO5 ;;17885435
PRCHNPO6 ;;10854506
PRCHNPO7 ;;13681831
PRCHNPO8 ;;5742235
PRCHNPO9 ;;6096104
PRCHNPT ;;812447
PRCHNRQ ;;14435039
PRCHP18 ;;12388574
PRCHP181 ;;11626432
PRCHP182 ;;23246350
PRCHP183 ;;13799701
PRCHPAM ;;17483245
PRCHPAM1 ;;17130081
PRCHPAM2 ;;6728575
PRCHPAM3 ;;11728683
PRCHPAM4 ;;8070892
PRCHPAM5 ;;4682275
PRCHPAM6 ;;7484550
PRCHPAM7 ;;6325594
PRCHPAM8 ;;18184792
PRCHPAM9 ;;17002957
PRCHPAT ;;7010839
PRCHPNT ;;10820601