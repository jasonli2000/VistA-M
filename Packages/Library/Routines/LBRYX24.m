LBRYX24 ; COMPILED XREF FOR FILE #681.02 ; 11/30/04
 ; 
 S DA(1)=DA S DA=0
A1 ;
 I $D(DISET) K DIKLM S:DIKM1=1 DIKLM=1 G @DIKM1
0 ;
A S DA=$O(^LBRY(681,DA(1),2,DA)) I DA'>0 S DA=0 G END
1 ;
 S DIKZ(0)=$G(^LBRY(681,DA(1),2,DA,0))
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^LBRY(681,DA(1),2,"B",$E(X,1,30),DA)=""
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^LBRY(681,"D",$E(X,1,30),DA(1),DA)=""
 S X=$P(DIKZ(0),U,2)
 I X'="" S ^LBRY(681,DA(1),2,"AC",$E(X,1,30),DA)=""
 G:'$D(DIKLM) A Q:$D(DISET)
END Q
