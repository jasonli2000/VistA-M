IBDEI01N ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1751,0)
 ;;=884.0^^21^149^1
 ;;^UTILITY(U,$J,358.3,1751,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1751,1,4,0)
 ;;=4^Laceration, Arm Nos
 ;;^UTILITY(U,$J,358.3,1751,1,5,0)
 ;;=5^884.0
 ;;^UTILITY(U,$J,358.3,1751,2)
 ;;=Laceration, Arm NOS^275064
 ;;^UTILITY(U,$J,358.3,1752,0)
 ;;=883.0^^21^149^9
 ;;^UTILITY(U,$J,358.3,1752,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1752,1,4,0)
 ;;=4^Laceration, Finger
 ;;^UTILITY(U,$J,358.3,1752,1,5,0)
 ;;=5^883.0
 ;;^UTILITY(U,$J,358.3,1752,2)
 ;;=Laceration, Finger^275060
 ;;^UTILITY(U,$J,358.3,1753,0)
 ;;=881.01^^21^149^7
 ;;^UTILITY(U,$J,358.3,1753,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1753,1,4,0)
 ;;=4^Laceration, Elbow
 ;;^UTILITY(U,$J,358.3,1753,1,5,0)
 ;;=5^881.01
 ;;^UTILITY(U,$J,358.3,1753,2)
 ;;=Laceration, Elbow^275045
 ;;^UTILITY(U,$J,358.3,1754,0)
 ;;=882.0^^21^149^13
 ;;^UTILITY(U,$J,358.3,1754,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1754,1,4,0)
 ;;=4^Laceration, Hand
 ;;^UTILITY(U,$J,358.3,1754,1,5,0)
 ;;=5^882.0
 ;;^UTILITY(U,$J,358.3,1754,2)
 ;;=Laceration, Hand^275056
 ;;^UTILITY(U,$J,358.3,1755,0)
 ;;=881.02^^21^149^23
 ;;^UTILITY(U,$J,358.3,1755,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1755,1,4,0)
 ;;=4^Laceration, Wrist
 ;;^UTILITY(U,$J,358.3,1755,1,5,0)
 ;;=5^881.02
 ;;^UTILITY(U,$J,358.3,1755,2)
 ;;=Laceration, Wrist^275046
 ;;^UTILITY(U,$J,358.3,1756,0)
 ;;=880.00^^21^149^21
 ;;^UTILITY(U,$J,358.3,1756,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1756,1,4,0)
 ;;=4^Laceration, Shoulder
 ;;^UTILITY(U,$J,358.3,1756,1,5,0)
 ;;=5^880.00
 ;;^UTILITY(U,$J,358.3,1756,2)
 ;;=Laceration, Shoulder^275025
 ;;^UTILITY(U,$J,358.3,1757,0)
 ;;=890.0^^21^149^15
 ;;^UTILITY(U,$J,358.3,1757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1757,1,4,0)
 ;;=4^Laceration, Hip/Thigh
 ;;^UTILITY(U,$J,358.3,1757,1,5,0)
 ;;=5^890.0
 ;;^UTILITY(U,$J,358.3,1757,2)
 ;;=Laceration, Hip/Thigh^275083
 ;;^UTILITY(U,$J,358.3,1758,0)
 ;;=891.0^^21^149^17
 ;;^UTILITY(U,$J,358.3,1758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1758,1,4,0)
 ;;=4^Laceration, Knee/Leg/Ankle
 ;;^UTILITY(U,$J,358.3,1758,1,5,0)
 ;;=5^891.0
 ;;^UTILITY(U,$J,358.3,1758,2)
 ;;=Laceration, Knee/Leg/Ankle^275087
 ;;^UTILITY(U,$J,358.3,1759,0)
 ;;=893.0^^21^149^22
 ;;^UTILITY(U,$J,358.3,1759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1759,1,4,0)
 ;;=4^Laceration, Toe
 ;;^UTILITY(U,$J,358.3,1759,1,5,0)
 ;;=5^893.0
 ;;^UTILITY(U,$J,358.3,1759,2)
 ;;=Laceration, Toe^275095
 ;;^UTILITY(U,$J,358.3,1760,0)
 ;;=892.0^^21^149^10
 ;;^UTILITY(U,$J,358.3,1760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1760,1,4,0)
 ;;=4^Laceration, Foot
 ;;^UTILITY(U,$J,358.3,1760,1,5,0)
 ;;=5^892.0
 ;;^UTILITY(U,$J,358.3,1760,2)
 ;;=Laceration, Fott^275091
 ;;^UTILITY(U,$J,358.3,1761,0)
 ;;=209.31^^21^150^1
 ;;^UTILITY(U,$J,358.3,1761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1761,1,4,0)
 ;;=4^Merkel Cell CA-Face
 ;;^UTILITY(U,$J,358.3,1761,1,5,0)
 ;;=5^209.31
 ;;^UTILITY(U,$J,358.3,1761,2)
 ;;=^338212
 ;;^UTILITY(U,$J,358.3,1762,0)
 ;;=209.32^^21^150^2
 ;;^UTILITY(U,$J,358.3,1762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1762,1,4,0)
 ;;=4^Merkel Cell CA-Sclp/Neck
 ;;^UTILITY(U,$J,358.3,1762,1,5,0)
 ;;=5^209.32
 ;;^UTILITY(U,$J,358.3,1762,2)
 ;;=^338213
 ;;^UTILITY(U,$J,358.3,1763,0)
 ;;=209.33^^21^150^3
 ;;^UTILITY(U,$J,358.3,1763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1763,1,4,0)
 ;;=4^Merkel Cell CA-Upper Limb
 ;;^UTILITY(U,$J,358.3,1763,1,5,0)
 ;;=5^209.33
 ;;^UTILITY(U,$J,358.3,1763,2)
 ;;=^338214
 ;;^UTILITY(U,$J,358.3,1764,0)
 ;;=209.34^^21^150^4
 ;;^UTILITY(U,$J,358.3,1764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1764,1,4,0)
 ;;=4^Merkel Cell CA-Lower Limb
 ;;^UTILITY(U,$J,358.3,1764,1,5,0)
 ;;=5^209.34
 ;;^UTILITY(U,$J,358.3,1764,2)
 ;;=^338215
 ;;^UTILITY(U,$J,358.3,1765,0)
 ;;=209.35^^21^150^5
 ;;^UTILITY(U,$J,358.3,1765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1765,1,4,0)
 ;;=4^Merkel Cell-Trunk
 ;;^UTILITY(U,$J,358.3,1765,1,5,0)
 ;;=5^209.35
 ;;^UTILITY(U,$J,358.3,1765,2)
 ;;=^338216
 ;;^UTILITY(U,$J,358.3,1766,0)
 ;;=209.36^^21^150^6
 ;;^UTILITY(U,$J,358.3,1766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1766,1,4,0)
 ;;=4^Merkel Cell CA-Oth Sites
 ;;^UTILITY(U,$J,358.3,1766,1,5,0)
 ;;=5^209.36
 ;;^UTILITY(U,$J,358.3,1766,2)
 ;;=^338217
 ;;^UTILITY(U,$J,358.3,1767,0)
 ;;=V67.09^^21^151^11
 ;;^UTILITY(U,$J,358.3,1767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1767,1,4,0)
 ;;=4^F/U exam, Following Surg
 ;;^UTILITY(U,$J,358.3,1767,1,5,0)
 ;;=5^V67.09
 ;;^UTILITY(U,$J,358.3,1767,2)
 ;;=F/U exam, completed treatment^322080
 ;;^UTILITY(U,$J,358.3,1768,0)
 ;;=V58.42^^21^151^1
 ;;^UTILITY(U,$J,358.3,1768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1768,1,4,0)
 ;;=4^Aftercare after CA surgery
 ;;^UTILITY(U,$J,358.3,1768,1,5,0)
 ;;=5^V58.42
 ;;^UTILITY(U,$J,358.3,1768,2)
 ;;=Aftercare after CA surgery^295530
 ;;^UTILITY(U,$J,358.3,1769,0)
 ;;=V58.73^^21^151^5
 ;;^UTILITY(U,$J,358.3,1769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1769,1,4,0)
 ;;=4^Aftercare after Vasc Surg
 ;;^UTILITY(U,$J,358.3,1769,1,5,0)
 ;;=5^V58.73
 ;;^UTILITY(U,$J,358.3,1769,2)
 ;;=Aftercare after Vasc Surg^295530
 ;;^UTILITY(U,$J,358.3,1770,0)
 ;;=V58.74^^21^151^3
 ;;^UTILITY(U,$J,358.3,1770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1770,1,4,0)
 ;;=4^Aftercare after Lung Surg
 ;;^UTILITY(U,$J,358.3,1770,1,5,0)
 ;;=5^V58.74
 ;;^UTILITY(U,$J,358.3,1770,2)
 ;;=Aftercare after Lung Surg^295530
 ;;^UTILITY(U,$J,358.3,1771,0)
 ;;=V58.77^^21^151^4
 ;;^UTILITY(U,$J,358.3,1771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1771,1,4,0)
 ;;=4^Aftercare after Skin Surg
 ;;^UTILITY(U,$J,358.3,1771,1,5,0)
 ;;=5^V58.77
 ;;^UTILITY(U,$J,358.3,1771,2)
 ;;=Aftercare after Skin Surg^295530
 ;;^UTILITY(U,$J,358.3,1772,0)
 ;;=V58.75^^21^151^2
 ;;^UTILITY(U,$J,358.3,1772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1772,1,4,0)
 ;;=4^Aftercare after GI Surgery
 ;;^UTILITY(U,$J,358.3,1772,1,5,0)
 ;;=5^V58.75
 ;;^UTILITY(U,$J,358.3,1772,2)
 ;;=Aftercare after GI Surgery^295530
 ;;^UTILITY(U,$J,358.3,1773,0)
 ;;=V58.31^^21^151^12
 ;;^UTILITY(U,$J,358.3,1773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1773,1,4,0)
 ;;=4^Removal Surg Dressing
 ;;^UTILITY(U,$J,358.3,1773,1,5,0)
 ;;=5^V58.31
 ;;^UTILITY(U,$J,358.3,1773,2)
 ;;=^334216
 ;;^UTILITY(U,$J,358.3,1774,0)
 ;;=V58.30^^21^151^10
 ;;^UTILITY(U,$J,358.3,1774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1774,1,4,0)
 ;;=4^Change/Remove Dressing
 ;;^UTILITY(U,$J,358.3,1774,1,5,0)
 ;;=5^V58.30
 ;;^UTILITY(U,$J,358.3,1774,2)
 ;;=^334215
 ;;^UTILITY(U,$J,358.3,1775,0)
 ;;=V58.32^^21^151^13
 ;;^UTILITY(U,$J,358.3,1775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1775,1,4,0)
 ;;=4^Removal Sutures
 ;;^UTILITY(U,$J,358.3,1775,1,5,0)
 ;;=5^V58.32
 ;;^UTILITY(U,$J,358.3,1775,2)
 ;;=^334217
 ;;^UTILITY(U,$J,358.3,1776,0)
 ;;=V58.71^^21^151^9
 ;;^UTILITY(U,$J,358.3,1776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1776,1,4,0)
 ;;=4^Aftercare,Sense Organ Surg
 ;;^UTILITY(U,$J,358.3,1776,1,5,0)
 ;;=5^V58.71
 ;;^UTILITY(U,$J,358.3,1776,2)
 ;;=^328689
 ;;^UTILITY(U,$J,358.3,1777,0)
 ;;=V58.72^^21^151^8
 ;;^UTILITY(U,$J,358.3,1777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1777,1,4,0)
 ;;=4^Aftercare,Nervous Sys Surg
 ;;^UTILITY(U,$J,358.3,1777,1,5,0)
 ;;=5^V58.72
 ;;^UTILITY(U,$J,358.3,1777,2)
 ;;=^328690
 ;;^UTILITY(U,$J,358.3,1778,0)
 ;;=V58.76^^21^151^6
 ;;^UTILITY(U,$J,358.3,1778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1778,1,4,0)
 ;;=4^Aftercare,GU Surg
 ;;^UTILITY(U,$J,358.3,1778,1,5,0)
 ;;=5^V58.76
 ;;^UTILITY(U,$J,358.3,1778,2)
 ;;=^328694
 ;;^UTILITY(U,$J,358.3,1779,0)
 ;;=V58.78^^21^151^7
 ;;^UTILITY(U,$J,358.3,1779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1779,1,4,0)
 ;;=4^Aftercare,Musculos Surg
 ;;^UTILITY(U,$J,358.3,1779,1,5,0)
 ;;=5^V58.78
 ;;^UTILITY(U,$J,358.3,1779,2)
 ;;=^328696
 ;;^UTILITY(U,$J,358.3,1780,0)
 ;;=443.9^^21^152^15
 ;;^UTILITY(U,$J,358.3,1780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1780,1,4,0)
 ;;=4^PVD
 ;;^UTILITY(U,$J,358.3,1780,1,5,0)
 ;;=5^443.9
 ;;^UTILITY(U,$J,358.3,1780,2)
 ;;=PVD^184182
 ;;^UTILITY(U,$J,358.3,1781,0)
 ;;=441.4^^21^152^3
 ;;^UTILITY(U,$J,358.3,1781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1781,1,4,0)
 ;;=4^Aneurysm,Abdom Aortic
 ;;^UTILITY(U,$J,358.3,1781,1,5,0)
 ;;=5^441.4
 ;;^UTILITY(U,$J,358.3,1781,2)
 ;;=^269769
 ;;^UTILITY(U,$J,358.3,1782,0)
 ;;=444.22^^21^152^10
 ;;^UTILITY(U,$J,358.3,1782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1782,1,4,0)
 ;;=4^Embolism/Thrombosis LE
 ;;^UTILITY(U,$J,358.3,1782,1,5,0)
 ;;=5^444.22
 ;;^UTILITY(U,$J,358.3,1782,2)
 ;;=^269790
 ;;^UTILITY(U,$J,358.3,1783,0)
 ;;=454.9^^21^152^16
 ;;^UTILITY(U,$J,358.3,1783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1783,1,4,0)
 ;;=4^Varicose Vein
 ;;^UTILITY(U,$J,358.3,1783,1,5,0)
 ;;=5^454.9
 ;;^UTILITY(U,$J,358.3,1783,2)
 ;;=^125437
 ;;^UTILITY(U,$J,358.3,1784,0)
 ;;=433.10^^21^152^13
 ;;^UTILITY(U,$J,358.3,1784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1784,1,4,0)
 ;;=4^Occ&Sten,Carotid Art
 ;;^UTILITY(U,$J,358.3,1784,1,5,0)
 ;;=5^433.10
 ;;^UTILITY(U,$J,358.3,1784,2)
 ;;=^295801
 ;;^UTILITY(U,$J,358.3,1785,0)
 ;;=454.0^^21^152^17
 ;;^UTILITY(U,$J,358.3,1785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1785,1,4,0)
 ;;=4^Varicose Vein W Ulcer
 ;;^UTILITY(U,$J,358.3,1785,1,5,0)
 ;;=5^454.0
 ;;^UTILITY(U,$J,358.3,1785,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,1786,0)
 ;;=444.21^^21^152^11
 ;;^UTILITY(U,$J,358.3,1786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1786,1,4,0)
 ;;=4^Embolism/Thrombosis UE
 ;;^UTILITY(U,$J,358.3,1786,1,5,0)
 ;;=5^444.21
 ;;^UTILITY(U,$J,358.3,1786,2)
 ;;=^269789
 ;;^UTILITY(U,$J,358.3,1787,0)
 ;;=433.80^^21^152^14
 ;;^UTILITY(U,$J,358.3,1787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1787,1,4,0)
 ;;=4^Occ&Sten,Precereb Art
 ;;^UTILITY(U,$J,358.3,1787,1,5,0)
 ;;=5^433.80
 ;;^UTILITY(U,$J,358.3,1787,2)
 ;;=^295804
