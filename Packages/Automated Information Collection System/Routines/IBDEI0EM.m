IBDEI0EM ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,19756,1,5,0)
 ;;=5^Factitious Disorder
 ;;^UTILITY(U,$J,358.3,19756,2)
 ;;=^331910
 ;;^UTILITY(U,$J,358.3,19757,0)
 ;;=312.31^^125^1225^8
 ;;^UTILITY(U,$J,358.3,19757,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19757,1,4,0)
 ;;=4^312.31
 ;;^UTILITY(U,$J,358.3,19757,1,5,0)
 ;;=5^Pathological Gambling
 ;;^UTILITY(U,$J,358.3,19757,2)
 ;;=^90682
 ;;^UTILITY(U,$J,358.3,19758,0)
 ;;=314.00^^125^1225^2
 ;;^UTILITY(U,$J,358.3,19758,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19758,1,4,0)
 ;;=4^314.00
 ;;^UTILITY(U,$J,358.3,19758,1,5,0)
 ;;=5^Attn Defic w/o Hyperactiv
 ;;^UTILITY(U,$J,358.3,19758,2)
 ;;=^268351
 ;;^UTILITY(U,$J,358.3,19759,0)
 ;;=301.7^^125^1226^1
 ;;^UTILITY(U,$J,358.3,19759,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19759,1,4,0)
 ;;=4^301.7
 ;;^UTILITY(U,$J,358.3,19759,1,5,0)
 ;;=5^Antisocial Personality Dis
 ;;^UTILITY(U,$J,358.3,19759,2)
 ;;=Antisocial Personality Dis^9066
 ;;^UTILITY(U,$J,358.3,19760,0)
 ;;=301.82^^125^1226^2
 ;;^UTILITY(U,$J,358.3,19760,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19760,1,4,0)
 ;;=4^301.82
 ;;^UTILITY(U,$J,358.3,19760,1,5,0)
 ;;=5^Avoidant Personality Disorder
 ;;^UTILITY(U,$J,358.3,19760,2)
 ;;=Avoidant Personality Disorder^265347
 ;;^UTILITY(U,$J,358.3,19761,0)
 ;;=301.83^^125^1226^3
 ;;^UTILITY(U,$J,358.3,19761,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19761,1,4,0)
 ;;=4^301.83
 ;;^UTILITY(U,$J,358.3,19761,1,5,0)
 ;;=5^Borderline Personality Disorder
 ;;^UTILITY(U,$J,358.3,19761,2)
 ;;=Borderline Personality Disorder^16372
 ;;^UTILITY(U,$J,358.3,19762,0)
 ;;=301.6^^125^1226^6
 ;;^UTILITY(U,$J,358.3,19762,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19762,1,4,0)
 ;;=4^301.6
 ;;^UTILITY(U,$J,358.3,19762,1,5,0)
 ;;=5^Dependent Personality Disorder
 ;;^UTILITY(U,$J,358.3,19762,2)
 ;;=Dependent Personality Disorder^32860
 ;;^UTILITY(U,$J,358.3,19763,0)
 ;;=301.50^^125^1226^8
 ;;^UTILITY(U,$J,358.3,19763,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19763,1,4,0)
 ;;=4^301.50
 ;;^UTILITY(U,$J,358.3,19763,1,5,0)
 ;;=5^Histrionic Personality Disorder
 ;;^UTILITY(U,$J,358.3,19763,2)
 ;;=Histrionic Personality Disorder^57763
 ;;^UTILITY(U,$J,358.3,19764,0)
 ;;=301.81^^125^1226^11
 ;;^UTILITY(U,$J,358.3,19764,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19764,1,4,0)
 ;;=4^301.81
 ;;^UTILITY(U,$J,358.3,19764,1,5,0)
 ;;=5^Narcissistic Personality Disorder
 ;;^UTILITY(U,$J,358.3,19764,2)
 ;;=Narcissistic Personality Disorder^265353
 ;;^UTILITY(U,$J,358.3,19765,0)
 ;;=301.0^^125^1226^12
 ;;^UTILITY(U,$J,358.3,19765,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19765,1,4,0)
 ;;=4^301.0
 ;;^UTILITY(U,$J,358.3,19765,1,5,0)
 ;;=5^Paranoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,19765,2)
 ;;=Paranoid Personality Disorder^89982
 ;;^UTILITY(U,$J,358.3,19766,0)
 ;;=301.9^^125^1226^16
 ;;^UTILITY(U,$J,358.3,19766,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19766,1,4,0)
 ;;=4^301.9
 ;;^UTILITY(U,$J,358.3,19766,1,5,0)
 ;;=5^Unspecified Personality Disorder
 ;;^UTILITY(U,$J,358.3,19766,2)
 ;;=Unspecified Personality Disorder^92451
 ;;^UTILITY(U,$J,358.3,19767,0)
 ;;=301.20^^125^1226^14
 ;;^UTILITY(U,$J,358.3,19767,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19767,1,4,0)
 ;;=4^301.20
 ;;^UTILITY(U,$J,358.3,19767,1,5,0)
 ;;=5^Schizoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,19767,2)
 ;;=^108271
 ;;^UTILITY(U,$J,358.3,19768,0)
 ;;=301.22^^125^1226^15
 ;;^UTILITY(U,$J,358.3,19768,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19768,1,4,0)
 ;;=4^301.22
 ;;^UTILITY(U,$J,358.3,19768,1,5,0)
 ;;=5^Schizotypal Personality Disorder
 ;;^UTILITY(U,$J,358.3,19768,2)
 ;;=Schizotypal Personality Disorder^108367
 ;;^UTILITY(U,$J,358.3,19769,0)
 ;;=301.4^^125^1226^4
 ;;^UTILITY(U,$J,358.3,19769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19769,1,4,0)
 ;;=4^301.4
 ;;^UTILITY(U,$J,358.3,19769,1,5,0)
 ;;=5^Compulsive Personality Disorder
 ;;^UTILITY(U,$J,358.3,19769,2)
 ;;=Compulsive Personality Disorder^27122
 ;;^UTILITY(U,$J,358.3,19770,0)
 ;;=301.84^^125^1226^13
 ;;^UTILITY(U,$J,358.3,19770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19770,1,4,0)
 ;;=4^301.84
 ;;^UTILITY(U,$J,358.3,19770,1,5,0)
 ;;=5^Passive-Aggressive Personality Dis
 ;;^UTILITY(U,$J,358.3,19770,2)
 ;;=Passive-Aggressive Personality Dis^90602
 ;;^UTILITY(U,$J,358.3,19771,0)
 ;;=301.11^^125^1226^9
 ;;^UTILITY(U,$J,358.3,19771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19771,1,4,0)
 ;;=4^301.11
 ;;^UTILITY(U,$J,358.3,19771,1,5,0)
 ;;=5^Hypomanic Personality D/O,Chr
 ;;^UTILITY(U,$J,358.3,19771,2)
 ;;=^268171
 ;;^UTILITY(U,$J,358.3,19772,0)
 ;;=301.12^^125^1226^7
 ;;^UTILITY(U,$J,358.3,19772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19772,1,4,0)
 ;;=4^301.12
 ;;^UTILITY(U,$J,358.3,19772,1,5,0)
 ;;=5^Depressive Personality D/O,Chr
 ;;^UTILITY(U,$J,358.3,19772,2)
 ;;=^268173
 ;;^UTILITY(U,$J,358.3,19773,0)
 ;;=301.13^^125^1226^5
 ;;^UTILITY(U,$J,358.3,19773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19773,1,4,0)
 ;;=4^301.13
 ;;^UTILITY(U,$J,358.3,19773,1,5,0)
 ;;=5^Cyclothymic Disorder
 ;;^UTILITY(U,$J,358.3,19773,2)
 ;;=^30028
 ;;^UTILITY(U,$J,358.3,19774,0)
 ;;=301.21^^125^1226^10
 ;;^UTILITY(U,$J,358.3,19774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19774,1,4,0)
 ;;=4^301.21
 ;;^UTILITY(U,$J,358.3,19774,1,5,0)
 ;;=5^Introverted Personality
 ;;^UTILITY(U,$J,358.3,19774,2)
 ;;=^268174
 ;;^UTILITY(U,$J,358.3,19775,0)
 ;;=V79.1^^125^1227^1
 ;;^UTILITY(U,$J,358.3,19775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19775,1,4,0)
 ;;=4^V79.1
 ;;^UTILITY(U,$J,358.3,19775,1,5,0)
 ;;=5^Alcohol Screen
 ;;^UTILITY(U,$J,358.3,19775,2)
 ;;=^295678
 ;;^UTILITY(U,$J,358.3,19776,0)
 ;;=V61.21^^125^1227^8
 ;;^UTILITY(U,$J,358.3,19776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19776,1,4,0)
 ;;=4^V61.21
 ;;^UTILITY(U,$J,358.3,19776,1,5,0)
 ;;=5^Victim Child Abuse Counseling
 ;;^UTILITY(U,$J,358.3,19776,2)
 ;;=^304301
 ;;^UTILITY(U,$J,358.3,19777,0)
 ;;=V65.40^^125^1227^2
 ;;^UTILITY(U,$J,358.3,19777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19777,1,4,0)
 ;;=4^V65.40
 ;;^UTILITY(U,$J,358.3,19777,1,5,0)
 ;;=5^Counseling NOS
 ;;^UTILITY(U,$J,358.3,19777,2)
 ;;=^87449
 ;;^UTILITY(U,$J,358.3,19778,0)
 ;;=V65.42^^125^1227^7
 ;;^UTILITY(U,$J,358.3,19778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19778,1,4,0)
 ;;=4^V65.42
 ;;^UTILITY(U,$J,358.3,19778,1,5,0)
 ;;=5^Substance Use/Abuse Counseling
 ;;^UTILITY(U,$J,358.3,19778,2)
 ;;=^303467
 ;;^UTILITY(U,$J,358.3,19779,0)
 ;;=V65.44^^125^1227^3
 ;;^UTILITY(U,$J,358.3,19779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19779,1,4,0)
 ;;=4^V65.44
 ;;^UTILITY(U,$J,358.3,19779,1,5,0)
 ;;=5^HIV Counseling
 ;;^UTILITY(U,$J,358.3,19779,2)
 ;;=^303469
 ;;^UTILITY(U,$J,358.3,19780,0)
 ;;=V65.49^^125^1227^5
 ;;^UTILITY(U,$J,358.3,19780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19780,1,4,0)
 ;;=4^V65.49
 ;;^UTILITY(U,$J,358.3,19780,1,5,0)
 ;;=5^Oth Specified Counseling
 ;;^UTILITY(U,$J,358.3,19780,2)
 ;;=^303471
 ;;^UTILITY(U,$J,358.3,19781,0)
 ;;=V68.1^^125^1227^4
 ;;^UTILITY(U,$J,358.3,19781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19781,1,4,0)
 ;;=4^V68.1
 ;;^UTILITY(U,$J,358.3,19781,1,5,0)
 ;;=5^Issue Repeat Prescription
 ;;^UTILITY(U,$J,358.3,19781,2)
 ;;=^295585
 ;;^UTILITY(U,$J,358.3,19782,0)
 ;;=V70.2^^125^1227^6
 ;;^UTILITY(U,$J,358.3,19782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19782,1,4,0)
 ;;=4^V70.2
 ;;^UTILITY(U,$J,358.3,19782,1,5,0)
 ;;=5^Psychiatric Examination
 ;;^UTILITY(U,$J,358.3,19782,2)
 ;;=^295592
 ;;^UTILITY(U,$J,358.3,19783,0)
 ;;=297.0^^125^1228^3
 ;;^UTILITY(U,$J,358.3,19783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19783,1,4,0)
 ;;=4^297.0
 ;;^UTILITY(U,$J,358.3,19783,1,5,0)
 ;;=5^Paranoid State, Simple
 ;;^UTILITY(U,$J,358.3,19783,2)
 ;;=^268149
 ;;^UTILITY(U,$J,358.3,19784,0)
 ;;=298.9^^125^1228^4
 ;;^UTILITY(U,$J,358.3,19784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19784,1,4,0)
 ;;=4^298.9
 ;;^UTILITY(U,$J,358.3,19784,1,5,0)
 ;;=5^Psychosis, NOS
 ;;^UTILITY(U,$J,358.3,19784,2)
 ;;=^259059
 ;;^UTILITY(U,$J,358.3,19785,0)
 ;;=298.8^^125^1228^5
 ;;^UTILITY(U,$J,358.3,19785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19785,1,4,0)
 ;;=4^298.8
 ;;^UTILITY(U,$J,358.3,19785,1,5,0)
 ;;=5^Psychosis, Reactive
 ;;^UTILITY(U,$J,358.3,19785,2)
 ;;=^87326
 ;;^UTILITY(U,$J,358.3,19786,0)
 ;;=297.9^^125^1228^2
 ;;^UTILITY(U,$J,358.3,19786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19786,1,4,0)
 ;;=4^297.9
 ;;^UTILITY(U,$J,358.3,19786,1,5,0)
 ;;=5^Paranoia
 ;;^UTILITY(U,$J,358.3,19786,2)
 ;;=^123970
 ;;^UTILITY(U,$J,358.3,19787,0)
 ;;=297.1^^125^1228^1
 ;;^UTILITY(U,$J,358.3,19787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19787,1,4,0)
 ;;=4^297.1
 ;;^UTILITY(U,$J,358.3,19787,1,5,0)
 ;;=5^Delusional Disorder
 ;;^UTILITY(U,$J,358.3,19787,2)
 ;;=^331896
 ;;^UTILITY(U,$J,358.3,19788,0)
 ;;=295.12^^125^1229^2
 ;;^UTILITY(U,$J,358.3,19788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19788,1,4,0)
 ;;=4^295.12
 ;;^UTILITY(U,$J,358.3,19788,1,5,0)
 ;;=5^Disorganized Schizophrenia, Chronic
 ;;^UTILITY(U,$J,358.3,19788,2)
 ;;=^268051
 ;;^UTILITY(U,$J,358.3,19789,0)
 ;;=295.14^^125^1229^3
 ;;^UTILITY(U,$J,358.3,19789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19789,1,4,0)
 ;;=4^295.14
 ;;^UTILITY(U,$J,358.3,19789,1,5,0)
 ;;=5^Disorganized Schizophrenia,Chr w/Exacerbation
 ;;^UTILITY(U,$J,358.3,19789,2)
 ;;=^268053
 ;;^UTILITY(U,$J,358.3,19790,0)
 ;;=295.52^^125^1229^6
 ;;^UTILITY(U,$J,358.3,19790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19790,1,4,0)
 ;;=4^295.52
 ;;^UTILITY(U,$J,358.3,19790,1,5,0)
 ;;=5^Latent Schizophrenia, Chronic
 ;;^UTILITY(U,$J,358.3,19790,2)
 ;;=Latent Schizophrenia, Chronic^268073
 ;;^UTILITY(U,$J,358.3,19791,0)
 ;;=295.54^^125^1229^5
 ;;^UTILITY(U,$J,358.3,19791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,19791,1,4,0)
 ;;=4^295.54
 ;;^UTILITY(U,$J,358.3,19791,1,5,0)
 ;;=5^Latent Schizophrenia, Chr w/Exacerbation
