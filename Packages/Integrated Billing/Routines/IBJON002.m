IBJON002 ; ; 04-JAN-1996
 ;;Version 2.0 ; INTEGRATED BILLING ;**39**; 21-MAR-94
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,"PRO",1141,24)
 ;;=I $D(^XUSEC("IB SUPERVISOR",DUZ))
 ;;^UTILITY(U,$J,"PRO",1141,99)
 ;;=56385,45873
 ;;^UTILITY(U,$J,"PRO",1143,0)
 ;;=IBJP CLAIMS TRACKING MENU^Claims Tracking Menu^^M^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1143,4)
 ;;=26^4
 ;;^UTILITY(U,$J,"PRO",1143,10,0)
 ;;=^101.01PA^5^6
 ;;^UTILITY(U,$J,"PRO",1143,10,1,0)
 ;;=1147^TP^11
 ;;^UTILITY(U,$J,"PRO",1143,10,1,"^")
 ;;=IBJP CT TRACKING EDIT
 ;;^UTILITY(U,$J,"PRO",1143,10,2,0)
 ;;=1146^RS^21
 ;;^UTILITY(U,$J,"PRO",1143,10,2,"^")
 ;;=IBJP CT RANDOM SAMPLE EDIT
 ;;^UTILITY(U,$J,"PRO",1143,10,3,0)
 ;;=1145^GP^31
 ;;^UTILITY(U,$J,"PRO",1143,10,3,"^")
 ;;=IBJP CT GENERAL EDIT
 ;;^UTILITY(U,$J,"PRO",1143,10,4,0)
 ;;=1150^EA^12
 ;;^UTILITY(U,$J,"PRO",1143,10,4,"^")
 ;;=IBJP CT EDIT ALL
 ;;^UTILITY(U,$J,"PRO",1143,10,5,0)
 ;;=1207^EX^37
 ;;^UTILITY(U,$J,"PRO",1143,10,5,"^")
 ;;=IBJ EXIT
 ;;^UTILITY(U,$J,"PRO",1143,15)
 ;;=I $G(IBFASTXT) S VALMBCK="Q"
 ;;^UTILITY(U,$J,"PRO",1143,20)
 ;;=K IBFASTXT
 ;;^UTILITY(U,$J,"PRO",1143,24)
 ;;=I 1 X:$D(^ORD(101,+$P(^ORD(101,DA(1),10,DA,0),"^"),24)) ^(24)
 ;;^UTILITY(U,$J,"PRO",1143,26)
 ;;=D SHOW^VALM
 ;;^UTILITY(U,$J,"PRO",1143,28)
 ;;=Select Action: 
 ;;^UTILITY(U,$J,"PRO",1143,99)
 ;;=56596,48806
 ;;^UTILITY(U,$J,"PRO",1145,0)
 ;;=IBJP CT GENERAL EDIT^General^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1145,4)
 ;;=^^^
 ;;^UTILITY(U,$J,"PRO",1145,15)
 ;;=
 ;;^UTILITY(U,$J,"PRO",1145,20)
 ;;=D CTEDIT^IBJPC(3)
 ;;^UTILITY(U,$J,"PRO",1145,24)
 ;;=I $D(^XUSEC("IB CLAIMS SUPERVISOR",DUZ))
 ;;^UTILITY(U,$J,"PRO",1145,99)
 ;;=56383,55898
 ;;^UTILITY(U,$J,"PRO",1146,0)
 ;;=IBJP CT RANDOM SAMPLE EDIT^Random Sample^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1146,4)
 ;;=^^^
 ;;^UTILITY(U,$J,"PRO",1146,15)
 ;;=
 ;;^UTILITY(U,$J,"PRO",1146,20)
 ;;=D CTEDIT^IBJPC(2)
 ;;^UTILITY(U,$J,"PRO",1146,24)
 ;;=I $D(^XUSEC("IB CLAIMS SUPERVISOR",DUZ))
 ;;^UTILITY(U,$J,"PRO",1146,99)
 ;;=56383,55851
 ;;^UTILITY(U,$J,"PRO",1147,0)
 ;;=IBJP CT TRACKING EDIT^Tracking^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1147,4)
 ;;=^^^
 ;;^UTILITY(U,$J,"PRO",1147,15)
 ;;=
 ;;^UTILITY(U,$J,"PRO",1147,20)
 ;;=D CTEDIT^IBJPC(1)
 ;;^UTILITY(U,$J,"PRO",1147,24)
 ;;=I $D(^XUSEC("IB CLAIMS SUPERVISOR",DUZ))
 ;;^UTILITY(U,$J,"PRO",1147,99)
 ;;=56383,55874
 ;;^UTILITY(U,$J,"PRO",1150,0)
 ;;=IBJP CT EDIT ALL^Edit All^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1150,4)
 ;;=^^^
 ;;^UTILITY(U,$J,"PRO",1150,15)
 ;;=
 ;;^UTILITY(U,$J,"PRO",1150,20)
 ;;=D CTEDIT^IBJPC(0)
 ;;^UTILITY(U,$J,"PRO",1150,24)
 ;;=I $D(^XUSEC("IB CLAIMS SUPERVISOR",DUZ))
 ;;^UTILITY(U,$J,"PRO",1150,99)
 ;;=56385,58892
 ;;^UTILITY(U,$J,"PRO",1187,0)
 ;;=IBJP IB SITE PARAMETER SCREEN^Site Parameter^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1187,20)
 ;;=D EN^IBJPS
 ;;^UTILITY(U,$J,"PRO",1187,99)
 ;;=56385,55940
 ;;^UTILITY(U,$J,"PRO",1188,0)
 ;;=IBJP CLAIMS TRACKING SCREEN^Claims Tracking^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1188,20)
 ;;=D EN^IBJPC
 ;;^UTILITY(U,$J,"PRO",1188,99)
 ;;=56385,55999
 ;;^UTILITY(U,$J,"PRO",1189,0)
 ;;=IBJP AUTO BILLING SCREEN^Automated Billing^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1189,20)
 ;;=D EN^IBJPB
 ;;^UTILITY(U,$J,"PRO",1189,99)
 ;;=56385,55979
 ;;^UTILITY(U,$J,"PRO",1200,0)
 ;;=IBJP AUTO BILLING MENU^Auto Billing Menu^^M^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1200,4)
 ;;=26^4
 ;;^UTILITY(U,$J,"PRO",1200,10,0)
 ;;=^101.01PA^5^6
 ;;^UTILITY(U,$J,"PRO",1200,10,1,0)
 ;;=1202^GP^11
 ;;^UTILITY(U,$J,"PRO",1200,10,1,"^")
 ;;=IBJP AB GENERAL EDIT
 ;;^UTILITY(U,$J,"PRO",1200,10,2,0)
 ;;=1201^IP^21
 ;;^UTILITY(U,$J,"PRO",1200,10,2,"^")
 ;;=IBJP AB INPATIENT EDIT
 ;;^UTILITY(U,$J,"PRO",1200,10,3,0)
 ;;=1206^OP^31
 ;;^UTILITY(U,$J,"PRO",1200,10,3,"^")
 ;;=IBJP AB OUTPATIENT EDIT
 ;;^UTILITY(U,$J,"PRO",1200,10,4,0)
 ;;=1204^RX^12
 ;;^UTILITY(U,$J,"PRO",1200,10,4,"^")
 ;;=IBJP AB PRESCRIPTION EDIT
 ;;^UTILITY(U,$J,"PRO",1200,10,5,0)
 ;;=1207^EX^37
 ;;^UTILITY(U,$J,"PRO",1200,10,5,"^")
 ;;=IBJ EXIT
 ;;^UTILITY(U,$J,"PRO",1200,15)
 ;;=I $G(IBFASTXT) S VALMBCK="Q"
 ;;^UTILITY(U,$J,"PRO",1200,20)
 ;;=K IBFASTXT
