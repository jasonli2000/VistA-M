IBDEI00K ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,46,0)
 ;;=309.81^^2^5^12
 ;;^UTILITY(U,$J,358.3,46,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,46,1,2,0)
 ;;=2^309.81
 ;;^UTILITY(U,$J,358.3,46,1,5,0)
 ;;=5^PTSD, Chronic
 ;;^UTILITY(U,$J,358.3,46,2)
 ;;=^114692
 ;;^UTILITY(U,$J,358.3,47,0)
 ;;=309.82^^2^5^6
 ;;^UTILITY(U,$J,358.3,47,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,47,1,2,0)
 ;;=2^309.82
 ;;^UTILITY(U,$J,358.3,47,1,5,0)
 ;;=5^Adj React w/ Phys Symptom
 ;;^UTILITY(U,$J,358.3,47,2)
 ;;=^268315
 ;;^UTILITY(U,$J,358.3,48,0)
 ;;=309.83^^2^5^2
 ;;^UTILITY(U,$J,358.3,48,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,48,1,2,0)
 ;;=2^309.83
 ;;^UTILITY(U,$J,358.3,48,1,5,0)
 ;;=5^Adj Reac w/ Withdrawal
 ;;^UTILITY(U,$J,358.3,48,2)
 ;;=^268316
 ;;^UTILITY(U,$J,358.3,49,0)
 ;;=309.89^^2^5^7
 ;;^UTILITY(U,$J,358.3,49,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,49,1,2,0)
 ;;=2^309.89
 ;;^UTILITY(U,$J,358.3,49,1,5,0)
 ;;=5^Adj Reaction NEC
 ;;^UTILITY(U,$J,358.3,49,2)
 ;;=^268313
 ;;^UTILITY(U,$J,358.3,50,0)
 ;;=300.00^^2^6^4
 ;;^UTILITY(U,$J,358.3,50,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,50,1,2,0)
 ;;=2^300.00
 ;;^UTILITY(U,$J,358.3,50,1,5,0)
 ;;=5^Anxiety State
 ;;^UTILITY(U,$J,358.3,50,2)
 ;;=^9200
 ;;^UTILITY(U,$J,358.3,51,0)
 ;;=300.01^^2^6^9
 ;;^UTILITY(U,$J,358.3,51,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,51,1,2,0)
 ;;=2^300.01
 ;;^UTILITY(U,$J,358.3,51,1,5,0)
 ;;=5^Panic Disord w/o Agoraphobia
 ;;^UTILITY(U,$J,358.3,51,2)
 ;;=^89489
 ;;^UTILITY(U,$J,358.3,52,0)
 ;;=300.02^^2^6^7
 ;;^UTILITY(U,$J,358.3,52,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,52,1,2,0)
 ;;=2^300.02
 ;;^UTILITY(U,$J,358.3,52,1,5,0)
 ;;=5^Generalized Anxiety Dis
 ;;^UTILITY(U,$J,358.3,52,2)
 ;;=^50059
 ;;^UTILITY(U,$J,358.3,53,0)
 ;;=300.20^^2^6^14
 ;;^UTILITY(U,$J,358.3,53,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,53,1,2,0)
 ;;=2^300.20
 ;;^UTILITY(U,$J,358.3,53,1,5,0)
 ;;=5^Phobia, Unspecified
 ;;^UTILITY(U,$J,358.3,53,2)
 ;;=^93428
 ;;^UTILITY(U,$J,358.3,54,0)
 ;;=300.21^^2^6^10
 ;;^UTILITY(U,$J,358.3,54,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,54,1,2,0)
 ;;=2^300.21
 ;;^UTILITY(U,$J,358.3,54,1,5,0)
 ;;=5^Panic W/Agoraphobia
 ;;^UTILITY(U,$J,358.3,54,2)
 ;;=^268168
 ;;^UTILITY(U,$J,358.3,55,0)
 ;;=300.22^^2^6^3
 ;;^UTILITY(U,$J,358.3,55,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,55,1,2,0)
 ;;=2^300.22
 ;;^UTILITY(U,$J,358.3,55,1,5,0)
 ;;=5^Agoraphobia w/o Panic
 ;;^UTILITY(U,$J,358.3,55,2)
 ;;=^4218
 ;;^UTILITY(U,$J,358.3,56,0)
 ;;=300.23^^2^6^13
 ;;^UTILITY(U,$J,358.3,56,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,56,1,2,0)
 ;;=2^300.23
 ;;^UTILITY(U,$J,358.3,56,1,5,0)
 ;;=5^Phobia, Social
 ;;^UTILITY(U,$J,358.3,56,2)
 ;;=^93420
 ;;^UTILITY(U,$J,358.3,57,0)
 ;;=300.29^^2^6^12
 ;;^UTILITY(U,$J,358.3,57,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,57,1,2,0)
 ;;=2^300.29
 ;;^UTILITY(U,$J,358.3,57,1,5,0)
 ;;=5^Phobia, Simple
 ;;^UTILITY(U,$J,358.3,57,2)
 ;;=^87670
 ;;^UTILITY(U,$J,358.3,58,0)
 ;;=300.3^^2^6^8
 ;;^UTILITY(U,$J,358.3,58,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,58,1,2,0)
 ;;=2^300.3
 ;;^UTILITY(U,$J,358.3,58,1,5,0)
 ;;=5^Obsessive/Compulsive
 ;;^UTILITY(U,$J,358.3,58,2)
 ;;=^84904
 ;;^UTILITY(U,$J,358.3,59,0)
 ;;=308.9^^2^6^1
 ;;^UTILITY(U,$J,358.3,59,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,59,1,2,0)
 ;;=2^308.9
 ;;^UTILITY(U,$J,358.3,59,1,5,0)
 ;;=5^Acute Stress Reaction
 ;;^UTILITY(U,$J,358.3,59,2)
 ;;=^268303
 ;;^UTILITY(U,$J,358.3,60,0)
 ;;=300.15^^2^6^6
 ;;^UTILITY(U,$J,358.3,60,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,60,1,2,0)
 ;;=2^300.15
 ;;^UTILITY(U,$J,358.3,60,1,5,0)
 ;;=5^Dissociative Reaction
 ;;^UTILITY(U,$J,358.3,60,2)
 ;;=^35700
 ;;^UTILITY(U,$J,358.3,61,0)
 ;;=291.1^^2^7^5
 ;;^UTILITY(U,$J,358.3,61,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,61,1,2,0)
 ;;=2^291.1
 ;;^UTILITY(U,$J,358.3,61,1,5,0)
 ;;=5^Amnestic Syndrome Due to Alcohol
 ;;^UTILITY(U,$J,358.3,61,2)
 ;;=^303492
 ;;^UTILITY(U,$J,358.3,62,0)
 ;;=294.0^^2^7^7
 ;;^UTILITY(U,$J,358.3,62,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,62,1,2,0)
 ;;=2^294.0
 ;;^UTILITY(U,$J,358.3,62,1,5,0)
 ;;=5^Amnestic Syndrome, NOS
 ;;^UTILITY(U,$J,358.3,62,2)
 ;;=^6319
 ;;^UTILITY(U,$J,358.3,63,0)
 ;;=292.83^^2^7^6
 ;;^UTILITY(U,$J,358.3,63,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,63,1,2,0)
 ;;=2^292.83
 ;;^UTILITY(U,$J,358.3,63,1,5,0)
 ;;=5^Amnestic Syndrome Due to Drugs
 ;;^UTILITY(U,$J,358.3,63,2)
 ;;=^268027
 ;;^UTILITY(U,$J,358.3,64,0)
 ;;=291.2^^2^7^3
 ;;^UTILITY(U,$J,358.3,64,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,64,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,64,1,5,0)
 ;;=5^Alcohol Persisting Dementia
 ;;^UTILITY(U,$J,358.3,64,2)
 ;;=^331824
 ;;^UTILITY(U,$J,358.3,65,0)
 ;;=291.3^^2^7^1
 ;;^UTILITY(U,$J,358.3,65,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,65,1,2,0)
 ;;=2^291.3
 ;;^UTILITY(U,$J,358.3,65,1,5,0)
 ;;=5^Alc Ind Psy D/O w/ Hallucination
 ;;^UTILITY(U,$J,358.3,65,2)
 ;;=^331825
 ;;^UTILITY(U,$J,358.3,66,0)
 ;;=291.4^^2^7^8
 ;;^UTILITY(U,$J,358.3,66,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,66,1,2,0)
 ;;=2^291.4
 ;;^UTILITY(U,$J,358.3,66,1,5,0)
 ;;=5^Idiosyncratic Alcohol Intox
 ;;^UTILITY(U,$J,358.3,66,2)
 ;;=^4574
 ;;^UTILITY(U,$J,358.3,67,0)
 ;;=291.5^^2^7^2
 ;;^UTILITY(U,$J,358.3,67,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,67,1,2,0)
 ;;=2^291.5
 ;;^UTILITY(U,$J,358.3,67,1,5,0)
 ;;=5^Alc Ind Psych d/o w/ Delusions
 ;;^UTILITY(U,$J,358.3,67,2)
 ;;=^331826
 ;;^UTILITY(U,$J,358.3,68,0)
 ;;=291.81^^2^7^4
 ;;^UTILITY(U,$J,358.3,68,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,68,1,2,0)
 ;;=2^291.81
 ;;^UTILITY(U,$J,358.3,68,1,5,0)
 ;;=5^Alcohol Withdrawal
 ;;^UTILITY(U,$J,358.3,68,2)
 ;;=^123498
 ;;^UTILITY(U,$J,358.3,69,0)
 ;;=310.1^^2^8^7
 ;;^UTILITY(U,$J,358.3,69,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,69,1,2,0)
 ;;=2^310.1
 ;;^UTILITY(U,$J,358.3,69,1,5,0)
 ;;=5^Personality Syndrome
 ;;^UTILITY(U,$J,358.3,69,2)
 ;;=^268318
 ;;^UTILITY(U,$J,358.3,70,0)
 ;;=293.81^^2^8^4
 ;;^UTILITY(U,$J,358.3,70,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,70,1,2,0)
 ;;=2^293.81
 ;;^UTILITY(U,$J,358.3,70,1,5,0)
 ;;=5^Delusional Syndrome
 ;;^UTILITY(U,$J,358.3,70,2)
 ;;=^259055
 ;;^UTILITY(U,$J,358.3,71,0)
 ;;=294.9^^2^8^3
 ;;^UTILITY(U,$J,358.3,71,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,71,1,2,0)
 ;;=2^294.9
 ;;^UTILITY(U,$J,358.3,71,1,5,0)
 ;;=5^Cognitive Disorder, NOS
 ;;^UTILITY(U,$J,358.3,71,2)
 ;;=^123962
 ;;^UTILITY(U,$J,358.3,72,0)
 ;;=293.84^^2^8^2
 ;;^UTILITY(U,$J,358.3,72,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,72,1,2,0)
 ;;=2^293.84
 ;;^UTILITY(U,$J,358.3,72,1,5,0)
 ;;=5^Anxiety Syndrome
 ;;^UTILITY(U,$J,358.3,72,2)
 ;;=^304299
 ;;^UTILITY(U,$J,358.3,73,0)
 ;;=293.89^^2^8^1
 ;;^UTILITY(U,$J,358.3,73,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,73,1,2,0)
 ;;=2^293.89
 ;;^UTILITY(U,$J,358.3,73,1,5,0)
 ;;=5^Affective Syndrome
 ;;^UTILITY(U,$J,358.3,73,2)
 ;;=^331840
 ;;^UTILITY(U,$J,358.3,74,0)
 ;;=310.89^^2^8^6
 ;;^UTILITY(U,$J,358.3,74,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,74,1,2,0)
 ;;=2^310.89
 ;;^UTILITY(U,$J,358.3,74,1,5,0)
 ;;=5^Oth Non Psychotic Mental Disord NEC
 ;;^UTILITY(U,$J,358.3,74,2)
 ;;=^268320
 ;;^UTILITY(U,$J,358.3,75,0)
 ;;=293.82^^2^8^5
 ;;^UTILITY(U,$J,358.3,75,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,75,1,2,0)
 ;;=2^293.82
 ;;^UTILITY(U,$J,358.3,75,1,5,0)
 ;;=5^Hallucinosis
 ;;^UTILITY(U,$J,358.3,75,2)
 ;;=^331837
 ;;^UTILITY(U,$J,358.3,76,0)
 ;;=290.20^^2^9^17
 ;;^UTILITY(U,$J,358.3,76,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,76,1,2,0)
 ;;=2^290.20
 ;;^UTILITY(U,$J,358.3,76,1,5,0)
 ;;=5^Dementia w/Delusion
 ;;^UTILITY(U,$J,358.3,76,2)
 ;;=^303486
 ;;^UTILITY(U,$J,358.3,77,0)
 ;;=290.40^^2^9^20
 ;;^UTILITY(U,$J,358.3,77,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,77,1,2,0)
 ;;=2^290.40
 ;;^UTILITY(U,$J,358.3,77,1,5,0)
 ;;=5^Vascular Dementia
 ;;^UTILITY(U,$J,358.3,77,2)
 ;;=^303487
 ;;^UTILITY(U,$J,358.3,78,0)
 ;;=291.2^^2^9^1
 ;;^UTILITY(U,$J,358.3,78,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,78,1,2,0)
 ;;=2^291.2
 ;;^UTILITY(U,$J,358.3,78,1,5,0)
 ;;=5^Alcoholic Dementia
 ;;^UTILITY(U,$J,358.3,78,2)
 ;;=Alcoholic Dementia^268015
 ;;^UTILITY(U,$J,358.3,79,0)
 ;;=290.0^^2^9^19
 ;;^UTILITY(U,$J,358.3,79,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,79,1,2,0)
 ;;=2^290.0
 ;;^UTILITY(U,$J,358.3,79,1,5,0)
 ;;=5^Senile Dementia, Uncomplicated
 ;;^UTILITY(U,$J,358.3,79,2)
 ;;=^31700
 ;;^UTILITY(U,$J,358.3,80,0)
 ;;=290.3^^2^9^16
 ;;^UTILITY(U,$J,358.3,80,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,80,1,2,0)
 ;;=2^290.3
 ;;^UTILITY(U,$J,358.3,80,1,5,0)
 ;;=5^Dementia w/Delirium
 ;;^UTILITY(U,$J,358.3,80,2)
 ;;=^268009
 ;;^UTILITY(U,$J,358.3,81,0)
 ;;=294.8^^2^9^6
 ;;^UTILITY(U,$J,358.3,81,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,81,1,2,0)
 ;;=2^294.8
 ;;^UTILITY(U,$J,358.3,81,1,5,0)
 ;;=5^Dementia NOS
 ;;^UTILITY(U,$J,358.3,81,2)
 ;;=^331843
 ;;^UTILITY(U,$J,358.3,82,0)
 ;;=294.11^^2^9^10
 ;;^UTILITY(U,$J,358.3,82,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,82,1,2,0)
 ;;=2^294.11
 ;;^UTILITY(U,$J,358.3,82,1,5,0)
 ;;=5^Dementia d/t HIV w/ Behav Disturb
 ;;^UTILITY(U,$J,358.3,82,2)
 ;;=^321982^042.
 ;;^UTILITY(U,$J,358.3,83,0)
 ;;=294.20^^2^9^8
 ;;^UTILITY(U,$J,358.3,83,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,83,1,2,0)
 ;;=2^294.20
 ;;^UTILITY(U,$J,358.3,83,1,5,0)
 ;;=5^Dementia NOS w/o Behv Dstrb
 ;;^UTILITY(U,$J,358.3,83,2)
 ;;=^340607
 ;;^UTILITY(U,$J,358.3,84,0)
 ;;=294.21^^2^9^7
 ;;^UTILITY(U,$J,358.3,84,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,84,1,2,0)
 ;;=2^294.21
 ;;^UTILITY(U,$J,358.3,84,1,5,0)
 ;;=5^Dementia NOS w/Behav Distrb
 ;;^UTILITY(U,$J,358.3,84,2)
 ;;=^340505
 ;;^UTILITY(U,$J,358.3,85,0)
 ;;=331.83^^2^9^18
 ;;^UTILITY(U,$J,358.3,85,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,85,1,2,0)
 ;;=2^331.83
 ;;^UTILITY(U,$J,358.3,85,1,5,0)
 ;;=5^Mild Cognitive Impairment
 ;;^UTILITY(U,$J,358.3,85,2)
 ;;=^334065
 ;;^UTILITY(U,$J,358.3,86,0)
 ;;=294.8^^2^9^9
 ;;^UTILITY(U,$J,358.3,86,1,0)
 ;;=^358.31IA^5^2
