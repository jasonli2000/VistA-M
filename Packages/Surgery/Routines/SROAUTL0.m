SROAUTL0 ;BIR/ADM,SLM - RISK ASSESSMENT UTILITY ;08/16/2011
 ;;3.0;Surgery;**38,47,57,60,61,63,81,125,153,160,174,176,177**;24 Jun 93;Build 89
PREOP K DR S SRQ=1,DR="325;238;240;204;203;396;332;333;338;339;215;217"
 Q
PREMD K DR S SRQ=1,DR=".011;247;413;417;418;419;420;421;452;453;454"
 Q
OPER K DR S SRQ=0,DR=".03;.04;26;27;214;.42;.035;1.09;1.13;.37;.22;.23;340;66"
 Q
LR K DR S SRQ=0,DR="225;292;228;295;224;291;234;301;230;297;227;294"
 Q
OUT1 ; man preop edit scr
 Q
LAB ; man lab edit scrn
 Q
CPTS ; put CPT codes in array for display
 N SRDA,K,X,XX,Y K SRPROC S K=1,Y=$P($G(^SRO(136,SRTN,0)),"^",2),Y=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"")
 I $L(Y) D SSPRIN^SROCPT0
 S SRPROC(K)=$S($L(Y):Y,1:"NO PRIN CODE")
 S SRDA=0 F  S SRDA=$O(^SRO(136,SRTN,3,SRDA)) Q:'SRDA  D
 .S Y=$P($G(^SRO(136,SRTN,3,SRDA,0)),"^"),Y=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"")
 .I $L(Y) D SSOTH^SROCPT0
 .I $L(Y)+$L(SRPROC(K))'>SRL S SRPROC(K)=SRPROC(K)_", "_Y Q
 .S K=K+1,SRPROC(K)=Y
 I SRPROC(1)=""!(SRPROC(1)="NO PRIN CODE") S SRPROC(1)="NOT ENTERED"
 Q
DISP ; display CPT code info
 N SRFIRST,SRMO,SRMOD,SRCSTAT S SRPAGE="",SRCSTAT=">> Coding "_$S($P($G(^SRO(136,SRTN,10)),"^"):"",1:"Not ")_"Complete <<"
 D HDR^SROAUTL S SRFIRST=0,SRW="NOT ENTERED"
 S Y=$P($G(^SRO(136,SRTN,0)),"^",2) I Y S Y=$P($$CPT^ICPTCOD(Y),"^",2) D DES^SROCPT0
 W "Principal CPT Code: "_SRW I $G(SRDES(1))'="" F I=1:1 Q:$L(SRDES(I))'>1  W !,?5,SRDES(I)
 I $O(^SRO(136,SRTN,1,0)) W !,?3,"Modifier: " D
 .S SRMOD=0 F  S SRMOD=$O(^SRO(136,SRTN,1,SRMOD)) Q:'SRMOD  D
 ..S SRMO=$P(^SRO(136,SRTN,1,SRMOD,0),"^")
 ..W:SRFIRST !,?13 W $P($$MOD^ICPTMOD(SRMO,"I"),"^",2),"-",$P($$MOD^ICPTMOD(SRMO,"I"),"^",3)
 ..S SRFIRST=1
 K SRDES W !
OTH S SROTH=0 F  S SROTH=$O(^SRO(136,SRTN,3,SROTH)) Q:'SROTH  D  K SRDES W !
 .S Y=$P($G(^SRO(136,SRTN,3,SROTH,0)),"^"),Y=$S(Y:$P($$CPT^ICPTCOD(Y),"^",2),1:"") D DES^SROCPT0
 .W !,"Other CPT Code:     "_SRW I $G(SRDES(1))'="" F I=1:1 Q:$L(SRDES(I))'>1  W !,?5,SRDES(I)
 .I $O(^SRO(136,SRTN,3,SROTH,1,0)) S SRFIRST=0 W !,?3,"Modifier: " D
 ..S SRMOD=0 F  S SRMOD=$O(^SRO(136,SRTN,3,SROTH,1,SRMOD)) Q:'SRMOD  D
 ...S SRMO=$P(^SRO(136,SRTN,3,SROTH,1,SRMOD,0),"^")
 ...W:SRFIRST !,?13 W $P($$MOD^ICPTMOD(SRMO,"I"),"^",2),"-",$P($$MOD^ICPTMOD(SRMO,"I"),"^",3)
 ...S SRFIRST=1
