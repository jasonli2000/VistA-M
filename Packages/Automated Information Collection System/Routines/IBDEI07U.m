IBDEI07U ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3523,1,4,0)
 ;;=4^156.0
 ;;^UTILITY(U,$J,358.3,3523,1,5,0)
 ;;=5^Ca Gallbladder
 ;;^UTILITY(U,$J,358.3,3523,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,3524,0)
 ;;=155.0^^33^281^30
 ;;^UTILITY(U,$J,358.3,3524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3524,1,4,0)
 ;;=4^155.0
 ;;^UTILITY(U,$J,358.3,3524,1,5,0)
 ;;=5^Ca Liver, Primary
 ;;^UTILITY(U,$J,358.3,3524,2)
 ;;=CA Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,3525,0)
 ;;=157.9^^33^281^36
 ;;^UTILITY(U,$J,358.3,3525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3525,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,3525,1,5,0)
 ;;=5^Ca Pancreas
 ;;^UTILITY(U,$J,358.3,3525,2)
 ;;=CA Pancreas^267103
 ;;^UTILITY(U,$J,358.3,3526,0)
 ;;=154.1^^33^281^39
 ;;^UTILITY(U,$J,358.3,3526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3526,1,4,0)
 ;;=4^154.1
 ;;^UTILITY(U,$J,358.3,3526,1,5,0)
 ;;=5^Ca Rectum
 ;;^UTILITY(U,$J,358.3,3526,2)
 ;;=CA Rectum^267090
 ;;^UTILITY(U,$J,358.3,3527,0)
 ;;=152.9^^33^281^43
 ;;^UTILITY(U,$J,358.3,3527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3527,1,4,0)
 ;;=4^152.9
 ;;^UTILITY(U,$J,358.3,3527,1,5,0)
 ;;=5^Ca Small Bowel
 ;;^UTILITY(U,$J,358.3,3527,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,3528,0)
 ;;=151.9^^33^281^44
 ;;^UTILITY(U,$J,358.3,3528,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3528,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,3528,1,5,0)
 ;;=5^Ca Stomach
 ;;^UTILITY(U,$J,358.3,3528,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,3529,0)
 ;;=160.9^^33^281^16
 ;;^UTILITY(U,$J,358.3,3529,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3529,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,3529,1,5,0)
 ;;=5^Ca Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,3529,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,3530,0)
 ;;=162.9^^33^281^32
 ;;^UTILITY(U,$J,358.3,3530,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3530,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,3530,1,5,0)
 ;;=5^Ca Lung
 ;;^UTILITY(U,$J,358.3,3530,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,3531,0)
 ;;=161.9^^33^281^29
 ;;^UTILITY(U,$J,358.3,3531,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3531,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,3531,1,5,0)
 ;;=5^Ca Larynx
 ;;^UTILITY(U,$J,358.3,3531,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,3532,0)
 ;;=145.9^^33^281^33
 ;;^UTILITY(U,$J,358.3,3532,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3532,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,3532,1,5,0)
 ;;=5^Ca Mouth
 ;;^UTILITY(U,$J,358.3,3532,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,3533,0)
 ;;=147.9^^33^281^34
 ;;^UTILITY(U,$J,358.3,3533,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3533,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,3533,1,5,0)
 ;;=5^Ca Nasopharynx
 ;;^UTILITY(U,$J,358.3,3533,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,3534,0)
 ;;=146.9^^33^281^35
 ;;^UTILITY(U,$J,358.3,3534,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3534,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,3534,1,5,0)
 ;;=5^Ca Oropharynx
 ;;^UTILITY(U,$J,358.3,3534,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,3535,0)
 ;;=163.9^^33^281^37
 ;;^UTILITY(U,$J,358.3,3535,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3535,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,3535,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,3535,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,3536,0)
 ;;=141.9^^33^281^46
 ;;^UTILITY(U,$J,358.3,3536,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3536,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,3536,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,3536,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,3537,0)
 ;;=188.9^^33^281^20
 ;;^UTILITY(U,$J,358.3,3537,1,0)
 ;;=^358.31IA^5^2
