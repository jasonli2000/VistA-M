 ;ATL/ACE PROGRAMMER-MAILING LIST SYSTEM VECSG22
 ;;1
 ;       VARIABLE LIST
 ;
 ;       NAME    =       INDIVIDUAL'S NAME
 ;       RECORD  =       COPY OF ^VECS5G(NAME) NODE
 ;       ANS     =       USER'S RESPONSET TO "PRESS ENTER..." PROMPT
 ;
START ;
 D HEADING
 D ORDER
 R !!,"PRESS ENTER TO GO BACK TO THE MENU",ANS:DTIME
EXIT ;
 K NAME,RECORD,ANS
 Q
HEADING ;
 W @IOF
 W !!,?30,"MAILING LIST FILE LISTING"
 Q
ORDER ;
 S NAME=""
 F  S NAME=$O(^VECS5G(NAME)) Q:NAME=""  D DISPLAY
 Q
DISPLAY ;
 W !!,NAME
 I $D(^VECS5G(NAME))=0 Q
 S RECORD=^VECS5G(NAME)
 W !,$P(RECORD,"^",1)
 W !,$P(RECORD,"^",2)
 W !,$P(RECORD,"^",3)
 W !,$P(RECORD,"^",4)
 Q
  