IBDEI2H8 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,42001,1,3,0)
 ;;=3^Emphysema,Centrilobular
 ;;^UTILITY(U,$J,358.3,42001,1,4,0)
 ;;=4^J43.2
 ;;^UTILITY(U,$J,358.3,42001,2)
 ;;=^5008237
 ;;^UTILITY(U,$J,358.3,42002,0)
 ;;=J43.8^^159^2014^20
 ;;^UTILITY(U,$J,358.3,42002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42002,1,3,0)
 ;;=3^Emphysema,Other
 ;;^UTILITY(U,$J,358.3,42002,1,4,0)
 ;;=4^J43.8
 ;;^UTILITY(U,$J,358.3,42002,2)
 ;;=^87569
 ;;^UTILITY(U,$J,358.3,42003,0)
 ;;=J45.902^^159^2014^4
 ;;^UTILITY(U,$J,358.3,42003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42003,1,3,0)
 ;;=3^Asthma w/ Status Asthmaticus,Unspec
 ;;^UTILITY(U,$J,358.3,42003,1,4,0)
 ;;=4^J45.902
 ;;^UTILITY(U,$J,358.3,42003,2)
 ;;=^5008255
 ;;^UTILITY(U,$J,358.3,42004,0)
 ;;=J45.901^^159^2014^3
 ;;^UTILITY(U,$J,358.3,42004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42004,1,3,0)
 ;;=3^Asthma w/ Acute Exacerbation,Unspec
 ;;^UTILITY(U,$J,358.3,42004,1,4,0)
 ;;=4^J45.901
 ;;^UTILITY(U,$J,358.3,42004,2)
 ;;=^5008254
 ;;^UTILITY(U,$J,358.3,42005,0)
 ;;=J47.9^^159^2014^9
 ;;^UTILITY(U,$J,358.3,42005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42005,1,3,0)
 ;;=3^Bronchiectasis,Uncomplicated
 ;;^UTILITY(U,$J,358.3,42005,1,4,0)
 ;;=4^J47.9
 ;;^UTILITY(U,$J,358.3,42005,2)
 ;;=^5008260
 ;;^UTILITY(U,$J,358.3,42006,0)
 ;;=J47.1^^159^2014^7
 ;;^UTILITY(U,$J,358.3,42006,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42006,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Exacerbation
 ;;^UTILITY(U,$J,358.3,42006,1,4,0)
 ;;=4^J47.1
 ;;^UTILITY(U,$J,358.3,42006,2)
 ;;=^5008259
 ;;^UTILITY(U,$J,358.3,42007,0)
 ;;=J47.0^^159^2014^8
 ;;^UTILITY(U,$J,358.3,42007,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42007,1,3,0)
 ;;=3^Bronchiectasis w/ Acute Lower Respiratory Infection
 ;;^UTILITY(U,$J,358.3,42007,1,4,0)
 ;;=4^J47.0
 ;;^UTILITY(U,$J,358.3,42007,2)
 ;;=^5008258
 ;;^UTILITY(U,$J,358.3,42008,0)
 ;;=R09.1^^159^2014^37
 ;;^UTILITY(U,$J,358.3,42008,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42008,1,3,0)
 ;;=3^Pleurisy
 ;;^UTILITY(U,$J,358.3,42008,1,4,0)
 ;;=4^R09.1
 ;;^UTILITY(U,$J,358.3,42008,2)
 ;;=^95428
 ;;^UTILITY(U,$J,358.3,42009,0)
 ;;=J94.9^^159^2014^33
 ;;^UTILITY(U,$J,358.3,42009,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42009,1,3,0)
 ;;=3^Pleural Condition,Unspec
 ;;^UTILITY(U,$J,358.3,42009,1,4,0)
 ;;=4^J94.9
 ;;^UTILITY(U,$J,358.3,42009,2)
 ;;=^5008320
 ;;^UTILITY(U,$J,358.3,42010,0)
 ;;=J92.9^^159^2014^36
 ;;^UTILITY(U,$J,358.3,42010,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42010,1,3,0)
 ;;=3^Pleural Plaque w/o Asbestos
 ;;^UTILITY(U,$J,358.3,42010,1,4,0)
 ;;=4^J92.9
 ;;^UTILITY(U,$J,358.3,42010,2)
 ;;=^5008313
 ;;^UTILITY(U,$J,358.3,42011,0)
 ;;=J94.8^^159^2014^34
 ;;^UTILITY(U,$J,358.3,42011,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42011,1,3,0)
 ;;=3^Pleural Conditions,Other Spec
 ;;^UTILITY(U,$J,358.3,42011,1,4,0)
 ;;=4^J94.8
 ;;^UTILITY(U,$J,358.3,42011,2)
 ;;=^5008319
 ;;^UTILITY(U,$J,358.3,42012,0)
 ;;=J86.9^^159^2014^38
 ;;^UTILITY(U,$J,358.3,42012,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42012,1,3,0)
 ;;=3^Pyothorax w/o Fistula
 ;;^UTILITY(U,$J,358.3,42012,1,4,0)
 ;;=4^J86.9
 ;;^UTILITY(U,$J,358.3,42012,2)
 ;;=^5008309
 ;;^UTILITY(U,$J,358.3,42013,0)
 ;;=J91.8^^159^2014^35
 ;;^UTILITY(U,$J,358.3,42013,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42013,1,3,0)
 ;;=3^Pleural Effusion in Other Conditions
 ;;^UTILITY(U,$J,358.3,42013,1,4,0)
 ;;=4^J91.8
 ;;^UTILITY(U,$J,358.3,42013,2)
 ;;=^5008311
 ;;^UTILITY(U,$J,358.3,42014,0)
 ;;=J84.9^^159^2014^29
 ;;^UTILITY(U,$J,358.3,42014,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,42014,1,3,0)
 ;;=3^Interstitial Pulmonary Disease/Pneumonia,Unspec
