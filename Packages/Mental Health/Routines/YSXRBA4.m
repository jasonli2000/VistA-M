YSXRBA4 ; COMPILED XREF FOR FILE #628 ; 11/30/04
 ; 
 S DIKZK=1
 S DIKZ(0)=$G(^YS(628,DA,0))
 S X=$P(DIKZ(0),U,1)
 I X'="" S ^YS(628,"B",$E(X,1,30),DA)=""
END G ^YSXRBA5