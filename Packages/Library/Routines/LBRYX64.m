LBRYX64 ; COMPILED XREF FOR FILE #689.21 ; 03/12/96
 ; 
 S DA(1)=DA S DA=0
A1 ;
 I $D(DISET) K DIKLM S:$D(DA(1)) DIKLM=1 G:$D(DA(1)) 1 S DA(1)=DA,DA=0 G @DIKM1
0 ;
A S DA=$O(^LBRY(689.2,DA(1),1,DA)) I DA'>0 S DA=0 G END
1 ;
 S DIKZ(0)=$G(^LBRY(689.2,DA(1),1,DA,0))
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^LBRY(689.2,DA(1),1,"B",$E(X,1,30),DA)=""
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^LBRY(689.2,"C",$E(X,1,30),DA(1),DA)=""
 G:'$D(DIKLM) A Q:$D(DISET)
END Q