PRESS K DIR S DIR(0)="FOA",DIR("A")="Press ENTER to continue."
 S DIR("A",1)="CPT Codes should be verified. If need be, report discrepancies to the"
 S DIR("A",2)="official CPT coder for surgery.",DIR("A",3)="" D ^DIR K DIR
 Q
OCC ; occur data
 D EN^SROCCAT K ^TMP("SROCC",$J),SRO,SROC,SROOC
 F SRK=1:1:39 S SROC(SRK)="       "
 S (SRFLG,SRIO,SRPO)=0 F  S SRIO=$O(^SRF(SRTN,10,SRIO)) Q:'SRIO  D
 .S SROCC=$P(^SRF(SRTN,10,SRIO,0),U,2) Q:'SROCC
 .S ^TMP("SROCC",$J,SROCC,$E($P(^SRF(SRTN,0),U,9),1,7),10)=SRIO
 F  S SRPO=$O(^SRF(SRTN,16,SRPO)) Q:'SRPO  D
 .S SRDATE=$E($P(^SRF(SRTN,16,SRPO,0),U,7),1,7)
 .S X1=$E(SRSDATE,1,7),X2=30 D C^%DTC
 .I SRDATE>X Q
 .I '$G(SRDATE) S SRDATE="       "
 .S SROCC=$P(^SRF(SRTN,16,SRPO,0),U,2) Q:'SROCC
 .S ^TMP("SROCC",$J,SROCC,SRDATE,16)=SRPO
 I '$D(^TMP("SROCC",$J)) D OCCEND Q
 ;remove multiples
 S SROCC=0 F  S SROCC=$O(^TMP("SROCC",$J,SROCC)) Q:'SROCC  S SROCCDT=$O(^TMP("SROCC",$J,SROCC,0)),SRTYPE=$O(^TMP("SROCC",$J,SROCC,SROCCDT,0)) D
 .I SROCC=21!(SROCC>28&(SROCC<33))!(SROCC=36) D
 ..S SRDA=^TMP("SROCC",$J,SROCC,SROCCDT,SRTYPE),SRICD=$P(^SRF(SRTN,SRTYPE,SRDA,0),U,3)
 ..I SRICD S SROOC(SROCC)=$P($$ICD^SROICD(SRTN,SRICD),"^",2)_"^"_$P(^SRF(SRTN,SRTYPE,SRDA,0),U)
 ..E  S SROOC(SROCC)="NO ICD CODE ENTERED"
 .S ^TMP("SROCC",$J,"SR",SROCC,SROCCDT)=""
 S SRK=1,SRO="",SROCC=0 F  S SROCC=$O(^TMP("SROCC",$J,"SR",SROCC)) Q:'SROCC  S SROCCDT="" F  S SROCCDT=$O(^TMP("SROCC",$J,"SR",SROCC,SROCCDT)) Q:SROCCDT=""  D
 .I SROCC=3 S SRPO=^TMP("SROCC",$J,SROCC,SROCCDT,16) I SRPO S X=$P(^SRF(SRTN,16,SRPO,0),"^",4) S:X SRSEP=X
 .I SROCC=12 S SRPO=^TMP("SROCC",$J,SROCC,SROCCDT,16) I SRPO S X=$P(^SRF(SRTN,16,SRPO,0),"^",8) S:X SRDUR=X
 .S SROC(SROCC)=SROCCDT
 F I=1:1:22,29:1:32,35,36,38 S SRO=SRO_$J(SROC(I),7)
 S X=$G(SRSEP),SRO=SRO_X I X S SRSEP=$S(X=2:"SEPSIS",X=3:"SEPTIC SHOCK",1:"SIRS")
 S X=$G(SRDUR),SRO=SRO_X I X S SRDUR=$S(X=2:"<24 HOURS",X=3:"24-72 HOURS",X=4:">72 HOURS",1:"NO SYMPTOMS")
OCCEND K ^TMP("SROCC",$J),SRPOCC,SRPOCCD,SRSDATE,SRTYPE,SRDATE,SRDA,SRFLG,SRICD,SRJ,SRK,SROCC,SROCCDT,SRPO,X1,X2
 Q
