IBDEI11H ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18623,1,5,0)
 ;;=5^Trauma, Superficial Inj to foot
 ;;^UTILITY(U,$J,358.3,18623,2)
 ;;=^275349
 ;;^UTILITY(U,$J,358.3,18624,0)
 ;;=707.12^^121^1184^1
 ;;^UTILITY(U,$J,358.3,18624,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18624,1,3,0)
 ;;=3^707.12
 ;;^UTILITY(U,$J,358.3,18624,1,5,0)
 ;;=5^Ulcer of Calf, Non-diabetic
 ;;^UTILITY(U,$J,358.3,18624,2)
 ;;=^322144
 ;;^UTILITY(U,$J,358.3,18625,0)
 ;;=707.13^^121^1184^2
 ;;^UTILITY(U,$J,358.3,18625,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18625,1,3,0)
 ;;=3^707.13
 ;;^UTILITY(U,$J,358.3,18625,1,5,0)
 ;;=5^Ulcer of Ankle, Non-diabetic
 ;;^UTILITY(U,$J,358.3,18625,2)
 ;;=^322145
 ;;^UTILITY(U,$J,358.3,18626,0)
 ;;=707.14^^121^1184^3
 ;;^UTILITY(U,$J,358.3,18626,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18626,1,3,0)
 ;;=3^707.14
 ;;^UTILITY(U,$J,358.3,18626,1,5,0)
 ;;=5^Ulcer, Heel/Midfoot, non-diabetic
 ;;^UTILITY(U,$J,358.3,18626,2)
 ;;=^322146
 ;;^UTILITY(U,$J,358.3,18627,0)
 ;;=707.15^^121^1184^4
 ;;^UTILITY(U,$J,358.3,18627,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18627,1,3,0)
 ;;=3^707.15
 ;;^UTILITY(U,$J,358.3,18627,1,5,0)
 ;;=5^Ulcer of Toe, non-diabetic
 ;;^UTILITY(U,$J,358.3,18627,2)
 ;;=^322148
 ;;^UTILITY(U,$J,358.3,18628,0)
 ;;=250.80^^121^1184^7
 ;;^UTILITY(U,$J,358.3,18628,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18628,1,3,0)
 ;;=3^250.80
 ;;^UTILITY(U,$J,358.3,18628,1,5,0)
 ;;=5^Diabetic Foot Ulcer, Type II
 ;;^UTILITY(U,$J,358.3,18628,2)
 ;;=^267846^707.15
 ;;^UTILITY(U,$J,358.3,18629,0)
 ;;=250.81^^121^1184^8
 ;;^UTILITY(U,$J,358.3,18629,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18629,1,3,0)
 ;;=3^250.81
 ;;^UTILITY(U,$J,358.3,18629,1,5,0)
 ;;=5^Diabetic Foot Ulcer, Type I
 ;;^UTILITY(U,$J,358.3,18629,2)
 ;;=^331812
 ;;^UTILITY(U,$J,358.3,18630,0)
 ;;=443.9^^121^1185^1
 ;;^UTILITY(U,$J,358.3,18630,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18630,1,3,0)
 ;;=3^443.9
 ;;^UTILITY(U,$J,358.3,18630,1,5,0)
 ;;=5^Vascular Disease, Peripheral
 ;;^UTILITY(U,$J,358.3,18630,2)
 ;;=^184182
 ;;^UTILITY(U,$J,358.3,18631,0)
 ;;=459.81^^121^1185^2
 ;;^UTILITY(U,$J,358.3,18631,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18631,1,3,0)
 ;;=3^459.81
 ;;^UTILITY(U,$J,358.3,18631,1,5,0)
 ;;=5^Venous Insufficiency
 ;;^UTILITY(U,$J,358.3,18631,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,18632,0)
 ;;=078.10^^121^1185^3
 ;;^UTILITY(U,$J,358.3,18632,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18632,1,3,0)
 ;;=3^078.10
 ;;^UTILITY(U,$J,358.3,18632,1,5,0)
 ;;=5^Verruca
 ;;^UTILITY(U,$J,358.3,18632,2)
 ;;=^295787
 ;;^UTILITY(U,$J,358.3,18633,0)
 ;;=706.8^^121^1186^1
 ;;^UTILITY(U,$J,358.3,18633,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18633,1,3,0)
 ;;=3^706.8
 ;;^UTILITY(U,$J,358.3,18633,1,5,0)
 ;;=5^Xerosis
 ;;^UTILITY(U,$J,358.3,18633,2)
 ;;=^271931
 ;;^UTILITY(U,$J,358.3,18634,0)
 ;;=V87.39^^121^1187^1
 ;;^UTILITY(U,$J,358.3,18634,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18634,1,3,0)
 ;;=3^V87.39
 ;;^UTILITY(U,$J,358.3,18634,1,5,0)
 ;;=5^Cont/Exp Hazard Sub NEC
 ;;^UTILITY(U,$J,358.3,18634,2)
 ;;=^336815
 ;;^UTILITY(U,$J,358.3,18635,0)
 ;;=V60.0^^121^1187^2
 ;;^UTILITY(U,$J,358.3,18635,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,18635,1,3,0)
 ;;=3^V60.0
 ;;^UTILITY(U,$J,358.3,18635,1,5,0)
 ;;=5^Homelessness
 ;;^UTILITY(U,$J,358.3,18635,2)
 ;;=^295539
 ;;^UTILITY(U,$J,358.3,18636,0)
 ;;=10060^^122^1188^1
 ;;^UTILITY(U,$J,358.3,18636,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18636,1,2,0)
 ;;=2^Incision and Drainage of abscess, simple or single
 ;;^UTILITY(U,$J,358.3,18636,1,3,0)
 ;;=3^10060
 ;;^UTILITY(U,$J,358.3,18637,0)
 ;;=10061^^122^1188^2
