IBDEI15M ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,41963,1,4,0)
 ;;=4^J31.0
 ;;^UTILITY(U,$J,358.3,41963,2)
 ;;=^24434
 ;;^UTILITY(U,$J,358.3,41964,0)
 ;;=J32.9^^159^2057^9
 ;;^UTILITY(U,$J,358.3,41964,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41964,1,3,0)
 ;;=3^Sinusitis,Chronic,Unspec
 ;;^UTILITY(U,$J,358.3,41964,1,4,0)
 ;;=4^J32.9
 ;;^UTILITY(U,$J,358.3,41964,2)
 ;;=^5008207
 ;;^UTILITY(U,$J,358.3,41965,0)
 ;;=J45.909^^159^2057^1
 ;;^UTILITY(U,$J,358.3,41965,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41965,1,3,0)
 ;;=3^Asthma,Unspec,Uncomplicated
 ;;^UTILITY(U,$J,358.3,41965,1,4,0)
 ;;=4^J45.909
 ;;^UTILITY(U,$J,358.3,41965,2)
 ;;=^5008256
 ;;^UTILITY(U,$J,358.3,41966,0)
 ;;=J44.9^^159^2057^3
 ;;^UTILITY(U,$J,358.3,41966,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41966,1,3,0)
 ;;=3^COPD,Unspec
 ;;^UTILITY(U,$J,358.3,41966,1,4,0)
 ;;=4^J44.9
 ;;^UTILITY(U,$J,358.3,41966,2)
 ;;=^5008241
 ;;^UTILITY(U,$J,358.3,41967,0)
 ;;=R05.^^159^2057^4
 ;;^UTILITY(U,$J,358.3,41967,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41967,1,3,0)
 ;;=3^Cough
 ;;^UTILITY(U,$J,358.3,41967,1,4,0)
 ;;=4^R05.
 ;;^UTILITY(U,$J,358.3,41967,2)
 ;;=^5019179
 ;;^UTILITY(U,$J,358.3,41968,0)
 ;;=F41.9^^159^2058^3
 ;;^UTILITY(U,$J,358.3,41968,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41968,1,3,0)
 ;;=3^Anxiety Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,41968,1,4,0)
 ;;=4^F41.9
 ;;^UTILITY(U,$J,358.3,41968,2)
 ;;=^5003567
 ;;^UTILITY(U,$J,358.3,41969,0)
 ;;=F10.20^^159^2058^2
 ;;^UTILITY(U,$J,358.3,41969,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41969,1,3,0)
 ;;=3^Alcohol Dependence,Uncomplicated
 ;;^UTILITY(U,$J,358.3,41969,1,4,0)
 ;;=4^F10.20
 ;;^UTILITY(U,$J,358.3,41969,2)
 ;;=^5003081
 ;;^UTILITY(U,$J,358.3,41970,0)
 ;;=F10.21^^159^2058^1
 ;;^UTILITY(U,$J,358.3,41970,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41970,1,3,0)
 ;;=3^Alcohol Dependence,In Remission
 ;;^UTILITY(U,$J,358.3,41970,1,4,0)
 ;;=4^F10.21
 ;;^UTILITY(U,$J,358.3,41970,2)
 ;;=^5003082
 ;;^UTILITY(U,$J,358.3,41971,0)
 ;;=F17.200^^159^2058^6
 ;;^UTILITY(U,$J,358.3,41971,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41971,1,3,0)
 ;;=3^Nicotine Dependence,Unspec,Uncomplicated
 ;;^UTILITY(U,$J,358.3,41971,1,4,0)
 ;;=4^F17.200
 ;;^UTILITY(U,$J,358.3,41971,2)
 ;;=^5003360
 ;;^UTILITY(U,$J,358.3,41972,0)
 ;;=F43.10^^159^2058^8
 ;;^UTILITY(U,$J,358.3,41972,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41972,1,3,0)
 ;;=3^PTSD,Unspec
 ;;^UTILITY(U,$J,358.3,41972,1,4,0)
 ;;=4^F43.10
 ;;^UTILITY(U,$J,358.3,41972,2)
 ;;=^5003570
 ;;^UTILITY(U,$J,358.3,41973,0)
 ;;=F43.12^^159^2058^7
 ;;^UTILITY(U,$J,358.3,41973,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41973,1,3,0)
 ;;=3^PTSD,Chronic
 ;;^UTILITY(U,$J,358.3,41973,1,4,0)
 ;;=4^F43.12
 ;;^UTILITY(U,$J,358.3,41973,2)
 ;;=^5003572
 ;;^UTILITY(U,$J,358.3,41974,0)
 ;;=F32.9^^159^2058^5
 ;;^UTILITY(U,$J,358.3,41974,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41974,1,3,0)
 ;;=3^MDD,Single Episode,Unspec
 ;;^UTILITY(U,$J,358.3,41974,1,4,0)
 ;;=4^F32.9
 ;;^UTILITY(U,$J,358.3,41974,2)
 ;;=^5003528
 ;;^UTILITY(U,$J,358.3,41975,0)
 ;;=G47.00^^159^2058^4
 ;;^UTILITY(U,$J,358.3,41975,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41975,1,3,0)
 ;;=3^Insomnia,Unspec
 ;;^UTILITY(U,$J,358.3,41975,1,4,0)
 ;;=4^G47.00
 ;;^UTILITY(U,$J,358.3,41975,2)
 ;;=^332924
 ;;^UTILITY(U,$J,358.3,41976,0)
 ;;=Z91.410^^159^2058^9
 ;;^UTILITY(U,$J,358.3,41976,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41976,1,3,0)
 ;;=3^Personal Hx of Adult Phys & Sex Abuse
 ;;^UTILITY(U,$J,358.3,41976,1,4,0)
 ;;=4^Z91.410
 ;;^UTILITY(U,$J,358.3,41976,2)
 ;;=^5063619
 ;;^UTILITY(U,$J,358.3,41977,0)
 ;;=F19.10^^159^2058^10
 ;;^UTILITY(U,$J,358.3,41977,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41977,1,3,0)
 ;;=3^Substance Abuse,Unspec
 ;;^UTILITY(U,$J,358.3,41977,1,4,0)
 ;;=4^F19.10
 ;;^UTILITY(U,$J,358.3,41977,2)
 ;;=^5003416
 ;;^UTILITY(U,$J,358.3,41978,0)
 ;;=F19.90^^159^2058^11
 ;;^UTILITY(U,$J,358.3,41978,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41978,1,3,0)
 ;;=3^Substance Use,Unspec
 ;;^UTILITY(U,$J,358.3,41978,1,4,0)
 ;;=4^F19.90
 ;;^UTILITY(U,$J,358.3,41978,2)
 ;;=^5003451
 ;;^UTILITY(U,$J,358.3,41979,0)
 ;;=B35.1^^159^2059^23
 ;;^UTILITY(U,$J,358.3,41979,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41979,1,3,0)
 ;;=3^Tinea Unguium
 ;;^UTILITY(U,$J,358.3,41979,1,4,0)
 ;;=4^B35.1
 ;;^UTILITY(U,$J,358.3,41979,2)
 ;;=^119748
 ;;^UTILITY(U,$J,358.3,41980,0)
 ;;=L03.90^^159^2059^3
 ;;^UTILITY(U,$J,358.3,41980,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41980,1,3,0)
 ;;=3^Cellulitis,Unspec
 ;;^UTILITY(U,$J,358.3,41980,1,4,0)
 ;;=4^L03.90
 ;;^UTILITY(U,$J,358.3,41980,2)
 ;;=^5009067
 ;;^UTILITY(U,$J,358.3,41981,0)
 ;;=L03.91^^159^2059^7
 ;;^UTILITY(U,$J,358.3,41981,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41981,1,3,0)
 ;;=3^Lymphangitis,Acute,Unspec
 ;;^UTILITY(U,$J,358.3,41981,1,4,0)
 ;;=4^L03.91
 ;;^UTILITY(U,$J,358.3,41981,2)
 ;;=^5009068
 ;;^UTILITY(U,$J,358.3,41982,0)
 ;;=L25.9^^159^2059^4
 ;;^UTILITY(U,$J,358.3,41982,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41982,1,3,0)
 ;;=3^Contact Dermatitis,Unspec Cause
 ;;^UTILITY(U,$J,358.3,41982,1,4,0)
 ;;=4^L25.9
 ;;^UTILITY(U,$J,358.3,41982,2)
 ;;=^5133647
 ;;^UTILITY(U,$J,358.3,41983,0)
 ;;=L40.0^^159^2059^18
 ;;^UTILITY(U,$J,358.3,41983,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41983,1,3,0)
 ;;=3^Psoriasis Vulgaris
 ;;^UTILITY(U,$J,358.3,41983,1,4,0)
 ;;=4^L40.0
 ;;^UTILITY(U,$J,358.3,41983,2)
 ;;=^5009160
 ;;^UTILITY(U,$J,358.3,41984,0)
 ;;=L40.2^^159^2059^1
 ;;^UTILITY(U,$J,358.3,41984,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41984,1,3,0)
 ;;=3^Acrodermatitis Continua
 ;;^UTILITY(U,$J,358.3,41984,1,4,0)
 ;;=4^L40.2
 ;;^UTILITY(U,$J,358.3,41984,2)
 ;;=^5009162
 ;;^UTILITY(U,$J,358.3,41985,0)
 ;;=L40.3^^159^2059^21
 ;;^UTILITY(U,$J,358.3,41985,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41985,1,3,0)
 ;;=3^Pustulosis Palmaris et Plantaris
 ;;^UTILITY(U,$J,358.3,41985,1,4,0)
 ;;=4^L40.3
 ;;^UTILITY(U,$J,358.3,41985,2)
 ;;=^5009163
 ;;^UTILITY(U,$J,358.3,41986,0)
 ;;=L40.4^^159^2059^5
 ;;^UTILITY(U,$J,358.3,41986,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41986,1,3,0)
 ;;=3^Guttate Psoriasis
 ;;^UTILITY(U,$J,358.3,41986,1,4,0)
 ;;=4^L40.4
 ;;^UTILITY(U,$J,358.3,41986,2)
 ;;=^5009164
 ;;^UTILITY(U,$J,358.3,41987,0)
 ;;=L40.8^^159^2059^19
 ;;^UTILITY(U,$J,358.3,41987,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41987,1,3,0)
 ;;=3^Psoriasis,Other
 ;;^UTILITY(U,$J,358.3,41987,1,4,0)
 ;;=4^L40.8
 ;;^UTILITY(U,$J,358.3,41987,2)
 ;;=^271917
 ;;^UTILITY(U,$J,358.3,41988,0)
 ;;=L40.9^^159^2059^20
 ;;^UTILITY(U,$J,358.3,41988,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41988,1,3,0)
 ;;=3^Psoriasis,Unspec
 ;;^UTILITY(U,$J,358.3,41988,1,4,0)
 ;;=4^L40.9
 ;;^UTILITY(U,$J,358.3,41988,2)
 ;;=^5009171
 ;;^UTILITY(U,$J,358.3,41989,0)
 ;;=L57.0^^159^2059^2
 ;;^UTILITY(U,$J,358.3,41989,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41989,1,3,0)
 ;;=3^Actinic Keratosis
 ;;^UTILITY(U,$J,358.3,41989,1,4,0)
 ;;=4^L57.0
 ;;^UTILITY(U,$J,358.3,41989,2)
 ;;=^66900
 ;;^UTILITY(U,$J,358.3,41990,0)
 ;;=L97.911^^159^2059^14
 ;;^UTILITY(U,$J,358.3,41990,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41990,1,3,0)
 ;;=3^Non-Prs Chr Ulc,RLL,Limited to Brkdwn Skin
 ;;^UTILITY(U,$J,358.3,41990,1,4,0)
 ;;=4^L97.911
 ;;^UTILITY(U,$J,358.3,41990,2)
 ;;=^5133679
 ;;^UTILITY(U,$J,358.3,41991,0)
 ;;=L97.912^^159^2059^13
 ;;^UTILITY(U,$J,358.3,41991,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41991,1,3,0)
 ;;=3^Non-Prs Chr Ulc,RLL,Fat Layer Exposed
 ;;^UTILITY(U,$J,358.3,41991,1,4,0)
 ;;=4^L97.912
 ;;^UTILITY(U,$J,358.3,41991,2)
 ;;=^5133681
 ;;^UTILITY(U,$J,358.3,41992,0)
 ;;=L97.913^^159^2059^16
 ;;^UTILITY(U,$J,358.3,41992,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41992,1,3,0)
 ;;=3^Non-Prs Chr Ulc,RLL,Necrosis of Muscle
