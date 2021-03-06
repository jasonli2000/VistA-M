TIUADD ; SLC/JER - Enter/Edit an addendum online ;2/13/02
 ;;1.0;TEXT INTEGRATION UTILITIES;**3,88,100,112**;Jun 20, 1997
 ; 2/3: Update TEXTEDIT from TIUEDIT to TIUEDI4
ADDENDUM(TIUDA,TIUADD,TIUCHNG,TIUNOASK) ; Control branching
 N TIUY,TIUEDIT,TIUDADD K ^TMP("TIUADD",$J)
 I '$D(TIUPRM0)!'$D(TIUPRM1) D SETPARM^TIULE
 S TIUCHNG("ADDM")=1
 ; -- Get list of existing addenda, edit existing one --
 D ADDLIST(.TIUY,TIUDA)
 I +$D(TIUY),+$D(@TIUY) D  G:$D(DIRUT) ADDENX
 . W !
 . S TIUEDIT=+$$READ^TIUU("YO","Do you wish to EDIT an existing ADDENDUM","YES")
 . I +TIUEDIT D EDIT(TIUY) S TIUADD=1
 G:+$G(TIUADD) ADDENX
 ; -- Create new addendum to TIUDA: --
 I +$P($G(^TIU(8925,+TIUDA,0)),U,6)'>0 D  Q:$D(DIROUT)!(+TIUDADD'>0)
 . S TIUDADD=$$CANDO^TIULP(TIUDA,"MAKE ADDENDUM")
 . I '+TIUDADD D  Q
 . . W !!,$C(7),$P(TIUDADD,U,2),!
 . . I $$READ^TIUU("EA","Press RETURN to continue...")
 . I +TIUDADD D  Q:$D(DIROUT)
 . . I +$G(TIUNOASK)'>0,'+$$READ^TIUU("YO","Do you wish to ADD a new ADDENDUM","NO") Q
 . . D ADD(TIUDA,.TIUCHNG)
 . . ; -- Update ADDENDED? if browsing ID Note
 . . I TIUCHNG,$P($G(TIUGDATA),U,2) K VALMHDR
 I +$P(^TIU(8925,+TIUDA,0),U,6)>0 D
 . W !!,$C(7)," You may not make an ADDENDUM to an ADDENDUM.",!
 . I $$READ^TIUU("EA","Press RETURN to continue...")
ADDENX ;Exit for ADDENDUM
 K ^TMP("TIUADD",$J)
 ;I $D(VALMAR),$$READ^TIUU("EA","Press RETURN to continue...")
 Q
EDIT(TIUY) ;Edit existing addendum
 N TIUED,TIUDA,DA,DIC,DIE,TIUDAUTH,TIUPT,TIURDOC,DR,X,Y,TIUCNT
 S TIUCNT=0 F  S TIUCNT=$O(@TIUY@(TIUCNT)) Q:TIUCNT'>0  D  Q:$D(DIROUT)
 . N TIUQUIT
 . S TIUDA=+$G(@TIUY@(TIUCNT))
 . D GETTIU^TIULD(.TIU,+TIUDA)
 . W !!,"Displaying Addendum #",TIUCNT
 . D EN^VALM("TIU EDIT ADDENDUM") Q:$D(DIROUT)
 Q
