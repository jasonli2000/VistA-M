SROALLP ;BIR/MAM - MAJOR CASES ;01/18/07
 ;;3.0; Surgery ;**32,47,55,50,88,142,153,160**;24 Jun 93;Build 7
 S SRPAGE=1,(SRSOUT,SRDFN)=0 D HDR Q:SRSOUT
 F  S SRSD=$O(^SRF("AC",SRSD)) Q:'SRSD!(SRSD>SRED)!SRSOUT  S SRTN=0 F  S SRTN=$O(^SRF("AC",SRSD,SRTN)) Q:'SRTN!SRSOUT  I $D(^SRF(SRTN,0)),$$MANDIV^SROUTL0(SRINSTP,SRTN) D SET
 Q
SET ; print assessments
 I $Y+5>IOSL S SRPAGE=SRPAGE+1 D HDR I SRSOUT Q
 S SRA(0)=^SRF(SRTN,0),DFN=$P(SRA(0),"^") N I D DEM^VADPT S SRANM=VADM(1),SRASSN=VA("PID") K VADM
 I $P(SRA(0),"^",3)'="J" Q
 I $G(SRMNA),($P($G(^SRF(SRTN,"RA")),"^",2))'="" Q
 S CAN=$P($G(^SRF(SRTN,30)),"^") I CAN Q
 S CAN=$P($G(^SRF(SRTN,31)),"^",8) I CAN'="" Q
 I '$P($G(^SRF(SRTN,.2)),"^",12) Q:'$G(SRMNA)  I '$P($G(^SRF(SRTN,.2)),"^",3) Q
 S SREXCL="" I '$G(SRMNA) D
 .S SRA("RA")=$G(^SRF(SRTN,"RA")),X=$P(SRA("RA"),"^"),STATUS=$S(X="I":"INCOMPLETE",X="C":"COMPLETED",X="T":"TRANSMITTED",1:"NO ASSESSMENT")
 .S (SREXCL,Y)=$P(SRA("RA"),"^",7),C=$P(^DD(130,102,0),"^",2) D Y^DIQ S SREXCL=Y
 S SROPER=$P(^SRF(SRTN,"OP"),"^") I $O(^SRF(SRTN,13,0)) S SROTHER=0 F I=0:0 S SROTHER=$O(^SRF(SRTN,13,SROTHER)) Q:'SROTHER  D OTHER
 I '$G(SRMNA) S X=$P($G(^SRF(SRTN,"RA")),"^",2) I X="C" S SROPER="* "_SROPER
 K SROPS,MM,MMM S:$L(SROPER)<34 SROPS(1)=SROPER I $L(SROPER)>33 S SROPER=SROPER_"  " F M=1:1 D LOOP Q:MMM=""
 S SRSS=$P(SRA(0),"^",4),SRSS=$S(SRSS:$P(^SRO(137.45,SRSS,0),"^"),1:"SPECIALTY NOT ENTERED")
 D TECH^SROPRIN
 S (SRDOC,Y)=$P($G(^SRF(SRTN,.1)),"^",4),C=$P(^DD(130,.14,0),"^",2) D:Y'="" Y^DIQ I $L(Y)>24 S Z=$P(Y,",")_","_$E($P(Y,",",2))_".",Y=Z
 S SRDOC=Y
 S Y=$P(SRA(0),"^",9) D D^DIQ S SRDT=$P(Y,"@")
 W !,SRTN,?20,SRANM_" "_VA("PID"),?67,$P(SRSS,"("),?107,SRTECH,!,SRDT,?20,SROPS(1)
 I '$G(SRMNA) W ?67,STATUS,?107,SREXCL
 I $G(SRMNA) W ?67,SRDOC
 I $D(SROPS(2)) W !,?20,SROPS(2) I $D(SROPS(3)) W !,?20,SROPS(3) I $D(SROPS(4)) W !,?20,SROPS(4)
 N I,SRPROC,SRL S SRL=100 D CPTS^SROAUTL0 W !,?20,"CPT Codes: "
 F I=1:1 Q:'$D(SRPROC(I))  W:I=1 ?31,SRPROC(I) W:I'=1 !,?31,SRPROC(I)
 W ! F LINE=1:1:132 W "-"
 Q
OTHER ; other operations
 S SRLONG=1 I $L(SROPER)+$L($P(^SRF(SRTN,13,SROTHER,0),"^"))>165 S SRLONG=0,SROTHER=999,SROPERS=" ..."
 I SRLONG S SROPERS=$P(^SRF(SRTN,13,SROTHER,0),"^")
 S SROPER=SROPER_$S(SROPERS'=" ...":", "_SROPERS,1:SROPERS)
 Q
LOOP ; break procedures
 S SROPS(M)="" F LOOP=1:1 S MM=$P(SROPER," "),MMM=$P(SROPER," ",2,200) Q:MMM=""  Q:$L(SROPS(M))+$L(MM)'<44  S SROPS(M)=SROPS(M)_MM_" ",SROPER=MMM
 Q
HDR ; print heading
 I $D(ZTQUEUED) D ^SROSTOP I SRHALT S SRSOUT=1 Q
 S SRTITLE=$S($G(SRMNA):"NON-ASSESSED MAJOR SURGICAL CASES",1:"ALL MAJOR SURGICAL CASES")
 W:$Y @IOF W !,?(132-$L(SRTITLE)\2),SRTITLE,?120,"PAGE "_SRPAGE,!,?(132-$L(SRINST)\2),SRINST,!,?58,"SURGERY SERVICE",?100,"DATE REVIEWED:"
 W !,?(132-$L(SRFRTO)\2),SRFRTO,?100,"REVIEWED BY:"
 W !!,"CASE #",?20,"PATIENT",?67,"SURGICAL SPECIALTY",?107,"ANESTHESIA TECHNIQUE",!,"OPERATION DATE",?20,"OPERATIVE PROCEDURE(S)"
 I '$G(SRMNA) W ?67,"ASSESSMENT STATUS",?107,"EXCLUSION CRITERIA"
 E  W ?67,"SURGEON"
 W ! F LINE=1:1:132 W "="
 Q