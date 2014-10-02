PSOORED3 ;BIR/SAB-edit finished orders through backdoor ;10/20/06 11:09am
 ;;7.0;OUTPATIENT PHARMACY;**46,78,99,117,133,148,249,251,379,378,372,416,313**;DEC 1997;Build 76
 ;External reference to PS(51.1 supported by DBIA 2225
 ;External reference to PS(51.2 supported by DBIA 2226 
 ;called from psoored2
 D DOLST
 ;
DOSE ;adds dosing info
 I '$G(PSORXED("ENT")) F  S I=$O(PSORXED("DOSE",I)) Q:'I  S PSORXED("ENT")=$G(PSORXED("ENT"))+1
 K ROU,UNITN,STRE,PSODOSE,RTE,NOUN,VERB M PSODOSE=PSORXED
 D KV K FIELD,DOSEOR,DOOR,X,Y,UNITS S ENT=1
ASK S ROU="PSOORED3" D ASK^PSOBKDED K ROU I $G(JUMP) K JUMP G JUMP
 G:$D(DIRUT) EXQ
 I $G(QUIT)]"" K QUIT,ROU Q
 ;
 I $G(VERB)]"" S PSORXED("VERB",ENT)=VERB G DUPD
VER D VER^PSOOREDX I X[U,$L(X)>1 S FIELD="VER" G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 I X="@" K PSORXED("VERB",ENT),VERB G DUPD
 S:X'="" (PSORXED("VERB",ENT),VERB)=X
DUPD ;
 I $G(PSORXED("DOSE",ENT))'?.N&($G(PSORXED("DOSE",ENT))'?.N1".".N)!'DOSE("LD") K PSORXED("DOSE ORDERED",ENT),DUPD G NOU1
 D DUPD^PSOOREDX
 S DIR("B")=$S($G(PSORXED("DOSE ORDERED",ENT))]"":PSORXED("DOSE ORDERED",ENT),1:"") S:$E($G(DIR("B")),1)="." DIR("B")="0"_$G(DIR("B")) K:DIR("B")="" DIR("B")
 D ^DIR I X[U,$L(X)>1 S FIELD="DUPD" G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 I X="@"!(X=0) W !,"Dispense Units Per Dose is Required!!",! G DUPD
 D STR^PSOOREDX
NOU1 G:'$G(PSORXED("DOSE ORDERED",ENT)) RTE
 D CNON
 N PSONDEF
 I $G(NOUN)]"" S PSORXED("NOUN",ENT)=NOUN