EDADD ; Edit action
 N DA,DIC,DIE,DLAYGO,DIWESUB,TIUDAUTH,TIUMD,TIUPT,TIUECOS,TIUXINI,DR,X,Y
 N TIUDAD,TIUD0,TIUD12,TIUD13,TIUD14,TIUQUIT,TIUTYP,TIUT0,TIU
 K TIUBY,TIUCANED
 S TIUCANED=$$CANDO^TIULP(TIUDA,"EDIT RECORD")
 I +TIUCANED'>0 D  Q
 . W !!,$P(TIUCANED,U,2)
 . I $$READ^TIUU("EA","Press RETURN to continue...") ; pause
 S TIUD0=$G(^TIU(8925,+TIUDA,0)),TIUD12=$G(^(12)),TIUD13=$G(^(13))
 S TIUD14=$G(^TIU(8925,+TIUDA,14))
 S TIUDAD=+$P($G(^TIU(8925,+TIUDA,0)),U,6)
 S DA=+TIUDA
 W !!,"Editing ADDENDUM"
 S TIUTYP=+$G(^TIU(8925,+DA,0)),TIUT0=$G(^TIU(8925.1,+TIUTYP,0))
 S TIUTYP(1)="1^"_+TIUTYP_U_$P(TIUT0,U,3)_U
 S TIUMD=$$ISA^USRLM(+$G(DUZ),"PROVIDER")
 S TIUPT=$P($G(^DPT(+$P(TIUD0,U,2),0)),U)
 S DIWESUB="Patient: "_TIUPT
 S DR=$$GETTMPL^TIUEDI1(+$P(^TIU(8925,+TIUDAD,0),U))
 D GETTIU^TIULD(.TIU,TIUDAD)
 ; -- Do DIE; get text, release, verify: --
 D ADDDIE(DA,DR,TIUDAD)
 I '$D(^TIU(8925,+DA,0)) S TIUCHNG=0,TIUCHNG("DELETE")=1 Q
 ; -- Update status, visit type, visit location: --
 S DR=".05///"_$$STATUS^TIULC(DA)_";.13////"_$P($G(TIU("VSTR")),";",3)_";1211////"_$P($G(TIU("VLOC")),U),DIE=8925 D ^DIE
 ; -- Set TIUCHNG: e.g. TIUCHNG = 2^addmIFN  (2 for entered/edited text);
 ;    TIUCHNG("EXIST") for edited EXISTING not new addm
 S TIUCHNG=2_"^"_+$G(DA),TIUCHNG("EXIST")=1,VALMBCK="Q"
 ; -- Sign, print: --
 I +$P(TIUPRM0,U,2) D
 . N TIUSIGN S TIUSIGN=$$CANDO^TIULP(DA,"SIGNATURE")
 . I '+TIUSIGN D  Q
 . . I +$$ISA^USRLM(+$G(DUZ),"TRANSCRIPTIONIST") Q
 . . W !,$C(7),$P(TIUSIGN,U,2)
 . . I '$D(VALMAR),$$READ^TIUU("EA","Press RETURN to continue...")
 . I +TIUSIGN D EDSIG^TIURS(DA)
 . I +$P($G(TIUDPRM(0)),U,8) D PRINT^TIUEPRNT(DA)
 ; NOIS LOU-0598-40899
 I $G(TIUQUIT),+$$EMPTYDOC^TIULF(DA) D DELETE^TIUEDIT(DA) S TIUCHNG=0,TIUCHNG("DELETE")=1 H 2 Q
 Q
ADD(TIUDA,TIUCHNG) ;Add new addendum
 N DA,DIC,DIE,DLAYGO,DIWESUB,DR,TIUDAUTH,TIUMD,TIUPT,TIUECOS,TIUXINI,X,Y
 N TIUD0,TIUDV,TIUD12,TIUD13,TIUD14,TIUTYP,TIUT0,TIU,TIUFPRIV,TIUQUIT
 N LINENO,EXPANDED
 S TIUFPRIV=1
 S TIUD0=$G(^TIU(8925,+TIUDA,0)),TIUD12=$G(^(12)),TIUD13=$G(^(13))
 S TIUD14=$G(^TIU(8925,+TIUDA,14)),TIUDV=$P(TIUD0,U,3)
 S LINENO=+$O(^TMP("TIUR",$J,"IEN",TIUDA,0))
 I LINENO,$D(^TMP("TIUR",$J,"EXPAND",LINENO)) S EXPANDED=1
 I '$G(EXPANDED),$$HASIDKID^TIUGBR(TIUDA) W !!,"  You are addending an interdisciplinary note.  Your addendum will be added to",!,"the parent entry of the note." H 2
 S (DIC,DLAYGO)=8925,DIC(0)="L",X=""""_"`"_$$ADDPTR_""""
 D ^DIC
 I +Y>0 S DA=+Y D
 . W !!,"Adding ADDENDUM"
 . S DIE="^TIU(8925,"
 . S DR=".03////"_TIUDV_";.04////"_+$$ADDCLASS_";.05////3;.06////"_TIUDA
 . S DR=DR_";1405////^S X=$P(TIUD14,U,5)"
 . D ^DIE
 . S TIUTYP=+$G(^TIU(8925,+DA,0)),TIUT0=$G(^TIU(8925.1,+TIUTYP,0))
 . S TIUTYP(1)="1^"_+TIUTYP_U_$P(TIUT0,U,3)_U
 . S TIUMD=$$ISA^USRLM(+$G(DUZ),"PROVIDER")
 . S TIUPT=$P($G(^DPT(+$P(TIUD0,U,2),0)),U)
 . S DIWESUB="Patient: "_TIUPT
 . S DR=$$GETTMPL^TIUEDI1(+$P(^TIU(8925,+TIUDA,0),U))
 . D GETTIU^TIULD(.TIU,TIUDA)
 . D ADDDIE(DA,DR,TIUDA) I '$D(^TIU(8925,+DA,0)) S TIUCHNG=0,TIUCHNG("DELETE")=1 Q
 . S DR=".05///"_$$STATUS^TIULC(DA),DIE=8925 D ^DIE
 . S TIUCHNG=2_"^"_+$G(DA)
 . I +$P(TIUPRM0,U,2) D
 . . N TIUSIGN S TIUSIGN=$$CANDO^TIULP(DA,"SIGNATURE")
 . . I '+TIUSIGN D  Q
 . . . W !,$C(7),$P(TIUSIGN,U,2)
 . . . I '$D(VALMAR),$$READ^TIUU("EA","Press RETURN to continue...")
 . . I +TIUSIGN D EDSIG^TIURS(DA)
 . I +$P($G(TIUDPRM(0)),U,8) D PRINT^TIUEPRNT(DA)
 . I $G(TIUQUIT) D DELETE^TIUEDIT(DA) S TIUCHNG=0,TIUCHNG("DELETE")=1 Q
 Q
