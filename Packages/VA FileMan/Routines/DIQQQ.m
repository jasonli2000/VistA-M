DIQQQ ;SFISC/GFT,XAK-MORE HELP ;21FEB2005
 ;;22.0;VA FileMan;**144**;Mar 30, 1999;Build 5
 ;Per VHA Directive 2004-038, this routine should not be modified.
 ;
DICATT W !,"IF YOU WANT THE SAME ANSWER ALLOWED FOR ",F,!,"AS FOR " Q
 ;
DICATT1 W !,"ENTER GLOBAL SUBSCRIPT NAME AT WHICH ",F," WILL BE STORED"
 W !,"   ALREADY ASSIGNED: " S Y="",T=0 F  S Y=$O(^DD(A,"GL",Y)) Q:Y=""  W $J(Y,9) W:$X>66 !
 S Y=-1 G SUB^DICATT1
 ;
DIS ;
 D  W !! Q
 .W !?8,"ENTER A VALUE WHICH '"_O(DC)_"'"
 .W !?8,"MUST "_$P("NOT ",U,DN]"")_$P("^CONTAIN^MATCH^BE LESS THAN^EQUAL^EXCEED^FOLLOW",U,+DQ)_", IN ORDER FOR"
 .W " TRUTH CONDITION -"_$C(DC+64)_"- TO BE TRUE",!
 .W:+DQ=3 !?8,"(I.E., ENTER WHAT WOULD FOLLOW THE MUMPS '?' OPERATOR)",!
 .I E["S" W ! D EN^DIQQ1(DK,DU,"?")
 ;
DISC W !,"YOU CAN NEGATE ANY OF THESE CONDITIONS BY PRECEDING THEM WITH ""'"" OR ""-"""
 W !,"SO THAT ""'NULL'"" MEANS ""NOT NULL""",! G C^DIS
 ;
DIP1 W $C(7),!,"YOU HAVE ASKED TO SORT ON THE SAME FIELD TWICE!",!,"PLEASE RE-ENTER YOUR SORT CRITERIA!" G Q^DIP
 ;
DIP3 W !,"IF YOU WANT PAGE NUMBERING TO START AT A NUMBER HIGHER THAN 1, TYPE THAT NUMBER" G ^DIP3
 ;
DIA W "FOLLOW A FIELD NAME WITH ';""CAPTION""' TO HAVE THE FIELD ASKED AS 'CAPTION: '"
 W !?9,"OR WITH ';T' TO USE THE FIELD 'TITLE' AS CAPTION"
 G 2^DIA
 ;
DIA3 W !,$C(7),"CAPTIONS CANNOT CONTAIN ':' OR ';', OR BEGIN WITH A PERIOD OR A DIGIT",! G 2^DIA
 ;
DIP21 W !,"THIS TEMPLATE MAY EVENTUALLY BE USED WITH A DIFFERENT 'SORT-BY' SEQUENCE.",!
 W "ANSWERING 'Y' HERE INSURES THAT, IN THAT CASE, USER WON'T HAVE TO REMEMBER"
 W !,"TO TYPE THE '@' IN ORDER TO KEEP SUB-HEADERS FROM APPEARING.",! G SUB^DIP21
 ;
DICOMPW W !?4,"AT THE TIME THE LOOKUP OCCURS IN FILE "_Y_", THERE MAY"
 W !?4,"BE MORE THAN 1 ENTRY FOUND.  ANSWERING 'Y' HERE MEANS THAT THE"
 W !?4,"USER THEN WILL BE ALLOWED TO CHOOSE AMONG SEVERAL ENTRIES.",!! Q
XPDIP21 ;from XPUT^DIP21
 W !!,$C(7),"You must choose a template to store the fields selected for export."
 W !,"If you do not want to save the selections, use the '^'.",! Q