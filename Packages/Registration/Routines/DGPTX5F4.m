DGPTX5F4 ; ;06/24/93
 D DE G BEGIN
DE S DIE="^DGPT(D0,""M"",",DIC=DIE,DP=45.02,DL=2,DIEL=1,DU="" K DG,DE,DB Q:$N(^DGPT(D0,"M",DA,-1))<0
 I $D(^(0)) S %Z=^(0) S %=$P(%Z,U,9) S:%]"" DE(1)=%
 I $D(^(300)) S %Z=^(300) S %=$P(%Z,U,2) S:%]"" DE(8)=% S %=$P(%Z,U,3) S:%]"" DE(12)=%
 K %Z Q
 ;
W W !?DL+DL-2,DLB_": "
 Q
O D W W Y W:$X>45 !?9
 I $L(Y)>19,'DV,DV'["I",(DV["F"!(DV["K")) G RW^DIR2
 W:Y]"" "// " I 'DV,DV["I",$D(DE(DQ))#2 S X="" W "  (No Editing)" Q
TR R X:DTIME E  S (DTOUT,X)=U W *7
 Q
A K DQ(DQ) S DQ=DQ+1
B G @DQ
RE G PR:$D(DE(DQ)) D W,TR
N I X="" G A:DV'["R",X:'DV,X:D'>0,A
RD G QS:X?."?" I X["^" D D G ^DIE17
 I X="@" D D G Z^DIE2
 I X=" ",DV["d",DV'["P",$D(^DISV(DUZ,"DIE",DLB)) S X=^(DLB) I DV'["D",DV'["S" W "  "_X
T G M^DIE17:DV,^DIE3:DV["V",P:DV'["S" X:$D(^DD(DP,DIFLD,12.1)) ^(12.1) S %=$P($P(";"_DU,";"_X_":",2),";"),Y=X I %]"" X:$D(DIC("S")) DIC("S") I  W:'$D(DB(DQ)) "  "_% G V
 F %=1:1 S Y=$P(DU,";",%),DG=$F(Y,":"_X) G X:Y="" S YS=Y,Y=$P(Y,":") I DG X:$D(DIC("S")) DIC("S") I  Q:DG
 W:'$D(DB(DQ)) $E(YS,DG,999) S X=$P(YS,":")
P I DV["P" S DIC=U_DU,DIC(0)=$E("EN",$D(DB(DQ))+1)_"M"_$E("L",DV'["'") S:DIC(0)["L" DLAYGO=+$P(DV,"P",2) I DV'["*" D ^DIC S X=+Y,DIC=DIE G X:X<0
 G V:DV'["N" D D I $L($P(X,"."))>24 K X G Z
 I +$P(DV,",",2),X[".",$P(DQ(DQ),U,5)'["$" S X=$S($P(X,"00")="":"",$E(X)[0:$E(X,2,$L(X)),1:X) S:$E($P(X,".",2),$L($P(X,".",2)))[0 X=$E(X,1,$L(X)-1) I $P(X,".",2)=""&(X[".") S X=+X
V D @("X"_DQ) K YS
Z K DIC("S"),DLAYGO I $D(X),X'=U S DG(DW)=X S:DV["d" ^DISV(DUZ,"DIE",DLB)=X G A
X W *7,"??" I $D(DB(DQ)) G Z^DIE17
 S X="?BAD"
QS S DZ=X D D,QQ^DIEQ G B
D S D=DIFLD,DQ(DQ)=DLB_U_DV_U_DU_U_DW_U_$P($T(@("X"_DQ))," ",2,99) Q
Y I '$D(DE(DQ)) D O G RD:"@"'[X,A:DV'["R"&(X="@"),X:X="@" S X=Y G N
PR S DG=DV,Y=DE(DQ),X=DU I $D(DQ(DQ,2)) X DQ(DQ,2) G RP
R I DG["P",@("$D(^"_X_"0))") S X=+$P(^(0),U,2) G RP:'$D(^(Y,0)) S Y=$P(^(0),U),X=$P(^DD(X,.01,0),U,3),DG=$P(^(0),U,2) G R
 I DG["V",+Y,$P(Y,";",2)["(",$D(@(U_$P(Y,";",2)_"0)")) S X=+$P(^(0),U,2) G RP:'$D(^(+Y,0)) S Y=$P(^(0),U) I $D(^DD(+X,.01,0)) S DG=$P(^(0),U,2),X=$P(^(0),U,3) G R
 X:DG["D" ^DD("DD") I DG["S" S %=$P($P(";"_X,";"_Y_":",2),";") S:%]"" Y=%
RP D O I X="" S X=DE(DQ) G A:'DV,A:DC<2,N^DIE17
I I DV'["I",DV'["#" G RD
 D E^DIE0 G RD:$D(X),PR
 Q
BEGIN S DNM="DGPTX5F4",DQ=1
1 D:$D(DG)>9 F^DIE17,DE S DQ=1,DW="0;9",DV="*P80'X",DU="",DLB="ICD 5",DIFLD=9
 S DE(DW)="C1^DGPTX5F4"
 S DU="ICD9("
 G RE
C1 G C1S:$D(DE(1))[0 K DB S X=DE(1),DIC=DIE
 K ^DGPT(DA(1),"M","AC",$E(X,1,30),DA)
C1S S X="" Q:DG(DQ)=X  K DB S X=DG(DQ),DIC=DIE
 S ^DGPT(DA(1),"M","AC",$E(X,1,30),DA)=""
 Q
X1 K K S DIC("S")="S DGI=9 D EN^DGPTFJC I 'DGER" D ^DIC K DIC S DIC=DIE,X=+Y K:Y<0 X
 Q
 ;
2 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=2 D X2 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X2 I X K DGPTIT S DGNFLD="@70",Y="@800",DGPTIT(X_$C(59)_"ICD9(")=""
 Q
3 S DQ=4 ;@70
4 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=4 D X4 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X4 K DGNFLD,DGDUP S Y=""
 Q
5 S DQ=6 ;@800
6 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=6 D X6 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X6 D SCAN^DGPTSCAN S:'$D(DGBPC) Y="@899"
 Q
7 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=7 D X7 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X7 I '$D(DGBPC(2))!(DGDUP(2)) S Y="@820"
 Q
8 D:$D(DG)>9 F^DIE17,DE S DQ=8,DW="300;2",DV="SX",DU="",DLB="SUICIDE INDICATOR",DIFLD=300.02
 S DU="1:Attempted;2:Accomplished;"
 G RE
X8 S DGFLAG=2 D 501^DGPTSC01 K:DGER X K DGER,DGFLAG Q
 Q
 ;
9 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=9 D X9 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X9 S:X]"" DGDUP(2)=1
 Q
10 S DQ=11 ;@820
11 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=11 D X11 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X11 I '$D(DGBPC(3))!(DGDUP(3)) S Y="@830"
 Q
12 S DW="300;3",DV="SX",DU="",DLB="LEGIONNAIRE'S DISEASE",DIFLD=300.03
 S DU="1:Yes;2:No;"
 G RE
X12 S DGFLAG=3 D 501^DGPTSC01 K:DGER X K DGER,DGFLAG Q
 Q
 ;
13 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=13 D X13 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X13 S:X]"" DGDUP(3)=1
 Q
14 S DQ=15 ;@830
15 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=15 D X15 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X15 I '$D(DGBPC(4))!(DGDUP(4)) S Y="@840"
 Q
16 D:$D(DG)>9 F^DIE17,DE S Y=U,DQ=16 D X16 G A:$D(Y)[0,A:Y=U S X=Y,DIC(0)="F",DW=DQ G OUT^DIE17
X16 D DRUG^DGPTSC01 I $D(DGTX) S Y="@835"
 Q
17 D:$D(DG)>9 F^DIE17 G ^DGPTX5F5
