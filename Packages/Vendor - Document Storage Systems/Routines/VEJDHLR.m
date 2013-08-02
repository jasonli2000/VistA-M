VEJDHLR ;DCN/DSS RPC's FOR HL7 TOOL GUI 9 OCT 2003
 ;;3.5;VEJD DSS CORE RPCS;;Jan 03, 2006
 ;Copyright 1995-2006, Document Storage Systems, Inc., All Rights Reserved
 Q
CT(RET) ;GET COUNT FORM FILE 772
 S RET=0 S CT=$P($G(^HL(772,0)),"^",4) I +CT S RET(0)=CT
 Q
NOW(RET) ;SET UP CURRENT DATE TIME IN FILEMAN INTERMAL FORMAT
 D NOW^%DTC S RET(0)=%
 Q
TIME(RET,MIN) ;GIVEN MINUTES TO GO BACK, RETURN ARRAY OF HL7 TYPES
 K TYPE S TOTAL=0 D NOW^%DTC S SEC=$P(%H,",",2),SUBSEC=MIN*60,HDATE=$P(%H,",")
 I SEC<SUBSEC S RET(0)="BEFORE MIDNIGHT" Q
 S TS=SEC-SUBSEC,%H=HDATE_","_TS D YMD^%DTC S SDT=%+X ;DATE + TIME
 S EDT=SDT F  S EDT=$O(^HL(772,"B",EDT)) Q:EDT=""  S EN=0 D
 . F  S EN=$O(^HL(772,"B",EDT,EN)) Q:EN=""  S N0=$G(^HL(772,EN,0)) S CLASS=+$P(N0,"^",2) S:CLASS=0 CLASS=+$P(N0,"^",3) S TYPE(CLASS)=(+$G(TYPE(CLASS))+1),TOTAL=TOTAL+1
 S CLASS=-1 F  S CLASS=$O(TYPE(CLASS)) Q:CLASS=""  S ^TMP($J,"B",$$NAME(CLASS))=TYPE(CLASS)_"^"_CLASS
 S CT=0,NAME="" F  S NAME=$O(^TMP($J,"B",NAME)) Q:NAME=""  S ACT=^(NAME),CT=CT+1,RET(CT)=$J($P(ACT,"^",2),4)_"^"_$$PADD(NAME)_" | "_$J($P(ACT,"^"),6)
 S CT=CT+1,RET(CT)="~",RET(0)="HL7 "_MIN_" minute Lookback    =  "_$J(TOTAL,5) K ^TMP($J,"B")
 Q
SETIME(RET,MIN,SDTM) ;GIVEN TIME AND MINUTES TO GO BACK, RETURN ARRAY OF HL7 TYPES
 K TYPE S TOTAL=0,SUBSEC=MIN*60,X=SDTM D H^%DTC S SEC=%T,HDATE=%H
 ;I SEC<SUBSEC S RET(0)="BEFORE MIDNIGHT" Q
 S TS=SEC-SUBSEC,%H=HDATE_","_TS D YMD^%DTC S SDT=%+X ;DATE + TIME
 S EDT=SDT F  S EDT=$O(^HL(772,"B",EDT)) Q:EDT=""  Q:EDT>SDTM  S EN=0 D
 . F  S EN=$O(^HL(772,"B",EDT,EN)) Q:EN=""  S N0=$G(^HL(772,EN,0)) S CLASS=+$P(N0,"^",2) S:CLASS=0 CLASS=+$P(N0,"^",3) S TYPE(CLASS)=(+$G(TYPE(CLASS))+1),TOTAL=TOTAL+1
 S CLASS=-1 F  S CLASS=$O(TYPE(CLASS)) Q:CLASS=""  S ^TMP($J,"B",$$NAME(CLASS))=TYPE(CLASS)_"^"_CLASS
 S CT=0,NAME="" F  S NAME=$O(^TMP($J,"B",NAME)) Q:NAME=""  S ACT=^(NAME),CT=CT+1,RET(CT)=$J($P(ACT,"^",2),4)_"^"_$$PADD(NAME)_" | "_$J($P(ACT,"^"),6)
 S CT=CT+1,RET(CT)="~",RET(0)="HL7 "_MIN_" minute Lookback    =  "_$J(TOTAL,5) K ^TMP($J,"B")
 Q
