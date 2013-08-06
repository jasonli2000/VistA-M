ORDEA01A ;ISP/RFR - DEA REPORTS;02/14/2013  14:19
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**218**;Dec 17, 1997;Build 73
 Q
DUPVA ;DUPLICATE VA#'S REPORT
 N DOCS,ERROR,INDEX,NUMBER,DUPL,BODY,LINE,STATUS
 W !!,"This report identifies all active users with similar VA numbers. To identify",!
 W "similar numbers, the software builds a temporary index. First, it removes all",!
 W "non-alphanumeric characters (such as punctuation and spaces) from the user's",!
 W "VA number, then changes all letters to uppercase, and finally adds the VA",!
 W "number to the temporary index. It then uses that index to build a list of",!
 W "similar or duplicate numbers. For example, kc123, KC 123, and KC-123 are",!
 W "considered similar.",!
 W !!,"Please wait while I assemble the report...",!
 ;RETRIEVE ALL USERS WITH A VA #
 S DOCS=$NA(^TMP($J,"ORDUPVA")),DUPL=$NA(^TMP($J,"ORDUPVA","DUPL"))
 K @DOCS
 D LIST^DIC(200,,"@;.01;53.3","PQ",,,,"PS2","I +$$ACTIVE^XUSER(Y)>0",,DOCS,"ERROR")
 ;ORDER THE RETURNED LIST BY VA #
 S INDEX=0 F  S INDEX=$O(@DOCS@("DILIST",INDEX)) Q:+$G(INDEX)=0  D
 .N KEY,%,SUB
 .S NUMBER=$P(@DOCS@("DILIST",INDEX,0),U,3),KEY=$$UP^XLFSTR(NUMBER)
 .Q:$G(KEY)=""
 .S KEY=$$STRIP(KEY),SUB=+$O(@DUPL@(KEY,"?"),-1)+1
 .S @DUPL@(KEY,SUB,NUMBER)=$P(@DOCS@("DILIST",INDEX,0),U,2)
 ;OUTPUT THE DUPLICATES
 S BODY=$NA(^TMP($J,"ORDUPVA","BODY"))
 S NUMBER="",LINE=5 F  S NUMBER=$O(@DUPL@(NUMBER)) Q:$G(NUMBER)=""  D
 .I +$O(@DUPL@(NUMBER,"?"),-1)>1 D
 ..S INDEX=0 F  S INDEX=$O(@DUPL@(NUMBER,INDEX)) Q:+$G(INDEX)=0  D
 ...S @BODY@(LINE)=$O(@DUPL@(NUMBER,INDEX,"")),@BODY@(LINE)=@BODY@(LINE)_$$REPEAT^XLFSTR(" ",12-$L(@BODY@(LINE)))_@DUPL@(NUMBER,INDEX,@BODY@(LINE)),LINE=LINE+1
 ..S @BODY@(LINE)=$$REPEAT^XLFSTR("-",47),LINE=LINE+1
 I LINE>5 D
 .S @BODY@(1)="The following VA Numbers are not unique:"
 .S @BODY@(2)=""
 .S @BODY@(3)="VA#"_$$REPEAT^XLFSTR(" ",9)_"NAME"
 .S @BODY@(4)=$$REPEAT^XLFSTR("=",78)
 E  D
 .S @BODY@(1)="All VA Numbers are unique."
 S @BODY@(LINE)=" ",LINE=LINE+1
 S @BODY@(LINE)=$$CJ^XLFSTR("[END OF REPORT]",80," ")
 S STATUS=$$MAIL^ORUTL($P(BODY,")",1)_",","NON-UNIQUE VA NUMBERS REPORT")
 K @DOCS
 Q
STRIP(TEXT) ;REMOVE PUNCTUATION CHARACTERS AND SPACES
 N %
 F %=1:1:$L(TEXT) N CHR S CHR=$A($E(TEXT,%)) I CHR<48!(CHR>57&(CHR<65))!(CHR>90&(CHR<97))!(CHR>122) S TEXT=$TR(TEXT,$E(TEXT,%))
 Q TEXT
