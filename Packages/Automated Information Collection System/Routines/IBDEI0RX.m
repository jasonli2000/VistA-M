IBDEI0RX ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13787,1,4,0)
 ;;=4^366.9
 ;;^UTILITY(U,$J,358.3,13787,1,5,0)
 ;;=5^Cataract NOS
 ;;^UTILITY(U,$J,358.3,13787,2)
 ;;=^20266
 ;;^UTILITY(U,$J,358.3,13788,0)
 ;;=380.4^^90^851^10
 ;;^UTILITY(U,$J,358.3,13788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13788,1,4,0)
 ;;=4^380.4
 ;;^UTILITY(U,$J,358.3,13788,1,5,0)
 ;;=5^Cerumen Impacton
 ;;^UTILITY(U,$J,358.3,13788,2)
 ;;=^62061
 ;;^UTILITY(U,$J,358.3,13789,0)
 ;;=372.72^^90^851^12
 ;;^UTILITY(U,$J,358.3,13789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13789,1,4,0)
 ;;=4^372.72
 ;;^UTILITY(U,$J,358.3,13789,1,5,0)
 ;;=5^Conjunctival Hemorrhage
 ;;^UTILITY(U,$J,358.3,13789,2)
 ;;=^27538
 ;;^UTILITY(U,$J,358.3,13790,0)
 ;;=372.30^^90^851^13
 ;;^UTILITY(U,$J,358.3,13790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13790,1,4,0)
 ;;=4^372.30
 ;;^UTILITY(U,$J,358.3,13790,1,5,0)
 ;;=5^Conjunctivitis NOS
 ;;^UTILITY(U,$J,358.3,13790,2)
 ;;=^27546
 ;;^UTILITY(U,$J,358.3,13791,0)
 ;;=918.1^^90^851^14
 ;;^UTILITY(U,$J,358.3,13791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13791,1,4,0)
 ;;=4^918.1
 ;;^UTILITY(U,$J,358.3,13791,1,5,0)
 ;;=5^Corneal Abrasion
 ;;^UTILITY(U,$J,358.3,13791,2)
 ;;=^115829
 ;;^UTILITY(U,$J,358.3,13792,0)
 ;;=784.7^^90^851^22
 ;;^UTILITY(U,$J,358.3,13792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13792,1,4,0)
 ;;=4^784.7
 ;;^UTILITY(U,$J,358.3,13792,1,5,0)
 ;;=5^Nosebleed
 ;;^UTILITY(U,$J,358.3,13792,2)
 ;;=Nosebleed^41658
 ;;^UTILITY(U,$J,358.3,13793,0)
 ;;=365.9^^90^851^16
 ;;^UTILITY(U,$J,358.3,13793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13793,1,4,0)
 ;;=4^365.9
 ;;^UTILITY(U,$J,358.3,13793,1,5,0)
 ;;=5^Glaucoma NOS
 ;;^UTILITY(U,$J,358.3,13793,2)
 ;;=^51160
 ;;^UTILITY(U,$J,358.3,13794,0)
 ;;=389.9^^90^851^17
 ;;^UTILITY(U,$J,358.3,13794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13794,1,4,0)
 ;;=4^389.9
 ;;^UTILITY(U,$J,358.3,13794,1,5,0)
 ;;=5^Hearing Loss
 ;;^UTILITY(U,$J,358.3,13794,2)
 ;;=^54552
 ;;^UTILITY(U,$J,358.3,13795,0)
 ;;=465.0^^90^851^18
 ;;^UTILITY(U,$J,358.3,13795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13795,1,4,0)
 ;;=4^465.0
 ;;^UTILITY(U,$J,358.3,13795,1,5,0)
 ;;=5^Laryngopharyngitis,Acute
 ;;^UTILITY(U,$J,358.3,13795,2)
 ;;=^269876
 ;;^UTILITY(U,$J,358.3,13796,0)
 ;;=386.00^^90^851^19
 ;;^UTILITY(U,$J,358.3,13796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13796,1,4,0)
 ;;=4^386.00
 ;;^UTILITY(U,$J,358.3,13796,1,5,0)
 ;;=5^Meniere's Disease
 ;;^UTILITY(U,$J,358.3,13796,2)
 ;;=^75724
 ;;^UTILITY(U,$J,358.3,13797,0)
 ;;=471.9^^90^851^20
 ;;^UTILITY(U,$J,358.3,13797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13797,1,4,0)
 ;;=4^471.9
 ;;^UTILITY(U,$J,358.3,13797,1,5,0)
 ;;=5^Nasal Polyposis
 ;;^UTILITY(U,$J,358.3,13797,2)
 ;;=^81426
 ;;^UTILITY(U,$J,358.3,13798,0)
 ;;=379.54^^90^851^23
 ;;^UTILITY(U,$J,358.3,13798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13798,1,4,0)
 ;;=4^379.54
 ;;^UTILITY(U,$J,358.3,13798,1,5,0)
 ;;=5^Nystagmus W/ Vestibular Dis
 ;;^UTILITY(U,$J,358.3,13798,2)
 ;;=^269324
 ;;^UTILITY(U,$J,358.3,13799,0)
 ;;=525.9^^90^851^45
 ;;^UTILITY(U,$J,358.3,13799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13799,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,13799,1,5,0)
 ;;=5^Tooth Pain
 ;;^UTILITY(U,$J,358.3,13799,2)
 ;;=Tooth Pain^123871
 ;;^UTILITY(U,$J,358.3,13800,0)
 ;;=522.5^^90^851^15
 ;;^UTILITY(U,$J,358.3,13800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,13800,1,4,0)
 ;;=4^522.5
 ;;^UTILITY(U,$J,358.3,13800,1,5,0)
 ;;=5^Dental Abscess
 ;;^UTILITY(U,$J,358.3,13800,2)
 ;;=Dental Abscess^91817
 ;;^UTILITY(U,$J,358.3,13801,0)
 ;;=464.00^^90^851^2
