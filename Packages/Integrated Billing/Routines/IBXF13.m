IBXF13 ; COMPILED XREF FOR FILE #357.12 ; 05/23/94
 ; 
 S DA=0
A1 ;
 I $D(DIKILL) K DIKLM S:$D(DA(1)) DIKLM=1 G:$D(DA(1)) 1 S DA(1)=DA,DA=0 G @DIKM1
0 ;
A S DA=$O(^IBE(357.1,DA(1),"V",DA)) I DA'>0 S DA=0 G END
1 ;
 S DIKZ(0)=$S($D(^IBE(357.1,DA(1),"V",DA,0))#2:^(0),1:"")
 S X=$P(DIKZ(0),U,1)
 I X'="" K ^IBE(357.1,DA(1),"V","B",$E(X,1,30),DA)
 G:'$D(DIKLM) A Q:$D(DIKILL)
END Q