NOU D NOU^PSOOREDX I X[U,$L(X)>1 S FIELD="NOU" G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 I X="@" K PSORXED("NOUN",ENT),NOUN G RTE
 I X'="",$G(PSONDEF)="" S NOUN=X
 I X'="",$G(PSONDEF)'=X S NOUN=X
 S:X'="" PSORXED("NOUN",ENT)=X
RTE S:$G(PSORXED("ROUTE",ENT))']"" DRET=1
 K JUMP S ROU="PSOORED3" D RTE^PSOBKDED K ROU
 I $G(JUMP) K JUMP G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 I $G(QUIT) K QUIT,ROU Q
 ;
SCH D SCH^PSOBKDED I X[U,$L(X)>1 S FIELD="SCH" G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 S SCH=Y D SCH^PSOSIG I $G(SCH)']"" G SCH
 S PSORXED("SCHEDULE",ENT)=SCH W " ("_SCHEX_")" K SCH,SCHEX,X,Y,PSOSCH
 S:PSORXED("ENT")<ENT PSORXED("ENT")=ENT
 ;
DUR D KV K EXP S DIR(0)="52.0113,4",DIR("A")="LIMITED DURATION (IN MONTHS, WEEKS, DAYS, HOURS OR MINUTES)"
 S DIR("B")=$S($G(DUR)]"":DUR,$G(PSORXED("DURATION",ENT))]"":PSORXED("DURATION",ENT),1:"") K:DIR("B")="" DIR("B")
 D ^DIR I X[U,$L(X)>1 S FIELD="DUR" G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 D DUR1^PSOOREDX
 ;
CON D CON^PSOOREDX I X[U,$L(X)>1 S FIELD="CON" G JUMP
 G:$D(DTOUT)!($D(DUOUT)) EXQ
 I X="@",$G(PSORXED("CONJUNCTION",ENT))="" W !,?10,"Invalid Entry - nothing to delete!!" G CON
 S:X'=""&(X'="@") PSORXED("CONJUNCTION",ENT)=Y
 I X="@" D CON1^PSOOREDX G:$D(DIRUT) EXQ G:'Y CON N CKX S CKX=1 D UPD^PSOOREDX G CON
 ;
 N PSODLBD4 S PSOSAVX=X,PSODLBD4=1
 I '$$DUROK(.PSORXED,ENT) D  G DUR
 . W !!,"Duration is required for the dosage entered prior to the THEN conjunction.",$C(7),!
 I $G(PSORXED("CONJUNCTION",ENT))]"" S PSOCKCON=1 D DCHK1^PSODOSUT G:$G(PSORXED("DFLG"))!($G(PSORX("DFLG"))) EXQ S ENT=ENT+1 K DIR G ASK
 E  K PSOCKCON I $$DCHK^PSODOSUT S PSOQUIT=1 G EXQ
 I PSOSAVX="",$G(PSORXED)!$D(PSOEDDOS) K PSOCKCON
 K PSOSAVX
 ;
 S DENT=$O(PSORXED("DOSE",ENT)) I DENT,(ENT+1)'=DENT D
 .K PSORXED("DOSE",DENT),PSORXED("NOUN",DENT),PSORXED("VERB",DENT),PSORXED("DOSE ORDERED",DENT),PSORXED("ROUTE",DENT),PSORXED("ODOSE",DENT)
 .K PSORXED("SCHEDULE",DENT),PSORXED("DURATION",DENT),PSORXED("CONJUNCTION",DENT),DENT
 I $G(FIELD)]"" K FIELD S QUIT=1
 I $O(^PSRX(PSORXED("IRXN"),"INS1",0)) D
 .F D=0:0 S D=$O(^PSRX(PSORXED("IRXN"),"INS1",D)) Q:'D  S PSORXED("SIG",D)=^PSRX(PSORXED("IRXN"),"INS1",D,0)
 D EN^PSOFSIG(.PSORXED) D VER^PSOORED7:'$G(PSOVER) I $G(CKX),'$G(PSOSIGFL) D M1 K CKX
 ;I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1 G EX1
 S:'$D(PSORXED("DAYS SUPPLY")) PSORXED("DAYS SUPPLY")=$P(PSORXED("RX0"),"^",8)
 ;Needed to calculate QTY
 ;K QTY,QTYHLD S:$G(PSORXED("QTY")) QTYHLD=PSORXED("QTY") D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
 K QTY,QTYHLD S QTYHLD=$P(PSORXED("RX0"),"^",7) D QTY^PSOSIG(.PSORXED) I $G(PSORXED("QTY")) S QTY=1
 I $G(QTYHLD),'$G(PSORXED("QTY")) S PSORXED("QTY")=QTYHLD
 I $G(PSOSIGFL)=1 S PSORXED("ENT")=ENT,SIGOK=1 G EX1
 K QTYHLD Q:$G(PSOVER)!($G(PSOREEDQ))