COUNT(RET,COUNT) ;GIVEN A COUNT, RETURN ARRAY OF HL7 TYPES
 N CT,TOTAL,TYPE S (CT,TOTAL)=0 S TYPE=""
 S RET(0)="HL7 COUNT LOOKBACK = 0",RET(1)="~" I +$G(COUNT)<1 Q
 S EN=999999999999 F  S EN=$O(^HL(772,EN),-1) Q:TOTAL=COUNT  Q:EN=""  D 
 . S N0=$G(^HL(772,EN,0)) S CLASS=+$P(N0,"^",2) S:CLASS=0 CLASS=+$P(N0,"^",3) S TYPE(CLASS)=(+$G(TYPE(CLASS))+1),TOTAL=TOTAL+1 
 S CLASS=-1 F  S CLASS=$O(TYPE(CLASS)) Q:CLASS=""  S ^TMP($J,"B",$$NAME(CLASS))=TYPE(CLASS)_"^"_CLASS
 S CT=0,NAME="" F  S NAME=$O(^TMP($J,"B",NAME)) Q:NAME=""  S ACT=^(NAME),CT=CT+1,RET(CT)=$J($P(ACT,"^",2),4)_"^"_$$PADD(NAME)_" | "_$J($P(ACT,"^"),6)
 I +$G(COUNT)>0 S RET(0)="     HL7 COUNT LOOKBACK   =  "_$J(TOTAL,5)
 S CT=CT+1,RET(CT)="~" K ^TMP($J,"B")
 Q
EXPAND(RET,TYPE,METH,QUANT) ;GIVEN A TYPE, METHOD AND COUNT, RTN ARRAY OF NODES
 K RET S RET="" N CLASS,CT,COUNT,EN,STYPE S (CT,COUNT)=0,STYPE=$$STRIP(TYPE)
 S RET(0)="HL7 GLOBAL NODES FOUND..."_$$NAME(STYPE)
 I METH=1 D  ;BY COUNT
 . S EN=999999999999 F  S EN=$O(^HL(772,EN),-1) S COUNT=COUNT+1 Q:COUNT>QUANT  Q:EN=""  D
 .. S N0=$G(^HL(772,EN,0)) S CLASS=+$P(N0,"^",2) Q:CLASS'=STYPE  ;ONLY SAVE THE MATCHES
 .. S CT=CT+1,RET(CT)=EN_" | "_$G(^HL(772,EN,0))
 I METH=0 D  ;BY TIME IN MINUTES
 . S MIN=QUANT S TOTAL=0 D NOW^%DTC S SEC=$P(%H,",",2),SUBSEC=MIN*60,HDATE=$P(%H,",")
 . I SEC<SUBSEC S RET(0)="BEFORE MIDNIGHT" Q
 . S TS=SEC-SUBSEC,%H=HDATE_","_TS D YMD^%DTC S SDT=%+X ;DATE + TIME
 . S EDT=SDT F  S EDT=$O(^HL(772,"B",EDT)) Q:EDT=""  S EN=0 D
 .. F  S EN=$O(^HL(772,"B",EDT,EN)) Q:EN=""  D
 ... S N0=$G(^HL(772,EN,0)) S CLASS=+$P(N0,"^",2) Q:CLASS'=STYPE  ;ONLY SAVE THE MATCHES
 ... S CT=CT+1,RET(CT)=EN_" | "_$G(^HL(772,EN,0))
 S CT=CT+1,RET(CT)="~"
 K TYPE,METH,QUANT,^TMP($J,"B") Q
EXPAND1(RET,EN) ;GIVEN A FM DATE/TIME, FIND THE RECORD IN 772
 S RET(0)="NOTHING FOUND",RET(1)="~"
 ;S EN=$O(^HL(772,"B",IEN,0)) I +$G(EN)=0 Q  ;DID NOT FIND THE RECORD
 S RET(0)="RECORD "_EN
 N CT,L S (CT,L)=0 S CT=CT+1,RET(CT)="ZERO: "_$G(^HL(772,EN,0)),CT=CT+1,RET(CT)="IN 0: "_$G(^HL(772,EN,"IN",0))
 F  S L=$O(^HL(772,EN,"IN",L)) Q:L=""  S CT=CT+1,RET(CT)="IN "_L_":  "_$G(^HL(772,EN,"IN",L,0))
 S PNODE=$G(^HL(772,EN,"P")) I PNODE]"" S CT=CT+1,RET(CT)="P NODE:  "_PNODE
 S SNODE=$G(^HL(772,EN,"S")) I SNODE]"" S CT=CT+1,RET(CT)="S NODE:  "_SNODE
 S CT=CT+1,RET(CT)="~" Q
