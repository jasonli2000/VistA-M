IBDEI18J ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,22093,1,5,0)
 ;;=5^Fall After Tripping Or Slipping
 ;;^UTILITY(U,$J,358.3,22093,2)
 ;;=Fall after tripping or slipping^322105
 ;;^UTILITY(U,$J,358.3,22094,0)
 ;;=E886.0^^133^1327^12
 ;;^UTILITY(U,$J,358.3,22094,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22094,1,4,0)
 ;;=4^E886.0
 ;;^UTILITY(U,$J,358.3,22094,1,5,0)
 ;;=5^Fall In Sports
 ;;^UTILITY(U,$J,358.3,22094,2)
 ;;=Fall in Sports^294656
 ;;^UTILITY(U,$J,358.3,22095,0)
 ;;=E886.9^^133^1327^15
 ;;^UTILITY(U,$J,358.3,22095,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22095,1,4,0)
 ;;=4^E886.9
 ;;^UTILITY(U,$J,358.3,22095,1,5,0)
 ;;=5^Fall, Collision With Another Person
 ;;^UTILITY(U,$J,358.3,22095,2)
 ;;=Fall, Collision with another person^294657
 ;;^UTILITY(U,$J,358.3,22096,0)
 ;;=E888.9^^133^1327^16
 ;;^UTILITY(U,$J,358.3,22096,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22096,1,4,0)
 ;;=4^E888.9
 ;;^UTILITY(U,$J,358.3,22096,1,5,0)
 ;;=5^Fall, Not Specified
 ;;^UTILITY(U,$J,358.3,22096,2)
 ;;=Fall, Not Specified^323639
 ;;^UTILITY(U,$J,358.3,22097,0)
 ;;=E819.0^^133^1327^19
 ;;^UTILITY(U,$J,358.3,22097,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22097,1,4,0)
 ;;=4^E819.0
 ;;^UTILITY(U,$J,358.3,22097,1,5,0)
 ;;=5^Traffic Accident, Driver
 ;;^UTILITY(U,$J,358.3,22097,2)
 ;;=Traffic Accident, Driver^294215
 ;;^UTILITY(U,$J,358.3,22098,0)
 ;;=E819.1^^133^1327^20
 ;;^UTILITY(U,$J,358.3,22098,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22098,1,4,0)
 ;;=4^E819.1
 ;;^UTILITY(U,$J,358.3,22098,1,5,0)
 ;;=5^Traffic Accident, Passenger
 ;;^UTILITY(U,$J,358.3,22098,2)
 ;;=^294216
 ;;^UTILITY(U,$J,358.3,22099,0)
 ;;=E891.9^^133^1327^17
 ;;^UTILITY(U,$J,358.3,22099,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22099,1,4,0)
 ;;=4^E891.9
 ;;^UTILITY(U,$J,358.3,22099,1,5,0)
 ;;=5^Fire In Building
 ;;^UTILITY(U,$J,358.3,22099,2)
 ;;=Fire in Building^294669
 ;;^UTILITY(U,$J,358.3,22100,0)
 ;;=0^1^133^1327^0^CODE THE CONDITION OR SYMPTOM FIRST
 ;;^UTILITY(U,$J,358.3,22100,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,22100,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,22100,1,5,0)
 ;;=5
 ;;^UTILITY(U,$J,358.3,22101,0)
 ;;=99201^^134^1328^1
 ;;^UTILITY(U,$J,358.3,22101,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22101,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,22101,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,22102,0)
 ;;=99202^^134^1328^2
 ;;^UTILITY(U,$J,358.3,22102,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22102,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,22102,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,22103,0)
 ;;=99203^^134^1328^3
 ;;^UTILITY(U,$J,358.3,22103,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22103,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,22103,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,22104,0)
 ;;=99204^^134^1328^4
 ;;^UTILITY(U,$J,358.3,22104,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22104,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,22104,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,22105,0)
 ;;=99205^^134^1328^5
 ;;^UTILITY(U,$J,358.3,22105,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22105,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,22105,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,22106,0)
 ;;=99211^^134^1329^1
 ;;^UTILITY(U,$J,358.3,22106,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22106,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,22106,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,22107,0)
 ;;=99212^^134^1329^2
 ;;^UTILITY(U,$J,358.3,22107,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,22107,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,22107,1,2,0)
 ;;=2^99212
