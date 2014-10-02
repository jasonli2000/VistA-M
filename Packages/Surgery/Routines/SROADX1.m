SROADX1 ;BIR/RJS - CONTINUED FROM SROADX ASSOCIATED DIAGNOSIS FOR CODER AND VERIFY SCREENS ;09/12/05 12:01pm
 ;;3.0;Surgery;**119,150,177**;24 Jun 93;Build 89
OTHADX ;Display ASDX for OTHER PROCS
 K SRTMP,SRASSD,SROICD
 S SRPADX=0,SROCNTR=1
 F SRI=1:1 S SRPADX=$O(^SRF(SRTN,13,OTH,"OADX",SRPADX)) Q:'SRPADX  D
 .S SRASSD=^SRF(SRTN,13,OTH,"OADX",SRPADX,0)
 .D AASDX
 .S SRTMP(SRI)=SROICD,SROCNTR=SROCNTR+1
 S SROCNTR=0
 D ADXDISP
 I '$O(^SRF(SRTN,13,OTH,"OADX",0)) W !,?5,SRMSG,!
 D PASSDIAG
 D ASSDIAG
 Q
ASDX N SRI,SRFIRST,SRICD9,SRPRIN,SRPADX,SRASSD ;Display ASDX for PRIN Procs
 K SRTMP
 S SRI=0,SRFIRST=1
 F  S SRI=$O(^SRF(SRTN,"OPMOD",SRI)) Q:'SRI  S SRM=$P(^SRF(SRTN,"OPMOD",SRI,0),U)
 S SRPADX=0,SROCNTR=2
 F SRI=1:1 S SRPADX=$O(^SRF(SRTN,"PADX",SRPADX)) Q:'SRPADX  D
 .S SRASSD=^SRF(SRTN,"PADX",SRPADX,0)
 .D AASDX
 .S SRTMP(SRI)=SROICD,SROCNTR=SROCNTR+1
 D ADXDISP
 I '$O(^SRF(SRTN,"PADX",0)) W !,?5,SRMSG
 D PASSDIAG
 D ASSDIAG
 Q
AASDX S SROICD=""
 S:SRASSD SRICD9=$P($G(^SRF(SRTN,15,SRASSD,0)),U,3)
 S:'SRASSD SRICD9=$P($G(^SRF(SRTN,34)),U,2)
 S:SRICD9 SROICD=$$ICDSTR
 I 'SRICD9 D
 .S:SRASSD SROICD=$P($G(^SRF(SRTN,15,SRASSD,0)),U)
 .S:'SRASSD SROICD=$P($G(^SRF(SRTN,34)),U,1)
 Q
PASSDIAG N ADCNT,SRICD9,SRFLG,SRCNTR,SRASSD  ;List PRIN DX to assoc.
 K SRADX,SRDIRX,SRADIAG
 S SRICD9=$P($G(^SRF(SRTN,34)),U,2)
 I SRICD9'="" S SRDIRX(1)=$$ICDSTR,SRADX(1)=$P(SRDIRX(1),U,2),SRADIAG(1)=0
 I SRICD9="" S SRDIRX(1)=$P($G(^SRF(SRTN,34)),U,1),SRADIAG(1)=0
 Q
ASSDIAG N SRDCNT,SRADCNT,SRQ ;DXs for assoc.
 S (ADCNT,SRASSD)=0,SRCNT=2
 F  S ADCNT=$O(^SRF(SRTN,15,ADCNT)) Q:ADCNT=""  D
 .S SRICD9=$P(^SRF(SRTN,15,ADCNT,0),U,3)
 .S:SRICD9'="" SRDIRX(SRCNT)=$$ICDSTR,SRADX(SRCNT)=$P(SRDIRX(SRCNT),U,2)
 .S:SRICD9="" SRDIRX(SRCNT)=$P(^SRF(SRTN,15,ADCNT,0),U,1)
 .S SRADIAG(SRCNT)=ADCNT,SRCNT=SRCNT+1
 S SRDX2="LO^:0"
 I (ADCNT<$$SRDIAGS) D
 .S:(SRCNT>2) SRDIRX(SRCNT)="ALL"
 .S:$D(SRDIRX) SRDX2="LO^:"_SRCNT
 .S:$$SRDIAGS=1 SRDX2="LO^:"_(SRCNT-1)
 Q
