VECGRAY ;CALORIES CALCULATION
 ;;1
 ;VARIABLE LIST
 ;
 ;RECNR....RECORD NUMBER BEING PROCESSED
 ;RECORD...RECORD PULLED FROM TEXT LINE IN DATA
 ;ACTIV....ACTIVITY DESCRIPTION
 ;CAL......CALORIES EXPENDED PER MINUTE
 ;MIN15....CALORIES EXPENDED IN 15 MIN.
 ;MIN30....CALORIES EXPENDED IN 30 MIN.
 ;MIN60....CALORIES EXPENDED IN 60 MIN.
 ;
INIT ;
 S RECNR=1
HEADING ;
 W !,?24,"JOE'S GYM"
 W !,?13,"EXERCISE PLAN--CALORIES BURNED"
 W !!,"ACTIVITY",?20,"15 MIN",?35,"30 MIN",?50,"60 MIN.",!!
INPUT ;
 S RECORD=$P($T(DATA+RECNR),";;",2)
 I RECORD="" GOTO EXIT
 S ACTIV=$P(RECORD,"^",1)
 S CAL=$P(RECORD,"^",2)
CALC ;
 S MIN15=CAL*15
 S MIN30=CAL*30
 S MIN60=CAL*60
OUTPUT ;
 W !,ACTIV,?20,MIN15,?35,MIN30,?50,MIN60
 S RECNR=RECNR+1
 GOTO INPUT
EXIT ;
 W !!,"KEEP ACTIVE, STAY HEALTHY!!!"
 K CAL,MIN15,MIN30,MIN60,RECNR,RECORD,ACTIV
 QUIT
DATA ;
 ;;BOXING^13.3
 ;;WALKING UP STAIRS^10
 ;;RUNNING 5 MPH^10
 ;;ARCHERY^5
 ;;WALKING 4 MPH^7
 ;;SLEEPING^2.3
 ;;JOGGING^15.0
 ;;SITTING^1.7
  
  
  
  
  
  