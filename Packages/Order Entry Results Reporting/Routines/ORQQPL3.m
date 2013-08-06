ORQQPL3 ; ALB/PDR,REV,ISL/JER - Problem List RPCs ;08/23/12  15:39
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**10,148,173,243,280,306**;Dec 17, 1997;Build 43
 ;
 ;---------------- LIST PATIENT PROBLEMS ------------------------
 ;
PROBL(ROOT,DFN,CONTEXT) ;  GET LIST OF PATIENT PROBLEMS
 N DIWL,DIWR,DIWF
 N ST,ORI,ORX
 S (LCNT,NUM)=0
 S DIWL=1,DIWR=48,DIWF="C48"
 S CONTEXT=";;"_$G(CONTEXT)
 I CONTEXT=";;" S CONTEXT=";;A"
 S ST=$P(CONTEXT,";",3)
 ;
 I ST="R" D DELLIST(.ROOT,+DFN) ; show deleted only
 I ST'="R"  D LIST(.ROOT,+DFN,ST) ; show others - don't trust ELSE here
 ;
 I ROOT(0)<1 D
 . S LCNT=1
 . S ROOT(1)="     "_$$PAD^ORCHTAB("No data available.",49)_"|"
 Q
 ;
 ;
LIST(GMPL,GMPDFN,GMPSTAT) ; -- Returns list of problems for patient GMPDFN
 ;    in GMPL(#)=ifn^status^description^ICD^onset^last modified^SC^SpExp^Condition^Loc^
 ;                          loc.type^prov^service
 ;     & GMPL(0)=number of problems returned
 ; This is virtually same as LIST^GMPLUTL2 except that it appends the
 ; condition - T)ranscribed or P)ermanent,location,loc type,provider, service.
 ;
 N CNT,SP,NUM,ORLIST,ORVIEW,GMPARAM
 Q:$G(GMPDFN)'>0
 S CNT=0,SP=""
 S GMPARAM("QUIET")=1
 S GMPARAM("REV")=$P($G(^GMPL(125.99,1,0)),U,5)="R"
 S ORVIEW("ACT")=GMPSTAT
 S ORVIEW("PROV")=0
 S ORVIEW("VIEW")=""
 ;
 D GETPLIST^GMPLMGR1(.ORLIST,.ORTOTAL,.ORVIEW)
 ;
 F NUM=0:0 S NUM=$O(ORLIST(NUM)) Q:NUM'>0  D
 . N GMPL0,GMPL1,GMPL800,I,IFN,SCT,ST,ONSET,ICD,LASTMOD,PRIO,DTREC,ICDD
 . N SC,ORTOTAL,LIN,LOC,LT,PROV,SERV,HASCMT,SCCOND,AO,IR,ENV,HNC,MST,CV,SHD,INACT
 . S IFN=+ORLIST(NUM) Q:IFN'>0
 . S (ICDD,INACT)=""
 . S GMPL0=$G(^AUPNPROB(IFN,0))
 . S GMPL1=$G(^AUPNPROB(IFN,1))
 . S GMPL800=$G(^AUPNPROB(IFN,800)),SCT=$P(GMPL800,U)
 . S HASCMT=($D(^AUPNPROB(IFN,11,0))>0)
 . S CNT=CNT+1
 . N LEX
 . S ICD=$P($$ICDDX^ICDCODE(+GMPL0),U,2)
 . I '+$$STATCHK^ICDAPIU(ICD,DT) S INACT="#" I 1
 . I +$G(SCT),(+$$STATCHK^LEXSRC2(SCT,DT,.LEX)'=1) S INACT="$"
 . I $D(^AUPNPROB(IFN,803)) D
 . . N I S I=0
 . . F  S I=$O(^AUPNPROB(IFN,803,I)) Q:+I'>0  S $P(ICD,"/",(I+1))=$P($G(^AUPNPROB(IFN,803,I,0)),U)
 . I +SCT'>0,(+ICD>0) S ICDD=$$ICDDESC^GMPLUTL2(ICD,DT)
 . S LASTMOD=$P(GMPL0,U,3)
 . S ST=$P(GMPL0,U,12)
 . S ONSET=$P(GMPL0,U,13)
 . S SC=$S(+$P(GMPL1,U,10):"SC",$P(GMPL1,U,10)=0:"NSC",1:"")
 . S AO=$S(+$P(GMPL1,U,11):"/AO",1:"")
 . S IR=$S(+$P(GMPL1,U,12):"/IR",1:"")
 . S ENV=$S(+$P(GMPL1,U,13):"/EC",1:"")
 . S HNC=$S(+$P(GMPL1,U,15):"/HNC",1:"")
 . S MST=$S(+$P(GMPL1,U,16):"/MST",1:"")
 . S CV=$S(+$P(GMPL1,U,17):"/CV",1:"")
 . S SHD=$S(+$P(GMPL1,U,18):"/SHD",1:"")
 . S SCCOND=SC_AO_IR_ENV_HNC_MST_CV_SHD
 . S LOC=$P(GMPL1,U,8)
 . S DTREC=$P(GMPL1,U,9)
 . S LT=""
 . I LOC'="" S LT=$P($G(^SC(LOC,0)),"^",3),LOC=LOC_";"_$P($G(^SC(LOC,0)),U,1)
 . S PROV=$P(GMPL1,U,5) ; responsible provider
 . I PROV'="" S PROV=PROV_";"_$P($G(^VA(200,PROV,0)),U,1)
 . S SERV=$P(GMPL1,U,6)
 . I SERV=0 S SERV="" ; not sure how it gets set to 0, but need consistency in GUI
 . I SERV'="" S SERV=SERV_";"_$P($G(^DIC(49,SERV,0)),U,1)
 . S SP=""
 . F I=11,12,13 S:$P(GMPL1,U,I) SP=SP_$S(I=11:"A",I=12:"I",1:"P")
 . S PRIO=$P(GMPL1,U,14)
 . S LIN=IFN_U_ST_U_$$PROBTEXT^GMPLX(IFN)_U_ICD_U_ONSET
 . S LIN=LIN_U_LASTMOD_U_SC_U_SP_U_$P(GMPL1,U,2)
 . S LIN=LIN_U_LOC_U_LT_U_PROV_U_SERV_U_PRIO_U_HASCMT_U_DTREC_U_SCCOND_U_INACT_U_ICDD
 . S GMPL(CNT)=LIN
 S GMPL(0)=CNT
 Q
 ;
 ;
 ;------------------------ GET LIST OF DELETED PROBLEMS -----------------------------
 ;
DELLIST(RETURN,GMPDFN) ; GET LIST OF DELETED PROBLEMS
 ; see GETPLIST^GMPLMGR1 and LIST^GMPUTL2
 N S,I
 S I=0,S=""
 F  S S=$O(^AUPNPROB("ACTIVE",GMPDFN,S)) Q:S=""  D
 . N IFN,L0,L1,ST,TXT,ICD,ONSET,MOD,SC,SP,LOC,LT,PROV,SERV,PRIO,HASCMT,DTREC
 . N SCCOND,AO,IR,ENV,HNC,MST,CV,SHD,INACT
 . S IFN=""
 . F  S IFN=$O(^AUPNPROB("ACTIVE",+GMPDFN,S,IFN)) Q:IFN=""  D
 .. I $P($G(^AUPNPROB(IFN,1)),U,2)="H" D
 ... S L0=$G(^AUPNPROB(IFN,0))
 ... Q:L0=""
 ... S INACT=""
 ... S L1=$G(^AUPNPROB(IFN,1))
 ... S ST=$P(L0,U,12)
 ... S TXT=$$PROBTEXT^GMPLX(IFN)
 ... S ICD=$P($$ICDDX^ICDCODE(+L0),U,2)
 ... I '+$$STATCHK^ICDAPIU(ICD,DT) S INACT="#"
 ... S ONSET=$P(L0,U,13)
 ... S MOD=$P(L0,U,3)
 ... S SC=$S(+$P(L1,U,10):"SC",$P(L1,U,10)=0:"NSC",1:"")
 ... S AO=$S(+$P(L1,U,11):"/AO",1:"")
 ... S IR=$S(+$P(L1,U,12):"/IR",1:"")
 ... S ENV=$S(+$P(L1,U,13):"/EC",1:"")
 ... S HNC=$S(+$P(L1,U,15):"/HNC",1:"")
 ... S MST=$S(+$P(L1,U,16):"/MST",1:"")
 ... S CV=$S(+$P(L1,U,17):"/CV",1:"")
 ... S SHD=$S(+$P(L1,U,18):"/SHD",1:"")
 ... S SCCOND=SC_AO_IR_ENV_HNC_MST_CV_SHD
 ... S SP=$$GETSP
 ... S LOC=$P(L1,U,8)
 ... S LT=""
 ... I LOC'="" S LT=$P($G(^SC(LOC,0)),"^",3)
 ... S PROV=$P(L1,U,5) ; responsible provider
 ... S SERV=$P(L1,U,6)
 ... S PRIO=$P(L1,U,14)
 ... S HASCMT=($D(^AUPNPROB(IFN,11,0))>0)
 ... S DTREC=$P(L1,U,9)
 ... S I=I+1
 ... S RETURN(I)=IFN_U_ST_U_TXT_U_ICD_U_ONSET
 ... S RETURN(I)=RETURN(I)_U_MOD_U_SC_U_SP_U_$P(L1,U,2)
 ... S RETURN(I)=RETURN(I)_U_LOC_U_LT_U_PROV_U_SERV
 ... S RETURN(I)=RETURN(I)_U_PRIO_U_HASCMT_U_DTREC_U_SCCOND_U_INACT
 S RETURN(0)=I
 Q
 ;
GETSP() ; GET EXPOSURES
 N I
 S SP=""
 F I=11,12,13 S:$P(L1,U,I) SP=SP_$S(I=11:"A",I=12:"I",1:"P")
 Q SP
 ;
 ; adapted from ^GMPLBLD3 ;9/96
 ;
 ; ----------------------- GET USER PROBLEM CATEGORIES --------------
 ;
CAT(TMP,ORDUZ,CLIN) ; Get user category list
 N GSEQ,GCNT,GROUP,HDR,IFN,LCNT,ITEM,TG,GMPLSLST
 ; S TG=$NAME(^TMP("GMPLMENU",$J)) ; put list in global for testing
 S TG=$NAME(TMP) ; put list in local
 K @TG
 S (GSEQ,GCNT,LCNT)=0
 ;
 S GMPLSLST=$$GETUSLST(DUZ,CLIN) ; get approp list for user
 ; Build multiple of category\problems
 ; Iterate categories
 F  S GSEQ=$O(^GMPL(125.1,"C",+GMPLSLST,GSEQ)) Q:GSEQ'>0  D
 . S IFN=$O(^GMPL(125.1,"C",+GMPLSLST,GSEQ,0)) Q:IFN'>0
 . S ITEM=$G(^GMPL(125.1,IFN,0))
 . S GROUP=+$P(ITEM,U,3)
 . S HDR=GROUP_U_$P(ITEM,U,4,5)
 . S GCNT=GCNT+1
 . S @TG@(GCNT)=HDR ; put category into temp global
 Q
 ;
GETUSLST(ORDUZ,CLIN) ; GET AN APPROPRIATE CATEGORY LIST FOR THE USER
 N GMPLSLST
 S GMPLSLST=$P($G(^VA(200,DUZ,125)),U,2)
 ;I 'GMPLSLST D
 I 'GMPLSLST,CLIN,$D(^GMPL(125,"C",+CLIN)) S GMPLSLST=$O(^(+CLIN,0))
 ;. S GMPLSLST=$O(^VA(200,DUZ,+CLIN,0))  ;$O(^(+CLIN,0))
 Q GMPLSLST
 ;
 ;----------------------- USER PROBLEM LIST --------------------------
 ;
PROB(TMP,GROUP) ; Get user problem list for given group
 N PSEQ,PCNT,IFN,ITEM,TG,CODE,TEXT
 ; S TG=$NAME(^TMP("GMPLMENU",$J)) ; put list in global for testing
 S TG=$NAME(TMP) ; put list in local
 K @TG
 S LCNT=0
 ;
 ; iterate through problems in category
 S (PSEQ,PCNT)=0
 F  S PSEQ=$O(^GMPL(125.12,"C",GROUP,PSEQ)) Q:PSEQ'>0  D
 . N ORI,ORQUIT S ORQUIT=0
 . S IFN=$O(^GMPL(125.12,"C",GROUP,PSEQ,0)) Q:IFN'>0
 . S ITEM=$G(^GMPL(125.12,IFN,0))
 . S TEXT=$P(ITEM,U,4)
 . ; SEE DD for GMPL(125.12,4 :
 . ; "...code which is to be displayed... generally assumed to be ICD"
 . S CODE=$P(ITEM,U,5)
 . ; if any codes inactive, exclude from list
 . F ORI=1:1:$L(CODE,"/") I '+$$STATCHK^ICDAPIU($P(CODE,"/",ORI),DT) S ORQUIT=1 Q
 . I +ORQUIT Q
 . S PCNT=PCNT+1
 . ; RETURN:
 . ; PROBLEM^DISPLAY TEXT^CODE^CODE IFN
 . S @TG@(PCNT)=$P(ITEM,U,3,5)_U_$$CODEN^ICDCODE($P(CODE,"/"),80)_U_$P(ITEM,U,6,7)
 Q
 ;
 ;------------------ Filter Providers ---------------------
 ;
GETRPRV(RETURN,INP) ; GET LIST OF RESPONSIBLE PROVIDERS FROM PRBLM LIST
 ; RETURN - aa list of responsible providers from which to select for filtering
 ; INP - array of problem list providers to select from
 ;
 N S
 S S=""
 F I=1:1 S S=$O(INP(S)) Q:S=""  D
 . I INP(S)'="",$G(^VA(200,INP(S),0))'="" D  Q  ; get next
 .. S RETURN(I)=INP(S)_U_$P(^VA(200,INP(S),0),U)
 S RETURN(0)="-1"_U_"<None recorded>" ; return empty provider
 Q
 ;
 ;------------------- GET FILTERED CLINIC LIST ------------------------
 ;
GETCLIN(RETURN,INP) ; Get FILTERED LIST OF CLINICS
 ; RETURN NAMES FOR LIST OF CLINICS PASSED IN
 N I,S
 S S=""
 F I=1:1 S S=$O(INP(S)) Q:S=""  D
 . I INP(S)'="",$G(^SC(INP(S),0))'="" D  Q  ; get next
 .. S RETURN(I)=INP(S)_U_$P(^SC(INP(S),0),U,1)
 ;. S RETURN(I)="-1"_U_"None" ; return empty location
 Q
 ;
GETSRVC(RETURN,INP) ; GET FILTERED LIST OF INPATIENT SERVICES
 ; RETURN NAMES FOR LIST OF IEN PASSED IN
 N I,S
 S S=""
 F I=1:1 S S=$O(INP(S)) Q:S=""  D
 . I INP(S)'="",$G(^DIC(49,INP(S),0))'="" D  Q  ; get next
 .. S RETURN(I)=INP(S)_U_$P(^DIC(49,INP(S),0),U,1)
 ;. S RETURN(I)="-1"_U_"None" ; return empty service
 Q
