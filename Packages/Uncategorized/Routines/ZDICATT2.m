DICATT2 ; DEFINING MULTIPLES ;11:12 AM  Oct 8, 1986
 ;;17.32;VA FileMan; 8/19/87
 S T=$E(Z,1) F P="I","O","L" S:$P(O,U,2)[P Z=$P(Z,U,1)_P_U_$P(Z,U,2)
1 K DS S P=0,V=W[";0",N=DICL,DQ=4,DP=6,DQI=" S:$D(X) DINUM=+X",DREF=$F(O,DQI)-1=$L(O),DE(7,0)="NO",DG(7)="N" S:T="*" T=$S($P(Z,U,1)["S":"S",1:"P") G 1^DICATT22:DA=.001
 G W:T="W" S:$D(DTIME)[0 DTIME=99999
 I T'["F",T'["S",'O!DREF S:DREF DE(7,0)="YES",DG(7)="Y"
S F Y=4:1:6 S DQ(Y)=$P($T(DQ+Y),S,3)_F_$P($T(DQ+Y),S,4)_" (Y/N)^RS^Y:YES;N:NO^"_Y_"^Q" I 'V,DA-.01!'N Q
 S DG(5)="Y",DE(4,0)="NO",DP=-1,DL=1
 I T["P"!(T["N") S DE(5,0)="YES"
 I O S DE(6,0)=$E("NY",$P(O,U,2)["M"+1) S:$P(O,U,2)["R" DE(4,0)="Y" I DA=.01,N S P=$N(^DD(J(N-1),"SB",A,0)),Y=$P(^DD(J(N-1),P,0),U,2),DE(5,0)=$E("YN",Y["A"+1)
 K Y S DIFLD=-1 D RE^DIED K DQ,DIFLD G:$D(Y) N^DICATT:$P(Z,U,1)["X",NO^DICATT
 S:DG(5)="N" T=T_"A" I DG(4)="Y",$P(Z,U,1)'["R" S Z="R"_Z
 I $D(DG(6)),DG(6)="Y",$P(Z,U,1)'["M" S Z="M"_Z
G G ^DICATT22
Q ;
 K T,B,A,J,DA,DIC,E,DR,W,S,Q,P,N,V,I,L,F,DQI,DIK,C,Z,Y,DE,O,DICS,DICL Q
 ;
W S %=Z["L"+1 W !,"SHALL THIS TEXT NORMALLY APPEAR IN WORD-WRAP MODE" D YN^DICN
 G NO^DICATT:%<0 I % S Z=$P($P(Z,"L",1)_$P(Z,"L",2),U,1)_$E("L",%=2)_U G G
 W !?3,"ANSWER 'YES' IF THE INTERNALLY-STORED '"_F_"' TEXT"
 W !?5,"SHOULD NORMALLY BE PRINTED OUT IN FULL LINES, BREAKING AT WORD BOUNDARIES."
 W !?2,"ANSWER 'NO' IF THE INTERNAL TEXT SHOULD NORMALLY BE PRINTED OUT"
 W !?5,"LINE-FOR-LINE AS IT STANDS.",! G W
 ;
X ;
 W "   (FIELD DEFINITION IS NOT EDITABLE)" S T=$E(^(0),1),Z=$P(Y,U,2),Z=$P(Z,"M",1)_$P(Z,"M",2),Z=$P(Z,"R",1)_$P(Z,"R",2)_U_$P(Y,U,3),W=$P(Y,U,4),C=$P(Y,U,5,99) G N^DICATT:N=6,1
 ;
DQ ;;
 ;
 ;
 ;
 ;;IS ; ENTRY MANDATORY
 ;;SHOULD USER SEE AN "ADDING A NEW ;?" MESSAGE FOR NEW ENTRIES
 ;;HAVING ENTERED OR EDITED ONE ;, SHOULD USER BE ASKED ANOTHER