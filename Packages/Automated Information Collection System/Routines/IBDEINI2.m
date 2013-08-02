IBDEINI2 ; ; 04-JAN-2011
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 04, 2011
 ;
 ;
 K ^UTILITY("DIFROM",$J),DIC S DIDUZ=3D0 S:$D(DUZ)#2 DIDUZ=3DDUZ S =
DUZ=3D.5
 I $D(^DIC(9.2,0))#2,^(0)?1"HEL".E S
(DIC,DLAYGO)=3D9.2,N=3D"HEL",DIC(0)=3D"LX" G ADD
 Q
 ;
ADD F R=3D0:0 S R=3D$O(^UTILITY(U,$J,N,R)) Q:R'>0  S X=3D$P(^(R,0),U,1) =
W "."
K DA D ^DIC I Y>0,'$D(DIFQ(N))!$P(Y,U,3) S =
^UTILITY("DIFROM",$J,N,X)=3D+Y
K ^DIC(9.2,+Y,1),^(2),^(3),^(10) S
%X=3D"^UTILITY(U,$J,N,R,",%Y=3DDIC_"+Y,",DA=3D+Y D %XY^%RCR
 S DIK=3DDIC
HELP S R=3D$O(^UTILITY("DIFROM",$J,N,R)) Q:R=3D""  W !,"'"_R_"' Help =
Frame
filed." S DA=3D^(R)
 F X=3D0:0 S X=3D$O(^DIC(9.2,DA,2,X)) Q:'X  S
I=3D$S($D(^(X,0)):^(0),1:0),Y=3D$P(I,U,2) S:Y]"" =
Y=3D$O(^DIC(9.2,"B",Y,0)) S
^(0)=3D$P(^DIC(9.2,DA,2,X,0),U,1)_U_$S(Y>0:Y,1:"")_U_$P(^(0),U,3,99)
 S I=3D0 F X=3D0:0 S X=3D$O(^DIC(9.2,DA,10,X)) Q:'X  I $D(^(X,0)) S
Y=3D$P(^(0),U),Y=3D$S(Y]"":$O(^MAG("B",Y,0)),1:0) S:Y
