IBDEI0DN ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,6565,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6565,1,4,0)
 ;;=4^276.0
 ;;^UTILITY(U,$J,358.3,6565,1,5,0)
 ;;=5^Hypernatremia
 ;;^UTILITY(U,$J,358.3,6565,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,6566,0)
 ;;=276.1^^55^568^32
 ;;^UTILITY(U,$J,358.3,6566,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6566,1,4,0)
 ;;=4^276.1
 ;;^UTILITY(U,$J,358.3,6566,1,5,0)
 ;;=5^Hyponatremia
 ;;^UTILITY(U,$J,358.3,6566,2)
 ;;=Hyponatremia^60722
 ;;^UTILITY(U,$J,358.3,6567,0)
 ;;=275.3^^55^568^20
 ;;^UTILITY(U,$J,358.3,6567,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6567,1,4,0)
 ;;=4^275.3
 ;;^UTILITY(U,$J,358.3,6567,1,5,0)
 ;;=5^Hyper Or Hypophosphatemia
 ;;^UTILITY(U,$J,358.3,6567,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,6568,0)
 ;;=240.0^^55^568^14
 ;;^UTILITY(U,$J,358.3,6568,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6568,1,4,0)
 ;;=4^240.0
 ;;^UTILITY(U,$J,358.3,6568,1,5,0)
 ;;=5^Goiter, Simple
 ;;^UTILITY(U,$J,358.3,6568,2)
 ;;=^259806
 ;;^UTILITY(U,$J,358.3,6569,0)
 ;;=241.1^^55^568^13
 ;;^UTILITY(U,$J,358.3,6569,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6569,1,4,0)
 ;;=4^241.1
 ;;^UTILITY(U,$J,358.3,6569,1,5,0)
 ;;=5^Goiter, Nontox, Multinod
 ;;^UTILITY(U,$J,358.3,6569,2)
 ;;=^267790
 ;;^UTILITY(U,$J,358.3,6570,0)
 ;;=241.0^^55^568^50
 ;;^UTILITY(U,$J,358.3,6570,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6570,1,4,0)
 ;;=4^241.0
 ;;^UTILITY(U,$J,358.3,6570,1,5,0)
 ;;=5^Thyroid Nodule, Nontoxic
 ;;^UTILITY(U,$J,358.3,6570,2)
 ;;=^83865
 ;;^UTILITY(U,$J,358.3,6571,0)
 ;;=242.00^^55^568^15
 ;;^UTILITY(U,$J,358.3,6571,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6571,1,4,0)
 ;;=4^242.00
 ;;^UTILITY(U,$J,358.3,6571,1,5,0)
 ;;=5^Graves' Disease
 ;;^UTILITY(U,$J,358.3,6571,2)
 ;;=^267793
 ;;^UTILITY(U,$J,358.3,6572,0)
 ;;=242.01^^55^568^12
 ;;^UTILITY(U,$J,358.3,6572,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6572,1,4,0)
 ;;=4^242.01
 ;;^UTILITY(U,$J,358.3,6572,1,5,0)
 ;;=5^Goiter Diff Tox W Strm
 ;;^UTILITY(U,$J,358.3,6572,2)
 ;;=^267794
 ;;^UTILITY(U,$J,358.3,6573,0)
 ;;=252.1^^55^568^33
 ;;^UTILITY(U,$J,358.3,6573,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6573,1,4,0)
 ;;=4^252.1
 ;;^UTILITY(U,$J,358.3,6573,1,5,0)
 ;;=5^Hypoparathyroidism
 ;;^UTILITY(U,$J,358.3,6573,2)
 ;;=^60635
 ;;^UTILITY(U,$J,358.3,6574,0)
 ;;=242.90^^55^568^27
 ;;^UTILITY(U,$J,358.3,6574,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6574,1,4,0)
 ;;=4^242.90
 ;;^UTILITY(U,$J,358.3,6574,1,5,0)
 ;;=5^Hyperthyroidism w/o Goiter/Storm
 ;;^UTILITY(U,$J,358.3,6574,2)
 ;;=^267811
 ;;^UTILITY(U,$J,358.3,6575,0)
 ;;=242.91^^55^568^26
 ;;^UTILITY(U,$J,358.3,6575,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6575,1,4,0)
 ;;=4^242.91
 ;;^UTILITY(U,$J,358.3,6575,1,5,0)
 ;;=5^Hyperthyroidism w/o Goit w/ Storm
 ;;^UTILITY(U,$J,358.3,6575,2)
 ;;=^267812
 ;;^UTILITY(U,$J,358.3,6576,0)
 ;;=244.0^^55^568^36
 ;;^UTILITY(U,$J,358.3,6576,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6576,1,4,0)
 ;;=4^244.0
 ;;^UTILITY(U,$J,358.3,6576,1,5,0)
 ;;=5^Hypothyroid, Postsurgical
 ;;^UTILITY(U,$J,358.3,6576,2)
 ;;=^267814
 ;;^UTILITY(U,$J,358.3,6577,0)
 ;;=244.2^^55^568^35
 ;;^UTILITY(U,$J,358.3,6577,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6577,1,4,0)
 ;;=4^244.2
 ;;^UTILITY(U,$J,358.3,6577,1,5,0)
 ;;=5^Hypothyroid d/t Iodine Rx
 ;;^UTILITY(U,$J,358.3,6577,2)
 ;;=^267817
 ;;^UTILITY(U,$J,358.3,6578,0)
 ;;=244.9^^55^568^37
 ;;^UTILITY(U,$J,358.3,6578,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,6578,1,4,0)
 ;;=4^244.9
 ;;^UTILITY(U,$J,358.3,6578,1,5,0)
 ;;=5^Hypothyroid, Unspec Cause
 ;;^UTILITY(U,$J,358.3,6578,2)
 ;;=^123752
 ;;^UTILITY(U,$J,358.3,6579,0)
 ;;=245.0^^55^568^51
