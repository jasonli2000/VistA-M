RTXM2 ; COMPILED XREF FOR FILE #190.3 ; 11/30/04
 ; 
 S DIKZK=1
 S DIKZ(0)=$G(^RTV(190.3,DA,0))
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^RTV(190.3,"B",$E(X,1,30),DA)=""
 S X=$P(DIKZ(0),U,6)
 I X'="" S ^RTV(190.3,"C",$E(X,1,30),DA)=""
END Q