INCOMPL ;INCOMPLETE PROVIDER SETUP REPORT
 W !!,"This report identifies all active providers who are unable to sign controlled",!
 W "substance orders. For the purposes of this report, a provider is a user who",!
 W "holds the ORES security key.",!
 W !,"By default, the report lists the prescribable schedules for each provider",!
 W "(including those providers that are properly configured).",!
 N INCLUDE,DIV,DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT
 S DIR(0)="Y"_U,DIR("A")="Do you want to include prescribable schedules in the output"
 S DIR("B")="YES"
 S DIR("?",1)="By answering YES, the report will list the schedules each provider is able to"
 S DIR("?",2)="prescribe and will include those providers who are able to sign controlled"
 S DIR("?",3)="substance orders."
 S DIR("?",4)="By answering NO, the report will not list the prescribable schedules and will"
 S DIR("?",5)="only include those providers who are unable to sign controlled substance"
 S DIR("?")="orders."
 D ^DIR
 S INCLUDE=Y
 Q:$D(DIRUT)
 D DIVPRMPT(.DIV)
 W !!,"Please wait while I assemble the report...",!
 N Y,DATA
 S DATA=$NA(^TMP($J,"ORDATA"))
 K @DATA
 ;IA #10076
 S Y=0 F  S Y=$O(^XUSEC("ORES",Y)) Q:+$G(Y)=0  D
 .N DIVISION S DIVISION=$$HASDIV(Y,.DIV)
 .Q:$G(DIVISION)=""
 .N RETURN,STATUS
 .S STATUS=$$VDEA^XUSER(.RETURN,Y)
 .S STATUS=$$CHKSWIT^ORDEA01(.RETURN,Y,STATUS)
 .I $D(RETURN)>9 D
 ..N REASON,NAME
 ..S NAME=$$LJ^XLFSTR($$GET1^DIQ(200,Y_",",.01),35," ")
 ..S REASON="" F  S REASON=$O(RETURN(REASON)) Q:$G(REASON)=""  D
 ...I '$G(INCLUDE),(REASON["Is permitted") Q
 ...S @DATA@(DIVISION,STATUS,NAME,REASON)=""
 N INDENT,DIVISION,NAME,REASON,STATUS,BODY
 S INDENT(0)=$$REPEAT^XLFSTR(" ",37)
 S BODY=$NA(^TMP($J,"ORBODY"))
 K @BODY
 S @BODY=1
 S DIVISION="" F  S DIVISION=$O(@DATA@(DIVISION)) Q:$G(DIVISION)=""  D
 .S:@BODY>1 @BODY@(@BODY)=" ",@BODY=@BODY+1
 .S @BODY@(@BODY)=DIVISION,@BODY=@BODY+1
 .S @BODY@(@BODY)=$$REPEAT^XLFSTR("-",$L(DIVISION)),@BODY=@BODY+1
 .F STATUS=0:1:1 D
 ..I STATUS=1,('$G(INCLUDE)) Q
 ..I STATUS=0,($D(@DATA@(DIVISION,STATUS))>9) D ICHDR(BODY,"unable",INCLUDE)
 ..I STATUS=1,($D(@DATA@(DIVISION,STATUS))>9) D
 ...S @BODY@(@BODY)=" ",@BODY=@BODY+1
 ...D ICHDR(BODY,"able",INCLUDE)
 ..S NAME="" F  S NAME=$O(@DATA@(DIVISION,STATUS,NAME)) Q:$G(NAME)=""  D
 ...S INDENT=0
 ...S REASON="" F  S REASON=$O(@DATA@(DIVISION,STATUS,NAME,REASON)) Q:$G(REASON)=""  D
 ....I INDENT=0 D
 .....D WRAP^ORUTL(NAME_"  "_REASON,BODY)
 .....S INDENT=1
 ....I $D(@BODY@(@BODY))=0,(INDENT=1) D WRAP^ORUTL(INDENT(0)_REASON,BODY)
 ....S @BODY=@BODY+1
 ...S:INDENT @BODY@(@BODY)=" ",@BODY=@BODY+1
 I $D(^TMP($J,"ORBODY"))<10 D
 .N TEXT
 .S TEXT="All providers are able to sign controlled substance orders"
 .I $D(DIV) D
 ..N IDX,STATIONS
 ..S IDX="" F  S IDX=$O(DIV(IDX)) Q:$G(IDX)=""  D
 ...N DELIMIT
 ...S DELIMIT=$S($O(DIV(IDX))'="":", ",1:" and ")
 ...S STATIONS=$S($G(STATIONS)'="":STATIONS_DELIMIT,1:"")_DIV(IDX)
 ..S TEXT=TEXT_" in "_STATIONS
 .D WRAP^ORUTL(TEXT_".",BODY)
 .S BODY=BODY+1
 S @BODY@(@BODY)=" ",@BODY=@BODY+1
 S @BODY@(@BODY)=$$CJ^XLFSTR("[END OF REPORT]",80," ")
 S STATUS=$$MAIL^ORUTL($P(BODY,")",1)_",","PROVIDER INCOMPLETE CONFIGURATION REPORT")
 K @DATA,@BODY
 Q
ICHDR(BODY,TEXT,INCLUDE) ;ADD THE HEADER TO THE REPORT
 S @BODY@(@BODY)="The following providers are "_TEXT_" to sign controlled substance orders:",@BODY=@BODY+1
 S @BODY@(@BODY)=" ",@BODY=@BODY+1
 S @BODY@(@BODY)=$$LJ^XLFSTR("PROVIDER NAME",35," ")_"  "_$S(TEXT="unable":"DEFICIENCY",1:"")
 S @BODY@(@BODY)=@BODY@(@BODY)_$S(TEXT="unable"&INCLUDE=1:"/",1:"")_$S(INCLUDE=1:"PRESCRIBABLE SCHEDULES",1:""),@BODY=@BODY+1
 S @BODY@(@BODY)=$$REPEAT^XLFSTR("=",78),@BODY=@BODY+1
 Q
DIVPRMPT(DIV) ;PROMPT THE USER FOR WHICH DIVISION(S)
 ;PARAMETERS: DIV => REFERENCE TO ARRAY CONTAINING SELECTED DIVISION(S)
 N DIVS,DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT
 D DIVGET^XUSRB2(.DIVS,DUZ)
 I +$G(DIVS(0))>0 D
 .W !!,"Select from among the following:",!
 .N IDX
 .F IDX=1:1:DIVS(0) W $$RJ^XLFSTR(IDX,3," ")_"  "_$P(DIVS(IDX),U,2),!
 .S DIR(0)="LA"_U_"1:"_DIVS(0)
 .S DIR("A")="DIVISION(S): "
 .D ^DIR
 .Q:$D(DIRUT)
 .F IDX=1:1:($L(Y,",")-1) S:$D(DIVS($P(Y,",",IDX))) DIV($P(DIVS($P(Y,",",IDX)),U,1))=$P(DIVS($P(Y,",",IDX)),U,2)
 I $D(DIV)<10 S DIV(DUZ(2))=$P($$NS^XUAF4(DUZ(2)),U,1)
 Q
HASDIV(Y,DIV) ;DETERMINE IF THE CURRENT USER SHOULD BE INCLUDED IN THE OUTPUT BASED ON DIVISION
 N DIVISION S DIVISION=""
 I $D(DIV) D
 .N DIVISIONS,IDX,HASDIV
 .;IA #2533
 .S HASDIV=$$DIV4^XUSER(.DIVISIONS,Y)
 .I HASDIV=0 D
 ..N IEN
 ..S IEN=$$KSP^XUPARAM("INST")
 ..S:+IEN=0 IEN=DUZ(2)
 ..S DIVISIONS(IEN)=1
 .S IDX=0 F  S IDX=$O(DIVISIONS(IDX)) Q:+$G(IDX)=0  D
 ..S:$D(DIV(IDX)) DIVISION=DIV(IDX)
 Q DIVISION
DETOX ;DETOX/MAINTENANCE ID Report
 N L,DIC,FLDS,BY,DIS,DHD
 S L=0,DIC="^VA(200,",FLDS=".01,53.11",BY=.01
 S DIS(0)="I $$ACTIVE^XUSER(D0),($P($G(^VA(200,D0,""PS"")),U,11)'="""")"
 S DHD="PROVIDERS WITH A DETOX/MAINTENANCE ID"
 D EN1^DIP
 Q
LAST ;List those providers that contain a space and/or punctuation in the last name
 W !!,"This report identifies providers with one or more space or punctuation",!
 W "characters in their last name who have not yet linked a PIV card to their",!
 W "VistA account.",!
 N DIR,X,Y,DTOUT,DUOUT,DIRUT,DIROUT,SCREEN1,DIV,SCREEN2
 S DIR(0)="Y"_U,DIR("A")="Do you want to include DISUSERed and TERMINATED providers in the report"
 D ^DIR
 Q:$D(DIRUT)
 I 'Y S SCREEN1="I STATUS>0"
 K X,Y
 S DIR("A",1)="Do you want to include providers who have already linked their PIV card"
 S DIR("A")="with their VistA account"
 S DIR("B")="NO"
 D ^DIR
 Q:$D(DIRUT)
 I 'Y S SCREEN2="I $$GET1^DIQ(200,Y_"","",501.2)="""""
 D DIVPRMPT(.DIV)
 W !,"Please wait while I assemble the report...",!
 N Y,OUT,HEADER,DATA
 S OUT=$NA(^TMP($J,"ORLASDEA")) K @OUT
 S DATA=$NA(^TMP($J,"ORLASTMP")) K @DATA
 S HEADER="The following providers may have difficulty linking their PIV card with their "
 S HEADER=HEADER_"VistA account."
 S:'$D(SCREEN1) HEADER=$P(HEADER,".")_" (DISUSERed and TERMINATED providers are included)."
 D WRAP^ORUTL(HEADER,OUT)
 S @OUT=@OUT+1,@OUT@(@OUT)=" ",@OUT=@OUT+1
 S @OUT@(@OUT)=$$LJ^XLFSTR("PROVIDER NAME",35," ")_"  ACCOUNT STATUS",@OUT=@OUT+1
 S @OUT@(@OUT)=$$REPEAT^XLFSTR("=",78),@OUT=@OUT+1
 ;IA #10076
 S Y=0 F  S Y=$O(^XUSEC("ORES",Y)) Q:+$G(Y)=0  D
 .N STATUS S STATUS=+$$ACTIVE^XUSER(Y)
 .I $D(SCREEN1) X SCREEN1 I '$T Q
 .N DIVISION S DIVISION=$$HASDIV(Y,.DIV)
 .Q:DIVISION=""
 .I $D(SCREEN2) X SCREEN2 I '$T Q
 .N NAME,STRIPPED
 .S NAME=$$GET1^DIQ(200,Y_",",.01),STRIPPED=$$STRIP($P(NAME,","))
 .I $P(NAME,",")'=STRIPPED D
 ..S @DATA@(DIVISION,NAME)=$S(STATUS=0:"INACTIVE",1:"ACTIVE")
 N DIVISION S DIVISION="" F  S DIVISION=$O(@DATA@(DIVISION)) Q:$G(DIVISION)=""  D
 .I @OUT@(@OUT-1)'=$$REPEAT^XLFSTR("=",78) S @OUT@(@OUT)=" ",@OUT=@OUT+1
 .S @OUT@(@OUT)=DIVISION,@OUT=@OUT+1
 .S @OUT@(@OUT)=$$REPEAT^XLFSTR("-",$L(DIVISION)),@OUT=@OUT+1
 .N NAME S NAME="" F  S NAME=$O(@DATA@(DIVISION,NAME)) Q:$G(NAME)=""  D
 ..S @OUT@(@OUT)=$$LJ^XLFSTR(NAME,35," ")_"  "_@DATA@(DIVISION,NAME),@OUT=@OUT+1
 S @OUT@(@OUT)=" ",@OUT=@OUT+1
 S @OUT@(@OUT)=$$CJ^XLFSTR("[END OF REPORT]",80," ")
 S STATUS=$$MAIL^ORUTL($P(OUT,")",1)_",","PROVIDER LAST NAME REPORT")
 K @OUT,@DATA
 Q
FEEDEA ;List those Fee Basis and C & A providers without a DEA number
 W !!,"This report identifies Fee Basis and C & A providers who do not have a DEA#",!
 W "value in the NEW PERSON file (#200).",!
 N DIV,PROVIDERS,ERROR,OUT,IN,IDX,STATUS,DATA
 D DIVPRMPT(.DIV)
 W !,"Please wait while I assemble the report...",!
 S IN=$NA(^TMP("DILIST",$J)) K @IN
 S OUT=$NA(^TMP($J,"ORFEEDEA")) K @OUT
 S DATA=$NA(^TMP($J,"ORFEEDATA")) K @DATA
 D LIST^DIC(200,,"@;.01;53.6","P",,,,,"I ""^3^4^""[(U_$P($G(^VA(200,Y,""PS"")),U,6)_U)&($P($G(^VA(200,Y,""PS"")),U,2)="""")",,,"ERROR")
 I $D(ERROR) D  Q
 .S @OUT@(1)="Unable to generate the report due to the following FileMan error:"
 .S @OUT@(2)="VA FileMan Error #"_ERROR("DIERR",1)_": ",@OUT=3
 .F IDX=1:1:+$O(ERROR("DIERR",1,"TEXT","A"),-1) D WRAP^ORUTL(ERROR("DIERR",1,"TEXT",IDX),OUT)
 .W !
 .S IDX=0 F  S IDX=$O(@OUT@(IDX)) Q:+$G(IDX)=0  W @OUT@(IDX),!
 .H 4
 I '$D(^TMP("DILIST",$J)) D  Q
 .W !,$$CJ^XLFSTR("0 PROVIDERS FOUND",$S(+$G(IOM)>0:IOM,1:80)," "),!
 .H 4
 N HEADER
 S HEADER="The following providers will need values entered into the DEA# (#53.2) and DEA "
 S HEADER=HEADER_"EXPIRATION DATE (#747.44) fields in the NEW PERSON file (#200) before "
 S HEADER=HEADER_"they can order controlled substances."
 D WRAP^ORUTL(HEADER,OUT)
 S @OUT=@OUT+1,@OUT@(@OUT)=" ",@OUT=@OUT+1
 S @OUT@(@OUT)=$$LJ^XLFSTR("PROVIDER NAME",35," ")_"  PROVIDER TYPE",@OUT=@OUT+1
 S @OUT@(@OUT)=$$REPEAT^XLFSTR("=",78),@OUT=@OUT+1
 S IDX=0 F  S IDX=$O(@IN@(IDX)) Q:+$G(IDX)=0  D
 .N DIVISION S DIVISION=$$HASDIV($P(@IN@(IDX,0),U),.DIV)
 .Q:DIVISION=""
 .S @DATA@(DIVISION,$P(@IN@(IDX,0),U,2))=$$LJ^XLFSTR($P(@IN@(IDX,0),U,2),35," ")_"  "_$P(@IN@(IDX,0),U,3)
 S DIVISION="" F  S DIVISION=$O(@DATA@(DIVISION)) Q:$G(DIVISION)=""  D
 .I @OUT@(@OUT-1)'=$$REPEAT^XLFSTR("=",78) S @OUT@(@OUT)=" ",@OUT=@OUT+1
 .S @OUT@(@OUT)=DIVISION,@OUT=@OUT+1
 .S @OUT@(@OUT)=$$REPEAT^XLFSTR("-",$L(DIVISION)),@OUT=@OUT+1
 .N NAME S NAME="" F  S NAME=$O(@DATA@(DIVISION,NAME)) Q:$G(NAME)=""  D
 ..S @OUT@(@OUT)=@DATA@(DIVISION,NAME),@OUT=@OUT+1
 S @OUT@(@OUT)=" ",@OUT=@OUT+1
 S @OUT@(@OUT)=$$CJ^XLFSTR("[END OF REPORT]",80," ")
 S STATUS=$$MAIL^ORUTL($P(OUT,")",1)_",","FEE BASIS/C & A PROVIDER MISSING DEA# REPORT")
 K @IN,@OUT,@DATA
 Q