EXP773(RET,EN) ;GIVEN A FILEMAN DATE/TIME, DISPLAY THE RECORD IN FILE 773
 S CT=0,RET(CT)="NO RECORD FOUND"
 S REC=$O(^HLMA("B",EN,0)) Q:REC=""  S RET(0)="Record #: "_REC,CT=CT+1,RET(CT)="ZERO NODE: "_$G(^HLMA(REC,0))
 S CT=CT+1,RET(CT)="MSH 0: "_$G(^HLMA(REC,"MSH",0)),CT=CT+1,RET(CT)="MSH 1: "_$G(^HLMA(REC,"MSH",1,0))
 S CT=CT+1,RET(CT)="~"
 Q
NAME(CLASS) ;RETURN THE NAME FROM FILE 771 IF IT EXISTS
 I CLASS=0 S NAME="UNKNOWN" Q NAME
 I $G(^HL(771,CLASS,0))="" S NAME="UNKNOWN" Q NAME
 S NAME=$P($G(^HL(771,CLASS,0)),"^")
 Q NAME
PADD(NAME) ;PAD THE NAME IN 20 CHARACTERS AND RETURN IN ARRAY
 S SPACE="                                        "
 S PADD=$E((NAME_SPACE),1,20)
 Q PADD
PADN(NAME,NUM) ;PAD THE NAME IN NUM CHARACTERS AND RETURN IN ARRAY
 S SPACE="                                        "
 S PADD=$E((NAME_SPACE),1,NUM)
 Q PADD
STUFF(STR,LEN) ;RIGHT JUSTIFY DATA
 N STUFF
 I $L(STR)>LEN S STUFF=STR Q STUFF
 F  Q:$L(STR)=LEN  S STR=" "_STR
 K LEN
 Q STR
STRIP(NAME) ;STRIP OFF BLANKS AND RETURN VALUE
 F I=1:1:$L(NAME) I $E(NAME,I)]" " S NAME=$E(NAME,I,255) Q
 Q NAME
MESSARRY(RET,MSG) ;RETURN MESSAGE IN ARRAY RET
 S RET(0)="NOTHING FOUND" I $G(^HL(772,MSG,0))="" Q
 S RET(0)=$G(^HL(772,MSG,0)) S L=0 F  S L=$O(^HL(772,MSG,"IN",L)) Q:L=""  S RET(L)=^HL(772,MSG,"IN",L,0)
 Q
COMPARE(RET,ONE,TWO) ;GIVEN TWO MESSAGE NUMBERS, COMPARE THEM IF THEY HAVE THE SAME NUMBER OF LINES
 S ONEZ=$G(^HL(772,ONE,"IN",0)),TWOZ=$G(^HL(772,TWO,"IN",0)) I ONEZ'=TWOZ S RET(0)="NOT EVEN CLOSE..."
 S ONEL=$P(ONEZ,"^",3),TWOL=$P(TWOZ,"^",3) S RET(1)=ONE_" has "_ONEL_" Lines and "_TWO_" has "_TWOL_" Lines"
 S BIG=ONEL,CT=1 I TWOL>BIG S BIG=TWOL ;ESTABLISH THE LENGTH OF FOR LOOP
 F L=1:1:BIG S ONE(L)=$G(^HL(772,ONE,"IN",L,0)) S TWO(L)=$G(^HL(772,TWO,"IN",L,0)) ;BUILD ARRAY
 F L=1:1:BIG I $E(ONE(L),1,3)'=$E(TWO(L),1,3) D
 . W !,$E(ONE(L),1,3),?6,$E(TWO(L),1,3)
 . I BIG=ONEL D EXP("TWO",L,TWOL)
 . I BIG=TWOL D EXP("ONE",L,ONEL)
 . ;OK INCREMENT THE COUNTER AND SAVE THE LINES THAT ARE DIFFERENT
 ;. S CT=CT+1,RET(CT)=ONE_"-"_L_"> "_ONE(L)
 ;. S CT=CT+1,RET(CT)=TWO_"-"_L_"> "_TWO(L)
 ;. S CT=CT+1,RET(CT)=""
 S CT=CT+1,RET(CT)="ALL DONE"
 Q
