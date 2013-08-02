RCDPEDA1 ;ALB/TMK/PJH - ACTIVITY REPORT HEADER ; 8/2/10 6:23pm
 ;;4.5;Accounts Receivable;**173,269**;Mar 20, 1995;Build 113
 ;;Per VHA Directive 10-93-142, this routine should not be modified.
 Q
 ;
HDR(RCCT,RCPG,RCSTOP,RCDT1,RCDT2,RCDET,RCNITE) ;Prints report heading
 ; Function returns RCPG = current page # and RCCT = running line count
 ;   and RCSTOP = 1 if user aborted print
 ; Parameters RCCT,RCPG,RCSTOP must be passed by reference
 ; RCDT1,RCDT2 = from,to date
 ; RCDET = flag = 1 if detail is desired
 N Z,Z0,X,Y
 Q:RCNITE&(RCPG)
 I RCPG!($E(IOST,1,2)="C-") D
 . Q:$G(RCNITE)
 . I RCPG&($E(IOST,1,2)="C-") D ASK(.RCSTOP) Q:RCSTOP
 . W @IOF,*13 ; Write form feed
 Q:RCSTOP
 S RCPG=RCPG+1
 S Z0="EDI LOCKBOX DAILY ACTIVITY "_$S($G(RCDET):"DETAIL",1:"SUMMARY")_" REPORT"
 S Z=$$SETSTR^VALM1($J("",80-$L(Z0)\2)_Z0,"",1,79)
 S Z=$$SETSTR^VALM1("Page: "_RCPG,Z,70,10)
 D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 S Z0="RUN DATE: "_$$FMTE^XLFDT(DT,2),Z0=$J("",80-$L(Z0)\2)_Z0
 S Z=$$SETSTR^VALM1(Z0,"",1,79)
 D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 D SETLINE^RCDPEDAR(RCNITE," ",.RCCT)
 D SETLINE^RCDPEDAR(RCNITE,"DATE RANGE SELECTED: "_$$FMTE^XLFDT(RCDT1,2)_"-"_$$FMTE^XLFDT(RCDT2,2),.RCCT)
 D SETLINE^RCDPEDAR(RCNITE," ",.RCCT)
 I $G(RCDET) D
 . S Z=$$SETSTR^VALM1("DEP #   DEPOSIT DT  "_$J("",22)_"DEP AMOUNT          FMS DEPOSIT STAT","",1,80)
 . D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 . D SETLINE^RCDPEDAR(RCNITE," ",.RCCT)
 . S Z=$$SETSTR^VALM1($J("",3)_"EFT #"_$J("",23)_"DATE PD   PAYMENT AMOUNT     ERA MATCH STATUS","",1,80)
 . D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 . S Z=$$SETSTR^VALM1($J("",10)_"EFT PAYER TRACE #","",1,30)
 . D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 . S Z=$$SETSTR^VALM1($J("",14)_"PAYMENT FROM","",1,30)
 . D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 . S Z=$$SETSTR^VALM1($J("",45)_"DEP RECEIPT #","",1,60)
 . S Z=$$SETSTR^VALM1("DEP RECEIPT STATUS",Z,61,19)
 . D SETLINE^RCDPEDAR(RCNITE,Z,.RCCT)
 D SETLINE^RCDPEDAR(RCNITE,$TR($J("",IOM-1)," ","="),.RCCT)
 Q
 ;
ASK(RCSTOP) ; Ask to continue
 ; If passed by reference ,RCSTOP is returned as 1 if print is aborted
 I $E(IOST,1,2)'["C-" Q
 N DIR,DIROUT,DIRUT,DTOUT,DUOUT
 S DIR(0)="E" W ! D ^DIR
 I ($D(DIRUT))!($D(DUOUT)) S RCSTOP=1 Q
 Q
 ;
EFTDET(Z2,Z3,RCCT,RCPG,RCSTOP,RCDT1,RCDT2,RCDET,RCFMS1,RCNITE) ; Display EFT Detail
 N X
 S X=$$SETSTR^VALM1(Z2,"",4,6)
 S X=$$SETSTR^VALM1($$FMTE^XLFDT($P(Z3,U,12)\1,2),X,32,8)
 S X=$$SETSTR^VALM1($J($P(Z3,U,7),"",2),X,42,18)
 S X=$$SETSTR^VALM1($$EXTERNAL^DILFD(344.31,.08,"",+$P(Z3,U,8))_$S($P(Z3,U,8)=1:"/ERA #"_$P(Z3,U,10),1:""),X,61,20)
 I '$G(RCNITE),($Y+5)>IOSL D HDR(.RCCT,.RCPG,.RCSTOP,RCDT1,RCDT2,RCDET,RCNITE) Q:RCSTOP
 D SETLINE^RCDPEDAR(RCNITE,X,.RCCT)
 S X=$$SETSTR^VALM1($P(Z3,U,4),"",11,61)
 D SETLINE^RCDPEDAR(RCNITE,X,.RCCT)
 S X=$$SETSTR^VALM1($P(Z3,U,2)_"/"_$P(Z3,U,3),"",15,65)
 D SETLINE^RCDPEDAR(RCNITE,X,.RCCT)
 S X=""
 I $P(Z3,U,9) S X=$$SETSTR^VALM1($P($G(^RCY(344,+$P(Z3,U,9),0)),U),X,46,10)
 S X=$$SETSTR^VALM1($G(RCFMS1(Z2)),X,61,19)
 I '$G(RCNITE),($Y+5)>IOSL D HDR(.RCCT,.RCPG,.RCSTOP,RCDT1,RCDT2,RCDET,RCNITE) Q:RCSTOP
 D SETLINE^RCDPEDAR(RCNITE,X,.RCCT)
 I $O(^RCY(344.31,Z2,2,0)) D  Q:RCSTOP
 . N V
 . I '$G(RCNITE),($Y+5)>IOSL D HDR(.RCCT,.RCPG,.RCSTOP,RCDT1,RCDT2,RCDET,RCNITE) Q:RCSTOP
 . D SETLINE^RCDPEDAR(RCNITE,$J("",10)_"ERROR MESSAGES FOR EFT DETAIL:",.RCCT)
 . S V=0 F  S V=$O(^RCY(344.31,Z2,2,V)) Q:'V  D  Q:RCSTOP
 .. I '$G(RCNITE),($Y+5)>IOSL D HDR(.RCCT,.RCPG,.RCSTOP,RCDT1,RCDT2,RCDET,RCNITE) Q:RCSTOP
 .. D SETLINE^RCDPEDAR(RCNITE,$J("",12)_$G(^RCY(344.31,Z2,2,V,0)),.RCCT)
 Q
 ;
