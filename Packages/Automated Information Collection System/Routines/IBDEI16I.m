IBDEI16I ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21105,1,4,0)
 ;;=4^465.0
 ;;^UTILITY(U,$J,358.3,21105,1,5,0)
 ;;=5^Laryngopharyngitis,Acute
 ;;^UTILITY(U,$J,358.3,21105,2)
 ;;=^269876
 ;;^UTILITY(U,$J,358.3,21106,0)
 ;;=386.00^^133^1310^18
 ;;^UTILITY(U,$J,358.3,21106,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21106,1,4,0)
 ;;=4^386.00
 ;;^UTILITY(U,$J,358.3,21106,1,5,0)
 ;;=5^Meniere's Disease
 ;;^UTILITY(U,$J,358.3,21106,2)
 ;;=^75724
 ;;^UTILITY(U,$J,358.3,21107,0)
 ;;=471.9^^133^1310^19
 ;;^UTILITY(U,$J,358.3,21107,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21107,1,4,0)
 ;;=4^471.9
 ;;^UTILITY(U,$J,358.3,21107,1,5,0)
 ;;=5^Nasal Polyposis
 ;;^UTILITY(U,$J,358.3,21107,2)
 ;;=^81426
 ;;^UTILITY(U,$J,358.3,21108,0)
 ;;=379.54^^133^1310^22
 ;;^UTILITY(U,$J,358.3,21108,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21108,1,4,0)
 ;;=4^379.54
 ;;^UTILITY(U,$J,358.3,21108,1,5,0)
 ;;=5^Nystagmus W/ Vestibular Dis
 ;;^UTILITY(U,$J,358.3,21108,2)
 ;;=^269324
 ;;^UTILITY(U,$J,358.3,21109,0)
 ;;=525.9^^133^1310^44
 ;;^UTILITY(U,$J,358.3,21109,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21109,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,21109,1,5,0)
 ;;=5^Tooth Pain
 ;;^UTILITY(U,$J,358.3,21109,2)
 ;;=Tooth Pain^123871
 ;;^UTILITY(U,$J,358.3,21110,0)
 ;;=522.5^^133^1310^11
 ;;^UTILITY(U,$J,358.3,21110,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21110,1,4,0)
 ;;=4^522.5
 ;;^UTILITY(U,$J,358.3,21110,1,5,0)
 ;;=5^Dental Abscess
 ;;^UTILITY(U,$J,358.3,21110,2)
 ;;=Dental Abscess^91817
 ;;^UTILITY(U,$J,358.3,21111,0)
 ;;=464.00^^133^1310^16
 ;;^UTILITY(U,$J,358.3,21111,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21111,1,4,0)
 ;;=4^464.00
 ;;^UTILITY(U,$J,358.3,21111,1,5,0)
 ;;=5^Laryngitis,Acute
 ;;^UTILITY(U,$J,358.3,21111,2)
 ;;=Acute Laryngitis^323469
 ;;^UTILITY(U,$J,358.3,21112,0)
 ;;=523.10^^133^1310^13
 ;;^UTILITY(U,$J,358.3,21112,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21112,1,4,0)
 ;;=4^523.10
 ;;^UTILITY(U,$J,358.3,21112,1,5,0)
 ;;=5^Gingivitis,Chronic
 ;;^UTILITY(U,$J,358.3,21112,2)
 ;;=^334193
 ;;^UTILITY(U,$J,358.3,21113,0)
 ;;=523.00^^133^1310^12
 ;;^UTILITY(U,$J,358.3,21113,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21113,1,4,0)
 ;;=4^523.00
 ;;^UTILITY(U,$J,358.3,21113,1,5,0)
 ;;=5^Gingivitis,Acute
 ;;^UTILITY(U,$J,358.3,21113,2)
 ;;=^334192
 ;;^UTILITY(U,$J,358.3,21114,0)
 ;;=528.00^^133^1310^41
 ;;^UTILITY(U,$J,358.3,21114,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21114,1,4,0)
 ;;=4^528.00
 ;;^UTILITY(U,$J,358.3,21114,1,5,0)
 ;;=5^Stomatitis
 ;;^UTILITY(U,$J,358.3,21114,2)
 ;;=^334197
 ;;^UTILITY(U,$J,358.3,21115,0)
 ;;=372.34^^133^1310^34
 ;;^UTILITY(U,$J,358.3,21115,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21115,1,4,0)
 ;;=4^372.34
 ;;^UTILITY(U,$J,358.3,21115,1,5,0)
 ;;=5^Pingueculitis
 ;;^UTILITY(U,$J,358.3,21115,2)
 ;;=^336600
 ;;^UTILITY(U,$J,358.3,21116,0)
 ;;=364.82^^133^1310^35
 ;;^UTILITY(U,$J,358.3,21116,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21116,1,4,0)
 ;;=4^364.82
 ;;^UTILITY(U,$J,358.3,21116,1,5,0)
 ;;=5^Plateau Iris Syndrome
 ;;^UTILITY(U,$J,358.3,21116,2)
 ;;=^336599
 ;;^UTILITY(U,$J,358.3,21117,0)
 ;;=719.47^^133^1311^46
 ;;^UTILITY(U,$J,358.3,21117,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21117,1,4,0)
 ;;=4^719.47
 ;;^UTILITY(U,$J,358.3,21117,1,5,0)
 ;;=5^Pain, Ankle
 ;;^UTILITY(U,$J,358.3,21117,2)
 ;;=^272404
 ;;^UTILITY(U,$J,358.3,21118,0)
 ;;=719.40^^133^1311^49
 ;;^UTILITY(U,$J,358.3,21118,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,21118,1,4,0)
 ;;=4^719.40
 ;;^UTILITY(U,$J,358.3,21118,1,5,0)
 ;;=5^Pain, Joint NOS
 ;;^UTILITY(U,$J,358.3,21118,2)
 ;;=^66375
 ;;^UTILITY(U,$J,358.3,21119,0)
 ;;=724.5^^133^1311^56
