IBDEI14W ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20008,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,20009,0)
 ;;=285.9^^105^1241^5
 ;;^UTILITY(U,$J,358.3,20009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20009,1,4,0)
 ;;=4^285.9
 ;;^UTILITY(U,$J,358.3,20009,1,5,0)
 ;;=5^Anemia NOS
 ;;^UTILITY(U,$J,358.3,20009,2)
 ;;=^7007
 ;;^UTILITY(U,$J,358.3,20010,0)
 ;;=280.9^^105^1241^6
 ;;^UTILITY(U,$J,358.3,20010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20010,1,4,0)
 ;;=4^280.9
 ;;^UTILITY(U,$J,358.3,20010,1,5,0)
 ;;=5^Anemia-Iron Deficiency
 ;;^UTILITY(U,$J,358.3,20010,2)
 ;;=^276946
 ;;^UTILITY(U,$J,358.3,20011,0)
 ;;=300.00^^105^1241^7
 ;;^UTILITY(U,$J,358.3,20011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20011,1,4,0)
 ;;=4^300.00
 ;;^UTILITY(U,$J,358.3,20011,1,5,0)
 ;;=5^Anxiety NOS
 ;;^UTILITY(U,$J,358.3,20011,2)
 ;;=^9200
 ;;^UTILITY(U,$J,358.3,20012,0)
 ;;=719.49^^105^1241^9
 ;;^UTILITY(U,$J,358.3,20012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20012,1,4,0)
 ;;=4^719.49
 ;;^UTILITY(U,$J,358.3,20012,1,5,0)
 ;;=5^Arthralgia
 ;;^UTILITY(U,$J,358.3,20012,2)
 ;;=^276885
 ;;^UTILITY(U,$J,358.3,20013,0)
 ;;=719.46^^105^1241^11
 ;;^UTILITY(U,$J,358.3,20013,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20013,1,4,0)
 ;;=4^719.46
 ;;^UTILITY(U,$J,358.3,20013,1,5,0)
 ;;=5^Arthralgia, Knee
 ;;^UTILITY(U,$J,358.3,20013,2)
 ;;=^272403
 ;;^UTILITY(U,$J,358.3,20014,0)
 ;;=719.41^^105^1241^12
 ;;^UTILITY(U,$J,358.3,20014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20014,1,4,0)
 ;;=4^719.41
 ;;^UTILITY(U,$J,358.3,20014,1,5,0)
 ;;=5^Arthralgia, Shoulder
 ;;^UTILITY(U,$J,358.3,20014,2)
 ;;=^272398
 ;;^UTILITY(U,$J,358.3,20015,0)
 ;;=719.45^^105^1241^10
 ;;^UTILITY(U,$J,358.3,20015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20015,1,4,0)
 ;;=4^719.45
 ;;^UTILITY(U,$J,358.3,20015,1,5,0)
 ;;=5^Arthralgia, Hip
 ;;^UTILITY(U,$J,358.3,20015,2)
 ;;=^272402
 ;;^UTILITY(U,$J,358.3,20016,0)
 ;;=493.90^^105^1241^13
 ;;^UTILITY(U,$J,358.3,20016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20016,1,4,0)
 ;;=4^493.90
 ;;^UTILITY(U,$J,358.3,20016,1,5,0)
 ;;=5^Asthma NOS
 ;;^UTILITY(U,$J,358.3,20016,2)
 ;;=^330091
 ;;^UTILITY(U,$J,358.3,20017,0)
 ;;=724.5^^105^1241^16
 ;;^UTILITY(U,$J,358.3,20017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20017,1,4,0)
 ;;=4^724.5
 ;;^UTILITY(U,$J,358.3,20017,1,5,0)
 ;;=5^Back Pain, Chronic
 ;;^UTILITY(U,$J,358.3,20017,2)
 ;;=^12250
 ;;^UTILITY(U,$J,358.3,20018,0)
 ;;=600.00^^105^1241^14
 ;;^UTILITY(U,$J,358.3,20018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20018,1,4,0)
 ;;=4^600.00
 ;;^UTILITY(U,$J,358.3,20018,1,5,0)
 ;;=5^BPH w/o Obstruction
 ;;^UTILITY(U,$J,358.3,20018,2)
 ;;=^334276
 ;;^UTILITY(U,$J,358.3,20019,0)
 ;;=490.^^105^1241^18
 ;;^UTILITY(U,$J,358.3,20019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20019,1,4,0)
 ;;=4^490.
 ;;^UTILITY(U,$J,358.3,20019,1,5,0)
 ;;=5^Bronchitis NOS
 ;;^UTILITY(U,$J,358.3,20019,2)
 ;;=^17164
 ;;^UTILITY(U,$J,358.3,20020,0)
 ;;=682.8^^105^1241^21
 ;;^UTILITY(U,$J,358.3,20020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20020,1,4,0)
 ;;=4^682.8
 ;;^UTILITY(U,$J,358.3,20020,1,5,0)
 ;;=5^Cellulitis NEC
 ;;^UTILITY(U,$J,358.3,20020,2)
 ;;=^271896
 ;;^UTILITY(U,$J,358.3,20021,0)
 ;;=585.9^^105^1241^22
 ;;^UTILITY(U,$J,358.3,20021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20021,1,4,0)
 ;;=4^585.9
 ;;^UTILITY(U,$J,358.3,20021,1,5,0)
 ;;=5^Chronic Renal Insufficiency
 ;;^UTILITY(U,$J,358.3,20021,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,20022,0)
 ;;=428.0^^105^1241^19
 ;;^UTILITY(U,$J,358.3,20022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20022,1,4,0)
 ;;=4^428.0
 ;;^UTILITY(U,$J,358.3,20022,1,5,0)
 ;;=5^CHF