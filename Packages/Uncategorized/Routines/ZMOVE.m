%ZMOVE ;GFT/SF ; 10SEP84 17:30 ;FOR DSM
 ;4.3
OUT S MGR=$P(^%ZOSF("MGR"),",",1) W !,"YOU'RE IN ",$ZU(0),!,!,"TO WHICH VOLUME SET (3 LETTERS) DO YOU WISH TO SEND ROUTINES? " R AAA Q:AAA'?3U
 I $P($ZU(0),",",2)=AAA W *7,!!,"NOT TO YOUR OWN MACHINE, DUMMY!!",! Q
 S $ZT="ERR",ZTSK=^[MGR,AAA]%ZTSK(0)+4,^(0)=ZTSK K ^UTILITY($J) D ^%RSEL Q:$O(^UTILITY($J,0))=""
IO W !,"ROUTINES WILL NOW BE SENT TO "_AAA_" MACHINE:",!!,"WHICH DEVICE ON "_AAA_" SHOULD CONTROL ROUTINE LOADING? 1// " R IO S:IO="" IO=1
 I IO'?1N.N Q:IO="^"  W *7,!?9,"ENTER A DEVICE NUMBER ON THE "_AAA_" MACHINE" G IO
 W !! S R=0
 X "F I=1:1 S R=$O(^UTILITY($J,R)) Q:R'?2ANP.ANP  ZL @R W ""  "",R S ^[MGR,AAA]%ZTSK(ZTSK,I,0)=R F J=1:1 S T=$T(+J) Q:T=""""  S ^(J)=T"
 S ^[MGR,AAA]%ZTSK(ZTSK,0)="IN^%ZMOVE^^"_$P($ZU(0),",",1),^(1)=I-1,^[MGR,AAA]%ZTSCH($H,ZTSK)=IO
 W !!,"ROUTINES WILL BE LOADED ON "_AAA_" AS SOON AS DEVICE "_IO_" IS FREE" Q
 ;
ERR W !,"CANNOT SEND TO '"_AAA_"'!",! Q
 ;
IN ;
 W !,*7,^%ZTSK(ZTSK,1)," ROUTINES ARE READY TO BE LOADED INTO '",$ZU(0)
 R "' ...OK? YES// ",X:10 G Q:"Yy"'[$E(X,1)
 W ! S L="W ""  "",R F I=1:1 Q:'$D(^(I))  ZI ^(I)"
 X "F J=1:1:^(1) ZR  S R=^%ZTSK(ZTSK,J,0) X L ZS @R"
Q K ^%ZTSK(ZTSK) Q
