IBDEI0JP ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9646,0)
 ;;=365.9^^67^665^16
 ;;^UTILITY(U,$J,358.3,9646,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9646,1,4,0)
 ;;=4^365.9
 ;;^UTILITY(U,$J,358.3,9646,1,5,0)
 ;;=5^Glaucoma NOS
 ;;^UTILITY(U,$J,358.3,9646,2)
 ;;=^51160
 ;;^UTILITY(U,$J,358.3,9647,0)
 ;;=389.9^^67^665^17
 ;;^UTILITY(U,$J,358.3,9647,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9647,1,4,0)
 ;;=4^389.9
 ;;^UTILITY(U,$J,358.3,9647,1,5,0)
 ;;=5^Hearing Loss
 ;;^UTILITY(U,$J,358.3,9647,2)
 ;;=^54552
 ;;^UTILITY(U,$J,358.3,9648,0)
 ;;=465.0^^67^665^18
 ;;^UTILITY(U,$J,358.3,9648,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9648,1,4,0)
 ;;=4^465.0
 ;;^UTILITY(U,$J,358.3,9648,1,5,0)
 ;;=5^Laryngopharyngitis,Acute
 ;;^UTILITY(U,$J,358.3,9648,2)
 ;;=^269876
 ;;^UTILITY(U,$J,358.3,9649,0)
 ;;=386.00^^67^665^19
 ;;^UTILITY(U,$J,358.3,9649,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9649,1,4,0)
 ;;=4^386.00
 ;;^UTILITY(U,$J,358.3,9649,1,5,0)
 ;;=5^Meniere's Disease
 ;;^UTILITY(U,$J,358.3,9649,2)
 ;;=^75724
 ;;^UTILITY(U,$J,358.3,9650,0)
 ;;=471.9^^67^665^20
 ;;^UTILITY(U,$J,358.3,9650,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9650,1,4,0)
 ;;=4^471.9
 ;;^UTILITY(U,$J,358.3,9650,1,5,0)
 ;;=5^Nasal Polyposis
 ;;^UTILITY(U,$J,358.3,9650,2)
 ;;=^81426
 ;;^UTILITY(U,$J,358.3,9651,0)
 ;;=379.54^^67^665^23
 ;;^UTILITY(U,$J,358.3,9651,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9651,1,4,0)
 ;;=4^379.54
 ;;^UTILITY(U,$J,358.3,9651,1,5,0)
 ;;=5^Nystagmus W/ Vestibular Dis
 ;;^UTILITY(U,$J,358.3,9651,2)
 ;;=^269324
 ;;^UTILITY(U,$J,358.3,9652,0)
 ;;=525.9^^67^665^45
 ;;^UTILITY(U,$J,358.3,9652,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9652,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,9652,1,5,0)
 ;;=5^Tooth Pain
 ;;^UTILITY(U,$J,358.3,9652,2)
 ;;=Tooth Pain^123871
 ;;^UTILITY(U,$J,358.3,9653,0)
 ;;=522.5^^67^665^15
 ;;^UTILITY(U,$J,358.3,9653,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9653,1,4,0)
 ;;=4^522.5
 ;;^UTILITY(U,$J,358.3,9653,1,5,0)
 ;;=5^Dental Abscess
 ;;^UTILITY(U,$J,358.3,9653,2)
 ;;=Dental Abscess^91817
 ;;^UTILITY(U,$J,358.3,9654,0)
 ;;=464.00^^67^665^2
 ;;^UTILITY(U,$J,358.3,9654,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9654,1,4,0)
 ;;=4^464.00
 ;;^UTILITY(U,$J,358.3,9654,1,5,0)
 ;;=5^Acute Laryngitis
 ;;^UTILITY(U,$J,358.3,9654,2)
 ;;=Acute Laryngitis^323469
 ;;^UTILITY(U,$J,358.3,9655,0)
 ;;=523.10^^67^665^11
 ;;^UTILITY(U,$J,358.3,9655,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9655,1,4,0)
 ;;=4^523.10
 ;;^UTILITY(U,$J,358.3,9655,1,5,0)
 ;;=5^Chronic Gingivitis
 ;;^UTILITY(U,$J,358.3,9655,2)
 ;;=^334193
 ;;^UTILITY(U,$J,358.3,9656,0)
 ;;=523.00^^67^665^1
 ;;^UTILITY(U,$J,358.3,9656,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9656,1,4,0)
 ;;=4^523.00
 ;;^UTILITY(U,$J,358.3,9656,1,5,0)
 ;;=5^Acute Gingivitis
 ;;^UTILITY(U,$J,358.3,9656,2)
 ;;=^334192
 ;;^UTILITY(U,$J,358.3,9657,0)
 ;;=528.00^^67^665^42
 ;;^UTILITY(U,$J,358.3,9657,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9657,1,4,0)
 ;;=4^528.00
 ;;^UTILITY(U,$J,358.3,9657,1,5,0)
 ;;=5^Stomatitis
 ;;^UTILITY(U,$J,358.3,9657,2)
 ;;=^334197
 ;;^UTILITY(U,$J,358.3,9658,0)
 ;;=784.91^^67^665^36
 ;;^UTILITY(U,$J,358.3,9658,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9658,1,4,0)
 ;;=4^784.91
 ;;^UTILITY(U,$J,358.3,9658,1,5,0)
 ;;=5^Post-nasal Drip
 ;;^UTILITY(U,$J,358.3,9658,2)
 ;;=^97058
 ;;^UTILITY(U,$J,358.3,9659,0)
 ;;=528.2^^67^665^24
 ;;^UTILITY(U,$J,358.3,9659,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9659,1,4,0)
 ;;=4^528.2
 ;;^UTILITY(U,$J,358.3,9659,1,5,0)
 ;;=5^Oral Aphthae
 ;;^UTILITY(U,$J,358.3,9659,2)
 ;;=^114480
 ;;^UTILITY(U,$J,358.3,9660,0)
 ;;=364.82^^67^665^35
