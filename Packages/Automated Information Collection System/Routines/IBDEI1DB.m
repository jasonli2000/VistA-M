IBDEI1DB ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24528,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24528,1,3,0)
 ;;=3^V72.31
 ;;^UTILITY(U,$J,358.3,24528,1,4,0)
 ;;=4^Gyn Examination, Routine
 ;;^UTILITY(U,$J,358.3,24528,2)
 ;;=^331587
 ;;^UTILITY(U,$J,358.3,24529,0)
 ;;=V67.01^^159^1577^33
 ;;^UTILITY(U,$J,358.3,24529,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24529,1,3,0)
 ;;=3^V67.01
 ;;^UTILITY(U,$J,358.3,24529,1,4,0)
 ;;=4^Pap Smear Following Surgery
 ;;^UTILITY(U,$J,358.3,24529,2)
 ;;=^322078
 ;;^UTILITY(U,$J,358.3,24530,0)
 ;;=627.4^^159^1577^10
 ;;^UTILITY(U,$J,358.3,24530,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24530,1,3,0)
 ;;=3^627.4
 ;;^UTILITY(U,$J,358.3,24530,1,4,0)
 ;;=4^Artificial Menopause-Symptomatic
 ;;^UTILITY(U,$J,358.3,24530,2)
 ;;=^328736
 ;;^UTILITY(U,$J,358.3,24531,0)
 ;;=793.80^^159^1577^1
 ;;^UTILITY(U,$J,358.3,24531,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24531,1,3,0)
 ;;=3^793.80
 ;;^UTILITY(U,$J,358.3,24531,1,4,0)
 ;;=4^Abnormal Mammogram
 ;;^UTILITY(U,$J,358.3,24531,2)
 ;;=^323613
 ;;^UTILITY(U,$J,358.3,24532,0)
 ;;=V76.47^^159^1577^40
 ;;^UTILITY(U,$J,358.3,24532,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24532,1,3,0)
 ;;=3^V76.47
 ;;^UTILITY(U,$J,358.3,24532,1,4,0)
 ;;=4^Special Screening for vaginal Malignant Neoplasms
 ;;^UTILITY(U,$J,358.3,24532,2)
 ;;=^322085
 ;;^UTILITY(U,$J,358.3,24533,0)
 ;;=V45.77^^159^1577^7
 ;;^UTILITY(U,$J,358.3,24533,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24533,1,3,0)
 ;;=3^V45.77
 ;;^UTILITY(U,$J,358.3,24533,1,4,0)
 ;;=4^Acquired Absence of Uterus
 ;;^UTILITY(U,$J,358.3,24533,2)
 ;;=^322067
 ;;^UTILITY(U,$J,358.3,24534,0)
 ;;=233.1^^159^1577^12
 ;;^UTILITY(U,$J,358.3,24534,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24534,1,3,0)
 ;;=3^233.1
 ;;^UTILITY(U,$J,358.3,24534,1,4,0)
 ;;=4^CA in Situ (Sev. Dysplasia)
 ;;^UTILITY(U,$J,358.3,24534,2)
 ;;=^267736
 ;;^UTILITY(U,$J,358.3,24535,0)
 ;;=795.01^^159^1577^4
 ;;^UTILITY(U,$J,358.3,24535,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24535,1,3,0)
 ;;=3^795.01
 ;;^UTILITY(U,$J,358.3,24535,1,4,0)
 ;;=4^Abnormal Pap-ASC-US
 ;;^UTILITY(U,$J,358.3,24535,2)
 ;;=^331972
 ;;^UTILITY(U,$J,358.3,24536,0)
 ;;=795.02^^159^1577^3
 ;;^UTILITY(U,$J,358.3,24536,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24536,1,3,0)
 ;;=3^795.02
 ;;^UTILITY(U,$J,358.3,24536,1,4,0)
 ;;=4^Abnormal Pap-ASC-H
 ;;^UTILITY(U,$J,358.3,24536,2)
 ;;=^331973
 ;;^UTILITY(U,$J,358.3,24537,0)
 ;;=795.03^^159^1577^6
 ;;^UTILITY(U,$J,358.3,24537,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24537,1,3,0)
 ;;=3^795.03
 ;;^UTILITY(U,$J,358.3,24537,1,4,0)
 ;;=4^Abnormal Pap-LGSIL
 ;;^UTILITY(U,$J,358.3,24537,2)
 ;;=^331571
 ;;^UTILITY(U,$J,358.3,24538,0)
 ;;=795.04^^159^1577^5
 ;;^UTILITY(U,$J,358.3,24538,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24538,1,3,0)
 ;;=3^795.04
 ;;^UTILITY(U,$J,358.3,24538,1,4,0)
 ;;=4^Abnormal Pap-HGSIL
 ;;^UTILITY(U,$J,358.3,24538,2)
 ;;=^331572
 ;;^UTILITY(U,$J,358.3,24539,0)
 ;;=795.05^^159^1577^13
 ;;^UTILITY(U,$J,358.3,24539,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24539,1,3,0)
 ;;=3^795.05
 ;;^UTILITY(U,$J,358.3,24539,1,4,0)
 ;;=4^Cervical High Risk HPV
 ;;^UTILITY(U,$J,358.3,24539,2)
 ;;=^331573
 ;;^UTILITY(U,$J,358.3,24540,0)
 ;;=795.06^^159^1577^34
 ;;^UTILITY(U,$J,358.3,24540,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24540,1,3,0)
 ;;=3^795.06
 ;;^UTILITY(U,$J,358.3,24540,1,4,0)
 ;;=4^Pap w/Cyto Evidence of Malig
 ;;^UTILITY(U,$J,358.3,24540,2)
 ;;=^334169
 ;;^UTILITY(U,$J,358.3,24541,0)
 ;;=078.11^^159^1577^15
 ;;^UTILITY(U,$J,358.3,24541,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24541,1,3,0)
 ;;=3^078.11