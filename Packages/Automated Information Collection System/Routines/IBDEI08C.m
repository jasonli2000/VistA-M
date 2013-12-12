IBDEI08C ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,11064,1,5,0)
 ;;=5^Heart Failure, Systolic, Unspec
 ;;^UTILITY(U,$J,358.3,11064,2)
 ;;=Heart Failure, Systolic^328594
 ;;^UTILITY(U,$J,358.3,11065,0)
 ;;=428.21^^77^657^41
 ;;^UTILITY(U,$J,358.3,11065,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11065,1,4,0)
 ;;=4^428.21
 ;;^UTILITY(U,$J,358.3,11065,1,5,0)
 ;;=5^Heart Failure, Acute Systolic
 ;;^UTILITY(U,$J,358.3,11065,2)
 ;;=Heart Failure, Acute Systolic^328494
 ;;^UTILITY(U,$J,358.3,11066,0)
 ;;=428.22^^77^657^43
 ;;^UTILITY(U,$J,358.3,11066,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11066,1,4,0)
 ;;=4^428.22
 ;;^UTILITY(U,$J,358.3,11066,1,5,0)
 ;;=5^Heart Failure, Chronic Systolic
 ;;^UTILITY(U,$J,358.3,11066,2)
 ;;=Heart Failure, Chronic Systolic^328495
 ;;^UTILITY(U,$J,358.3,11067,0)
 ;;=428.23^^77^657^51
 ;;^UTILITY(U,$J,358.3,11067,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11067,1,4,0)
 ;;=4^428.23
 ;;^UTILITY(U,$J,358.3,11067,1,5,0)
 ;;=5^Heart Failure,Systolic,Acute on Chronic
 ;;^UTILITY(U,$J,358.3,11067,2)
 ;;=Heart Failure, Systolic, Acute on Chronic^328496
 ;;^UTILITY(U,$J,358.3,11068,0)
 ;;=428.30^^77^657^44
 ;;^UTILITY(U,$J,358.3,11068,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11068,1,4,0)
 ;;=4^428.30
 ;;^UTILITY(U,$J,358.3,11068,1,5,0)
 ;;=5^Heart Failure, Diastolic
 ;;^UTILITY(U,$J,358.3,11068,2)
 ;;=Heart Failure, Diastolic^328595
 ;;^UTILITY(U,$J,358.3,11069,0)
 ;;=428.31^^77^657^40
 ;;^UTILITY(U,$J,358.3,11069,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11069,1,4,0)
 ;;=4^428.31
 ;;^UTILITY(U,$J,358.3,11069,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,11069,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,11070,0)
 ;;=428.32^^77^657^42
 ;;^UTILITY(U,$J,358.3,11070,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11070,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,11070,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,11070,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,11071,0)
 ;;=428.33^^77^657^46
 ;;^UTILITY(U,$J,358.3,11071,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11071,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,11071,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute on Chronic
 ;;^UTILITY(U,$J,358.3,11071,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,11072,0)
 ;;=428.40^^77^657^45
 ;;^UTILITY(U,$J,358.3,11072,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11072,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,11072,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,11072,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,11073,0)
 ;;=428.41^^77^657^49
 ;;^UTILITY(U,$J,358.3,11073,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11073,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,11073,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastol,Acute
 ;;^UTILITY(U,$J,358.3,11073,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,11074,0)
 ;;=428.42^^77^657^50
 ;;^UTILITY(U,$J,358.3,11074,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11074,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,11074,1,5,0)
 ;;=5^Heart Failure,Systolic&Diastol,Chr
 ;;^UTILITY(U,$J,358.3,11074,2)
 ;;=^328501
 ;;^UTILITY(U,$J,358.3,11075,0)
 ;;=428.43^^77^657^48
 ;;^UTILITY(U,$J,358.3,11075,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11075,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,11075,1,5,0)
 ;;=5^Heart Failure,Syst&Diastol Act on Chr
 ;;^UTILITY(U,$J,358.3,11075,2)
 ;;=^328502
 ;;^UTILITY(U,$J,358.3,11076,0)
 ;;=396.3^^77^657^10
 ;;^UTILITY(U,$J,358.3,11076,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11076,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,11076,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,11076,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,11077,0)
 ;;=429.9^^77^657^26
 ;;^UTILITY(U,$J,358.3,11077,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11077,1,4,0)
 ;;=4^429.9
 ;;^UTILITY(U,$J,358.3,11077,1,5,0)
 ;;=5^Diastolic Dysfunction
 ;;^UTILITY(U,$J,358.3,11077,2)
 ;;=^54741
 ;;^UTILITY(U,$J,358.3,11078,0)
 ;;=453.79^^77^657^25
 ;;^UTILITY(U,$J,358.3,11078,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11078,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,11078,1,5,0)
 ;;=5^Chr Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,11078,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,11079,0)
 ;;=453.89^^77^657^1
 ;;^UTILITY(U,$J,358.3,11079,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11079,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,11079,1,5,0)
 ;;=5^AC Venous Emblsm Oth Spec Veins
 ;;^UTILITY(U,$J,358.3,11079,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,11080,0)
 ;;=454.0^^77^657^78
 ;;^UTILITY(U,$J,358.3,11080,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11080,1,4,0)
 ;;=4^454.0
 ;;^UTILITY(U,$J,358.3,11080,1,5,0)
 ;;=5^Varicose Veins w/ Ulcer
 ;;^UTILITY(U,$J,358.3,11080,2)
 ;;=^125410
 ;;^UTILITY(U,$J,358.3,11081,0)
 ;;=454.2^^77^657^79
 ;;^UTILITY(U,$J,358.3,11081,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11081,1,4,0)
 ;;=4^454.2
 ;;^UTILITY(U,$J,358.3,11081,1,5,0)
 ;;=5^Varicose Veins w/Ulcer&Inflam
 ;;^UTILITY(U,$J,358.3,11081,2)
 ;;=^269821
 ;;^UTILITY(U,$J,358.3,11082,0)
 ;;=403.10^^77^657^32
 ;;^UTILITY(U,$J,358.3,11082,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11082,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,11082,1,5,0)
 ;;=5^HTN w/ Renal Failure I-IV/Unspec
 ;;^UTILITY(U,$J,358.3,11082,2)
 ;;=^334271
 ;;^UTILITY(U,$J,358.3,11083,0)
 ;;=271.3^^77^658^10
 ;;^UTILITY(U,$J,358.3,11083,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11083,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,11083,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,11083,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,11084,0)
 ;;=611.1^^77^658^15
 ;;^UTILITY(U,$J,358.3,11084,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11084,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,11084,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,11084,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,11085,0)
 ;;=704.1^^77^658^16
 ;;^UTILITY(U,$J,358.3,11085,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11085,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,11085,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,11085,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,11086,0)
 ;;=251.2^^77^658^27
 ;;^UTILITY(U,$J,358.3,11086,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11086,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,11086,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,11086,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,11087,0)
 ;;=257.2^^77^658^28
 ;;^UTILITY(U,$J,358.3,11087,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11087,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,11087,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,11087,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,11088,0)
 ;;=253.2^^77^658^31
 ;;^UTILITY(U,$J,358.3,11088,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11088,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,11088,1,5,0)
 ;;=5^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,11088,2)
 ;;=^60686
 ;;^UTILITY(U,$J,358.3,11089,0)
 ;;=733.00^^77^658^40
 ;;^UTILITY(U,$J,358.3,11089,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11089,1,4,0)
 ;;=4^733.00
 ;;^UTILITY(U,$J,358.3,11089,1,5,0)
 ;;=5^Osteoporosis Nos
 ;;^UTILITY(U,$J,358.3,11089,2)
 ;;=^87159
 ;;^UTILITY(U,$J,358.3,11090,0)
 ;;=278.00^^77^658^37
 ;;^UTILITY(U,$J,358.3,11090,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11090,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,11090,1,5,0)
 ;;=5^Obesity (2nd dx only)
 ;;^UTILITY(U,$J,358.3,11090,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,11091,0)
 ;;=278.01^^77^658^36
 ;;^UTILITY(U,$J,358.3,11091,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11091,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,11091,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,11091,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,11092,0)
 ;;=250.80^^77^658^9
 ;;^UTILITY(U,$J,358.3,11092,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11092,1,4,0)
 ;;=4^250.80
 ;;^UTILITY(U,$J,358.3,11092,1,5,0)
 ;;=5^DM Type II with LE Ulcer
 ;;^UTILITY(U,$J,358.3,11092,2)
 ;;=DM Type II with LE Ulcer^267846^707.10
 ;;^UTILITY(U,$J,358.3,11093,0)
 ;;=250.00^^77^658^4
 ;;^UTILITY(U,$J,358.3,11093,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11093,1,4,0)
 ;;=4^250.00
 ;;^UTILITY(U,$J,358.3,11093,1,5,0)
 ;;=5^DM Type II Dm W/O Complications
 ;;^UTILITY(U,$J,358.3,11093,2)
 ;;=^33605
 ;;^UTILITY(U,$J,358.3,11094,0)
 ;;=250.40^^77^658^5
 ;;^UTILITY(U,$J,358.3,11094,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11094,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,11094,1,5,0)
 ;;=5^DM Type II Dm with Nephropathy
 ;;^UTILITY(U,$J,358.3,11094,2)
 ;;=^267837^583.81
 ;;^UTILITY(U,$J,358.3,11095,0)
 ;;=250.50^^77^658^8
 ;;^UTILITY(U,$J,358.3,11095,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11095,1,4,0)
 ;;=4^250.50
 ;;^UTILITY(U,$J,358.3,11095,1,5,0)
 ;;=5^DM Type II w/ Ophthal Manifest
 ;;^UTILITY(U,$J,358.3,11095,2)
 ;;=DM Type II w/ Ophthal Manifest^267839^362.02
 ;;^UTILITY(U,$J,358.3,11096,0)
 ;;=250.60^^77^658^6
 ;;^UTILITY(U,$J,358.3,11096,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11096,1,4,0)
 ;;=4^250.60
 ;;^UTILITY(U,$J,358.3,11096,1,5,0)
 ;;=5^DM Type II Dm with Neuropathy
 ;;^UTILITY(U,$J,358.3,11096,2)
 ;;=^267841^357.2
 ;;^UTILITY(U,$J,358.3,11097,0)
 ;;=250.70^^77^658^7
 ;;^UTILITY(U,$J,358.3,11097,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11097,1,4,0)
 ;;=4^250.70
 ;;^UTILITY(U,$J,358.3,11097,1,5,0)
 ;;=5^DM Type II Dm with Peripheral Vasc Dis
 ;;^UTILITY(U,$J,358.3,11097,2)
 ;;=^267843^443.81
 ;;^UTILITY(U,$J,358.3,11098,0)
 ;;=250.01^^77^658^3
 ;;^UTILITY(U,$J,358.3,11098,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11098,1,4,0)
 ;;=4^250.01
 ;;^UTILITY(U,$J,358.3,11098,1,5,0)
 ;;=5^DM Type I DM W/O Complications
 ;;^UTILITY(U,$J,358.3,11098,2)
 ;;=^33586
 ;;^UTILITY(U,$J,358.3,11099,0)
 ;;=272.0^^77^658^20
 ;;^UTILITY(U,$J,358.3,11099,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,11099,1,4,0)
 ;;=4^272.0
