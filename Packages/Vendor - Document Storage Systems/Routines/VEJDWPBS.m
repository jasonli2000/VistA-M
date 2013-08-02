VEJDWPBS ;WPB/CAM routine modified for dental GUI;8/1/98
 ;;3.5;VEJD DSS CORE RPCS;;Jan 03, 2006
 ;Copyright 1995-2006, Document Storage Systems, Inc., All Rights Reserved
 ;; SLC/MKB - Detailed Order Report ;8/5/97  12:45
 ;ORQ2;;3.0;ORDER ENTRY/RESULTS REPORTING;**12**;Dec 17, 1997
DETAIL(ORY,ORIFN) ; -- Returns details of order ORIFN in ORY(#)
 N X,X2,I,CNT,ORDIALOG,OR0,OR3,OR6,SEQ,ITEM,PRMT,MULT,FIRST,TITLE,INST,DIWL,DIWR,DIWF,ACTION,VAIN,ORIGVIEW
 S CNT=0,ORIFN=+ORIFN,OR0=$G(^OR(100,ORIFN,0)),OR3=$G(^(3)),OR6=$G(^(6))
 K ORY S ORIGVIEW=1 D TEXT^VEJDWPBT(.ORY,+ORIFN,80)
 S I=0 F CNT=1:1 S I=$O(ORY(I)) Q:I'>0  D:$D(IORVON) SETVIDEO(I,1,$L(ORY(I)),IORVON,IORVOFF)
 S CNT=CNT+1,ORY(CNT)="   " ; blank
D1 I $O(^OR(100,+ORIFN,2,0)) D
 . S CNT=CNT+1,ORY(CNT)="Sub Orders:"
 . D:$D(IOUON) SETVIDEO(CNT,1,11,IOUON,IOUOFF)
 . N IFN,IG,ORCY,STS S IFN=0
 . F  S IFN=$O(^OR(100,+ORIFN,2,IFN)) Q:IFN<1  K ORCY D TEXT^VEJDWPBT(.ORCY,IFN,80) S STS=$G(^ORD(100.01,+$P(^OR(100,IFN,3),U,3),.1)),IG=0 F  S IG=$O(ORCY(IG)) Q:IG<1  S CNT=CNT+1,ORY(CNT)=$J(STS,4)_" "_ORCY(IG),STS=" "
 . S CNT=CNT+1,ORY(CNT)="   " ; blank
D2 S CNT=CNT+1,ORY(CNT)="Activity:"
 D:$D(IOUON) SETVIDEO(CNT,1,9,IOUON,IOUOFF)
 S DIWL=1,DIWR=64,DIWF="C64",ORI=0 K ^UTILITY($J,"W")
 F  S ORI=$O(^OR(100,ORIFN,8,ORI)) Q:ORI'>0  S LAST=ORI,ACTION=$G(^(ORI,0)) D ACT^VEJDWPBV
 I "^1^12^13^"[(U_$P(OR3,U,3)_U),$L(OR6),$P(ACTION,U,2)'="DC" D DC^VEJDWPBV
 S CNT=CNT+1,ORY(CNT)="   " ; blank
D3 S CNT=CNT+1,ORY(CNT)="Current Data:"
 D:$D(IOUON) SETVIDEO(CNT,1,13,IOUON,IOUOFF)
 D VA I $G(VAIN(2)) S CNT=CNT+1,ORY(CNT)="Current Primary Provider:     "_$P(VAIN(2),"^",2)
 I $G(VAIN(11)) S CNT=CNT+1,ORY(CNT)="Current Attending Physician:  "_$P(VAIN(11),"^",2)
 S CNT=CNT+1,ORY(CNT)="Treating Specialty:           "_$P($G(^DIC(45.7,+$P(OR0,U,13),0)),U)
 S CNT=CNT+1,ORY(CNT)="Ordering Location:            "_$P($G(^SC(+$P(OR0,U,10),0)),U)
 S CNT=CNT+1,ORY(CNT)="Start Date/Time:              "_$$FMTE^XLFDT($P(OR0,U,8),"2P")
 S CNT=CNT+1,ORY(CNT)="Stop Date/Time:               "_$$FMTE^XLFDT($P(OR0,U,9),"2P")
 S CNT=CNT+1,ORY(CNT)="Current Status:               "_$S($D(^ORD(100.01,+$P(OR3,U,3),0)):$P(^(0),"^"),1:"-")
 ; blj/dss 14/6/2000  Routine VEXPAR is no longer present.
 ;I $$GET^VEXPAR("ALL","ORPF SHOW STATUS DESCRIPTION",1,"I"),$P(OR3,U,3),$D(^ORD(100.01,$P(OR3,U,3),0)) N J S J=0 F  S J=$O(^ORD(100.01,$P(OR3,U,3),1,J)) Q:J<1  S CNT=CNT+1,ORY(CNT)="  "_^(J,0)
 I $P(OR3,U,3),$D(^ORD(100.01,$P(OR3,U,3),0)) N J S J=0 F  S J=$O(^ORD(100.01,$P(OR3,U,3),1,J)) Q:J<1  S CNT=CNT+1,ORY(CNT)="  "_^(J,0)
 S CNT=CNT+1,ORY(CNT)="Order #"_ORIFN
 S CNT=CNT+1,ORY(CNT)="   " ; blank
D4 S CNT=CNT+1,ORY(CNT)="Order:" D:$D(IOUON) SETVIDEO(CNT,1,6,IOUON,IOUOFF)
 S ORDIALOG=$P(OR0,U,5) Q:$P(ORDIALOG,";",2)="ORD(101,"  ; 2.5 order
 D GETDLG^VEJDWPBU(+ORDIALOG),GETORDER^ORCD(ORIFN)
 S DIWL=1,DIWR=50,DIWF="C50"
 S SEQ=0 F  S SEQ=$O(VEJ(101.41,+ORDIALOG,10,"B",SEQ)) Q:SEQ'>0  S DA=0 F  S DA=$O(VEJ(101.41,+ORDIALOG,10,"B",SEQ,DA)) Q:'DA  D
 . S ITEM=$G(VEJ(101.41,+ORDIALOG,10,DA,0)) Q:$P(ITEM,U,11)  ; child
 . S PRMT=$P(ITEM,U,2),MULT=$P(ITEM,U,7)
 . S FIRST=$O(ORDIALOG(PRMT,0)) Q:'FIRST  ; no values
 . S TITLE=$S(MULT&$L($G(ORDIALOG(PRMT,"TTL"))):ORDIALOG(PRMT,"TTL"),1:ORDIALOG(PRMT,"A"))
 . S TITLE=TITLE_$$REPEAT^XLFSTR(" ",30-$L(TITLE))
 . S INST=0 F  S INST=$O(ORDIALOG(PRMT,INST)) Q:INST'>0  D
 . . I $E(ORDIALOG(PRMT,0))="W" D WP Q
 . . K ^UTILITY($J,"W") S X=$$EXT^VEJDWPBU(PRMT,INST) D ^DIWP
 . . D:$D(VEJ(101.41,+ORDIALOG,10,"DAD",PRMT)) CHILDREN(PRMT)
 . . S I=0 F  S I=$O(^UTILITY($J,"W",DIWL,I)) Q:I'>0  S CNT=CNT+1,ORY(CNT)=$S((INST=FIRST)&(I=1):TITLE,1:$$REPEAT^XLFSTR(" ",30))_^(I,0)
 S CNT=CNT+1,ORY(CNT)="   " ; blank
D5 I $O(^OR(100,+ORIFN,9,0)) D
 . N CK,OK S CNT=CNT+1,ORY(CNT)="Order Checks:"
 . D:$D(IOUON) SETVIDEO(CNT,1,13,IOUON,IOUOFF)
 . S CK=0 F  S CK=$O(^OR(100,+ORIFN,9,CK)) Q:CK'>0  S X=$G(^(CK,0)),CNT=CNT+1,ORY(CNT)=$$CDL($P(X,U,2))_$P(X,U,3) I $P(X,U,6) S OK=$P(X,U,4,6)
 . S:$L($G(OK)) CNT=CNT+1,ORY(CNT)="Override:   "_$S($P(OK,U,2):$$USER^VEJDWPBV($P(OK,U,2))_" on ",1:"")_$$DATE^VEJDWPBV($P(OK,U,3)),CNT=CNT+1,ORY(CNT)="            "_$P(OK,U)
 Q
 ;
WP ; -- add word-processing
 N WP,ORI,X M WP=@ORDIALOG(PRMT,INST)
 S CNT=CNT+1,ORY(CNT)=TITLE
 S ORI=0 F  S ORI=$O(WP(ORI)) Q:ORI'>0  S X=WP(ORI,0) S:X'="" CNT=CNT+1,ORY(CNT)="  "_X
 Q
 ;
CHILDREN(PARENT) ; -- add children
 N SEQ,DA,PRMT,TYPE,X
 S SEQ=0 F  S SEQ=$O(VEJ(101.41,+ORDIALOG,10,"DAD",PARENT,SEQ)) Q:SEQ'>0  S DA=$O(^(SEQ,0)) D
 . S PRMT=$P(VEJ(101.41,+ORDIALOG,10,DA,0),U,2),TYPE=$E(ORDIALOG(PRMT,0))
 . Q:$G(ORDIALOG(PRMT,INST))=""  ; no value
 . D:TYPE="W" WP  I TYPE'="W" S X=$$EXT^VEJDWPBU(PRMT,INST) D ^DIWP
 Q
 ;
SETVIDEO(LINE,COL,WIDTH,ON,OFF) ; -- set video attributes
 S ORY("VIDEO",LINE,COL,WIDTH)=ON
 S ORY("VIDEO",LINE,COL+WIDTH,0)=OFF
 Q
VA ;Call vadpt
 N ORY,DFN,Y S DFN=+$P(OR0,"^",2) D OERR^VADPT
 Q
 ;
CDL(X) ; -- Returns Clinical Danger Level X
 N Y S Y=$S(X=1:"HIGH:",X=2:"MODERATE:",X=3:"LOW:",1:"NONE:")
 S Y=$E(Y_"        ",1,12)
 Q Y
