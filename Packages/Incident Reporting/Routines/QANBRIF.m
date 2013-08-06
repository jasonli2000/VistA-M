QANBRIF ;HISC/GJC-Auto E-Mail for locally quick cases ; 5/30/12 1:58pm
 ;;2.0;Incident Reporting;**1,18,20,33**;08/07/1992;Build 12
 ;
 S QANZERO=$S($D(^QA(740,1,0))#2:^(0),1:0) I +QANZERO'>0 S QANERROR=1 D ERROR G EXIT
 S QANSITE=$S($D(^DIC(4,+QANZERO,0))#2:$P(^(0),"^"),1:"") I QANSITE="" S QANERROR=2 D ERROR G EXIT
 S QANSTNO=$S($D(^DIC(4,+QANZERO,99))#2:$P(^(99),"^"),1:"") I QANSTNO="" S QANERROR=3 D ERROR G EXIT
 S QANSERV=$P(QANZERO,"^",4) I QANSERV="" S QANERROR=4 D ERROR G EXIT
 S QANDOM=$P(QANZERO,"^",5) I QANDOM="" S QANERROR=5 D ERROR G EXIT
 S QA=+$O(^DIC(4.2,"B",QANDOM,0)) I $S('$D(^DIC(4.2,QA,0))#2:1,$P(^(0),"^")'=QANDOM:1,1:0) S QANERROR=6 D ERROR G EXIT
 S QANQAN=$S($D(^QA(740,1,"QAN")):^("QAN"),1:"") I +QANQAN'>0 S QANERROR=7 D ERROR G EXIT
 S QANMLGP=+$P(QANQAN,U),QANMLGP(0)=$S($D(^XMB(3.8,QANMLGP,0))#2:$P(^(0),U),1:"") I QANMLGP(0)']"" S QANERROR=7 D ERROR G EXIT
 D INC D:$D(^UTILITY($J,"QAN MAIL")) BULL
EXIT ;Kill and quit
 K ^UTILITY($J),C,DA,DIE,DIWF,DIWL,DIWR,DR,QA,QAN0,QAN1,QAN742
 K QAN7424,QANCASE,QANDATE,QANDESC,QANDOM,QANERROR,QANINCD,QANINCR
 K QANMLGP,QANNCDNT,QANLOOP,QANOK,QANPAT,QANPROV,QANQAN,QANQUIT,QANSERV
 K QANSITE,QANSLEV,QANSRVCE,QANSTNO,QANTYDTH,QANZERO,X,XMDUZ,XMSUB
 K QANDOB,XMTEXT,XMY,Y
 Q
BULL ;Mail message
 D KILL^XM
 S XMY(QANSERV_"@"_QANDOM)="",XMDUZ=.5
 S XMSUB="QAN Incident Event: "_^DD("SITE")_" ("_^DD("SITE",1)_")"
 S XMTEXT="^UTILITY($J,""QAN MAIL""," D ^XMD,KILL^XM
 Q
ERROR ;Error messages
 W *7,!!,"*** ",$P($T(ERR+QANERROR),";;",2)," ***",!!,*7
 Q
INC ;Choose the incident.  Check 'ACS' x-ref for brief.
 S QANINCR=0
 F QAN0=0:0 S QAN0=$O(^QA(742.4,"ACS",3,QAN0)) Q:QAN0'>0  S (QANDESC,QANQUIT)=0 D INC1
 Q
INC1 ;If brief 'ACS' x-ref, and not transmitted to region, 18th piece.
 S QAN7424=$G(^QA(742.4,QAN0,0)) Q:QAN7424']""
 Q:+$P(QAN7424,U,18)'=0  ;Has been xmitted.
 S QANDATE=$P(QAN7424,U,3),QANCASE=$P(QAN7424,U),QANNCDNT=+$P(QAN7424,U,2)
 Q:QANNCDNT'>0  ;check for null incident
 S QANINCD=$S($D(^QA(742.1,QANNCDNT,0)):$P(^(0),U),1:"") Q:QANINCD']""
 S QANINCD=$TR(QANINCD,"abcdefghijklmnopqrstuvwxyz","ABCDEFGHIJKLMNOPQRSTUVWXYZ")
 S QANTYDTH=$S(QANINCD="DEATH":$P(QAN7424,U,14),1:""),QANPROV=$P(QAN7424,U,16)
 I $D(^QA(742.4,QAN0,1,0)) D DESC^QANFULL
 ;/*** Grab patient data ***/
 F QAN1=0:0 S QAN1=$O(^QA(742,"BCS",QAN0,QAN1)) Q:QAN1'>0  S QAN742=$G(^QA(742,QAN1,0)) S:QAN742]"" QANOK=0  D:QAN742]"" PAT
 I QANQUIT K DA,DIE,DR S DIE="^QA(742.4,",DA=QAN0,DR=".17///^S X=3" D ^DIE K DA,DIE,DR
 I QANQUIT K DA,DIE,DR S DIE="^QA(742.4,",DA=QAN0,DR=".21///^S X=1" D ^DIE K DA,DIE,DR
 Q
INCK ;Check status of incident
 I QANINCD="HOMICIDE" S QANOK=1
 I QANINCD="DEATH" D
 . S QANTYDTH=+$G(QANTYDTH)
 . I '$D(^QA(742.14,"BUPPER","OTHER",QANTYDTH)),('$D(^QA(742.14,"BUPPER","WITHIN 24 HOURS OF ADMISSION (EX. DOA'S AND TERMINALS)",QANTYDTH))) S QANOK=1
 I QANINCD="SUICIDE" S QANOK=1
 I QANINCD="SEXUAL ASSAULT" S QANOK=1
 I QANINCD="SUICIDE ATTEMPT" S QANOK=1
 I QANINCD="INFORMED CONSENT-FAIL. TO OBTAIN" S QANOK=1
 I QANINCD="PATIENT ABUSE" S QANOK=1
 I QANINCD="INJURY NOT OTHERWISE LISTED",(QANSLEV'<2) S QANOK=1
 I QANINCD="ASSAULT-PATIENT TO PATIENT",(QANSLEV'<2) S QANOK=1
 I QANINCD="FIRE-PATIENT INVOLVED IN",(QANSLEV'<2) S QANOK=1
 I QANINCD="ASSAULT-PATIENT/STAFF",(QANSLEV'<2) S QANOK=1
 I QANINCD="FALL",(QANSLEV'<2) S QANOK=1
 I QANINCD="MEDICATION ERROR",(QANSLEV'<2) S QANOK=1
 I QANINCD="TRANSFUSION ERROR",(QANSLEV'<2) S QANOK=1
 I QANINCD="MISSING PATIENT",(QANSLEV'<2) S QANOK=1
 Q
PAT ;Patient data
 S (QANSRVCE,Y)=$P(QAN742,U,8),C=$P(^DD(742,.08,0),U,2) D:Y]"" Y^DIQ S QANSRVCE=Y
 S QANSLEV=+$P(QAN742,U,10) D INCK Q:'QANOK
 S QANQUIT=1,QANINCR=QANINCR+1
 S QANPAT=$P(QAN742,U),^UTILITY($J,"QAN PAT",QAN1)=$P(^DPT(QANPAT,0),U)
 S ^UTILITY($J,"QAN SSN",QAN1)=$P(^DPT(QANPAT,0),U,9)
 S QANDOB=$P(^DPT(QANPAT,0),U,3)
 S ^UTILITY($J,"QAN MAIL",QANINCR)="BRIEF^"_QANCASE_"^INCD^"_QANINCD_"^"_QANDATE_"^^^^"_QANMLGP(0)_"^^^"_$G(QANPROV)_"^"
 S QANINCR=QANINCR+1
 S ^UTILITY($J,"QAN MAIL",QANINCR)="BRIEF^"_QANCASE_"^PAT^"_$G(^UTILITY($J,"QAN PAT",QAN1))_"^"_$G(^UTILITY($J,"QAN SSN",QAN1))_"^"_QANSLEV_"^"_QANTYDTH_"^"_QANSRVCE_"^^"_QANDOB_"^"
 I QANDESC,($D(^UTILITY($J,"W",DIWL))) D
 . F QA=0:0 S QA=$O(^UTILITY($J,"W",DIWL,QA)) Q:QA'>0  D
 .. S QANINCR=QANINCR+1
 .. S ^UTILITY($J,"QAN MAIL",QANINCR)="BRIEF^"_QANCASE_"^DESC^"_$G(^UTILITY($J,"W",DIWL,QA,0))_"^"
 .. Q
 . Q
 Q
ERR ;;ERROR MESSAGES: REASONS EWS BULLETIN COULD NOT BE SENT
 ;;SITE NOT FOUND IN QA SITE PARAMETERS FILE
 ;;SITE NOT FOUND IN INSTITUTION FILE
 ;;SITE NUMBER NOT FOUND IN INSTITUTION FILE
 ;;NQADB MAIL GROUP/SERVER NOT FOUND IN QA SITE PARAMETERS FILE
 ;;NQADB DOMAIN NOT FOUND IN QA SITE PARAMETERS FILE
 ;;NQADB DOMAIN NOT FOUND IN DOMAIN FILE
 ;;QA INCIDENT MAILGROUP NOT FOUND IN QA SITE PARAMETERS FILE
