LRMIPSZ1 ;AVAMC/REG/SLC/CJS/BA - MICRO PATIENT REPORT ;2/19/91  10:57
 ;;5.2;LAB SERVICE;**283**;Sep 27, 1994
DQ ;tasked from LRTASK from IMMEDIATE INTERIM REPORTING thru LRTP
 I $D(ZTQUEUED) S ZTREQ="@"
 S LRPATLOC=$S($D(LRLLOC):LRLLOC,1:""),LRIDT=$S($D(LRIDT):LRIDT,1:0),LRSS=$S($D(LRSS):LRSS,1:0)
 S LRONETST="",LRONESPC="",LREND=0 D ^LRPARAM
 S LRLLT=^LR(LRDFN,"MI",LRIDT,0),LRACC=$P(LRLLT,U,6),LRAD=$E(LRLLT)_$P(LRACC," ",2)_"0000",X=$P(LRACC," "),DIC=68,DIC(0)="M"
 Q:'$L(X)  D ^DIC S LRAA=+Y,LRAN=+$P(LRACC," ",3),LRCMNT=$S($D(^LR(LRDFN,"MI",LRIDT,99)):^(99),1:""),LRPG=0
EN ;from LRMINEW2, LRMIPC, LRMIPLOG, LRMIPSZ, LRMIVER1
 I '$D(LRONESPC) S LRONESPC="",DIC="^LAB(61,",DIC("A")="Select SPECIMEN/SOURCE: ANY//",DIC(0)="AEMOQ" D ^DIC S:Y>0 LRONESPC=+Y K DIC("A")
 I '$D(LRONETST) S LRONETST="",DIC="^LAB(60,",DIC(0)="AEOQ",DIC("S")="I $P(^(0),U,4)=""MI"")"_$S('$D(LRLABKY):",""BO""[$P(^(0),U,3)",1:""),D="E" D IX^DIC Q:Y<1  I Y>0 S LRONETST=+Y
 S LRSPEC=$P(LRLLT,U,5) I LRONESPC'="",LRSPEC'=LRONESPC Q
 D RPT
 K %,A8,A,AB,B,B1,B2,B3,C,IA,LR1PASS,LR2ORMOR,LRABCNT,LRACNT,LRADM,LRADX,LRAFS,LRAMT,LRAX,LRBN,LRBRR,LRBUG,LRCOMTAB,LRCS,LRDCOM,LRDOC,LRDRTM1,LRDRTM2,LREF,LRFLIP,LRFMT,LRGRM,LRHC,LRIFN,LRINT,LRPATLOC,LRMYC,LRNS,LRNUM
 K LRORG,LRPAR,LRPC,LRPRE,LRPRINT,LRQU,LRRC,LRRES,LRSBC1,LRSBC2,LRSET,LRSIC1,LRSIC2,LRSPEC,LRSSD,LRST,LRTA,LRTB,LRTBA,LRTBC,LRTBS,LRTK,LRTS,LRTSTS,LRTUS,LRUS,LRWRD,N
 Q
RPT S:'$D(LRSB) LRSB=0 S LRPRINT=$S($D(^LRO(68,LRAA,1,LRAD,1,LRAN,4)):"",1:1),LRHC=$S($E(IOST,1,2)'="C-":1,1:0),LRFLIP=$S(LRHC:11,1:6)
 I $D(DUZ("AG")),$L(DUZ("AG")),"ARMYAFN"[DUZ("AG"),LRDPF=2 S LRFDT=9999999-LRIDT D REG^LRAC9 K LRFDT
 K DIC D DT^LRX S LRDPF=$P(^LR(LRDFN,0),U,2),DFN=$P(^(0),U,3) D PT^LRX S:$G(VAIN(3)) DOB=$P(VADM(3),U) S LRPATLOC=$P(LRLLT,U,8)
 S (LRADM,LRADX)="" I +$G(LRDPF)=2,'$G(VAERR) D
 . S LRADM=$S($L(VAIN(7)):$P(VAIN(7),U,2),1:"")
 . S LRADX=$S($L(VAIN(9)):VAIN(9),1:"")
 S LRCS=$S($D(^LAB(62,+$P(LRLLT,U,11),0)):$P(^(0),U),1:"")
 S LRTK=$P(LRLLT,U),LRRC=$P(LRLLT,U,10),LRST=$S(LRSPEC:$P(^LAB(61,LRSPEC,0),U),1:""),Y=LRTK D D^LRU S LRTK=Y,Y=LRRC D D^LRU S LRRC=Y
 S X=$P(LRLLT,U,7) D DOC^LRX
 K ^TMP("LR",$J,"T"),LRTSTS S LRBRR=0 F I=0:0 S LRBRR=+$O(^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRBRR)) Q:LRBRR<1  D EN1
 I 'LRPRINT,LRONETST Q
 S LRPG=0 D HDR^LRMIPSU Q:LREND
 I $D(^TMP("LR",$J,"T")) W !?5,"Test(s) ordered:" S J="" F I=0:0 S J=$O(^TMP("LR",$J,"T",J)) Q:J=""  S X=^(J) W ?23,$P(X,U) S Y=$P(X,U,2) D:$L(Y) D^LRU W:$L(Y) ?43," completed: ",Y W !
 K ^TMP("LR",$J,"T"),LRTSTS W:LRHC !
 I $D(^LR(LRDFN,"MI",LRIDT,14)) D FH^LRMIPSU Q:LREND  D ANTI^LRMIPSZ2
 I $D(^LR(LRDFN,"MI",LRIDT,1)) D FH^LRMIPSU Q:LREND  D BACT^LRMIPSZ2 Q:LREND  D REFS^LRMIPSU Q:LREND
 I $D(^LR(LRDFN,"MI",LRIDT,31)) D FH^LRMIPSU Q:LREND  D STER^LRMIPSZ3
 I $D(^LR(LRDFN,"MI",LRIDT,5)) D FH^LRMIPSU Q:LREND  D PARA^LRMIPSZ3,REFS^LRMIPSU Q:LREND
 I $D(^LR(LRDFN,"MI",LRIDT,16)) D FH^LRMIPSU Q:LREND  D VIR^LRMIPSZ3,REFS^LRMIPSU Q:LREND
 I $D(^LR(LRDFN,"MI",LRIDT,11)) D FH^LRMIPSU Q:LREND  D TB^LRMIPSZ4,REFS^LRMIPSU Q:LREND
 I $D(^LR(LRDFN,"MI",LRIDT,8)) D FH^LRMIPSU Q:LREND  D FUNG^LRMIPSZ4,REFS^LRMIPSU Q:LREND
 D FOOT^LRMIPSU,WAIT^LRMIPSU Q:LREND
 Q
EN1 S LRTS=+^LRO(68,LRAA,1,LRAD,1,LRAN,4,LRBRR,0),LRTS(1)=$P(^(0),U,5)
 Q:'$L($P($G(^LAB(60,LRTS,0)),U,3))  I '$D(LRLABKY),"BO"'[$P($G(^LAB(60,LRTS,0)),U,3) Q
 S:LRTS=LRONETST LRPRINT=1 S LRTSTS=$S($D(^LAB(60,LRTS,0)):$P(^(0),U),1:"deleted test"),^TMP("LR",$J,"T",$S($D(^LAB(60,LRTS,.1)):$P(^(.1),U,6),1:"")_","_LRBRR)=LRTSTS_U_LRTS(1)
 Q