UDSIG I $O(SIG(0)) D
 .S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1 Q:'$O(SIG(D))
 .S (A,I)=0 F  S I=$O(^PSRX(PSORXED("IRXN"),"A",I)) Q:'I  S A=A+1
 .D NOW^%DTC I $G(QTY) S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^Quantity Updated "_"("_$P(^PSRX(PSORXED("IRXN"),0),"^",7)_")",$P(^PSRX(PSORXED("IRXN"),0),"^",7)=$G(PSORXED("QTY")) K QTY
 .S A=A+1,^PSRX(PSORXED("IRXN"),"A",A,0)=%_"^E^"_DUZ_"^0^New Dosing Instructions Added",^PSRX(PSORXED("IRXN"),"A",A,1)="ORIGINAL SIG^" D
 ..I '$P($G(^PSRX(PSORXED("IRXN"),"SIG")),"^",2) S $P(^PSRX(PSORXED("IRXN"),"A",A,1),"^",2)=$P($G(^PSRX(PSORXED("IRXN"),"SIG")),"^") Q
 ..F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),"SIG1",I)) Q:'I  S ^PSRX(PSORXED("IRXN"),"A",A,2,I,0)=^PSRX(PSORXED("IRXN"),"SIG1",I,0),^PSRX(PSORXED("IRXN"),"A",A,2,0)="^52.34A^"_I_"^"_I
 .S ^PSRX(PSORXED("IRXN"),"SIG")="^1"
 .K SIG,A,I
 S ^PSRX(PSORXED("IRXN"),6,0)="^52.0113^"_ENT_"^"_ENT
 F I=1:1:ENT S ^PSRX(PSORXED("IRXN"),6,I,0)=PSORXED("DOSE",I)_"^"_$G(PSORXED("DOSE ORDERED",I))_"^"_$G(PSORXED("UNITS",I))_"^"_$G(PSORXED("NOUN",I))_"^" D
 .S ^PSRX(PSORXED("IRXN"),6,I,0)=^PSRX(PSORXED("IRXN"),6,I,0)_$G(PSORXED("DURATION",I))_"^"_$G(PSORXED("CONJUNCTION",I))_"^"_$G(PSORXED("ROUTE",I))_"^"_$G(PSORXED("SCHEDULE",I))_"^"_$G(PSORXED("VERB",I))
 .S ^PSRX(PSORXED("IRXN"),6,I,1)=$G(PSORXED("ODOSE",I))
 S ^PSRX(PSORXED("IRXN"),"POE")=1
 G EX
 Q
EX ;
 K PSORXED("DOSE"),DOSE,DUPD,SCH,PSORXED("NOUN"),PSORXED("VERB"),VERB,NOUN,PSORXED("DOSE ORDERED"),DOSEOR,PSORXED("ROUTE"),ENT,PSORTE,SIG,PSODOSE
 K PSORXED("SCHEDULE"),PSORXED("DURATION"),PSORXED("CONJUNCTION"),DURA,X,Y,PSORXED("ODOSE")
EX1 K STRE,UNITN,DOSE,DUPD,SCH,VERB,NOUN,DOSEOR,RTE,DUR,X,Y,ENTS,PSOSCH,ERTE,ROU
KV K DIR,DIRUT,DUOUT,DTOUT
 Q
EXQ K PSORXED,PSOSIGFL M PSORXED=PSODOSE D EN^PSOFSIG(.PSORXED) S PSORXED("DFLG")=1 D M1 G EX
 Q
M1 D M1^PSOOREDX
 Q
DOLST1(PSORXED) ;
 ;