ADDPTR() ; Get record # of ADDENDUM in 8925.1
 N DIC,X,Y,TIUFPRIV S TIUFPRIV=1
 S DIC=8925.1,DIC(0)="FMX",X="ADDENDUM"
 S DIC("S")="I $P($G(^TIU(8925.1,+Y,0)),U,4)=""DOC"""
 D ^DIC K DIC("S")
 Q +Y
ADDCLASS() ; Get record # of ADDENDUM Document Class in 8925.1
 N DIC,X,Y,TIUFPRIV S TIUFPRIV=1
 S DIC=8925.1,DIC(0)="FMX",X="ADDENDUM"
 S DIC("S")="I $P($G(^TIU(8925.1,+Y,0)),U,4)=""DC"""
 D ^DIC K DIC("S")
 Q +Y
ADDDIE(DA,DR,TIUDA) ; Call DIE to conduct dialog
 N TIUREL,TIUD0,TIUD12,TIUD13,TIUD14,DTOUT,Y,DWPK
 S DIE=8925 D ^DIE
 I $D(Y)!($D(DTOUT)) S TIUQUIT=1
 D:+$G(TIUQUIT) SEND^TIUALRT(DA)
 I '+$G(TIUQUIT) D
 . D TEXTEDIT^TIUEDI4(DA)
 . I $$EMPTYDOC^TIULF(DA) D DELETE^TIUEDIT(DA,0) Q
 . ; -- Not clear why I need these nodes 0,12,13,14: --
 . S TIUD0=$G(^TIU(8925,+DA,0)),TIUD12=$G(^(12)),TIUD13=$G(^(13))
 . S TIUD14=$G(^TIU(8925,+DA,14))
 . ; Execute RELEASE Logic
 . D RELEASE^TIUT(DA) S TIUREL=""
 . ; Execute VERIFY Logic
 . D VERIFY^TIUT(DA)
 . ; Send Addendum Alert
 . D SENDADD^TIUALRT(DA)
 Q
ADDLIST(Y,TIUDA) ; Get list of addenda for a record
 N TIUI,TIUCNT S (TIUCNT,TIUI)=0 K ^TMP("TIUADD",$J)
 F  S TIUI=$O(^TIU(8925,"DAD",TIUDA,TIUI)) Q:+TIUI'>0  D
 . Q:+$$ISADDNDM^TIULC1(TIUI)'>0
 . Q:+$$CANDO^TIULP(TIUI,"EDIT RECORD")'>0
 . S TIUCNT=TIUCNT+1,^TMP("TIUADD",$J,TIUCNT)=TIUI
 I $D(^TMP("TIUADD",$J)) S Y=$NA(^TMP("TIUADD",$J))
 Q