SRDIAGS() N SRDIAGS,SRDGCNT
 S (SRDIAGS,SRDGCNT)=0
 S:($P($G(^SRF(SRTN,34)),U)'="")!($P($G(^SRF(SRTN,34)),U,2)) SRDIAGS=1
 F I=1:1 S SRDGCNT=$O(^SRF(SRTN,15,SRDGCNT)) Q:SRDGCNT=""  S SRDIAGS=SRDIAGS+1
 Q SRDIAGS
ICDSTR() N SRICDSTR
 S SRICDSTR=$$ICD^SROICD(SRTN,SRICD9),SRICDSTR=$P(SRICDSTR,U,2)_"-"_$P(SRICDSTR,U,4)
 Q SRICDSTR
PASSDS() N SRPADX,SRASSDS,SRPX
 S SRASSDS="",SRPADX=0
 F SRI=1:1 S SRPADX=$O(^SRF(SRTN,"PADX",SRPADX)) Q:'SRPADX  D
 .S SRPX=^SRF(SRTN,"PADX",SRPADX,0)
 .S SRPX=SRPX+1
 .S SRASSDS=$S($L(SRASSDS)<1:SRPX,1:SRASSDS_","_SRPX)
 Q SRASSDS
OASSDS() N SRPADX,SRASSDS,SRPX
 S SRASSDS="",SRPADX=0
 F SRI=1:1 S SRPADX=$O(^SRF(SRTN,13,D0,"OADX",SRPADX)) Q:'SRPADX  D
 .S SRPX=^SRF(SRTN,13,D0,"OADX",SRPADX,0)
 .S SRPX=SRPX+1
 .S SRASSDS=$S($L(SRASSDS)<1:SRPX,1:SRASSDS_","_SRPX)
 Q SRASSDS
SRODIR N SRFLG,SRCNT,SRCNTR
 S DIR("A",1)=""
 S (SRFLG,SRCNT)=1,SRCNTR=2,ADCNT=""
 F  S ADCNT=$O(SRDIRX(ADCNT)) Q:'ADCNT  D
 .S:'$D(DIR("A",SRCNTR)) DIR("A",SRCNTR)=""
 .S DIR("A",SRCNTR)=DIR("A",SRCNTR)_SRCNT_". "_SRDIRX(ADCNT),SRCNT=SRCNT+1,SRCNTR=SRCNTR+1,SRFLG=1
 S DIR("A",SRCNTR+2)=SRODIR("A",1),DIR("A")=SRODIR("A"),DIR("A",SRCNTR+1)=""
 Q
COTHBLD N SRCNT,OTH,X,CPT,CPT1,SRDA K SRSEL
 S OTH=0,SRCNT=1
 F  S OTH=$O(^SRF(SRTN,13,OTH)) Q:'OTH  D
 .S OTHER=$P(^SRF(SRTN,13,OTH,0),U)
 .S X=$P($G(^SRF(SRTN,13,OTH,2)),U),CPT="NOT ENTERED",CPT1=""
 .I X S CPT1=X,Y=$$CPT^ICPTCOD(X),SRCPT=$P(Y,U,2),SRSHT=$P(Y,U,3),Y=SRCPT,SRDA=OTH D SSOTH^SROCPT S SRCPT=Y,CPT=SRCPT_"  "_SRSHT
 .S SRSEL(SRCNT)=OTH_U_OTHER_"^CPT Code: "_CPT_U_CPT1
 .S SRCNT=SRCNT+1
 Q
OTHADXD N SRCOMMA,SROADX,SRICD9,SROADX1,SROODX,SRASSD,SRSUB ;OTHER PROCS ADXs
 I '$O(^SRF(SRTN,13,OTH,"OADX",0)) W !,?5,SRMSG Q
 S SRSUB=1
 D OTHADX
 Q
PADXD N SRCOMMA,SRPADX,SRICD9,SRPDX,SRPDX1,SROPRIN,SRSUB
 S SRPADX=0,SROCNTR=2,SRSUB=1
 D ADXCHK^SROADX2
 I '$O(^SRF(SRTN,"PADX",0)),(($P($G(^SRF(SRTN,34)),U)'="")!($P($G(^SRF(SRTN,34)),U,2))),(($P($G(^SRF(SRTN,"OP")),U)'="")!($P($G(^SRF(SRTN,"OP")),U,2))) D
 .S SRASSD=0,SRFDA="130.275",SRIENU="+1"_","_SRTN_",",SRIENF=0_","_SRTN_"," D UPDATE,FILE
 D ASDX
 Q
ADXDISP N SROCNTR ;ADXS for PROC
 W !,?5,"Assoc. DX"_$$ICDSTR^SROICD(SRTN)_": "
 S (SROCNTR,SRDXCNT)=0
 F I=1:1  S SROCNTR=$O(SRTMP(SROCNTR)) Q:'SROCNTR  D
 .I $D(SRSUB) D
 ..W:'(I#2) ?48
 ..W:I#2 ?16
 ..W I,". ",$E(SRTMP(SROCNTR),1,25)
 ..I '(I#2),($O(SRTMP(SROCNTR))) W !
 .W:'$D(SRSUB) !,?8,I,". ",SRTMP(SROCNTR)
 S SRDXCNT=I
 S SRDX1="LO^:"_SRDXCNT
 S:SRDXCNT>0 SRDX1="LO^:"_SRDXCNT
 Q
OTHCPTD N SRM,SRI,SRFIRST ;PROCS/Codes/Mods.
 S SRFIRST=0
 W !,?3,"Other Procedures:",!!,OTHCNT,"."
 D COTHBLD
 W ?3,$P(SRSEL(SRDA),U,2),!,?2,"Other ",$P(SRSEL(SRDA),U,3)
 S OTH=$P(SRSEL(SRDA),U) K SRDES S CPT1=$P(SRSEL(SRDA),U,4),X=$$CPTD^ICPTCOD(CPT1,"SRDES") I $O(SRDES(0)) F I=1:1:X W !,?4,SRDES(I)
 W !,?3,"Modifiers: "
 S SRI=0
 F  S SRI=$O(^SRF(SRTN,13,OTH,"MOD",SRI)) Q:'SRI  D
 .S SRM=$P(^SRF(SRTN,13,OTH,"MOD",SRI,0),U)
 .W:SRFIRST !,?14
 .W $P($$MOD^ICPTMOD(SRM,"I"),"^",2),"-",$P($$MOD^ICPTMOD(SRM,"I"),"^",3)
 .S SRFIRST=1
 Q
CPTDISP S X=$P(^SRF(SRTN,"OP"),U,2) I X D  W !
 .S SRY=$$CPT^ICPTCOD(X),Y=$P(SRY,U,2),(SROCPT2,Z)=$P(SRY,U,3)
 S:'$D(Y) Y="NOT ENTERED",Z=""
 W "  CPT Code: "_Y_"  ",Z,!,"  Description:" D ^SROCPT W ! F I=1:1:80 W "-"
 W !,?3,"Principal CPT Code: "_Y_"  ",!,?3,"Description:",Z,!,?3,"Modifiers: "
 S SRMOD=0
 F  S SRMOD=$O(^SRF(SRTN,"OPMOD",SRMOD)) Q:'SRMOD  D
 .S SRMO=$P(^SRF(SRTN,"OPMOD",SRMOD,0),U)
 .W:$G(SRFIRST) !,?14
 .W $P($$MOD^ICPTMOD(SRMO,"I"),"^",2),"-",$P($$MOD^ICPTMOD(SRMO,"I"),"^",3)
 .S SRFIRST=1
 Q
PADDALL Q:$E($G(IOST))'="C"!($G(DIK)'="")
 D KPADX^SROADX2(DA)
 N DIE,DR,DA,PADX,SRY,SRY1,SRICD9,SRCNTRN,SRIENU,SRIENF,SRASSD
 S SRY(0)=Y(0),SRFDA="130.275",SRIENU="+1"_","_SRTN_","
 S SRICD9=$P($G(^SRF(SRTN,34)),U,2),SRCNTR=1,SRIENF=SRCNTR_","_SRTN_",",SRASSD=0
 K SRY1 D UPDATE,FILE
 S PADX=0
 F  S PADX=$O(^SRF(SRTN,15,PADX)) Q:'PADX  S SRASSD=PADX,SRICD9=$P(^SRF(SRTN,15,SRASSD,0),U,3),SRCNTR=SRCNTR+1,SRIENF=SRCNTR_","_SRTN_"," K SRY1 D UPDATE,FILE
 S Y(0)=SRY(0)
 Q
PADD1 ;PRIN ADX
 N SRY,SRY0,SRY1,SRY2,SRC,REC,DIE,DA,DR,SRASSD
 S SRY(0)=Y(0)
 D KPADX^SROADX2(SRTN)
 S SRCNTR=0,SRASSD=SRADIAG($P(SRY(0),",",1)),SRFDA="130.275",SRIENU="+1"_","_SRTN_",",SRIENF=SRCNTR_","_SRTN_"," D UPDATE,FILE
 S SRY(0)=$E(SRY(0),2,$L(SRY(0)))
 F SRY2=1:1:$P(SRDX2,":",2) D
 .S SRY0=$P(SRY(0),",",SRY2)
 .Q:SRY0<1
 .S SRCNTR=$P(^SRF(SRTN,"PADX",0),U,3)+1,SRASSD=SRADIAG(SRY0),SRFDA="130.275",SRIENU="+1"_","_SRTN_",",SRIENF=SRCNTR_","_SRTN_"," D UPDATE,FILE
 S Y(0)=SRY(0)
 Q
UPDATE ;
 S SRY1(SRFDA,SRIENU,".01")=SRASSD
 D UPDATE^DIE("","SRY1")
 Q
FILE ;
 S SRY1(SRFDA,SRIENF,".01")=SRASSD
 D FILE^DIE("","SRY1")
 K SRY1
 Q
PDELALL W !,"Are you sure you want to DELETE ALL Associated Diagnoses ? (Y/N) "
 S SRY(0)=Y(0)
 S %=2 D YN^DICN
 I %=1 Q:$E($G(IOST))'="C"!($G(DIK)'="")  D KPADX^SROADX2(DA)
 S Y(0)=SRY(0)
 Q
