IBDEI0SO ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,28836,1,4,0)
 ;;=4^H40.11X4
 ;;^UTILITY(U,$J,358.3,28836,2)
 ;;=^5005757
 ;;^UTILITY(U,$J,358.3,28837,0)
 ;;=H40.11X0^^108^1400^42
 ;;^UTILITY(U,$J,358.3,28837,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28837,1,3,0)
 ;;=3^glc,POAG,Stage Unspec
 ;;^UTILITY(U,$J,358.3,28837,1,4,0)
 ;;=4^H40.11X0
 ;;^UTILITY(U,$J,358.3,28837,2)
 ;;=^5005753
 ;;^UTILITY(U,$J,358.3,28838,0)
 ;;=H40.001^^108^1400^8
 ;;^UTILITY(U,$J,358.3,28838,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28838,1,3,0)
 ;;=3^glc,OD Suspect (pre glc)
 ;;^UTILITY(U,$J,358.3,28838,1,4,0)
 ;;=4^H40.001
 ;;^UTILITY(U,$J,358.3,28838,2)
 ;;=^5005720
 ;;^UTILITY(U,$J,358.3,28839,0)
 ;;=H40.002^^108^1400^9
 ;;^UTILITY(U,$J,358.3,28839,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28839,1,3,0)
 ;;=3^glc,OS Suspect (pre glc)
 ;;^UTILITY(U,$J,358.3,28839,1,4,0)
 ;;=4^H40.002
 ;;^UTILITY(U,$J,358.3,28839,2)
 ;;=^5005721
 ;;^UTILITY(U,$J,358.3,28840,0)
 ;;=H40.003^^108^1400^10
 ;;^UTILITY(U,$J,358.3,28840,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28840,1,3,0)
 ;;=3^glc,Bilat Suspect (pre glc)
 ;;^UTILITY(U,$J,358.3,28840,1,4,0)
 ;;=4^H40.003
 ;;^UTILITY(U,$J,358.3,28840,2)
 ;;=^5005722
 ;;^UTILITY(U,$J,358.3,28841,0)
 ;;=H40.1410^^108^1400^65
 ;;^UTILITY(U,$J,358.3,28841,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28841,1,3,0)
 ;;=3^PXE OD,Stage Unspec
 ;;^UTILITY(U,$J,358.3,28841,1,4,0)
 ;;=4^H40.1410
 ;;^UTILITY(U,$J,358.3,28841,2)
 ;;=^5138017
 ;;^UTILITY(U,$J,358.3,28842,0)
 ;;=H40.1411^^108^1400^61
 ;;^UTILITY(U,$J,358.3,28842,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28842,1,3,0)
 ;;=3^PXE OD,Mild Stage
 ;;^UTILITY(U,$J,358.3,28842,1,4,0)
 ;;=4^H40.1411
 ;;^UTILITY(U,$J,358.3,28842,2)
 ;;=^5138018
 ;;^UTILITY(U,$J,358.3,28843,0)
 ;;=H40.1412^^108^1400^62
 ;;^UTILITY(U,$J,358.3,28843,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28843,1,3,0)
 ;;=3^PXE OD,Moderate Stage
 ;;^UTILITY(U,$J,358.3,28843,1,4,0)
 ;;=4^H40.1412
 ;;^UTILITY(U,$J,358.3,28843,2)
 ;;=^5138019
 ;;^UTILITY(U,$J,358.3,28844,0)
 ;;=H40.1413^^108^1400^63
 ;;^UTILITY(U,$J,358.3,28844,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28844,1,3,0)
 ;;=3^PXE OD,Severe Stage
 ;;^UTILITY(U,$J,358.3,28844,1,4,0)
 ;;=4^H40.1413
 ;;^UTILITY(U,$J,358.3,28844,2)
 ;;=^5138020
 ;;^UTILITY(U,$J,358.3,28845,0)
 ;;=H40.1414^^108^1400^64
 ;;^UTILITY(U,$J,358.3,28845,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28845,1,3,0)
 ;;=3^PXE OD,Indeterminate Stage
 ;;^UTILITY(U,$J,358.3,28845,1,4,0)
 ;;=4^H40.1414
 ;;^UTILITY(U,$J,358.3,28845,2)
 ;;=^5138021
 ;;^UTILITY(U,$J,358.3,28846,0)
 ;;=H40.1421^^108^1400^66
 ;;^UTILITY(U,$J,358.3,28846,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28846,1,3,0)
 ;;=3^PXE OS,Mild Stage
 ;;^UTILITY(U,$J,358.3,28846,1,4,0)
 ;;=4^H40.1421
 ;;^UTILITY(U,$J,358.3,28846,2)
 ;;=^5138023
 ;;^UTILITY(U,$J,358.3,28847,0)
 ;;=H40.1422^^108^1400^67
 ;;^UTILITY(U,$J,358.3,28847,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28847,1,3,0)
 ;;=3^PXE OS,Moderate Stage
 ;;^UTILITY(U,$J,358.3,28847,1,4,0)
 ;;=4^H40.1422
 ;;^UTILITY(U,$J,358.3,28847,2)
 ;;=^5138024
 ;;^UTILITY(U,$J,358.3,28848,0)
 ;;=H40.1423^^108^1400^68
 ;;^UTILITY(U,$J,358.3,28848,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28848,1,3,0)
 ;;=3^PXE OS,Severe Stage
 ;;^UTILITY(U,$J,358.3,28848,1,4,0)
 ;;=4^H40.1423
 ;;^UTILITY(U,$J,358.3,28848,2)
 ;;=^5138025
 ;;^UTILITY(U,$J,358.3,28849,0)
 ;;=H40.1424^^108^1400^69
 ;;^UTILITY(U,$J,358.3,28849,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28849,1,3,0)
 ;;=3^PXE OS,Indeterminate Stage
 ;;^UTILITY(U,$J,358.3,28849,1,4,0)
 ;;=4^H40.1424
 ;;^UTILITY(U,$J,358.3,28849,2)
 ;;=^5138026
 ;;^UTILITY(U,$J,358.3,28850,0)
 ;;=H40.1420^^108^1400^70
 ;;^UTILITY(U,$J,358.3,28850,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28850,1,3,0)
 ;;=3^PXE OS,Stage Unspec
 ;;^UTILITY(U,$J,358.3,28850,1,4,0)
 ;;=4^H40.1420
 ;;^UTILITY(U,$J,358.3,28850,2)
 ;;=^5138022
 ;;^UTILITY(U,$J,358.3,28851,0)
 ;;=H40.1431^^108^1400^71
 ;;^UTILITY(U,$J,358.3,28851,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28851,1,3,0)
 ;;=3^PXE Bilateral,Mild Stage
 ;;^UTILITY(U,$J,358.3,28851,1,4,0)
 ;;=4^H40.1431
 ;;^UTILITY(U,$J,358.3,28851,2)
 ;;=^5138028
 ;;^UTILITY(U,$J,358.3,28852,0)
 ;;=H40.1432^^108^1400^72
 ;;^UTILITY(U,$J,358.3,28852,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28852,1,3,0)
 ;;=3^PXE Bilateral,Moderate Stage
 ;;^UTILITY(U,$J,358.3,28852,1,4,0)
 ;;=4^H40.1432
 ;;^UTILITY(U,$J,358.3,28852,2)
 ;;=^5138029
 ;;^UTILITY(U,$J,358.3,28853,0)
 ;;=H40.1433^^108^1400^73
 ;;^UTILITY(U,$J,358.3,28853,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28853,1,3,0)
 ;;=3^PXE Bilateral,Severe Stage
 ;;^UTILITY(U,$J,358.3,28853,1,4,0)
 ;;=4^H40.1433
 ;;^UTILITY(U,$J,358.3,28853,2)
 ;;=^5138030
 ;;^UTILITY(U,$J,358.3,28854,0)
 ;;=H40.1434^^108^1400^74
 ;;^UTILITY(U,$J,358.3,28854,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28854,1,3,0)
 ;;=3^PXE Bilateral,Indeterminate Stage
 ;;^UTILITY(U,$J,358.3,28854,1,4,0)
 ;;=4^H40.1434
 ;;^UTILITY(U,$J,358.3,28854,2)
 ;;=^5138031
 ;;^UTILITY(U,$J,358.3,28855,0)
 ;;=H40.1430^^108^1400^75
 ;;^UTILITY(U,$J,358.3,28855,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28855,1,3,0)
 ;;=3^PXE Bilateral,Stage Unspec
 ;;^UTILITY(U,$J,358.3,28855,1,4,0)
 ;;=4^H40.1430
 ;;^UTILITY(U,$J,358.3,28855,2)
 ;;=^5138027
 ;;^UTILITY(U,$J,358.3,28856,0)
 ;;=H40.1491^^108^1400^76
 ;;^UTILITY(U,$J,358.3,28856,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28856,1,3,0)
 ;;=3^PCX,Bilateral,Mild Stage
 ;;^UTILITY(U,$J,358.3,28856,1,4,0)
 ;;=4^H40.1491
 ;;^UTILITY(U,$J,358.3,28856,2)
 ;;=^5138033
 ;;^UTILITY(U,$J,358.3,28857,0)
 ;;=H40.1492^^108^1400^77
 ;;^UTILITY(U,$J,358.3,28857,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28857,1,3,0)
 ;;=3^PCX,Bilateral,Moderate Stage
 ;;^UTILITY(U,$J,358.3,28857,1,4,0)
 ;;=4^H40.1492
 ;;^UTILITY(U,$J,358.3,28857,2)
 ;;=^5138034
 ;;^UTILITY(U,$J,358.3,28858,0)
 ;;=H40.1493^^108^1400^78
 ;;^UTILITY(U,$J,358.3,28858,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28858,1,3,0)
 ;;=3^PCX,Bilateral,Severe Stage
 ;;^UTILITY(U,$J,358.3,28858,1,4,0)
 ;;=4^H40.1493
 ;;^UTILITY(U,$J,358.3,28858,2)
 ;;=^5138035
 ;;^UTILITY(U,$J,358.3,28859,0)
 ;;=H40.1494^^108^1400^79
 ;;^UTILITY(U,$J,358.3,28859,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28859,1,3,0)
 ;;=3^PCX,Bilateral,Indeterminate Stage
 ;;^UTILITY(U,$J,358.3,28859,1,4,0)
 ;;=4^H40.1494
 ;;^UTILITY(U,$J,358.3,28859,2)
 ;;=^5138036
 ;;^UTILITY(U,$J,358.3,28860,0)
 ;;=H40.1490^^108^1400^80
 ;;^UTILITY(U,$J,358.3,28860,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28860,1,3,0)
 ;;=3^PCX,Bilateral,Stage Unspec
 ;;^UTILITY(U,$J,358.3,28860,1,4,0)
 ;;=4^H40.1490
 ;;^UTILITY(U,$J,358.3,28860,2)
 ;;=^5138032
 ;;^UTILITY(U,$J,358.3,28861,0)
 ;;=H25.9^^108^1401^16
 ;;^UTILITY(U,$J,358.3,28861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28861,1,3,0)
 ;;=3^Cataract,Age-Related,Unspec
 ;;^UTILITY(U,$J,358.3,28861,1,4,0)
 ;;=4^H25.9
 ;;^UTILITY(U,$J,358.3,28861,2)
 ;;=^5005296
 ;;^UTILITY(U,$J,358.3,28862,0)
 ;;=H25.89^^108^1401^17
 ;;^UTILITY(U,$J,358.3,28862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28862,1,3,0)
 ;;=3^Cataract,Age-Related,Other
 ;;^UTILITY(U,$J,358.3,28862,1,4,0)
 ;;=4^H25.89
 ;;^UTILITY(U,$J,358.3,28862,2)
 ;;=^5005295
 ;;^UTILITY(U,$J,358.3,28863,0)
 ;;=H25.091^^108^1401^4
 ;;^UTILITY(U,$J,358.3,28863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28863,1,3,0)
 ;;=3^Incipient Cataract,Other Age-Related,Right Eye
 ;;^UTILITY(U,$J,358.3,28863,1,4,0)
 ;;=4^H25.091
 ;;^UTILITY(U,$J,358.3,28863,2)
 ;;=^5005279
 ;;^UTILITY(U,$J,358.3,28864,0)
 ;;=H25.092^^108^1401^5
 ;;^UTILITY(U,$J,358.3,28864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,28864,1,3,0)
 ;;=3^Incipient Cataract,Other Age-Related,Left Eye
 ;;^UTILITY(U,$J,358.3,28864,1,4,0)
 ;;=4^H25.092
 ;;^UTILITY(U,$J,358.3,28864,2)
 ;;=^5005280