DRAEGER(RET) ;GO TO HL7 FILES AND FIND STUFF FOR DRAEGER PROJECT.
 S CT=1,RET(CT)="Draeger setup files: ",CT=CT+1,RET(CT)="",CT=CT+1,RET(CT)="Protocols:"
 F I=1:1 S X=$P($T(TBL+I),";",2) Q:X="~"  S CT=CT+1,RET(CT)=$$PADN(X,45) D
 . ;NOW CHECK OUT THE PROTOCOLS
 . S RET(CT)=RET(CT)_"  IEN: "_$$STUFF($$EXISTS(X,101),5) ;CHECK THE PROTOCOL FILE 101
 . I $E(X,1,2)="SR" S RET(CT)=RET(CT)_" Has SUBSCRIBER: "_$$SUBSC(IEN)
 S CT=CT+1,RET(CT)="",CT=CT+1,RET(CT)="HL7 Applications"
 F I=1:1 S X=$P($T(TBL1+I),";",2) Q:X="~"  S CT=CT+1,RET(CT)=$$PADN(X,45) D
 . S RET(CT)=RET(CT)_"  IEN: "_$$STUFF($$EXISTS(X,771),5)_"  "_$$ACTIVE(IEN) ;CHECK THE HL7 FILE 771, CHECK FOR ACTIVE
 S CT=CT+1,RET(CT)="",CT=CT+1,RET(CT)="HL LOGICAL LINKS"
 F I=1:1 S X=$P($T(TBL2+I),";",2) Q:X="~"  S CT=CT+1,RET(CT)=$$PADN(X,45) D
 . S RET(CT)=RET(CT)_"  IEN: "_$$STUFF($$EXISTS(X,870),5)_"  "_$$GET1^DIQ(870,IEN,4)_" Port: "_$$GET1^DIQ(870,IEN,400.02)_" Addr: "_$$GET1^DIQ(870,IEN,400.01)
 S CT=CT+1,RET(CT)="~"
 Q
EXISTS(X,FILE) ;CHECK FILE 101, RETURN THE IEN
 S IEN=$$FIND1^DIC(FILE,,"X",X)
 Q IEN
ACTIVE(IEN) ;DETERMINE IF ACTIVE FROM INTERNAL NUMBER INPUT
 S ACTIVE="NOT ACTIVE"
 S ACTIVE=$$GET1^DIQ(771,IEN,2)
 Q "("_ACTIVE_")"
SUBSC(IEN) ;USING INTERNAL NUMB OF PROTOCOL, CHECK FOR DRAEGER SUBSCRIPTON
 S EN=0,NAMEF="",SUBSC="Not Found" F  S EN=$O(^ORD(101,IEN,775,"B",EN)) Q:EN=""  S NAME=$$GET1^DIQ(101,EN,.01) I $E(NAME,1,4)="VEJD" S NAMEF=NAMEF_NAME_";"
 S LEN=$L(NAMEF) I LEN>0 S SUBSC=$E(NAMEF,1,(LEN-1))
 Q SUBSC
TBL ;TABLE OF PROTOCOLS FOR DRAEGER PROJECT
 ;SR Notification of Appointment Booking
 ;SR Notification of Appointment Cancellation
 ;SR Notification of Appointment Modification
 ;VEJD DRAEGER SIU-S12 CLIENT
 ;VEJD DRAEGER SIU-S12 ROUTER
 ;VEJD DRAEGER SIU-S12 SERVER
 ;VEJD DRAEGER SIU-S14 CLIENT
 ;VEJD DRAEGER SIU-S14 ROUTER
 ;VEJD DRAEGER SIU-S14 SERVER
 ;VEJD DRAEGER SIU-S15 CLIENT
 ;VEJD DRAEGER SIU-S15 ROUTER
 ;VEJD DRAEGER SIU-S15 SERVER
 ;~
TBL1 ;TABLE OF APPLICATIONS
 ;VEJD DRAEGER CL
 ;VEJD DRAEGER SR
 ;SR SURGERY
 ;~
TBL2 ;TABLE OF HL LOGICAL LINKS
 ;VEJD DR-CL
 ;~
EXP(SMALL,AT,END) ;EXPAND THE SMALL ARRAY
 N L F L=END:-1:AT S TMP(L+1)=@SMALL@(L)
 S TMP(AT)="***ADDED"
 Q