PDEL1 N SRC,SRY,SRY1,SRY2,REC,SRICD9,SRASSD ;DEL 1 PRIN ADX
 S (SRY,SRY0)=0
 F  S SRY=$O(^SRF(SRTN,"PADX",SRY)) Q:'SRY  S SRY0=SRY0+1,REC(SRY0)=SRY
 S SRY(0)=Y(0),SRFDA="130.275"
 F SRY2=1:1:SRDXCNT D
 .S SRY0=$P(SRY(0),",",SRY2)
 .Q:'SRY0
 .Q:'$D(REC(SRY0))
 .I SRY0=1,$P(^SRF(SRTN,"PADX",0),U,4)>1 K SRC S SRC(1)="PLEASE DELETE ALL DIAGNOSIS BEFORE THE PRINCIPAL",SRC(1,"F")="!!?5" D SRCWRT K SRC Q 
 .S SRIENF=REC(SRY0)_","_SRTN_",",SRASSD="@"
 .W !,"Are you sure you want to DELETE ",SRTMP(SRY0)," ? (Y/N) "
 .S %=2 D YN^DICN
 .I %=1 D FILE
 S Y(0)=SRY(0)
 Q
ODEL1 N SRY,SRY0,SRY1,SRY2,SRASSD ;DEL 1 OTH ADX
 S (SRY,SRY0)=0
 F  S SRY=$O(^SRF(SRTN,13,OTH,"OADX",SRY)) Q:'SRY  S SRY0=SRY0+1,REC(SRY0)=SRY
 S SRY(0)=Y(0),SRFDA="130.165"
 F SRY2=1:1:SRDXCNT D
 .S SRY0=$P(SRY(0),",",SRY2)
 .Q:'SRY0
 .S SRIENF=REC(SRY0)_","_OTH_","_SRTN_",",SRASSD="@"
 .W !,"Are you sure you want to DELETE ",SRTMP(SRY0)," ? (Y/N) "
 .Q:SRTMP(SRY0)=""
 .S %=2 D YN^DICN
 .I %=1 D FILE
 S Y(0)=SRY(0)
 Q
