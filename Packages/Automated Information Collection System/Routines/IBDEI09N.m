IBDEI09N ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12769,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12769,1,2,0)
 ;;=2^309.89
 ;;^UTILITY(U,$J,358.3,12769,1,5,0)
 ;;=5^Adj Reaction NEC
 ;;^UTILITY(U,$J,358.3,12769,2)
 ;;=^268313
 ;;^UTILITY(U,$J,358.3,12770,0)
 ;;=300.00^^82^745^4
 ;;^UTILITY(U,$J,358.3,12770,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12770,1,2,0)
 ;;=2^300.00
 ;;^UTILITY(U,$J,358.3,12770,1,5,0)
 ;;=5^Anxiety State
 ;;^UTILITY(U,$J,358.3,12770,2)
 ;;=^9200
 ;;^UTILITY(U,$J,358.3,12771,0)
 ;;=300.01^^82^745^9
 ;;^UTILITY(U,$J,358.3,12771,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12771,1,2,0)
 ;;=2^300.01
 ;;^UTILITY(U,$J,358.3,12771,1,5,0)
 ;;=5^Panic Disord w/o Agoraphobia
 ;;^UTILITY(U,$J,358.3,12771,2)
 ;;=^89489
 ;;^UTILITY(U,$J,358.3,12772,0)
 ;;=300.02^^82^745^7
 ;;^UTILITY(U,$J,358.3,12772,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12772,1,2,0)
 ;;=2^300.02
 ;;^UTILITY(U,$J,358.3,12772,1,5,0)
 ;;=5^Generalized Anxiety Dis
 ;;^UTILITY(U,$J,358.3,12772,2)
 ;;=^50059
 ;;^UTILITY(U,$J,358.3,12773,0)
 ;;=300.20^^82^745^14
 ;;^UTILITY(U,$J,358.3,12773,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12773,1,2,0)
 ;;=2^300.20
 ;;^UTILITY(U,$J,358.3,12773,1,5,0)
 ;;=5^Phobia, Unspecified
 ;;^UTILITY(U,$J,358.3,12773,2)
 ;;=^93428
 ;;^UTILITY(U,$J,358.3,12774,0)
 ;;=300.21^^82^745^10
 ;;^UTILITY(U,$J,358.3,12774,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12774,1,2,0)
 ;;=2^300.21
 ;;^UTILITY(U,$J,358.3,12774,1,5,0)
 ;;=5^Panic W/Agoraphobia
 ;;^UTILITY(U,$J,358.3,12774,2)
 ;;=^268168
 ;;^UTILITY(U,$J,358.3,12775,0)
 ;;=300.22^^82^745^3
 ;;^UTILITY(U,$J,358.3,12775,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12775,1,2,0)
 ;;=2^300.22
 ;;^UTILITY(U,$J,358.3,12775,1,5,0)
 ;;=5^Agoraphobia w/o Panic
 ;;^UTILITY(U,$J,358.3,12775,2)
 ;;=^4218
 ;;^UTILITY(U,$J,358.3,12776,0)
 ;;=300.23^^82^745^13
 ;;^UTILITY(U,$J,358.3,12776,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12776,1,2,0)
 ;;=2^300.23
 ;;^UTILITY(U,$J,358.3,12776,1,5,0)
 ;;=5^Phobia, Social
 ;;^UTILITY(U,$J,358.3,12776,2)
 ;;=^93420
 ;;^UTILITY(U,$J,358.3,12777,0)
 ;;=300.29^^82^745^12
 ;;^UTILITY(U,$J,358.3,12777,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12777,1,2,0)
 ;;=2^300.29
 ;;^UTILITY(U,$J,358.3,12777,1,5,0)
 ;;=5^Phobia, Simple
 ;;^UTILITY(U,$J,358.3,12777,2)
 ;;=^87670
 ;;^UTILITY(U,$J,358.3,12778,0)
 ;;=300.3^^82^745^8
 ;;^UTILITY(U,$J,358.3,12778,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12778,1,2,0)
 ;;=2^300.3
 ;;^UTILITY(U,$J,358.3,12778,1,5,0)
 ;;=5^Obsessive/Compulsive
 ;;^UTILITY(U,$J,358.3,12778,2)
 ;;=^84904
 ;;^UTILITY(U,$J,358.3,12779,0)
 ;;=308.9^^82^745^1
 ;;^UTILITY(U,$J,358.3,12779,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12779,1,2,0)
 ;;=2^308.9
 ;;^UTILITY(U,$J,358.3,12779,1,5,0)
 ;;=5^Acute Stress Reaction
 ;;^UTILITY(U,$J,358.3,12779,2)
 ;;=^268303
 ;;^UTILITY(U,$J,358.3,12780,0)
 ;;=300.15^^82^745^6
 ;;^UTILITY(U,$J,358.3,12780,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12780,1,2,0)
 ;;=2^300.15
 ;;^UTILITY(U,$J,358.3,12780,1,5,0)
 ;;=5^Dissociative Reaction
 ;;^UTILITY(U,$J,358.3,12780,2)
 ;;=^35700
 ;;^UTILITY(U,$J,358.3,12781,0)
 ;;=291.1^^82^746^5
 ;;^UTILITY(U,$J,358.3,12781,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12781,1,2,0)
 ;;=2^291.1
 ;;^UTILITY(U,$J,358.3,12781,1,5,0)
 ;;=5^Amnestic Syndrome Due to Alcohol
 ;;^UTILITY(U,$J,358.3,12781,2)
 ;;=^303492
 ;;^UTILITY(U,$J,358.3,12782,0)
 ;;=294.0^^82^746^7
 ;;^UTILITY(U,$J,358.3,12782,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12782,1,2,0)
 ;;=2^294.0
 ;;^UTILITY(U,$J,358.3,12782,1,5,0)
 ;;=5^Amnestic Syndrome, NOS
 ;;^UTILITY(U,$J,358.3,12782,2)
 ;;=^6319
 ;;^UTILITY(U,$J,358.3,12783,0)
 ;;=292.83^^82^746^6
 ;;^UTILITY(U,$J,358.3,12783,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12783,1,2,0)
 ;;=2^292.83
 ;;^UTILITY(U,$J,358.3,12783,1,5,0)
 ;;=5^Amnestic Syndrome Due to Drugs
 ;;^UTILITY(U,$J,358.3,12783,2)
 ;;=^268027
 ;;^UTILITY(U,$J,358.3,12784,0)
 ;;=291.2^^82^746^3
 ;;^UTILITY(U,$J,358.3,12784,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12784,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,12784,1,5,0)
 ;;=5^Alcohol Persisting Dementia
 ;;^UTILITY(U,$J,358.3,12784,2)
 ;;=^331824
 ;;^UTILITY(U,$J,358.3,12785,0)
 ;;=291.3^^82^746^1
 ;;^UTILITY(U,$J,358.3,12785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12785,1,2,0)
 ;;=2^291.3
 ;;^UTILITY(U,$J,358.3,12785,1,5,0)
 ;;=5^Alc Ind Psy D/O w/ Hallucination
 ;;^UTILITY(U,$J,358.3,12785,2)
 ;;=^331825
 ;;^UTILITY(U,$J,358.3,12786,0)
 ;;=291.4^^82^746^8
 ;;^UTILITY(U,$J,358.3,12786,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12786,1,2,0)
 ;;=2^291.4
 ;;^UTILITY(U,$J,358.3,12786,1,5,0)
 ;;=5^Idiosyncratic Alcohol Intox
 ;;^UTILITY(U,$J,358.3,12786,2)
 ;;=^4574
 ;;^UTILITY(U,$J,358.3,12787,0)
 ;;=291.5^^82^746^2
 ;;^UTILITY(U,$J,358.3,12787,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12787,1,2,0)
 ;;=2^291.5
 ;;^UTILITY(U,$J,358.3,12787,1,5,0)
 ;;=5^Alc Ind Psych d/o w/ Delusions
 ;;^UTILITY(U,$J,358.3,12787,2)
 ;;=^331826
 ;;^UTILITY(U,$J,358.3,12788,0)
 ;;=291.81^^82^746^4
 ;;^UTILITY(U,$J,358.3,12788,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12788,1,2,0)
 ;;=2^291.81
 ;;^UTILITY(U,$J,358.3,12788,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,12788,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,12789,0)
 ;;=310.1^^82^747^7
 ;;^UTILITY(U,$J,358.3,12789,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12789,1,2,0)
 ;;=2^310.1
 ;;^UTILITY(U,$J,358.3,12789,1,5,0)
 ;;=5^Personality Syndrome
 ;;^UTILITY(U,$J,358.3,12789,2)
 ;;=^268318
 ;;^UTILITY(U,$J,358.3,12790,0)
 ;;=293.81^^82^747^4
 ;;^UTILITY(U,$J,358.3,12790,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12790,1,2,0)
 ;;=2^293.81
 ;;^UTILITY(U,$J,358.3,12790,1,5,0)
 ;;=5^Delusional Syndrome
 ;;^UTILITY(U,$J,358.3,12790,2)
 ;;=^259055
 ;;^UTILITY(U,$J,358.3,12791,0)
 ;;=294.9^^82^747^3
 ;;^UTILITY(U,$J,358.3,12791,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12791,1,2,0)
 ;;=2^294.9
 ;;^UTILITY(U,$J,358.3,12791,1,5,0)
 ;;=5^Cognitive Disorder, NOS
 ;;^UTILITY(U,$J,358.3,12791,2)
 ;;=^123962
 ;;^UTILITY(U,$J,358.3,12792,0)
 ;;=293.84^^82^747^2
 ;;^UTILITY(U,$J,358.3,12792,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12792,1,2,0)
 ;;=2^293.84
 ;;^UTILITY(U,$J,358.3,12792,1,5,0)
 ;;=5^Anxiety Syndrome
 ;;^UTILITY(U,$J,358.3,12792,2)
 ;;=^304299
 ;;^UTILITY(U,$J,358.3,12793,0)
 ;;=293.89^^82^747^1
 ;;^UTILITY(U,$J,358.3,12793,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12793,1,2,0)
 ;;=2^293.89
 ;;^UTILITY(U,$J,358.3,12793,1,5,0)
 ;;=5^Affective Syndrome
 ;;^UTILITY(U,$J,358.3,12793,2)
 ;;=^331840
 ;;^UTILITY(U,$J,358.3,12794,0)
 ;;=310.89^^82^747^6
 ;;^UTILITY(U,$J,358.3,12794,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12794,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,12794,1,5,0)
 ;;=5^Oth Non Psychotic Mental Disord NEC
 ;;^UTILITY(U,$J,358.3,12794,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,12795,0)
 ;;=293.82^^82^747^5
 ;;^UTILITY(U,$J,358.3,12795,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12795,1,2,0)
 ;;=2^293.82
 ;;^UTILITY(U,$J,358.3,12795,1,5,0)
 ;;=5^Hallucinosis
 ;;^UTILITY(U,$J,358.3,12795,2)
 ;;=^331837
 ;;^UTILITY(U,$J,358.3,12796,0)
 ;;=290.20^^82^748^17
 ;;^UTILITY(U,$J,358.3,12796,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12796,1,2,0)
 ;;=2^290.20
 ;;^UTILITY(U,$J,358.3,12796,1,5,0)
 ;;=5^Dementia w/Delusion
 ;;^UTILITY(U,$J,358.3,12796,2)
 ;;=^303486
 ;;^UTILITY(U,$J,358.3,12797,0)
 ;;=290.40^^82^748^20
 ;;^UTILITY(U,$J,358.3,12797,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12797,1,2,0)
 ;;=2^290.40
 ;;^UTILITY(U,$J,358.3,12797,1,5,0)
 ;;=5^Vascular Dementia
 ;;^UTILITY(U,$J,358.3,12797,2)
 ;;=^303487
 ;;^UTILITY(U,$J,358.3,12798,0)
 ;;=291.2^^82^748^1
 ;;^UTILITY(U,$J,358.3,12798,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12798,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,12798,1,5,0)
 ;;=5^Alcoholic Dementia
 ;;^UTILITY(U,$J,358.3,12798,2)
 ;;=Alcoholic Dementia^268015
 ;;^UTILITY(U,$J,358.3,12799,0)
 ;;=290.0^^82^748^19
 ;;^UTILITY(U,$J,358.3,12799,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12799,1,2,0)
 ;;=2^290.0
 ;;^UTILITY(U,$J,358.3,12799,1,5,0)
 ;;=5^Senile Dementia, Uncomplicated
 ;;^UTILITY(U,$J,358.3,12799,2)
 ;;=^31700
 ;;^UTILITY(U,$J,358.3,12800,0)
 ;;=290.3^^82^748^16
 ;;^UTILITY(U,$J,358.3,12800,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12800,1,2,0)
 ;;=2^290.3
 ;;^UTILITY(U,$J,358.3,12800,1,5,0)
 ;;=5^Dementia w/Delirium
 ;;^UTILITY(U,$J,358.3,12800,2)
 ;;=^268009
 ;;^UTILITY(U,$J,358.3,12801,0)
 ;;=294.8^^82^748^6
 ;;^UTILITY(U,$J,358.3,12801,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12801,1,2,0)
 ;;=2^294.8
 ;;^UTILITY(U,$J,358.3,12801,1,5,0)
 ;;=5^Dementia NOS
 ;;^UTILITY(U,$J,358.3,12801,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,12802,0)
 ;;=294.11^^82^748^10
 ;;^UTILITY(U,$J,358.3,12802,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12802,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,12802,1,5,0)
 ;;=5^Dementia d/t HIV w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,12802,2)
 ;;=^321982^042.
 ;;^UTILITY(U,$J,358.3,12803,0)
 ;;=294.20^^82^748^8
 ;;^UTILITY(U,$J,358.3,12803,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12803,1,2,0)
 ;;=2^294.20
 ;;^UTILITY(U,$J,358.3,12803,1,5,0)
 ;;=5^Dementia NOS w/o Behv Dstrb
 ;;^UTILITY(U,$J,358.3,12803,2)
 ;;=^340607
 ;;^UTILITY(U,$J,358.3,12804,0)
 ;;=294.21^^82^748^7
 ;;^UTILITY(U,$J,358.3,12804,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12804,1,2,0)
 ;;=2^294.21
 ;;^UTILITY(U,$J,358.3,12804,1,5,0)
 ;;=5^Dementia NOS w/Behav Distrb
 ;;^UTILITY(U,$J,358.3,12804,2)
 ;;=^340505
 ;;^UTILITY(U,$J,358.3,12805,0)
 ;;=331.83^^82^748^18
 ;;^UTILITY(U,$J,358.3,12805,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12805,1,2,0)
 ;;=2^331.83
 ;;^UTILITY(U,$J,358.3,12805,1,5,0)
 ;;=5^Mild Cognitive Impairment
 ;;^UTILITY(U,$J,358.3,12805,2)
 ;;=^334065
 ;;^UTILITY(U,$J,358.3,12806,0)
 ;;=294.8^^82^748^9
 ;;^UTILITY(U,$J,358.3,12806,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12806,1,2,0)
 ;;=2^294.8
