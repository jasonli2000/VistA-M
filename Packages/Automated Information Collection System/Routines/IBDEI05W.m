IBDEI05W ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,2539,1,5,0)
 ;;=5^Vertigo
 ;;^UTILITY(U,$J,358.3,2539,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,2540,0)
 ;;=345.90^^27^237^3
 ;;^UTILITY(U,$J,358.3,2540,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2540,1,4,0)
 ;;=4^345.90
 ;;^UTILITY(U,$J,358.3,2540,1,5,0)
 ;;=5^Epilepsy
 ;;^UTILITY(U,$J,358.3,2540,2)
 ;;=^268477
 ;;^UTILITY(U,$J,358.3,2541,0)
 ;;=729.2^^27^237^7
 ;;^UTILITY(U,$J,358.3,2541,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2541,1,4,0)
 ;;=4^729.2
 ;;^UTILITY(U,$J,358.3,2541,1,5,0)
 ;;=5^Neuropathic Pain
 ;;^UTILITY(U,$J,358.3,2541,2)
 ;;=Neuropathic Pain^82605
 ;;^UTILITY(U,$J,358.3,2542,0)
 ;;=356.9^^27^237^9
 ;;^UTILITY(U,$J,358.3,2542,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2542,1,4,0)
 ;;=4^356.9
 ;;^UTILITY(U,$J,358.3,2542,1,5,0)
 ;;=5^Peripheral Neuropathy, Unsp
 ;;^UTILITY(U,$J,358.3,2542,2)
 ;;=^123931
 ;;^UTILITY(U,$J,358.3,2543,0)
 ;;=780.2^^27^237^13
 ;;^UTILITY(U,$J,358.3,2543,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2543,1,4,0)
 ;;=4^780.2
 ;;^UTILITY(U,$J,358.3,2543,1,5,0)
 ;;=5^Syncope Or Presyncope
 ;;^UTILITY(U,$J,358.3,2543,2)
 ;;=^116707
 ;;^UTILITY(U,$J,358.3,2544,0)
 ;;=724.3^^27^237^11
 ;;^UTILITY(U,$J,358.3,2544,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2544,1,4,0)
 ;;=4^724.3
 ;;^UTILITY(U,$J,358.3,2544,1,5,0)
 ;;=5^Sciatica
 ;;^UTILITY(U,$J,358.3,2544,2)
 ;;=^108484
 ;;^UTILITY(U,$J,358.3,2545,0)
 ;;=780.39^^27^237^12
 ;;^UTILITY(U,$J,358.3,2545,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2545,1,4,0)
 ;;=4^780.39
 ;;^UTILITY(U,$J,358.3,2545,1,5,0)
 ;;=5^Seizure Disorder NOS
 ;;^UTILITY(U,$J,358.3,2545,2)
 ;;=^28162
 ;;^UTILITY(U,$J,358.3,2546,0)
 ;;=782.0^^27^237^8
 ;;^UTILITY(U,$J,358.3,2546,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2546,1,4,0)
 ;;=4^782.0
 ;;^UTILITY(U,$J,358.3,2546,1,5,0)
 ;;=5^Parasthesia
 ;;^UTILITY(U,$J,358.3,2546,2)
 ;;=Parasthesia^35757
 ;;^UTILITY(U,$J,358.3,2547,0)
 ;;=435.9^^27^237^14
 ;;^UTILITY(U,$J,358.3,2547,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2547,1,4,0)
 ;;=4^435.9
 ;;^UTILITY(U,$J,358.3,2547,1,5,0)
 ;;=5^Transient Ischemic Attack
 ;;^UTILITY(U,$J,358.3,2547,2)
 ;;=^21635
 ;;^UTILITY(U,$J,358.3,2548,0)
 ;;=729.1^^27^237^6
 ;;^UTILITY(U,$J,358.3,2548,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2548,1,4,0)
 ;;=4^729.1
 ;;^UTILITY(U,$J,358.3,2548,1,5,0)
 ;;=5^Fibromyalgia
 ;;^UTILITY(U,$J,358.3,2548,2)
 ;;=Fibromyalgia^80160
 ;;^UTILITY(U,$J,358.3,2549,0)
 ;;=434.91^^27^237^1
 ;;^UTILITY(U,$J,358.3,2549,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2549,1,4,0)
 ;;=4^434.91
 ;;^UTILITY(U,$J,358.3,2549,1,5,0)
 ;;=5^CVA,Stroke
 ;;^UTILITY(U,$J,358.3,2549,2)
 ;;=^295738
 ;;^UTILITY(U,$J,358.3,2550,0)
 ;;=345.91^^27^237^4
 ;;^UTILITY(U,$J,358.3,2550,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2550,1,4,0)
 ;;=4^345.91
 ;;^UTILITY(U,$J,358.3,2550,1,5,0)
 ;;=5^Epilepsy w/ Intr Epil
 ;;^UTILITY(U,$J,358.3,2550,2)
 ;;=^268478
 ;;^UTILITY(U,$J,358.3,2551,0)
 ;;=345.90^^27^237^5
 ;;^UTILITY(U,$J,358.3,2551,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2551,1,4,0)
 ;;=4^345.90
 ;;^UTILITY(U,$J,358.3,2551,1,5,0)
 ;;=5^Epilepsy w/o Intr Epil
 ;;^UTILITY(U,$J,358.3,2551,2)
 ;;=^268477
 ;;^UTILITY(U,$J,358.3,2552,0)
 ;;=780.33^^27^237^10
 ;;^UTILITY(U,$J,358.3,2552,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2552,1,4,0)
 ;;=4^780.33
 ;;^UTILITY(U,$J,358.3,2552,1,5,0)
 ;;=5^Post Traumatic Seizures
 ;;^UTILITY(U,$J,358.3,2552,2)
 ;;=^339635
 ;;^UTILITY(U,$J,358.3,2553,0)
 ;;=785.9^^27^238^1
 ;;^UTILITY(U,$J,358.3,2553,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,2553,1,4,0)
 ;;=4^785.9
 ;;^UTILITY(U,$J,358.3,2553,1,5,0)
 ;;=5^Abdominal Bruit
