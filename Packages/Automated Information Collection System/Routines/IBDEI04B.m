IBDEI04B ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,1729,0)
 ;;=161.9^^18^161^9
 ;;^UTILITY(U,$J,358.3,1729,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1729,1,2,0)
 ;;=2^161.9
 ;;^UTILITY(U,$J,358.3,1729,1,5,0)
 ;;=5^LARYNX CANCER
 ;;^UTILITY(U,$J,358.3,1729,2)
 ;;=^267128
 ;;^UTILITY(U,$J,358.3,1730,0)
 ;;=162.9^^18^161^10
 ;;^UTILITY(U,$J,358.3,1730,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1730,1,2,0)
 ;;=2^162.9
 ;;^UTILITY(U,$J,358.3,1730,1,5,0)
 ;;=5^LUNG CANCER
 ;;^UTILITY(U,$J,358.3,1730,2)
 ;;=^73521
 ;;^UTILITY(U,$J,358.3,1731,0)
 ;;=185.^^18^161^11
 ;;^UTILITY(U,$J,358.3,1731,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1731,1,2,0)
 ;;=2^185.
 ;;^UTILITY(U,$J,358.3,1731,1,5,0)
 ;;=5^PROSTATE CANCER
 ;;^UTILITY(U,$J,358.3,1731,2)
 ;;=^99481
 ;;^UTILITY(U,$J,358.3,1732,0)
 ;;=189.0^^18^161^8
 ;;^UTILITY(U,$J,358.3,1732,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1732,1,2,0)
 ;;=2^189.0
 ;;^UTILITY(U,$J,358.3,1732,1,5,0)
 ;;=5^KIDNEY CANCER
 ;;^UTILITY(U,$J,358.3,1732,2)
 ;;=^73523
 ;;^UTILITY(U,$J,358.3,1733,0)
 ;;=173.99^^18^161^12
 ;;^UTILITY(U,$J,358.3,1733,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1733,1,2,0)
 ;;=2^173.99
 ;;^UTILITY(U,$J,358.3,1733,1,5,0)
 ;;=5^SKIN CANCER
 ;;^UTILITY(U,$J,358.3,1733,2)
 ;;=^340493
 ;;^UTILITY(U,$J,358.3,1734,0)
 ;;=530.81^^18^162^4
 ;;^UTILITY(U,$J,358.3,1734,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1734,1,2,0)
 ;;=2^530.81
 ;;^UTILITY(U,$J,358.3,1734,1,5,0)
 ;;=5^GERD
 ;;^UTILITY(U,$J,358.3,1734,2)
 ;;=^295749
 ;;^UTILITY(U,$J,358.3,1735,0)
 ;;=578.9^^18^162^5
 ;;^UTILITY(U,$J,358.3,1735,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1735,1,2,0)
 ;;=2^578.9
 ;;^UTILITY(U,$J,358.3,1735,1,5,0)
 ;;=5^GI BLEED
 ;;^UTILITY(U,$J,358.3,1735,2)
 ;;=^49525
 ;;^UTILITY(U,$J,358.3,1736,0)
 ;;=575.9^^18^162^1
 ;;^UTILITY(U,$J,358.3,1736,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1736,1,2,0)
 ;;=2^575.9
 ;;^UTILITY(U,$J,358.3,1736,1,5,0)
 ;;=5^GALLBLADDER DISEASE
 ;;^UTILITY(U,$J,358.3,1736,2)
 ;;=^48926
 ;;^UTILITY(U,$J,358.3,1737,0)
 ;;=535.50^^18^162^2
 ;;^UTILITY(U,$J,358.3,1737,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1737,1,2,0)
 ;;=2^535.50
 ;;^UTILITY(U,$J,358.3,1737,1,5,0)
 ;;=5^GASTRITIS
 ;;^UTILITY(U,$J,358.3,1737,2)
 ;;=^270181
 ;;^UTILITY(U,$J,358.3,1738,0)
 ;;=558.9^^18^162^3
 ;;^UTILITY(U,$J,358.3,1738,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1738,1,2,0)
 ;;=2^558.9
 ;;^UTILITY(U,$J,358.3,1738,1,5,0)
 ;;=5^GASTROENTERITIS
 ;;^UTILITY(U,$J,358.3,1738,2)
 ;;=^87311
 ;;^UTILITY(U,$J,358.3,1739,0)
 ;;=365.9^^18^162^6
 ;;^UTILITY(U,$J,358.3,1739,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1739,1,2,0)
 ;;=2^365.9
 ;;^UTILITY(U,$J,358.3,1739,1,5,0)
 ;;=5^GLAUCOMA NOS
 ;;^UTILITY(U,$J,358.3,1739,2)
 ;;=^51160
 ;;^UTILITY(U,$J,358.3,1740,0)
 ;;=271.3^^18^162^7
 ;;^UTILITY(U,$J,358.3,1740,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1740,1,2,0)
 ;;=2^271.3
 ;;^UTILITY(U,$J,358.3,1740,1,5,0)
 ;;=5^GLUCOSE INTOLERANCE
 ;;^UTILITY(U,$J,358.3,1740,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,1741,0)
 ;;=274.9^^18^162^8
 ;;^UTILITY(U,$J,358.3,1741,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1741,1,2,0)
 ;;=2^274.9
 ;;^UTILITY(U,$J,358.3,1741,1,5,0)
 ;;=5^GOUT NOS
 ;;^UTILITY(U,$J,358.3,1741,2)
 ;;=^52625
 ;;^UTILITY(U,$J,358.3,1742,0)
 ;;=729.2^^18^163^1
 ;;^UTILITY(U,$J,358.3,1742,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1742,1,2,0)
 ;;=2^729.2
 ;;^UTILITY(U,$J,358.3,1742,1,5,0)
 ;;=5^RADICULOPATHY
 ;;^UTILITY(U,$J,358.3,1742,2)
 ;;=^82605
 ;;^UTILITY(U,$J,358.3,1743,0)
 ;;=782.1^^18^163^2
 ;;^UTILITY(U,$J,358.3,1743,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1743,1,2,0)
 ;;=2^782.1
