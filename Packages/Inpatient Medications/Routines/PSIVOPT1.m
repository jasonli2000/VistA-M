PSIVOPT1 ;BIR/MLM-EDIT/DC ORDER (BACKDOOR) ;22 OCT 97 / 3:14 PM
 ;;5.0; INPATIENT MEDICATIONS ;**29,58,101,110,127,181**;16 DEC 97;Build 190
 ;
 ; Reference to ^PS(55 is supported by DBIA 2191
 ; Reference to ^PSSLOCK is supported by DBIA #2789
 ;
E ; Edit order through Pharmacy.
 NEW PSJEDFLG
 D GSTRING^PSIVORE1,GTFLDS^PSIVORFE
 I '$G(PSIVENO) S PSIVENO=1 D EN^VALM("PSJ LM IV AC/EDIT") S VALMBCK="Q"
 Q
ACCEPT ; To be called by ACCEPT^PSJLIACT
 NEW PSIVDSFG
 I $G(PSJEDFLG) S VALMBCK="" Q
 ;I '$G(PSJEDIT1) D CKNEW I PSIVCHG D
 D CKNEW
 D:'$G(PSGORQF) DOSING
 Q:$G(PSGORQF)
 ;Don't create new order if Inf rate changed not supposed too set PSIVCHG=1
 I PSIVCHG,'$G(PSJEDIT1) D
 .S P("OLDON")=ON55,Y=$G(^PS(55,DFN,"IV",+ON55,0)) D NOW^%DTC S P("LOG")=$E(%,1,12)
 .S P("CLRK")=DUZ_U_$P($G(^VA(200,DUZ,0)),U)
 .I $G(PSGSDX)!$G(PSGFDX) Q
 .I $P(Y,U,2)=P(2),$P(Y,U,3)=P(3) D ENT^PSIVCAL S X=P(2),%DT="T" D ^%DT S P(2)=$E(Y,1,12),PSJEDIT1=1 D ENSTOP^PSIVCAL
 K PSJEDFLG
 I $G(PSGORQF) S VALMBCK="Q" W !,"Order unchanged." D PAUSE^PSJMISC(1,) Q
 D OK^PSIVOPT2
 I X["N" S VALMBCK="R" Q
 I X["^" D GT55^PSIVORFB W !,"Order unchanged." Q
 ;;I $G(P(21))]"" D CKNEW,@$S(PSIVCHG:"NEWORD",1:"UPDATE") Q:$D(X)
 I $G(P("21FLG"))]"" D CKNEW,@$S(PSIVCHG:"NEWORD",1:"UPDATE") Q:$D(X)
 ;;S PSJORL=$$ENORL^PSJUTL($G(VAIN(4))) S ON=ON55,OD=P(2) D EN^PSIVORE,^PSIVORE1
 S PSJORL=$$ENORL^PSJUTL($G(VAIN(4))) S ON=ON55,OD=P(2)
 ;D:ON["V" EN^PSIVORE,^PSIVORE1
 D:ON["V" EN^PSIVORE
 ;;I $G(PSJIVORF),PSIVCHG D EN1^PSJHL2(DFN,"SN",+ON55_"V","NEW ORDER") NEW PSIVXX S PSIVXX=$$LS^PSSLOCK(DFN,+ON55_"V")
 I $G(PSJIVORF),PSIVCHG D EN1^PSJHL2(DFN,"SN",ON55,"NEW ORDER") NEW PSIVXX S PSIVXX=$$LS^PSSLOCK(DFN,ON55)
 S PSIVACEP=1
 Q
 ;
DOSING ;
 NEW TMPDRG
 ;PSIVDSFG is set when changes to fields (except Schedule for continuous IV type) that caused a new order to create.
 D TMPDRG^PSJMISC(DFN,$G(ON55),.TMPDRG)
 I $S($G(PSIVDSFG):0,$G(PSIVCHG):1,1:0)!$$COMPARE^PSJMISC(.DRG,.TMPDRG,$S(P("DTYP")=1:0,1:1))!$$INFRATE^PSJMISC(DFN,ON55,P(8),P("DTYP")) D
 . D IN^PSJOCDS($G(ON),"IV","")
 I $G(PSGORQF) S VALMBCK="Q"
 Q
CKNEW ; Check if new order is to be created.
 N DNE,ND,TDRG,PSJCHG,TMPDRG S (DNE,PSIVCHG,PSIVDSFG)=0
 Q:PSIVCHG
 D TMPDRG^PSJMISC(DFN,$G(ON55),.TMPDRG)
 I $$COMPARE^PSJMISC(.DRG,.TMPDRG,$S(P("DTYP")=1:0,1:1)) S PSIVCHG=1
 K TMPDRG
 Q:PSIVCHG
 F DRGT="AD","SOL" F DRGI=0:0 S DRGI=$O(DRG(DRGT,DRGI)) Q:'DRGI  I $P(P("OT"),U)="F",'$P(DRG(DRGT,DRGI),U,5) S P("OT")="I"
 ;I $G(DRG("AD",0))+$S(P("DTYP")=1:0,1:+$G(DRG("SOL",0)))'=DRG("DRGC") S PSIVCHG=1 Q
 S ND(0)=$G(^PS(55,DFN,"IV",+ON55,0)),ND("PD")=$G(^PS(55,DFN,"IV",+ON55,.2))
 N X S X=$S($P(ND(0),U,8)["@":$P($P(ND(0),U,8),"@"),1:$P(ND(0),U,8))
 S ND=$S($E(P("OT"))="I":$P(ND("PD"),U,1,2)_U,1:"")_$P(ND("PD"),U,3)_U_$S($E(P("OT"))'="I":X_U,1:"")_+$P(ND(0),U,6)_U_$P(ND(0),U,2)_U_$P(ND(0),U,3)
 S:ND'=($S($E(P("OT"))="I":+P("PD")_U_$G(P("DO"))_U,1:"")_+P("MR")_U_$S($E(P("OT"))'="I":$S(P(8)["@":$P(P(8),"@"),1:P(8))_U,1:"")_+P(6)_U_P(2)_U_P(3)) PSIVCHG=1
 I 'PSIVCHG I $P(ND(0),U,9)'=P(9) S:(P("DTYP")'=1) PSIVDSFG=1 S PSIVCHG=1
 ;S ND=$S($E(P("OT"))="I":$P(ND("PD"),U,1,2)_U,1:"")_$P(ND("PD"),U,3)_U_$S($E(P("OT"))'="I":X_U,1:"")_+$P(ND(0),U,6)_U_$P(ND(0),U,2)_U_$P(ND(0),U,3)_U_$P(ND(0),U,9)
 ;S:ND'=($S($E(P("OT"))="I":+P("PD")_U_$G(P("DO"))_U,1:"")_+P("MR")_U_$S($E(P("OT"))'="I":$S(P(8)["@":$P(P(8),"@"),1:P(8))_U,1:"")_+P(6)_U_P(2)_U_P(3)_U_P(9)) PSIVCHG=1
 ;* S ND=$S($E(P("OT"))="I":$P(ND("PD"),U,1,2)_U,1:"")_$P(ND("PD"),U,3)_U_$S($E(P("OT"))'="I":$P(ND(0),U,8)_U,1:"")_+$P(ND(0),U,6)_U_$P(ND(0),U,2)_U_$P(ND(0),U,3)_U_$P(ND(0),U,9)
 ;* S:ND'=($S($E(P("OT"))="I":+P("PD")_U_$G(P("DO"))_U,1:"")_+P("MR")_U_$S($E(P("OT"))'="I":P(8)_U,1:"")_+P(6)_U_P(2)_U_P(3)_U_P(9)) PSIVCHG=1
 Q
 ;
UPDATE ; Update original order.
 S PSIVALT=1,PSIVALCK="EN",PSIVREA="E",ON=ON55 K P("OLDON") D LOG^PSIVORAL
 D SET55^PSIVORFB,ENLBL^PSIVOPT(2,DUZ,DFN,3,+ON55,"E")
 D:'$D(PSJIVORF) ORPARM^PSIVOREN K X Q:'PSJIVORF
 S PSJORIFN=$P($G(^PS(55,DFN,"IV",+ON55,0)),U,21) Q:'PSJORIFN
 S P("NAT")=""
 D EN1^PSJHL2(DFN,"XX",+ON55_"V","UPDATED ORDER")
 K X
 Q
 ;
NEWORD ; DC orig. order, get new order no.
 D:'$D(PSJIVORF) ORPARM^PSIVOREN I PSJIVORF D NATURE^PSIVOREN I '$D(P("NAT")) S X=1 W !,"Order unchanged." Q
 ;;S P("RES")="E",P("OLDON")=ON55,P(16)="" K ON55 D NEW55^PSIVORFB S (P("PON"),P("NEWON"),ON)=ON55,ON55=P("OLDON")
 S P("RES")="E",P("OLDON")=ON55,P(16)=""
 Q:$$NONVF()
 I '($G(PSIVCOPY)=2) K ON55 D NEW55^PSIVORFB
 S (P("PON"),P("NEWON"),ON)=ON55,ON55=P("OLDON") S:($G(PSIVCOPY)=2) P("OLDON")=""
 I $P($G(^PS(55,DFN,"IV",+P("OLDON"),0)),U,17)="A" D D1^PSIVOPT2 D
 . I PSJIVORF,$P($G(^PS(55,DFN,"IV",+ON55,0)),U,21) D EN1^PSJHL2(DFN,"OD",+ON55_"V","ORDER DISCONTINUED")
 . ;;S P(21)="" W !!,"Original order discontinued...",!!
 . S P("21FLG")="" W !!,"Original order discontinued...",!!
 . D UNL^PSSLOCK(DFN,+ON55_"V")
 F ON55=P("NEWON"),P("OLDON") K DA,DIE,DR D
 .S DA(1)=DFN,DA=+ON55,DIE="^PS(55,"_DFN_",""IV"",",DR=$S((ON55=P("NEWON")&(+ON55'=+P("OLDON"))):"113////"_P("OLDON")_";122////E",1:"114////"_P("NEWON")_";123////E") D ^DIE
 .I ON55=P("NEWON") N CLINAPPT S CLINAPPT=$G(^PS(55,DFN,"IV",+P("OLDON"),"DSS")) D
 ..S:CLINAPPT DR=DR_";136////"_+CLINAPPT S:$P(CLINAPPT,"^",2) DR=DR_";139////"_$P(CLINAPPT,"^",2)
 .D ^DIE
 .Q:ON55=P("OLDON")&($P($G(^PS(55,DFN,"IV",+P("OLDON"),0)),U,17)'="D")
 .D:ON55=P("NEWON") SET55^PSIVORFB
 .D:ON55=P("NEWON") VF1^PSJLIACT("","",0)
 .D ENLBL^PSIVOPT(2,DUZ,DFN,3,+ON55,$S(ON55=P("NEWON"):"N",1:"DE"))
 .S PSIVREA="E",PSIVAL="Order "_$S(ON55=P("OLDON"):"discontinued",1:"created")_" due to edit" S:ON55=P("OLDON") PSIVALCK="STOP" D LOG^PSIVORAL
 L -^PS(55,DFN,"IV",+P("OLDON")) ;D NEWENT^PSIVORFE
 K X S ON55=P("NEWON"),P(17)="A" Q:'PSJIVORF  D SET^PSIVORFE
 Q
 ;
NEWSTOP ; Set stop date for DC and renewals.
 S ND=$G(^PS(55,DFN,"IV",+ON55,0)),Y=+$P(ND,U,3),$P(^PS(55,DFN,"IV",+P("OLDON"),2),U,7)=Y,NSTOP=$S(NSTOP>Y:Y,1:NSTOP),$P(^PS(55,DFN,"IV",+ON55,0),U,3)=NSTOP
 K DA,DIK S DIK="^PS(55,"_DFN_",""IV"",",DA(1)=DFN,DA=+P("OLDON") D IX^DIK K DA,DIK
 Q
NONVF()   ;
 NEW PSGOEAV S PSGOEAV=+$P(PSJSYSP0,U,9)
 I +PSJSYSU=3,PSGOEAV Q 0
 I +PSJSYSU=1,PSGOEAV Q 0
 K DA D ENGNN^PSGOETO S (ON,P("NEWON"))=DA_"P",P(17)="N"
 S (P("DO"),P("PD"))=""
 D GTPD^PSIVORE2,PUT531^PSIVORFA
 I $P($G(^PS(55,DFN,"IV",+P("OLDON"),0)),U,17)="A" D D1^PSIVOPT2 D
 . I PSJIVORF,$P($G(^PS(55,DFN,"IV",+P("OLDON"),0)),U,21) D EN1^PSJHL2(DFN,"OD",+ON55_"V","ORDER DISCONTINUED")
 . S P("21FLG")="" W !!,"Original order discontinued...",!!
 . D UNL^PSSLOCK(DFN,+P("OLDON")_"V")
 F ON55=P("NEWON"),P("OLDON") K DA,DIE,DR D
 . S DA=+ON55
 . S:ON55=P("NEWON") DIE="^PS(53.1,",DR="104////"_P("OLDON")_";103////E"
 . S:ON55=P("OLDON") DA(1)=DFN,DIE="^PS(55,"_DFN_",""IV"",",DR="114////"_P("NEWON")_";123////E"
 . D ^DIE
 . Q:ON55=P("OLDON")&($P($G(^PS(55,DFN,"IV",+P("OLDON"),0)),U,17)'="D")
 . I ON55=P("OLDON") D
 .. D ENLBL^PSIVOPT(2,DUZ,DFN,3,+ON55,$S(ON55=P("NEWON"):"N",1:"DE"))
 .. S PSIVALT="",PSIVREA="E",PSIVAL="Order discontinued due to edit" S PSIVALCK="STOP" D LOG^PSIVORAL
 . D:ON55=P("NEWON") NEWNVAL^PSGAL5(ON55,4100,"","")
 L -^PS(55,DFN,"IV",+P("OLDON"))
 K X S (ON,ON55)=P("NEWON")
 D EN1^PSJHL2(DFN,"SN",ON,"ORDER CREATED")
 S X=$$LS^PSSLOCK(DFN,ON)
 D GT531^PSIVORFA(DFN,ON)
 I ON["P" N CLINAPPT S CLINAPPT=$G(^PS(55,DFN,"IV",+ON,"DSS")) I CLINAPPT D  K DIE,DA,DR
 . S:CLINAPPT DR="136////"_+CLINAPPT_";" S:$P(CLINAPPT,"^",2) DR=DR_"139////"_$P(CLINAPPT,"^",2)_";" D ^DIE
 S VALMBCK="Q"
 S PSGACT="EL"
 I P(17)="N",(P("OLDON")=""),(P("CLRK")=DUZ) S PSGACT="ELD"
 I +PSJSYSU=3!(+PSJSYSU=1) S PSGACT="DELV"
 Q 1
