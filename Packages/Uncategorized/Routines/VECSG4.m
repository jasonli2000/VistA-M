VECSG4  
ASCII  
 ;;1
 ; THIS ROUTINE WILL PRINT AN ASCII CHART
 ;
 ;VARIABLE LIST
 ;
 ;X.......LOOP COUNTER
 ;START...STARTING CHARACTER (SPACE)
 ;
 S START=$A(" ")
 F X=1:1:95 D CHART
EXIT ;
 K X,START
 QUIT
CHART ;
 W !,$CHAR(START),?5,START
 S START=START+1
 QUIT
  
