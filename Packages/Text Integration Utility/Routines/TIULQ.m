TIULQ ; SLC/JER - Record Extract Using FM Retriever ;08/14/13  11:45
 ;;1.0;TEXT INTEGRATION UTILITIES;**19,100,157,211,263**;Jun 20, 1997;Build 16
EXTRACT(TIUDA,TIUROOT,TIUERR,DR,TIULINE,TIUTEXT,FORMAT,OVRRIDE,ORIGCHLD) ; Gets record & addenda and ID kids
 N DA,DIC,DIQ,TIULQ,X,Y
 S TIUROOT=$G(TIUROOT,"^TMP(""TIULQ"",$J)")
 S DA=TIUDA,DIC=8925,DIQ="TIULQ",DIQ(0)=$G(FORMAT,"IE")
 I $G(DR)']"" S DR=".01:.1;1201:1701;89261"
 D EN^DIQ1
 I '$D(TIULQ) S TIUERR="1^ Record Extract Failed"
 M @TIUROOT@(TIUDA)=TIULQ(8925,TIUDA)
 D XTRASIGN(DA,+$G(TIULINE))
 D PROBLEMS(DA,+$G(TIULINE))
 I +$G(TIUTEXT) D TEXT(TIUDA,+$G(TIULINE),TIUDA,+$G(OVRRIDE),+$G(ORIGCHLD))
 Q
XTRASIGN(TIUDA,TIUJ) ; Get Extra Signers
 N TIUI,TIUXTRA,TIUC,DR,DIC,DIQ S TIUI=0
 F  S TIUI=$O(^TIU(8925.7,"B",+TIUDA,TIUI)) Q:+TIUI'>0  D
 . N TIUDT,TIUSGN,TIUSNM,TIUSTTL,TIUEIEN,TIUENAME
 . S DA=TIUI,DR=".03:.07",DIC="^TIU(8925.7,",DIQ="TIUXTRA",DIQ(0)="IE"
 . D EN^DIQ1 Q:$D(TIUXTRA)'>9
 . S TIUC=+$G(TIUC)+1
 . S TIUEIEN=$G(TIUXTRA(8925.7,DA,.03,"I"))
 . S TIUENAME=$G(TIUXTRA(8925.7,DA,.03,"E"))
 . S TIUDT=$G(TIUXTRA(8925.7,DA,.04,"I"))
 . S TIUSGN=$G(TIUXTRA(8925.7,DA,.05,"I"))
 . S TIUSNM=$G(TIUXTRA(8925.7,DA,.06,"E"))
 . S TIUSTTL=$G(TIUXTRA(8925.7,DA,.07,"E"))
 . S @TIUROOT@(TIUDA,"EXTRASGNR",(TIUJ+TIUC),"EXPIEN")=TIUEIEN
 . S @TIUROOT@(TIUDA,"EXTRASGNR",(TIUJ+TIUC),"EXPNAME")=TIUENAME
 . S @TIUROOT@(TIUDA,"EXTRASGNR",(TIUJ+TIUC),"DATE")=TIUDT
 . S @TIUROOT@(TIUDA,"EXTRASGNR",(TIUJ+TIUC),"EXTRA")=TIUSGN
 . S @TIUROOT@(TIUDA,"EXTRASGNR",(TIUJ+TIUC),"NAME")=TIUSNM
 . S @TIUROOT@(TIUDA,"EXTRASGNR",(TIUJ+TIUC),"TITLE")=TIUSTTL
 Q
PROBLEMS(TIUDA,TIUJ) ; Get associated problems
 N TIUI,TIUP,TIUPROB,TIUC,TIUX,DR,DIC,DIQ,TIUNARR,TIUNARR1,TIUNARR2 S TIUI=0
 F  S TIUI=$O(^TIU(8925.9,"B",+TIUDA,TIUI)) Q:+TIUI'>0  D
 . S DA=TIUI,DR=".02;.05",DIC="^TIU(8925.9,",DIQ="TIUPROB"
 . D EN^DIQ1 Q:$D(TIUPROB)'>9
 . S TIUC=+$G(TIUC)+1
 . S TIUNARR=$G(TIUPROB(8925.9,TIUI,.05))
 . S TIUNARR1=$P(TIUNARR,"("),TIUNARR2=$P(TIUNARR,TIUNARR1,2)
 . S TIUNARR=$$MIXED^TIULS(TIUNARR1)_TIUNARR2
 . S TIUNARR=$E(TIUNARR,1,54)
 . S TIUX=""
 . S TIUX=$$SETSTR^VALM1($J(TIUC,2)_".",$G(TIUX),1,3)
 . S TIUP=$G(TIUPROB(8925.9,TIUI,.02))
 . S TIUX=$$SETSTR^VALM1(TIUNARR,$G(TIUX),5,42)
 . S TIUX=TIUX_" (ICD-9-CM "_TIUP_")"
 . S @TIUROOT@(TIUDA,"PROBLEM",(TIUJ+TIUC),0)=TIUX
 Q
