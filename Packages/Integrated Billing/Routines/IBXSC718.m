IBXSC718 ; ;09/29/03
 S X=DG(DQ),DIC=DIE
 I $$RC^IBEFUNC1(DA(1),DA) S ^DGCR(399,"ASC1",$E(X,1,30),DA(1),DA)=""
 S X=DG(DQ),DIC=DIE
 I $$RC^IBEFUNC1(DA(1),DA) S ^DGCR(399,"ASC2",DA(1),$E(X,1,30),DA)=""