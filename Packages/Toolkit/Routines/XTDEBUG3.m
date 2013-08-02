XTDEBUG3 ;FO-OAK/JLI- ;06/08/08  15:18
 ;;7.3;TOOLKIT;**107**;Apr 25, 1995;Build 10
 ;;Per VHA Directive 2004-038, this routine should not be modified
 D EN^XTMUNIT("ZZUTXTD1")
 Q
 ;
GETVALS(RESULTS) ; stand alone TAG to get symbol table
 D INFO^XTMLOG("ENTER GETVALS")
 N XTDEBLOC,XTDEBRES,XTDEBLVL
 S XTDEBLOC=$$GETGLOB^XTDEBUG()
 S XTDEBRES=$NA(@XTDEBLOC@("RES"))
 S RESULTS=XTDEBRES
 S XTDEBLVL=@XTDEBLOC@("LASTLVL")
 D VALUES
 D INFO^XTMLOG("EXIT GETVALS")
 Q
 ;
STRTVALS ; get the initial symbol table on starting
 N XTDEBSTR,XTDEBLOC
 D INFO^XTMLOG("ENTER STRTVALS")
 D VALUES
 S XTDEBSTR=$$STARTLOC^XTDEBUG() K @XTDEBSTR
 S XTDEBLOC=$$GETGLOB^XTDEBUG()
 M @XTDEBSTR@("VALUES")=@XTDEBLOC@("VALUES")
 D INFO^XTMLOG("EXIT STRTVALS")
 Q
 ;
CLEAN ; clean up symbol table to original state before starting
 ; ZEXCEPT: XTDEBCMD,XTDEBCUR,XTDEBLGR,XTDEBLOC,XTDEBPRE
 ; ZEXCEPT: XTDEBRES,XTDEBUGR,XTDEBUGV,XTDEBLVL
 D INFO^XTMLOG("ENTER CLEAN")
 D CLEAN1
 ; clean out global storage
 S XTDEBLOC=$$GETGLOB^XTDEBUG() K @XTDEBLOC
 ;
 K @XTDEBRES
 K XTDEBCMD,XTDEBCUR,XTDEBLGR,XTDEBLOC,XTDEBLVL,XTDEBPRE
 K XTDEBUGR,XTDEBUGV,XTDEBRES
 D INFO^XTMLOG("EXIT CLEAN")
 Q
 ;
CLEAN1 ;
 N XTDEBSTR,XTDEBVA1,XTDEBVA2,XTDEBCUR,XTDEBLOC
 D INFO^XTMLOG("ENTER CLEAN1")
 S XTDEBSTR=$$STARTLOC^XTDEBUG(),XTDEBSTR=$NA(@XTDEBSTR@("VALUES"))
 S XTDEBCUR=$$GETGLOB^XTDEBUG(),XTDEBCUR=$NA(@XTDEBCUR@("VALUES"))
 S XTDEBVA1="",XTDEBVA2="" S XTDEBVA1=$O(@XTDEBSTR@(XTDEBVA1)),XTDEBVA2=$O(@XTDEBCUR@(XTDEBVA2))
 F  Q:(XTDEBVA1="")&(XTDEBVA2="")  D
 . I XTDEBVA2'="",(XTDEBVA1]XTDEBVA2)!(XTDEBVA1="") K @XTDEBVA2 S XTDEBVA2=$O(@XTDEBCUR@(XTDEBVA2)) Q
 . I XTDEBVA1'="",(XTDEBVA2]XTDEBVA1)!(XTDEBVA2="") K @XTDEBVA1 M @XTDEBVA1=@XTDEBSTR@(XTDEBVA1) S XTDEBVA1=$O(@XTDEBSTR@(XTDEBVA1)) Q
 . K @XTDEBVA1 M @XTDEBVA1=@XTDEBSTR@(XTDEBVA1) S XTDEBVA1=$O(@XTDEBSTR@(XTDEBVA1)),XTDEBVA2=$O(@XTDEBCUR@(XTDEBVA2))
 . Q
 D INFO^XTMLOG("EXIT CLEAN1")
 Q
 ;
 ; get the local symbol table (excluding variables related to XTDEBUG)
 ; into the results nodes for return
