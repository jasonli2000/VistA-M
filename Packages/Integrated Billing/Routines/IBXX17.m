IBXX17 ; COMPILED XREF FOR FILE #399.0222 ; 06/17/11
 ; 
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=$$PRVNUM^IBCU(DA,X,2) X ^DD(399,102,1,2,1.4)
 S X=$P($G(DIKZ("M")),U,2)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $$COBN^IBCEF(DA)=2 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,5),X=X S DIU=X K Y X ^DD(399,102,1,3,1.1) X ^DD(399,102,1,3,1.4)
 S X=$P($G(DIKZ("M")),U,2)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$S($$MCRWNR^IBEFUNC(X):$$COBN^IBCEF(DA)=2,1:0) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"TX")):^("TX"),1:"") S X=$P(Y(1),U,8),X=X S DIU=X K Y S X="" X ^DD(399,102,1,4,1.4)
 S X=$P($G(DIKZ("M")),U,2)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,11),X=X S DIU=X K Y S X=DIV S X=$$PRVQUAL^IBCU(DA,X,2) X ^DD(399,102,1,5,1.4)
 S DIKZ("M")=$G(^DGCR(399,DA,"M"))
 S X=$P($G(DIKZ("M")),U,3)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,4),X=X S DIU=X K Y S X=DIV S X=$$PRVNUM^IBCU(DA,X,3) X ^DD(399,103,1,2,1.4)
 S X=$P($G(DIKZ("M")),U,3)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M1")):^("M1"),1:"") S X=$P(Y(1),U,12),X=X S DIU=X K Y S X=DIV S X=$$PRVQUAL^IBCU(DA,X,3) X ^DD(399,103,1,3,1.4)
 S DIKZ("M")=$G(^DGCR(399,DA,"M"))
 S X=$P($G(DIKZ("M")),U,11)
 I X'="" D MAILIN^IBCU5
 S X=$P($G(DIKZ("M")),U,11)
 I X'="" S DGRVRCAL=1
 S X=$P($G(DIKZ("M")),U,12)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(399,112,1,1,1.1) X ^DD(399,112,1,1,1.4)
 S X=$P($G(DIKZ("M")),U,12)
 I X'="" D IX^IBCNS2(DA,"I1")
 S X=$P($G(DIKZ("M")),U,12)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .X ^DD(399,112,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA) X ^DD(399,112,1,3,1.4)
 S DIKZ("M")=$G(^DGCR(399,DA,"M"))
 S X=$P($G(DIKZ("M")),U,13)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y X ^DD(399,113,1,1,1.1) X ^DD(399,113,1,1,1.4)
 S X=$P($G(DIKZ("M")),U,13)
 I X'="" D IX^IBCNS2(DA,"I2")
 S X=$P($G(DIKZ("M")),U,13)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .X ^DD(399,113,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA) X ^DD(399,113,1,3,1.4)
 S DIKZ("M")=$G(^DGCR(399,DA,"M"))
 S X=$P($G(DIKZ("M")),U,14)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"M")):^("M"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y X ^DD(399,114,1,1,1.1) X ^DD(399,114,1,1,1.4)
 S X=$P($G(DIKZ("M")),U,14)
 I X'="" D IX^IBCNS2(DA,"I3")
 S X=$P($G(DIKZ("M")),U,14)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .X ^DD(399,114,1,3,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=$$BPP^IBCNS2(DA) X ^DD(399,114,1,3,1.4)
 S DIKZ("MP")=$G(^DGCR(399,DA,"MP"))
 S X=$P($G(DIKZ("MP")),U,1)
 I X'="" D MAILA^IBCU5
 S X=$P($G(DIKZ("MP")),U,1)
 I X'="" S DGRVRCAL=1
 S X=$P($G(DIKZ("MP")),U,2)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"MP")):^("MP"),1:"") S X=$P(Y(1),U,1),X=X S DIU=X K Y X ^DD(399,136,1,1,1.1) X ^DD(399,136,1,1,1.4)
 S DIKZ("U")=$G(^DGCR(399,DA,"U"))
 S X=$P($G(DIKZ("U")),U,1)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^DGCR(399,DA,0),U,5)<3 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,15),X=X S DIU=X K Y S X=DIV S X=$$LOS1^IBCU64(DA) X ^DD(399,151,1,1,1.4)
 S X=$P($G(DIKZ("U")),U,1)
 I X'="" S DGRVRCAL=1
 S X=$P($G(DIKZ("U")),U,1)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,9),X=X S DIU=X K Y X ^DD(399,151,1,3,1.1) X ^DD(399,151,1,3,1.4)
 S X=$P($G(DIKZ("U")),U,1)
 I X'="" S:$P(^DGCR(399,DA,0),"^",2) ^DGCR(399,"APDS",$P(^(0),U,2),-X,DA)=""
 S DIKZ("U")=$G(^DGCR(399,DA,"U"))
 S X=$P($G(DIKZ("U")),U,2)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X I $P(^DGCR(399,DA,0),U,5)<3 I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,15),X=X S DIU=X K Y S X=DIV S X=$$LOS1^IBCU64(DA) X ^DD(399,152,1,1,1.4)
 S X=$P($G(DIKZ("U")),U,2)
 I X'="" S DGRVRCAL=1
 S DIKZ("U")=$G(^DGCR(399,DA,"U"))
 S X=$P($G(DIKZ("U")),U,11)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .X ^DD(399,161,1,1,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U")):^("U"),1:"") S X=$P(Y(1),U,12),X=X S DIU=X K Y S X=DIV D DIS^IBCU S X=X S DIH=$G(^DGCR(399,DIV(0),"U")),DIV=X S $P(^("U"),U,12)=DIV,DIH=399,DIG=162 D ^DICR
 S DIKZ("U")=$G(^DGCR(399,DA,"U"))
 S X=$P($G(DIKZ("U")),U,15)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=($P($G(^DGCR(399,DA,"U2")),U,2)=""&$$INPAT^IBCEF(DA,1)) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIV X ^DD(399,165,1,1,1.4)
 S X=$P($G(DIKZ("U")),U,15)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .X ^DD(399,165,1,2,1.3) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV N Z S X=$$LOS1^IBCU64(DA,.Z),X=+$G(Z) X ^DD(399,165,1,2,1.4)
 S DIKZ("U2")=$G(^DGCR(399,DA,"U2"))
 S X=$P($G(DIKZ("U2")),U,4)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU+DIV X ^DD(399,218,1,1,1.4)
 S X=$P($G(DIKZ("U2")),U,4)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X="PRIOR PAYMENT(S)" X ^DD(399,218,1,2,1.4)
 S DIKZ("U2")=$G(^DGCR(399,DA,"U2"))
 S X=$P($G(DIKZ("U2")),U,5)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU+DIV X ^DD(399,219,1,1,1.4)
 S X=$P($G(DIKZ("U2")),U,5)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X="PRIOR PAYMENT(S)" X ^DD(399,219,1,2,1.4)
 S DIKZ("U2")=$G(^DGCR(399,DA,"U2"))
 S X=$P($G(DIKZ("U2")),U,6)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,2),X=X S DIU=X K Y S X=DIV S X=DIU+DIV X ^DD(399,220,1,1,1.4)
 S X=$P($G(DIKZ("U2")),U,6)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U1")):^("U1"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X="PRIOR PAYMENT(S)" X ^DD(399,220,1,2,1.4)
 S DIKZ("U2")=$G(^DGCR(399,DA,"U2"))
 S X=$P($G(DIKZ("U2")),U,10)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,12),X=X S DIU=X K Y X ^DD(399,232,1,1,1.1) X ^DD(399,232,1,1,1.4)
 S X=$P($G(DIKZ("U2")),U,10)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(0)=X S X=$$CLIAREQ^IBCEP8A(DA) I X S X=DIV S Y(1)=$S($D(^DGCR(399,D0,"U2")):^("U2"),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$CLIA^IBCEP8A(DA) X ^DD(399,232,1,3,1.4)
 S X=$P($G(DIKZ("U2")),U,10)
 I X'="" D
 .N DIK,DIV,DIU,DIN
 .K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DGCR(399,D0,"U3")):^("U3"),1:"") S X=$P(Y(1),U,3),X=X S DIU=X K Y S X=DIV S X=$P($$TAXGET^IBCEP81(X),U,2) X ^DD(399,232,1,4,1.4)
 S DIKZ("M1")=$G(^DGCR(399,DA,"M1"))
 S X=$P($G(DIKZ("M1")),U,8)
 I X'="" S ^DGCR(399,"AG",$E(X,1,30),DA)=""
CR1 S DIXR=190
END G ^IBXX18