DOLST F I=0:0 S I=$O(^PSRX(PSORXED("IRXN"),6,I)) Q:'I  S INST=^(I,0) D
 .S PSORXED("DOSE",I)=$P(INST,"^"),PSORXED("DOSE ORDERED",I)=$P(INST,"^",2),PSORXED("UNITS",I)=$P(INST,"^",3),PSORXED("NOUN",I)=$P(INST,"^",4)
 .I $P(INST,"^",5)]"" D
 ..S PSORXED("DURATION",I)=$S($E($P(INST,"^",5),1)'?.N:$E($P(INST,"^",5),2,99)_$E($P(INST,"^",5),1),1:$P(INST,"^",5))
 .S PSORXED("ROUTE",I)=$P(INST,"^",7),PSORXED("SCHEDULE",I)=$P(INST,"^",8)
 .S PSORXED("CONJUNCTION",I)=$P(INST,"^",6),PSORXED("VERB",I)=$P(INST,"^",9),OLENT=I
 .S PSORXED("ODOSE",I)=$G(^PSRX(PSORXED("IRXN"),6,I,1))
 K:'$O(PSORXED("DOSE",0)) PSORXED("ENT"),OLENT
 S PSORXED("INS")=$G(^PSRX(PSORXED("IRXN"),"INS"))
 Q
UPDSIG ;updates sig
 K ^PSRX(PSORXED("IRXN"),"SIG1") S ^PSRX(PSORXED("IRXN"),"SIG1",0)="^52.04A^^"
 S D=0 F  S D=$O(SIG(D)) Q:'D  S ^PSRX(PSORXED("IRXN"),"SIG1",D,0)=SIG(D),$P(^PSRX(PSORXED("IRXN"),"SIG1",0),"^",3)=+$P($G(^PSRX(PSORXED("IRXN"),"SIG1",0)),"^",3)+1,$P(^(0),"^",4)=+$P($G(^(0)),"^",4)+1
 S ^PSRX(PSORXED("IRXN"),"SIG")="^1"
 Q
JUMP ;jump to fields
 I $L($E(X,2,99))<3 W !,"Field Name Must Be At Least 3 Characters in Length",! G @FIELD
 D FNM^PSOOREDX
 I FLDNM']"" K X,NM,FLDNM W !,"INVALID FIELD NAME.  PLEASE TRY AGAIN!",! G @FIELD
 F AR=1:1:PSORXED("ENT") W !,AR_". "_$P(FLDNM,"^",2)_": "_$S(NM="ROU"&($G(PSORXED($P(FLDNM,"^"),AR))):$P(^PS(51.2,PSORXED($P(FLDNM,"^"),AR),0),"^"),1:$G(PSORXED($P(FLDNM,"^"),AR))) S AR1=AR
 D KV S DIR("A",1)="* Indicates which fields will create a New Order",DIR("A")="Select Field to Edit by number",DIR(0)="NO^1:"_AR1 D ^DIR G:$D(DIRUT) @FIELD
 D JFN^PSOOREDX G:FLDNM="" @FIELD G @FLDNM
 G EX
 Q
 ;
CNON ;
 I $G(NOUN)'="" Q
 I '$G(PSORXED("DOSE ORDERED",ENT)) Q
 N PSONLT,PSONLL,PSONLG
 S PSONLL=$P($G(DOSE("DD",+$G(PSODRUG("IEN")))),"^",9) I PSONLL="" Q
 S PSONLG=$L(PSONLL)
 I PSONLG'>3 Q
 S PSONLT=$E(PSONLL,(PSONLG-2),PSONLG)
 I PSONLT'="(S)",PSONLT'="(s)" Q
 ;test noun of (S)
 K NOUN ; NOT SURE ABOUT THIS???
 I $G(PSORXED("DOSE ORDERED",ENT))>1 S PSORXED("NOUN",ENT)=$E(PSONLL,1,(PSONLG-3))_$E(PSONLT,2) Q
 S PSORXED("NOUN",ENT)=$E(PSONLL,1,(PSONLG-3))
 Q
 ;
DUROK(DOSE,ENT) ; Duration OK? (Complex Doses only)
 ;Input: PSORXED - array with doses
 ;       ENT - dose entry in the PSORXED array
 ;Output: 1: Duration OK / 0: Duration not OK (required, but missing)
 N SCHIEN
 I $G(DOSE("CONJUNCTION",ENT))'="T" Q 1
 I $G(DOSE("DURATION",ENT)) Q 1
 I $G(DOSE("SCHEDULE",ENT))="" Q 1
 S SCHIEN=$O(^PS(51.1,"B",$G(DOSE("SCHEDULE",ENT)),0))
 I $$GET1^DIQ(51.1,SCHIEN,5,"I")="O" Q 1
 Q 0
