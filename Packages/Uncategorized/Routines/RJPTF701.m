RJPTF701 ;RJ WILM DE -MAKE N701 PTF CARD; 12-12-85
 ;;4.0
 S RJPTF=^DGPT(I,70),J=$P(RJPTF,"^",1),Y=$P(^DIC(42.4,$P(RJPTF,"^",2),0),"^",1),Y=$N(^DIC(42.4,"B",Y,0)),X=3 S:$L(Y)=1 Y="0"_Y D LJ
 S RJN701=$E(J,4,7)_$E(J,2,3)_Y_$P(RJPTF,"^",3) I $P(RJPTF,"^",3)=7!($P(RJPTF,"^",3)=4)!($P(RJPTF,"^",3)=6) S RJN701=RJN701_"   "
 E  S RJN701=RJN701_$P(RJPTF,"^",4)_$P(RJPTF,"^",5)_$P(^DIC(45.6,$P(RJPTF,"^",6),0),"^",2)
 I $P(RJPTF,"^",12)'="" S Y=$P(RJPTF,"^",12)_$P(RJPTF,"^",13),X=5 D LJ S RJN701=RJN701_Y
 E  S RJN701=RJN701_"      "
 I $P(RJPTF,"^",8)'="" S Y=$P(RJPTF,"^",8),X=2 D LJ1 S RJN701=RJN701_Y
 E  S RJN701=RJN701_"   "
 K Z S RJN701=RJN701_$P(^DIC(10,$P(^DPT(RJ,0),"^",6),0),"^",2)_$P(RJPTF,"^",9)
 S Y=$P(^ICD9($P(RJPTF,"^",10),0),"^",1),X=6 D D,LJ S RJN701=RJN701_Y
 S Y=$P(RJPTF,"^",16) I Y="" S RJN701=RJN701_"X" G ENDR
 S RJN702=$E(RJN701,1,6),X=6,RJN701=RJN701_" " F Z=16:1:20 S Y=$P(RJPTF,"^",Z) Q:Y=""  S Y=$P(^ICD9(Y,0),"^",1) D D,LJ S RJN702=RJN702_Y
 I $P(RJPTF,"^",21)'="" S RJN703=$E(RJN701,1,6) F Z=21:1:24 S Y=$P(RJPTF,"^",Z) Q:Y=""  S Y=$P(^ICD9(Y,0),"^",1) D D,LJ S RJN703=RJN703_Y
 I $D(RJN702) S Y="N702"_RJCON_RJN702,X=80 D LJ S RJN702=Y
 I $D(RJN703) S Y="N703"_RJCON_RJN703,X=80 D LJ S RJN703=Y
ENDR S RJN701="N701"_RJCON_RJN701,Y=RJN701,X=80 D LJ S RJN701=Y K RJPTF,J,K,L,X,Y,Z,Z1,Z2,RJY Q
LJ F K=$L(Y):1:X S Y=Y_" "
 Q
LJ1 F K=$L(Y):1:X S Y="0"_Y
 Q
D Q:Y'["."  S L="" F K=1:1:$L(Y) S:$E(Y,K)'="." L=L_$E(Y,K)
 S Y=L Q