VALUES ;
 N XTDEBUGR,XTDEBUGV,XTDEBUGX,XTDEBUGI,XTDEBLOC,XTDEBRES,XTDEBLVL
 N XTDEBUGC,XTDEBUGY,XTDEBPER,XTDEBUGV,XTDEBPRE,XTDEBCOD,XTDEBCNG
 N XTDEBPEX,XTDEBPEY,XTDEBPED,XTDEBPEE,XTDEBRCR
 ; handling of the following which are NOT newed in DOLRO^%ZOSV or ^%RCR
 ; ZEXCEPT: X,Y,%,%X,%Y,%D,%E,%RCR
 D INFO^XTMLOG("ENTER VALUES")
 S XTDEBLOC=$$GETGLOB^XTDEBUG(),XTDEBLVL=+$G(@XTDEBLOC@("LASTLVL")) I $G(@XTDEBLOC@("LVL",XTDEBLVL,"VALUESDONE")) D DEBUG^XTMLOG("VALUES-EXITING DUE TO DONE")
 S XTDEBRES=$$RESULTS^XTDEBUG()
 S XTDEBUGR=$NA(@XTDEBRES@("VALUES")) K @XTDEBUGR S ^("VALUES")="SECTION=VALUES",^("VALUES",0)="VALUES"
 S XTDEBPRE=$NA(@XTDEBLOC@("PRE")) K @XTDEBPRE ; previous set of variables
 S XTDEBUGV=$NA(@XTDEBLOC@("VALUES")) M @XTDEBPRE=@XTDEBUGV K @XTDEBUGV ; move any current values to previous
 ; save off X,Y,% values, since need to be used to get local variable values
 ; added %X, %Y
 M:$D(X) XTDEBUGX=X M:$D(Y) XTDEBUGY=Y M:$D(%) XTDEBPER=% M:$D(%X) XTDEBPEX=%X M:$D(%Y) XTDEBPEY=%Y
 M:$D(%D) XTDEBPED=%D M:$D(%E) XTDEBPEE=%E M:$D(%RCR) XTDEBRCR=%RCR
 K X,Y,%,%X,%Y,%D,%E,%RCR
 ; get local values into a global location
 S X=$E(XTDEBUGV,1,$L(XTDEBUGV)-1)_",",%="" D DOLRO^%ZOSV
 S XTDEBUGC=1
 ; restore X values in proper place (held in XTDEBUGX while generating value list)
 K @XTDEBUGV@("X") M @XTDEBUGV@("X")=@XTDEBUGV@("XTDEBUGX") K @XTDEBUGV@("XTDEBUGX")
 K @XTDEBUGV@("Y") M @XTDEBUGV@("Y")=@XTDEBUGV@("XTDEBUGY") K @XTDEBUGV@("XTDEBUGY")
 K @XTDEBUGV@("%") M @XTDEBUGV@("%")=@XTDEBUGV@("XTDEBPER") K @XTDEBUGV@("XTDEBPER")
 K @XTDEBUGV@("%X") M @XTDEBUGV@("%X")=@XTDEBUGV@("XTDEBPEX") K @XTDEBUGV@("XTDEBPEX")
 K @XTDEBUGV@("%Y") M @XTDEBUGV@("%Y")=@XTDEBUGV@("XTDEBPEY") K @XTDEBUGV@("XTDEBPEY")
 K @XTDEBUGV@("%D") M @XTDEBUGV@("%D")=@XTDEBUGV@("XTDEBPED") K @XTDEBUGV@("XTDEBPED")
 K @XTDEBUGV@("%E") M @XTDEBUGV@("%E")=@XTDEBUGV@("XTDEBPEE") K @XTDEBUGV@("XTDEBPEE")
 K @XTDEBUGV@("%RCR") M @XTDEBUGV@("%RCR")=@XTDEBUGV@("XTDEBRCR") K @XTDEBUGV@("XTDEBRCR")
 K X,Y,% M:$D(XTDEBUGX) X=XTDEBUGX M:$D(XTDEBUGY) Y=XTDEBUGY M:$D(XTDEBPER) %=XTDEBPER
 K %X,%Y M:$D(XTDEBPEX) %X=XTDEBPEX M:$D(XTDEBPEY) %Y=XTDEBPEY
 K %D,%E,%RCR M:$D(XTDEBPED) %D=XTDEBPED M:$D(XTDEBPEE) %E=XTDEBPEE M:$D(XTDEBRCR) %RCR=XTDEBRCR
 ; move variables from that format to our results location one line variable name,
 ; next line variable value
 S XTDEBUGI="" F  S XTDEBUGI=$O(@XTDEBUGV@(XTDEBUGI)) Q:XTDEBUGI=""  D
 . ; ignore values which this program creates
 . I XTDEBUGI["XTDEB" Q
 . ; if the local variable has a value (and it doesn't include XTDEB for our work) output it
 . I ($D(@XTDEBUGV@(XTDEBUGI))#2),@XTDEBUGV@(XTDEBUGI)'["^TMP(""XTDEBUG""," S XTDEBUGC=XTDEBUGC+1,@XTDEBUGR@(XTDEBUGC)=XTDEBUGI,XTDEBUGC=XTDEBUGC+1,@XTDEBUGR@(XTDEBUGC)=@XTDEBUGV@(XTDEBUGI)
 . ; if the local variable has subscripts, then handle them
 . I $D(@XTDEBUGV@(XTDEBUGI))>1 D DOSUBS(.XTDEBUGC,XTDEBUGV,XTDEBUGI,XTDEBUGR)
 . Q
 ; check for changes and identify any watched variables
 D CHKCHANG(.XTDEBCNG,XTDEBPRE,XTDEBUGV) S XTDEBCOD=$$GETWATCH^XTDEBUG()
 K @XTDEBRES@("ZZSTACK") S ^("ZZSTACK")="SECTION=STACK",^("ZZSTACK",0)="" M @XTDEBRES@("ZZSTACK")=@XTDEBLOC@("STK")
 ; some single letter variables (at least) are over written between RPC calls, save them off and restore on re-entry
 K @XTDEBLOC@("SV") S XTDEBCOD=" " F  S XTDEBCOD=$O(@XTDEBLOC@("VALUES",XTDEBCOD)) Q:XTDEBCOD=""  I $L(XTDEBCOD)=1 M @XTDEBLOC@("SV",XTDEBCOD)=@XTDEBLOC@("VALUES",XTDEBCOD)
 S @XTDEBLOC@("LVL",XTDEBLVL,"VALUESDONE")=1
 D INFO^XTMLOG("EXIT VALUES")
 Q
 ;
CHKCHANG(XTDEBRES,XTDEB1,XTDEB2) ;
 N XTDEBUGP,XTDEBUGC,XTDEBUG1,XTDEBUG2,XTDEBUGA,XTDEBUCN,XTDEBPRE,XTDEBCUR
 D INFO^XTMLOG("ENTER CHKCHANG")
 S XTDEBRES=$$CHANGGLO^XTDEBUG() K @XTDEBRES
 S XTDEBUCN=0,XTDEBPRE=XTDEB1,XTDEBCUR=XTDEB2
 D INFO^XTMLOG("FALLTHROUGH CHKCHANG TO CHKLOOP")
 ;
CHKLOOP ;
 N XTDEBUGP,XTDEBUGC
 D INFO^XTMLOG("ENTER CHKLOOP")
 S XTDEBUGP="",XTDEBUGC="" F  S XTDEBUG1=$O(@XTDEBPRE@(XTDEBUGP)),XTDEBUG2=$O(@XTDEBCUR@(XTDEBUGC)) Q:(XTDEBUG1="")&(XTDEBUG2="")  D  S XTDEBUCN=XTDEBUCN-1
 . S XTDEBUCN=XTDEBUCN+1
 . I XTDEBUG1=XTDEBUG2 D  Q
 . . S XTDEBUGA(XTDEBUCN)=XTDEBUG1
 . . ; move both variables up to the new level
 . . S XTDEBUGP=XTDEBUG1,XTDEBUGC=XTDEBUG2
 . . ; ignore values which this program creates
 . . I XTDEBUGP["XTDEB" Q
 . . I $D(@XTDEBPRE@(XTDEBUGP))=1,$D(@XTDEBCUR@(XTDEBUGC))=1,@XTDEBPRE@(XTDEBUGP)=@XTDEBCUR@(XTDEBUGC) Q
 . . I $G(@XTDEBPRE@(XTDEBUGP))'=$G(@XTDEBCUR@(XTDEBUGC)) D
 . . . I $D(@XTDEBPRE@(XTDEBUGP))#2 S @XTDEBRES@($$VARNAME(),0)=@XTDEBPRE@(XTDEBUGP)
 . . . I $D(@XTDEBCUR@(XTDEBUGC))#2 S @XTDEBRES@($$VARNAME(),1)=@XTDEBCUR@(XTDEBUGC)
 . . . Q
 . . N XTDEB1,XTDEB2 S XTDEB1=XTDEBPRE,XTDEB2=XTDEBCUR N XTDEBPRE,XTDEBCUR S XTDEBPRE=$NA(@XTDEB1@(XTDEBUGP)),XTDEBCUR=$NA(@XTDEB2@(XTDEBUGC)) D INFO^XTMLOG("EXIT CHKLOOP2") D CHKLOOP D INFO^XTMLOG("RETURN CHKLOOP2")
 . . Q
 . I (XTDEBUG2="")!((XTDEBUG2]XTDEBUG1)&(XTDEBUG1'="")) D  Q
 . . S XTDEBUGP=XTDEBUG1,XTDEBUGA(XTDEBUCN)=XTDEBUGP I XTDEBUGP["XTDEB" Q
 . . I $D(@XTDEBPRE@(XTDEBUG1))#2 S @XTDEBRES@($$VARNAME(),0)=@XTDEBPRE@(XTDEBUG1)
 . . I $D(@XTDEBPRE@(XTDEBUG1))>1 D CHKSUBS1(.XTDEBRES,XTDEBPRE,XTDEBUGP,0)
 . . Q
 . S XTDEBUGC=XTDEBUG2,XTDEBUGA(XTDEBUCN)=XTDEBUGC I XTDEBUGC["XTDEB" Q
 . I $D(@XTDEBCUR@(XTDEBUGC))#2 S @XTDEBRES@($$VARNAME(),1)=@XTDEBCUR@(XTDEBUGC)
 . I $D(@XTDEBCUR@(XTDEBUGC))>1 D CHKSUBS1(.XTDEBRES,XTDEBCUR,XTDEBUGC,1)
 . Q
 D INFO^XTMLOG("EXIT CHKLOOP")
 Q
 ;
CHKSUBS1(XTDEBRES,XTDEBGLO,XTDEBARG,XTDEBNDX) ;
 N XTDEBUGJ,XTDEBURT,XTDEBUGK,XTDEBUGM,XTDEBUGQ,XTDEBUGY
 ; ZEXCEPT: XTDEBUGA,XTDEBUCN  -- global variables defined and newed in CHKCHANG
 D INFO^XTMLOG("ENTER CHKSUBS1")
 S XTDEBURT=$NA(@XTDEBGLO@(XTDEBARG))
 D INFO^XTMLOG("FALLTHROUGH TO CHKLOOP1")
 ;
CHKLOOP1 ;
 D INFO^XTMLOG("ENTER CHKLOOP1")
 S XTDEBUGJ=""
 F  S XTDEBUGJ=$O(@XTDEBURT@(XTDEBUGJ)) Q:XTDEBUGJ=""  D  S XTDEBUCN=XTDEBUCN-1
 . ; these values are visible across recursive calls so get full set of subscripts
 . S XTDEBUCN=XTDEBUCN+1,XTDEBUGA(XTDEBUCN)=XTDEBUGJ
 . ; create the proper appearance for this variable as the variable name, subscripts, etc.
 . S XTDEBUGK=$$VARNAME()
 . ; create the correct global structure that has data for this node
 . S XTDEBUGM=$NA(@XTDEBGLO@(XTDEBUGA(1))),XTDEBUGY=$NA(@XTDEBRES@(XTDEBUGA(1)))
 . F XTDEBUGQ=2:1:XTDEBUCN S XTDEBUGM=$NA(@XTDEBUGM@(XTDEBUGA(XTDEBUGQ))) S XTDEBUGY=$NA(@XTDEBUGY@(XTDEBUGA(XTDEBUGQ)))
 . ; if the current node has a value, then output it while ignoring values with XTDEB in them.
 . I ($D(@XTDEBURT@(XTDEBUGJ))#2),@XTDEBURT@(XTDEBUGJ)'["^TMP(""XTDEBUG""," S @XTDEBRES@(XTDEBUGK,XTDEBNDX)=@XTDEBURT@(XTDEBUGJ)
 . ; if there are more subscripts, then get them as well - recursively
 . N XTDEBURY S XTDEBURY=XTDEBURT N XTDEBURT S XTDEBURT=$NA(@XTDEBURY@(XTDEBUGJ)) I $D(@XTDEBURT)>1 N XTDEBUGJ D CHKLOOP1
 . Q
 D INFO^XTMLOG("EXIT CHKLOOP1")
 Q
 ;
VARNAME() ;
 N XTDEBUGL,XTDEBUGQ,XTDEBUGK
 ; ZEXCEPT: XTDEBUGA,XTDEBUCN  -- global variables defined and newed in CHKCHANG
 D INFO^XTMLOG("ENTER VARNAME")
 S XTDEBUGL="" D
 . F XTDEBUGQ=2:1:XTDEBUCN S:XTDEBUGQ>2 XTDEBUGL=XTDEBUGL_"," S XTDEBUGL=XTDEBUGL_$S(+XTDEBUGA(XTDEBUGQ)'=XTDEBUGA(XTDEBUGQ):""""_XTDEBUGA(XTDEBUGQ)_"""",1:XTDEBUGA(XTDEBUGQ))
 . S XTDEBUGK=XTDEBUGA(1)_$S(XTDEBUGL'="":"("_XTDEBUGL_")",1:"")
 . Q
 D INFO^XTMLOG("EXIT VARNAME")
 Q XTDEBUGK
 ;
DOSUBS(XTDEBUGC,XTDEBUGV,XTDEBUGI,XTDEBUGR) ;
 N XTDEBUGJ,XTDEBUCN,XTDEBURT,XTDEBUGL,XTDEBUGA,XTDEGUGQ,XTDEBUGK,XTDEBUGQ,XTDEBUGM,XTDEBUGY
 D INFO^XTMLOG("ENTER DOSUBS","XTDEBUGC,XTDEBUGV,XTDEBUGI,XTDEBUGR")
 S XTDEBUCN=0,XTDEBURT=$NA(@XTDEBUGV@(XTDEBUGI))
 D INFO^XTMLOG("FALLTHROUGH TO SUBSCRPT")
 ;
SUBSCRPT ;
 D INFO^XTMLOG("ENTER SUBSCRPT","XTDEBURT")
 S XTDEBUGJ=""
 F  S XTDEBUGJ=$O(@XTDEBURT@(XTDEBUGJ)) Q:XTDEBUGJ=""  D  S XTDEBUCN=XTDEBUCN-1
 . ; these values are visible across recursive calls so get full set of subscripts
 . S XTDEBUCN=XTDEBUCN+1,XTDEBUGA(XTDEBUCN)=XTDEBUGJ
 . ; create the proper appearance for this variable as the variable name, subscripts, etc.
 . S XTDEBUGL="" D
 . . F XTDEBUGQ=1:1:XTDEBUCN S:XTDEBUGQ>1 XTDEBUGL=XTDEBUGL_"," S XTDEBUGL=XTDEBUGL_$S(+XTDEBUGA(XTDEBUGQ)'=XTDEBUGA(XTDEBUGQ):""""_XTDEBUGA(XTDEBUGQ)_"""",1:XTDEBUGA(XTDEBUGQ))
 . . S XTDEBUGK=XTDEBUGI_"("_XTDEBUGL_")"
 . . Q
 . ; create the correct global structure that has data for this node
 . S XTDEBUGM=$NA(@XTDEBUGV@(XTDEBUGI)) F XTDEBUGQ=1:1:XTDEBUCN S XTDEBUGM=$NA(@XTDEBUGM@(XTDEBUGA(XTDEBUGQ)))
 . ; if the current node has a value, then output it while ignoring values with XTDEB in them.
 . I ($D(@XTDEBURT@(XTDEBUGJ))#2),@XTDEBURT@(XTDEBUGJ)'["^TMP(""XTDEBUG""," S XTDEBUGC=XTDEBUGC+1,@XTDEBUGR@(XTDEBUGC)=XTDEBUGK,XTDEBUGC=XTDEBUGC+1,@XTDEBUGR@(XTDEBUGC)=@XTDEBUGM
 . ; if there are more subscripts, then get them as well - recursively
 . N XTDEBURY S XTDEBURY=XTDEBURT N XTDEBURT S XTDEBURT=$NA(@XTDEBURY@(XTDEBUGJ)) I $D(@XTDEBURT)>1 N XTDEBUGJ D SUBSCRPT
 . Q
 D INFO^XTMLOG("EXIT SUBSCRPT")
 Q
