TIUZPSOB ;
 ;;1.0;TEXT INTEGRATION UTILITIES;;April 10,1998 BOSTON/MEF
EN(TARGET,WHAT) ;K @TARGET
 N ICNT,II,INPTLINE,JJ,LINE,OCNT
 ;S WHAT="INP"
 D OP:WHAT["OUTP",UD:WHAT["INP"
 Q "~@"_$NA(@TARGET)
OP S (LINE,OCNT)=0 D
 .S LINE=LINE+1,@TARGET@(LINE,0)="     OUTPT MEDICATIONS: "
 .S LINE=LINE+1,@TARGET@(LINE,0)="     ------------------"
 .S LINE=LINE+1,@TARGET@(LINE,0)=""
 .S LINE=LINE+1,@TARGET@(LINE,0)="           DRUG                                    STATUS    "
 .S LINE=LINE+1,@TARGET@(LINE,0)="           ----                                    ------    "
 I $O(^PS(55,DFN,"P",0)) D
 .S XREF=0
 .F I=0:0 S XREF=$O(^PS(55,DFN,"P",XREF)) Q:+XREF'>0  S ASFRX=^PS(55,DFN,"P",XREF,0),J=ASFRX I $D(^PSRX(ASFRX,0)) S RX0=^(0),RX2=^(2) D STAT S DGST=$G(ST) I DGST="ACTIVE"!(DGST="SUSPENDED") D WRITEO ;**MEF
 S LINE=LINE+1,@TARGET@(LINE,0)=""
 I 'OCNT D
 .S @TARGET@(1,0)=@TARGET@(1,0)_"NONE"
 .K @TARGET@(3,0),@TARGET@(4,0),@TARGET@(5,0)
 Q
UD S ICNT=0,LINE=$S('$D(LINE):0,1:LINE) D
 .S LINE=LINE+1,INPTLINE=LINE,@TARGET@(LINE,0)="     INPT MEDICATIONS: "
 .S LINE=LINE+1,@TARGET@(LINE,0)="     -----------------"
 .S LINE=LINE+1,@TARGET@(LINE,0)=""
 .S LINE=LINE+1,@TARGET@(LINE,0)="           DRUG                     DOSE           STATUS    SIG"
 .S LINE=LINE+1,@TARGET@(LINE,0)="           ----                     ----           ------    ---"
 I $O(^PS(55,DFN,5,0)) S XREF=0 F I=0:0 S XREF=$O(^PS(55,DFN,5,XREF)) Q:XREF="AU"  Q:'$D(^PS(55,DFN,5,XREF,0))  S ORD=^PS(55,DFN,5,XREF,0) I $P(ORD,"^",9)="A" S PROV=$P(ORD,"^",2) D WRITEI
 I 'ICNT D
 .S @TARGET@(INPTLINE,0)=@TARGET@(INPTLINE,0)_"NONE"
 . F II=INPTLINE+2:1:INPTLINE+4 K @TARGET@(II,0)
 Q
 ;
WRITEO ;
 ;S ASFDRUG=$P(^PSDRUG($P(RX0,"^",6),0),"^",1),SIG=$P(RX0,"^",10),PROV=$P(RX0,"^",4) D GPRV
 S ASFDRUG=$P(^PSDRUG($P(RX0,"^",6),0),"^",1),PROV=$P(RX0,"^",4) D SIGO
 D GPRV ;**MEF mod cprs
 S OCNT=OCNT+1,LINE=LINE+1
 D PAD("O")
 ;D SIG I $L(SIG)>20 D
 ;.  S @TARGET@(LINE,0)=ASFDRUG_DGST
 ;.  S LINE=LINE+1
 ;.  S @TARGET@(LINE,0)=$S($L(SIG)>246:SIG,1:"   SIG: "_SIG)
 ;E  S @TARGET@(LINE,0)=ASFDRUG_DGST_SIG
 ;S LINE=LINE+1,@TARGET@(LINE,0)="   PROVIDER: "_PROV
 I '$O(BSIG(1)) D
 .S:$L(BSIG(1))<20 @TARGET@(LINE,0)=ASFDRUG_DGST_BSIG(1)
 .D:$L(BSIG(1))>20
 ..S @TARGET@(LINE,0)=ASFDRUG_DGST
 ..S LINE=LINE+1
 ..S @TARGET@(LINE,0)=$S($L(BSIG(1))>246:BSIG(1),1:"   SIG: "_BSIG(1))
 E  D
 .S @TARGET@(LINE,0)=ASFDRUG_DGST
 .S LINE=LINE+1
 .S @TARGET@(LINE,0)=$S($L(BSIG(1))>246:BSIG(1),1:"   SIG: "_BSIG(1))
 .F PSREV=1:0 S PSREV=$O(BSIG(PSREV)) Q:'PSREV  D
 ..S LINE=LINE+1
 ..S @TARGET@(LINE,0)="         "_$G(BSIG(PSREV))
 K BSIG,PSREV
 ;W !?3,"PROVIDER: ",PROV K PROV
 K ASFDRUG,SIG,DGST,PROV
 Q
WRITEI ;WRITE LINE FOR INPT RX
 ;S LINE=LINE+1
 D GPRV S DGST="ACTIVE",SIG=$P(^PS(55,DFN,5,XREF,2),"^"),ASFD=$P(^PS(55,DFN,5,XREF,1,1,0),"^",1),DOSE=$P(^(0),"^",2)
 S ASFDRUG=$P(^PSDRUG(ASFD,0),"^",1) S ASFDRUG=$E(ASFDRUG,1,30)
 S ICNT=ICNT+1,LINE=LINE+1
 D PAD("I")
 D SIGI I $L(SIG)>20 D
 .  S @TARGET@(LINE,0)=ASFDRUG_DOSE_DGST
 .  S LINE=LINE+1
 .  S @TARGET@(LINE,0)=$S($L(SIG)>246:SIG,1:"   SIG: "_SIG)
 E  S @TARGET@(LINE,0)=ASFDRUG_DOSE_DGST_SIG
 ;S LINE=LINE+1,@TARGET@(LINE,0)="   PROVIDER: "_PROV
 ;D PAD("I")
 ;S @TARGET@(LINE,0)=ASFDRUG_DOSE_DGST_SIG_PROV
 K ASFDRUG,SIG,DOSE,DGST
 Q
GPRV ; CODE TO RETRIEVE PROVIDER
 S PROV=$S('$D(^VA(200,PROV,0)):"UNKNOWN",1:$P(^VA(200,PROV,0),"^"))
 Q
SIGO K FSIG,BSIG I $P($G(^PSRX(ASFRX,"SIG")),"^",2) D FSIG^PSOUTLA("R",ASFRX,70) F PSREV=1:1 Q:'$D(FSIG(PSREV))  S BSIG(PSREV)=FSIG(PSREV)
 K FSIG,PSREV I '$P($G(^PSRX(ASFRX,"SIG")),"^",2) D EN3^PSOUTLA1(ASFRX,70)
 Q
SIGI ;**ABc  added subroutine to expand SIG
 N SGY,%,X S SGY="" F P=1:1:$L(SIG," ") S X=$P(SIG," ",P) D:X]""
 .I $D(^PS(51,"A",X)) S %=^(X),X=$P(%,"^") I $P(%,"^",2)]"" S Y=$P(SIG," ",P-1),Y=$E(Y,$L(Y)) S:Y>1 X=$P(%,"^",2)
 .S SGY=SGY_X_" "
 S:$D(SGY) SIG=SGY
 Q
PAD(JJ) ;
 F II=$L(ASFDRUG):1:$S(JJ="O":50,1:35) S ASFDRUG=ASFDRUG_" "
 F II=$L(DGST):1:$S(JJ="O":10,1:9) S DGST=DGST_" "
 I JJ="I" F II=$L(DOSE):1:14 S DOSE=DOSE_" "
 Q
STAT ;Fix for the undefined dfn
 N DFN
 D STAT^PSOEXDT
 Q