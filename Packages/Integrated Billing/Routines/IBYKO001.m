IBYKO001 ; ; 11-MAR-1996
 ;;Version 2.0 ; INTEGRATED BILLING ;**56**; 21-MAR-94
 ;;2.0;IBYK;;MAR 11, 1996
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,"PRO",1956,0)
 ;;=IBTRE  MENU^Claims Tracked Editor Menu^^M^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",1956,4)
 ;;=26^4
 ;;^UTILITY(U,$J,"PRO",1956,10,0)
 ;;=^101.01PA^1^16
 ;;^UTILITY(U,$J,"PRO",1956,10,17,0)
 ;;=2134^VP^38
 ;;^UTILITY(U,$J,"PRO",1956,10,17,"^")
 ;;=IBTRE VIEW PAT INS
 ;;^UTILITY(U,$J,"PRO",1956,15)
 ;;=I $G(IBFASTXT)=1 S VALMBCK="Q"
 ;;^UTILITY(U,$J,"PRO",1956,26)
 ;;=D SHOW^VALM
 ;;^UTILITY(U,$J,"PRO",1956,28)
 ;;=Select Action: 
 ;;^UTILITY(U,$J,"PRO",1956,99)
 ;;=56679,38677
 ;;^UTILITY(U,$J,"PRO",2060,0)
 ;;=IBTRE  IR MENU^Claims tracking IR Menu^^M^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",2060,4)
 ;;=26^4
 ;;^UTILITY(U,$J,"PRO",2060,10,0)
 ;;=^101.01PA^1^15
 ;;^UTILITY(U,$J,"PRO",2060,10,16,0)
 ;;=2134^VP^38
 ;;^UTILITY(U,$J,"PRO",2060,10,16,"^")
 ;;=IBTRE VIEW PAT INS
 ;;^UTILITY(U,$J,"PRO",2060,15)
 ;;=I $G(IBFASTXT)=1 S VALMBCK="Q"
 ;;^UTILITY(U,$J,"PRO",2060,26)
 ;;=D SHOW^VALM
 ;;^UTILITY(U,$J,"PRO",2060,28)
 ;;=Select Action: 
 ;;^UTILITY(U,$J,"PRO",2060,99)
 ;;=56679,46154
 ;;^UTILITY(U,$J,"PRO",2061,0)
 ;;=IBTRE  HR MENU^Claims Tracking HR menu^^M^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",2061,4)
 ;;=26^4
 ;;^UTILITY(U,$J,"PRO",2061,10,0)
 ;;=^101.01PA^1^13
 ;;^UTILITY(U,$J,"PRO",2061,10,14,0)
 ;;=2134^VP^38
 ;;^UTILITY(U,$J,"PRO",2061,10,14,"^")
 ;;=IBTRE VIEW PAT INS
 ;;^UTILITY(U,$J,"PRO",2061,15)
 ;;=I $G(IBFASTXT)=1 S VALMBCK="Q"
 ;;^UTILITY(U,$J,"PRO",2061,26)
 ;;=D SHOW^VALM
 ;;^UTILITY(U,$J,"PRO",2061,28)
 ;;=Select Action: 
 ;;^UTILITY(U,$J,"PRO",2061,99)
 ;;=56679,46134
 ;;^UTILITY(U,$J,"PRO",2069,0)
 ;;=IBTRE  BI MENU^Claims Tracking for Billers Menu^^M^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",2069,4)
 ;;=26^4
 ;;^UTILITY(U,$J,"PRO",2069,10,0)
 ;;=^101.01PA^1^6
 ;;^UTILITY(U,$J,"PRO",2069,10,7,0)
 ;;=2134^VP^38
 ;;^UTILITY(U,$J,"PRO",2069,10,7,"^")
 ;;=IBTRE VIEW PAT INS
 ;;^UTILITY(U,$J,"PRO",2069,15)
 ;;=I $G(IBFASTXT)=1 S VALMBCK="Q"
 ;;^UTILITY(U,$J,"PRO",2069,26)
 ;;=D SHOW^VALM
 ;;^UTILITY(U,$J,"PRO",2069,28)
 ;;=Select Action: 
 ;;^UTILITY(U,$J,"PRO",2069,99)
 ;;=56679,29175
 ;;^UTILITY(U,$J,"PRO",2134,0)
 ;;=IBTRE VIEW PAT INS^View Pat. Ins.^^A^^^^^^^^INTEGRATED BILLING
 ;;^UTILITY(U,$J,"PRO",2134,20)
 ;;=D NX^IBTRCD1("IBCNS VIEW PAT INS",1)
 ;;^UTILITY(U,$J,"PRO",2134,99)
 ;;=56679,28929