OADDALL Q:$E($G(IOST))'="C"!($G(DIK)'="")  D KOADX^SROADX2(SRTN,OTH) ;Associate all Diagnosis to OTHER Procedure
 N SRICD9,PADX,SRFDA,SRIENU,SRIENF,SRY,SRY1
 S SRY(0)=Y(0),SRFDA="130.165",SRIENU="+1"_","_OTH_","_SRTN_","
 S PADX=0
 F  S PADX=$O(SRADIAG(PADX)) Q:'PADX  S SRASSD=SRADIAG(PADX),SRIENF=PADX_","_OTH_","_SRTN_"," K SRY1 D UPDATE,FILE
 S Y(0)=SRY(0)
 Q
OADD1 N SRY,SRY0,SRY1,SRY2,SRCNTR,SRASSD ;Associate 1 Diagnosis to OTHER Procedure
 S SRY(0)=Y(0),SRCNTR=0
 S:$D(^SRF(SRTN,13,OTH,"OADX")) SRCNTR=$P(^SRF(SRTN,13,OTH,"OADX",0),U,3)+1
 D KOADX^SROADX2(SRTN,OTH)
 S:'$D(^SRF(SRTN,13,OTH,"OADX")) SRCNTR=1
 S SRFDA="130.165",SRIENU="+1"_","_OTH_","_SRTN_","
 I SRDIRX(+Y)="ALL" D
 .S SRY0=0
 .F  S SRY0=$O(SRADIAG(SRY0)) Q:'SRY0  D
 ..I '$D(^SRF(SRTN,13,OTH,"OADX","B",SRADIAG(SRY0))) D
 ..S SRASSD=SRADIAG(SRY0),SRIENF=SRCNTR_","_OTH_","_SRTN_"," K SRY1 D UPDATE,FILE
 ..S SRCNTR=SRCNTR+1
 I SRDIRX(+Y)'="ALL" D
 .F SRY2=1:1:$P(SRDX2,":",2) D
 ..S SRY0=$P(SRY(0),",",SRY2)
 ..Q:'SRY0
 ..S SRASSD=SRADIAG(SRY0),SRIENF=SRCNTR_","_OTH_","_SRTN_"," K SRY1 D UPDATE,FILE
 ..S SRCNTR=SRCNTR+1
 S Y(0)=SRY(0)
 Q
SRCMSG S SRDX=X
 S SRC(1)="The Diagnosis/Procedure Code Association may no longer be correct,",SRC(1,"F")="!!?5"
 S SRC(2)="please confirm or update the values in the Diagnosis Association Field",SRC(2,"F")="!?5"
 Q
SRCWRT D EN^DDIOL(.SRC)
 D CONT
 Q:$G(DTOUT)
 S:$D(SRDX) X=SRDX
 S SRFLG=1
 Q
CONT N DIR
 S DIR(0)="FO^"
 S DIR("A")="Press RETURN to continue  "
 D ^DIR
 Q
ADXKILL K ADCNT,SRCOMMA,SRDXCNT,SROCNTR,SROCPT2,SROFLG,SRTMP,SRICD9,SRDIAGS
 K SRASDX,SRMSG,SRADX,SRPADX,SRODIR,REC,SRDIRX,SROANS
 Q
