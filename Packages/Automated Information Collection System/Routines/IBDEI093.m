IBDEI093 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12006,1,4,0)
 ;;=4^070.51
 ;;^UTILITY(U,$J,358.3,12006,1,5,0)
 ;;=5^Hepatitis C Acute
 ;;^UTILITY(U,$J,358.3,12006,2)
 ;;=^266632
 ;;^UTILITY(U,$J,358.3,12007,0)
 ;;=070.54^^74^683^30
 ;;^UTILITY(U,$J,358.3,12007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12007,1,4,0)
 ;;=4^070.54
 ;;^UTILITY(U,$J,358.3,12007,1,5,0)
 ;;=5^Hepatitis C, Chronic
 ;;^UTILITY(U,$J,358.3,12007,2)
 ;;=^303252
 ;;^UTILITY(U,$J,358.3,12008,0)
 ;;=571.41^^74^683^31
 ;;^UTILITY(U,$J,358.3,12008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12008,1,4,0)
 ;;=4^571.41
 ;;^UTILITY(U,$J,358.3,12008,1,5,0)
 ;;=5^Hepatitis, Chronic Persist
 ;;^UTILITY(U,$J,358.3,12008,2)
 ;;=^259093
 ;;^UTILITY(U,$J,358.3,12009,0)
 ;;=571.1^^74^683^32
 ;;^UTILITY(U,$J,358.3,12009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12009,1,4,0)
 ;;=4^571.1
 ;;^UTILITY(U,$J,358.3,12009,1,5,0)
 ;;=5^Hepatitis, ETOH acute
 ;;^UTILITY(U,$J,358.3,12009,2)
 ;;=^2597
 ;;^UTILITY(U,$J,358.3,12010,0)
 ;;=070.59^^74^683^33
 ;;^UTILITY(U,$J,358.3,12010,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12010,1,4,0)
 ;;=4^070.59
 ;;^UTILITY(U,$J,358.3,12010,1,5,0)
 ;;=5^Hepatitis, Other Viral
 ;;^UTILITY(U,$J,358.3,12010,2)
 ;;=Hepatitis, Other Viral^266631
 ;;^UTILITY(U,$J,358.3,12011,0)
 ;;=V08.^^74^683^24
 ;;^UTILITY(U,$J,358.3,12011,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12011,1,4,0)
 ;;=4^V08.
 ;;^UTILITY(U,$J,358.3,12011,1,5,0)
 ;;=5^HIV + Status (Asymptomatic)
 ;;^UTILITY(U,$J,358.3,12011,2)
 ;;=HIV + Status (Asymptomatic)^303392
 ;;^UTILITY(U,$J,358.3,12012,0)
 ;;=042.^^74^683^25
 ;;^UTILITY(U,$J,358.3,12012,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12012,1,4,0)
 ;;=4^042.
 ;;^UTILITY(U,$J,358.3,12012,1,5,0)
 ;;=5^HIV Disease (symptomatic)
 ;;^UTILITY(U,$J,358.3,12012,2)
 ;;=HIV Disease (symptomatic)^266500
 ;;^UTILITY(U,$J,358.3,12013,0)
 ;;=464.00^^74^683^2
 ;;^UTILITY(U,$J,358.3,12013,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12013,1,4,0)
 ;;=4^464.00
 ;;^UTILITY(U,$J,358.3,12013,1,5,0)
 ;;=5^Acute Laryngitis
 ;;^UTILITY(U,$J,358.3,12013,2)
 ;;=Acute Laryngitis^323469
 ;;^UTILITY(U,$J,358.3,12014,0)
 ;;=790.6^^74^683^1
 ;;^UTILITY(U,$J,358.3,12014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12014,1,4,0)
 ;;=4^790.6
 ;;^UTILITY(U,$J,358.3,12014,1,5,0)
 ;;=5^Abnormal LFT's
 ;;^UTILITY(U,$J,358.3,12014,2)
 ;;=^87228
 ;;^UTILITY(U,$J,358.3,12015,0)
 ;;=780.60^^74^683^20
 ;;^UTILITY(U,$J,358.3,12015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12015,1,4,0)
 ;;=4^780.60
 ;;^UTILITY(U,$J,358.3,12015,1,5,0)
 ;;=5^Fever
 ;;^UTILITY(U,$J,358.3,12015,2)
 ;;=^336764
 ;;^UTILITY(U,$J,358.3,12016,0)
 ;;=795.51^^74^683^52
 ;;^UTILITY(U,$J,358.3,12016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12016,1,4,0)
 ;;=4^795.51
 ;;^UTILITY(U,$J,358.3,12016,1,5,0)
 ;;=5^Pos PPD w/o Active TB
 ;;^UTILITY(U,$J,358.3,12016,2)
 ;;=^340572
 ;;^UTILITY(U,$J,358.3,12017,0)
 ;;=682.0^^74^684^6
 ;;^UTILITY(U,$J,358.3,12017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12017,1,4,0)
 ;;=4^682.0
 ;;^UTILITY(U,$J,358.3,12017,1,5,0)
 ;;=5^Cellulitis Of Face
 ;;^UTILITY(U,$J,358.3,12017,2)
 ;;=^271888
 ;;^UTILITY(U,$J,358.3,12018,0)
 ;;=681.00^^74^684^7
 ;;^UTILITY(U,$J,358.3,12018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12018,1,4,0)
 ;;=4^681.00
 ;;^UTILITY(U,$J,358.3,12018,1,5,0)
 ;;=5^Cellulitis Of Finger Nos
 ;;^UTILITY(U,$J,358.3,12018,2)
 ;;=^271883
 ;;^UTILITY(U,$J,358.3,12019,0)
 ;;=682.7^^74^684^8
 ;;^UTILITY(U,$J,358.3,12019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12019,1,4,0)
 ;;=4^682.7
 ;;^UTILITY(U,$J,358.3,12019,1,5,0)
 ;;=5^Cellulitis Of Foot
 ;;^UTILITY(U,$J,358.3,12019,2)
 ;;=^271895
 ;;^UTILITY(U,$J,358.3,12020,0)
 ;;=682.4^^74^684^9
 ;;^UTILITY(U,$J,358.3,12020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12020,1,4,0)
 ;;=4^682.4
 ;;^UTILITY(U,$J,358.3,12020,1,5,0)
 ;;=5^Cellulitis Of Hand
 ;;^UTILITY(U,$J,358.3,12020,2)
 ;;=^271892
 ;;^UTILITY(U,$J,358.3,12021,0)
 ;;=682.6^^74^684^10
 ;;^UTILITY(U,$J,358.3,12021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12021,1,4,0)
 ;;=4^682.6
 ;;^UTILITY(U,$J,358.3,12021,1,5,0)
 ;;=5^Cellulitis Of Leg
 ;;^UTILITY(U,$J,358.3,12021,2)
 ;;=^271894
 ;;^UTILITY(U,$J,358.3,12022,0)
 ;;=682.1^^74^684^11
 ;;^UTILITY(U,$J,358.3,12022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12022,1,4,0)
 ;;=4^682.1
 ;;^UTILITY(U,$J,358.3,12022,1,5,0)
 ;;=5^Cellulitis Of Neck
 ;;^UTILITY(U,$J,358.3,12022,2)
 ;;=^271889
 ;;^UTILITY(U,$J,358.3,12023,0)
 ;;=376.01^^74^684^12
 ;;^UTILITY(U,$J,358.3,12023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12023,1,4,0)
 ;;=4^376.01
 ;;^UTILITY(U,$J,358.3,12023,1,5,0)
 ;;=5^Cellulitis Of Orbit
 ;;^UTILITY(U,$J,358.3,12023,2)
 ;;=^259068
 ;;^UTILITY(U,$J,358.3,12024,0)
 ;;=681.10^^74^684^13
 ;;^UTILITY(U,$J,358.3,12024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12024,1,4,0)
 ;;=4^681.10
 ;;^UTILITY(U,$J,358.3,12024,1,5,0)
 ;;=5^Cellulitis Of Toe
 ;;^UTILITY(U,$J,358.3,12024,2)
 ;;=^271885
 ;;^UTILITY(U,$J,358.3,12025,0)
 ;;=682.2^^74^684^14
 ;;^UTILITY(U,$J,358.3,12025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12025,1,4,0)
 ;;=4^682.2
 ;;^UTILITY(U,$J,358.3,12025,1,5,0)
 ;;=5^Cellulitis Of Trunk
 ;;^UTILITY(U,$J,358.3,12025,2)
 ;;=^271890
 ;;^UTILITY(U,$J,358.3,12026,0)
 ;;=691.8^^74^684^18
 ;;^UTILITY(U,$J,358.3,12026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12026,1,4,0)
 ;;=4^691.8
 ;;^UTILITY(U,$J,358.3,12026,1,5,0)
 ;;=5^Dermatitis, Atopic
 ;;^UTILITY(U,$J,358.3,12026,2)
 ;;=^87342
 ;;^UTILITY(U,$J,358.3,12027,0)
 ;;=692.9^^74^684^28
 ;;^UTILITY(U,$J,358.3,12027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12027,1,4,0)
 ;;=4^692.9
 ;;^UTILITY(U,$J,358.3,12027,1,5,0)
 ;;=5^Eczema, Allergic
 ;;^UTILITY(U,$J,358.3,12027,2)
 ;;=^27800
 ;;^UTILITY(U,$J,358.3,12028,0)
 ;;=693.0^^74^684^24
 ;;^UTILITY(U,$J,358.3,12028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12028,1,4,0)
 ;;=4^693.0
 ;;^UTILITY(U,$J,358.3,12028,1,5,0)
 ;;=5^Drug Dermatitis Nos
 ;;^UTILITY(U,$J,358.3,12028,2)
 ;;=^33042
 ;;^UTILITY(U,$J,358.3,12029,0)
 ;;=459.81^^74^684^19
 ;;^UTILITY(U,$J,358.3,12029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12029,1,4,0)
 ;;=4^459.81
 ;;^UTILITY(U,$J,358.3,12029,1,5,0)
 ;;=5^Dermatitis, Stasis
 ;;^UTILITY(U,$J,358.3,12029,2)
 ;;=^125826
 ;;^UTILITY(U,$J,358.3,12030,0)
 ;;=110.0^^74^684^61
 ;;^UTILITY(U,$J,358.3,12030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12030,1,4,0)
 ;;=4^110.0
 ;;^UTILITY(U,$J,358.3,12030,1,5,0)
 ;;=5^Tinea Versicolor
 ;;^UTILITY(U,$J,358.3,12030,2)
 ;;=^33176
 ;;^UTILITY(U,$J,358.3,12031,0)
 ;;=110.5^^74^684^21
 ;;^UTILITY(U,$J,358.3,12031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12031,1,4,0)
 ;;=4^110.5
 ;;^UTILITY(U,$J,358.3,12031,1,5,0)
 ;;=5^Dermatophytosis Of Body
 ;;^UTILITY(U,$J,358.3,12031,2)
 ;;=^33179
 ;;^UTILITY(U,$J,358.3,12032,0)
 ;;=110.6^^74^684^23
 ;;^UTILITY(U,$J,358.3,12032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12032,1,4,0)
 ;;=4^110.6
 ;;^UTILITY(U,$J,358.3,12032,1,5,0)
 ;;=5^Dermatophytosis, Deep
 ;;^UTILITY(U,$J,358.3,12032,2)
 ;;=^266861
 ;;^UTILITY(U,$J,358.3,12033,0)
 ;;=110.4^^74^684^22
 ;;^UTILITY(U,$J,358.3,12033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12033,1,4,0)
 ;;=4^110.4
 ;;^UTILITY(U,$J,358.3,12033,1,5,0)
 ;;=5^Dermatophytosis Of Foot
 ;;^UTILITY(U,$J,358.3,12033,2)
 ;;=^33168
 ;;^UTILITY(U,$J,358.3,12034,0)
 ;;=110.3^^74^684^60
 ;;^UTILITY(U,$J,358.3,12034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12034,1,4,0)
 ;;=4^110.3
 ;;^UTILITY(U,$J,358.3,12034,1,5,0)
 ;;=5^Tinea Cruris
 ;;^UTILITY(U,$J,358.3,12034,2)
 ;;=^33171
 ;;^UTILITY(U,$J,358.3,12035,0)
 ;;=110.1^^74^684^37
 ;;^UTILITY(U,$J,358.3,12035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12035,1,4,0)
 ;;=4^110.1
 ;;^UTILITY(U,$J,358.3,12035,1,5,0)
 ;;=5^Onychomycosis Finger Or Toe
 ;;^UTILITY(U,$J,358.3,12035,2)
 ;;=^33173
 ;;^UTILITY(U,$J,358.3,12036,0)
 ;;=707.13^^74^684^63
 ;;^UTILITY(U,$J,358.3,12036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12036,1,4,0)
 ;;=4^707.13
 ;;^UTILITY(U,$J,358.3,12036,1,5,0)
 ;;=5^Ulcer of Ankle
 ;;^UTILITY(U,$J,358.3,12036,2)
 ;;=Ulcer of Ankle, non-diabetic^322145
 ;;^UTILITY(U,$J,358.3,12037,0)
 ;;=707.12^^74^684^64
 ;;^UTILITY(U,$J,358.3,12037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12037,1,4,0)
 ;;=4^707.12
 ;;^UTILITY(U,$J,358.3,12037,1,5,0)
 ;;=5^Ulcer of Calf
 ;;^UTILITY(U,$J,358.3,12037,2)
 ;;=Ulcer of Calf, non-diabetic^322144
 ;;^UTILITY(U,$J,358.3,12038,0)
 ;;=707.15^^74^684^65
 ;;^UTILITY(U,$J,358.3,12038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12038,1,4,0)
 ;;=4^707.15
 ;;^UTILITY(U,$J,358.3,12038,1,5,0)
 ;;=5^Ulcer of Foot
 ;;^UTILITY(U,$J,358.3,12038,2)
 ;;=Ulcer of Foot, non-diabetic^322148
 ;;^UTILITY(U,$J,358.3,12039,0)
 ;;=707.14^^74^684^66
 ;;^UTILITY(U,$J,358.3,12039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12039,1,4,0)
 ;;=4^707.14
 ;;^UTILITY(U,$J,358.3,12039,1,5,0)
 ;;=5^Ulcer of Heel/Midfoot
 ;;^UTILITY(U,$J,358.3,12039,2)
 ;;=Ulcer of Heel/Midfoot, non-d-diabetic^322146
 ;;^UTILITY(U,$J,358.3,12040,0)
 ;;=707.10^^74^684^62
 ;;^UTILITY(U,$J,358.3,12040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12040,1,4,0)
 ;;=4^707.10
 ;;^UTILITY(U,$J,358.3,12040,1,5,0)
 ;;=5^Ulcer Lower Extremity
 ;;^UTILITY(U,$J,358.3,12040,2)
 ;;=Ulcer, LE, non-diabetic^322142
 ;;^UTILITY(U,$J,358.3,12041,0)
 ;;=707.11^^74^684^67
 ;;^UTILITY(U,$J,358.3,12041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12041,1,4,0)
 ;;=4^707.11
 ;;^UTILITY(U,$J,358.3,12041,1,5,0)
 ;;=5^Ulcer of Thigh
 ;;^UTILITY(U,$J,358.3,12041,2)
 ;;=Ulcer of Thigh, non-diabetic^322143
 ;;^UTILITY(U,$J,358.3,12042,0)
 ;;=695.3^^74^684^52
 ;;^UTILITY(U,$J,358.3,12042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12042,1,4,0)
 ;;=4^695.3
 ;;^UTILITY(U,$J,358.3,12042,1,5,0)
 ;;=5^Rosacea
 ;;^UTILITY(U,$J,358.3,12042,2)
 ;;=^107114
 ;;^UTILITY(U,$J,358.3,12043,0)
 ;;=706.1^^74^684^1