TEXT(TIUDA,TIUJ,TIUDAD,TIUOVR,ORIGCHLD) ; Get each component
 N TIUKID,TIUDADT,TIUI,TIUD0,TIULVL,CANPRINT S TIUI=0
 S TIUD0=$G(^TIU(8925,+TIUDA,0)),TIULVL=$P($G(^TIU(8925.1,+TIUD0,0)),U,4)
 S CANPRINT=$S(TIULVL="DOC":$$CANDO^TIULP(TIUDA,"PRINT RECORD"),1:1)
 I +TIUOVR'>0,(+CANPRINT'>0) D  Q
 . S TIUJ=+$G(TIUJ)+1
 . S @TIUROOT@(TIUDAD,"TEXT",TIUJ,0)=$P(CANPRINT,U,2)
 . S @TIUROOT@(TIUDAD,"TEXT",0)="^^"_TIUJ_U_TIUJ_U_DT_"^^"
 F  S TIUI=$O(^TIU(8925,+TIUDA,"TEXT",TIUI)) Q:+TIUI'>0  D
 . S TIUJ=+$G(TIUJ)+1
 . S @TIUROOT@(TIUDAD,"TEXT",TIUJ,0)=$G(^TIU(8925,+TIUDA,"TEXT",TIUI,0))
 S @TIUROOT@(TIUDAD,"TEXT",0)="^^"_TIUJ_U_TIUJ_U_DT_"^^"
 ; Iterate through children, and get their text fields
 S TIUKID=0
 F  S TIUKID=$O(^TIU(8925,"DAD",+TIUDA,TIUKID)) Q:+TIUKID'>0  D
 . I +$$ISADDNDM^TIULC1(TIUKID) D
 . . N TIUADRT
 . . I TIUROOT[")" S TIUADRT=$P(TIUROOT,")")_","_TIUDAD_",""ZADD"")"
 . . E  S TIUADRT=TIUROOT_"("_TIUDAD_",""ZADD"")"
 . . D EXTRACT(TIUKID,TIUADRT,.TIUERR,DR,.TIUJ,1) I 1
 . E  D TEXT(TIUKID,.TIUJ,TIUDAD,+$G(TIUOVR))
 ; Get ID kids in correct sort order; extract data for each kid:
 Q:'$O(^TIU(8925,"GDAD",TIUDA,0))
 N TIUGDATA,TIUSORT,TIUK,TIUIDKID,TIUIDRT,CTR
 S TIUGDATA=$$IDDATA^TIURECL1(TIUDA)
 S TIUSORT=$P(TIUGDATA,U,4)
 D GETIDKID^TIURECL2(TIUDA,TIUSORT)
 S TIUK=0,CTR=0
 F  S TIUK=$O(^TMP("TIUIDKID",$J,TIUDA,TIUK)) Q:'TIUK  D
 . S TIUIDKID=^TMP("TIUIDKID",$J,TIUDA,TIUK)
 . N TIUIDRT
 . I TIUROOT[")" S TIUIDRT=$P(TIUROOT,")")_","_TIUDAD_",""ZZID"","_TIUK_")"
 . E  S TIUIDRT=TIUROOT_"("_TIUDAD_",""ZZID"","_TIUK_")"
 . D EXTRACT(TIUIDKID,TIUIDRT,.TIUERR,DR,.TIUJ,1)
 . S CTR=CTR+1
 I CTR S @TIUROOT@(TIUDAD,"ZZID",0)=CTR ; How many ID kids TIUDAD has
 ;I CTR,$G(ORIGCHLD) S @TIUROOT@(TIUDAD,"REASON")="Note included because interdisciplinary child meets criteria."
 K ^TMP("TIUIDKID",$J)
 Q
