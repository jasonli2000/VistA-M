IBDEI03Z ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5013,1,5,0)
 ;;=5^Heart Failure, Acute Diastolic
 ;;^UTILITY(U,$J,358.3,5013,2)
 ;;=Heart Failure, Acute Diastolic^328497
 ;;^UTILITY(U,$J,358.3,5014,0)
 ;;=428.32^^48^416^35
 ;;^UTILITY(U,$J,358.3,5014,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5014,1,4,0)
 ;;=4^428.32
 ;;^UTILITY(U,$J,358.3,5014,1,5,0)
 ;;=5^Heart Failure, Chronic Diastolic
 ;;^UTILITY(U,$J,358.3,5014,2)
 ;;=Heart Failure, Chronic Diastolic^328498
 ;;^UTILITY(U,$J,358.3,5015,0)
 ;;=428.33^^48^416^39
 ;;^UTILITY(U,$J,358.3,5015,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5015,1,4,0)
 ;;=4^428.33
 ;;^UTILITY(U,$J,358.3,5015,1,5,0)
 ;;=5^Heart Failure, Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,5015,2)
 ;;=Heart Failure, Diastolic, Acute on Chronic^328499
 ;;^UTILITY(U,$J,358.3,5016,0)
 ;;=428.40^^48^416^38
 ;;^UTILITY(U,$J,358.3,5016,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5016,1,4,0)
 ;;=4^428.40
 ;;^UTILITY(U,$J,358.3,5016,1,5,0)
 ;;=5^Heart Failure, Diastolic& Systolic
 ;;^UTILITY(U,$J,358.3,5016,2)
 ;;=Heart Failure, Systolic and Diastolic^328596
 ;;^UTILITY(U,$J,358.3,5017,0)
 ;;=428.41^^48^416^40
 ;;^UTILITY(U,$J,358.3,5017,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5017,1,4,0)
 ;;=4^428.41
 ;;^UTILITY(U,$J,358.3,5017,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute
 ;;^UTILITY(U,$J,358.3,5017,2)
 ;;=Heart Failure, Systolic & Diastolic, Acute^328500
 ;;^UTILITY(U,$J,358.3,5018,0)
 ;;=428.42^^48^416^42
 ;;^UTILITY(U,$J,358.3,5018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5018,1,4,0)
 ;;=4^428.42
 ;;^UTILITY(U,$J,358.3,5018,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Chronic
 ;;^UTILITY(U,$J,358.3,5018,2)
 ;;= Heart Failure, Systolic & Diastolic, Chronic^328501
 ;;^UTILITY(U,$J,358.3,5019,0)
 ;;=428.43^^48^416^41
 ;;^UTILITY(U,$J,358.3,5019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5019,1,4,0)
 ;;=4^428.43
 ;;^UTILITY(U,$J,358.3,5019,1,5,0)
 ;;=5^Heart Failure, Systolic & Diastolic, Acute On Chronic
 ;;^UTILITY(U,$J,358.3,5019,2)
 ;;= Heart Failure, Systolic & Diastolic, Acute on Chronic^328502
 ;;^UTILITY(U,$J,358.3,5020,0)
 ;;=396.3^^48^416^7
 ;;^UTILITY(U,$J,358.3,5020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5020,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,5020,1,5,0)
 ;;=5^Aortic And Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,5020,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,5021,0)
 ;;=414.3^^48^416^17
 ;;^UTILITY(U,$J,358.3,5021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5021,1,4,0)
 ;;=4^414.3
 ;;^UTILITY(U,$J,358.3,5021,1,5,0)
 ;;=5^CAD d/t Lipid Rich Plaque
 ;;^UTILITY(U,$J,358.3,5021,2)
 ;;=^336601
 ;;^UTILITY(U,$J,358.3,5022,0)
 ;;=453.9^^48^416^82
 ;;^UTILITY(U,$J,358.3,5022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5022,1,4,0)
 ;;=4^453.9
 ;;^UTILITY(U,$J,358.3,5022,1,5,0)
 ;;=5^Venous Thrombosis NOS
 ;;^UTILITY(U,$J,358.3,5022,2)
 ;;=^39455
 ;;^UTILITY(U,$J,358.3,5023,0)
 ;;=453.89^^48^416^1
 ;;^UTILITY(U,$J,358.3,5023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5023,1,4,0)
 ;;=4^453.89
 ;;^UTILITY(U,$J,358.3,5023,1,5,0)
 ;;=5^AC Venous Embolism NEC
 ;;^UTILITY(U,$J,358.3,5023,2)
 ;;=^338259
 ;;^UTILITY(U,$J,358.3,5024,0)
 ;;=453.79^^48^416^27
 ;;^UTILITY(U,$J,358.3,5024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5024,1,4,0)
 ;;=4^453.79
 ;;^UTILITY(U,$J,358.3,5024,1,5,0)
 ;;=5^Chr Venous Embolism NEC
 ;;^UTILITY(U,$J,358.3,5024,2)
 ;;=^338251
 ;;^UTILITY(U,$J,358.3,5025,0)
 ;;=425.11^^48^416^58
 ;;^UTILITY(U,$J,358.3,5025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5025,1,4,0)
 ;;=4^425.11
 ;;^UTILITY(U,$J,358.3,5025,1,5,0)
 ;;=5^Hypertrophic Subaortic Stenosis
 ;;^UTILITY(U,$J,358.3,5025,2)
 ;;=^340520
 ;;^UTILITY(U,$J,358.3,5026,0)
 ;;=425.18^^48^416^63
 ;;^UTILITY(U,$J,358.3,5026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5026,1,4,0)
 ;;=4^425.18
 ;;^UTILITY(U,$J,358.3,5026,1,5,0)
 ;;=5^Oth Hypertrophic Cardiomyopathy
 ;;^UTILITY(U,$J,358.3,5026,2)
 ;;=^340521
 ;;^UTILITY(U,$J,358.3,5027,0)
 ;;=V12.55^^48^416^53
 ;;^UTILITY(U,$J,358.3,5027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5027,1,4,0)
 ;;=4^V12.55
 ;;^UTILITY(U,$J,358.3,5027,1,5,0)
 ;;=5^Hx of Pulmonary Embolism
 ;;^UTILITY(U,$J,358.3,5027,2)
 ;;=^340615
 ;;^UTILITY(U,$J,358.3,5028,0)
 ;;=414.4^^48^416^16
 ;;^UTILITY(U,$J,358.3,5028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5028,1,4,0)
 ;;=4^414.4
 ;;^UTILITY(U,$J,358.3,5028,1,5,0)
 ;;=5^CAD d/t Calc Coronary Lesion
 ;;^UTILITY(U,$J,358.3,5028,2)
 ;;=^340518
 ;;^UTILITY(U,$J,358.3,5029,0)
 ;;=271.3^^48^417^17
 ;;^UTILITY(U,$J,358.3,5029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5029,1,4,0)
 ;;=4^271.3
 ;;^UTILITY(U,$J,358.3,5029,1,5,0)
 ;;=5^Glucose Intolerance
 ;;^UTILITY(U,$J,358.3,5029,2)
 ;;=^64790
 ;;^UTILITY(U,$J,358.3,5030,0)
 ;;=611.1^^48^417^22
 ;;^UTILITY(U,$J,358.3,5030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5030,1,4,0)
 ;;=4^611.1
 ;;^UTILITY(U,$J,358.3,5030,1,5,0)
 ;;=5^Gynecomastia
 ;;^UTILITY(U,$J,358.3,5030,2)
 ;;=^60454
 ;;^UTILITY(U,$J,358.3,5031,0)
 ;;=704.1^^48^417^23
 ;;^UTILITY(U,$J,358.3,5031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5031,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,5031,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,5031,2)
 ;;=^57407
 ;;^UTILITY(U,$J,358.3,5032,0)
 ;;=251.2^^48^417^36
 ;;^UTILITY(U,$J,358.3,5032,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5032,1,4,0)
 ;;=4^251.2
 ;;^UTILITY(U,$J,358.3,5032,1,5,0)
 ;;=5^Hypoglycemia Nos
 ;;^UTILITY(U,$J,358.3,5032,2)
 ;;=^60580
 ;;^UTILITY(U,$J,358.3,5033,0)
 ;;=257.2^^48^417^37
 ;;^UTILITY(U,$J,358.3,5033,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5033,1,4,0)
 ;;=4^257.2
 ;;^UTILITY(U,$J,358.3,5033,1,5,0)
 ;;=5^Hypogonadism,Male
 ;;^UTILITY(U,$J,358.3,5033,2)
 ;;=^88213
 ;;^UTILITY(U,$J,358.3,5034,0)
 ;;=253.2^^48^417^41
 ;;^UTILITY(U,$J,358.3,5034,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5034,1,4,0)
 ;;=4^253.2
 ;;^UTILITY(U,$J,358.3,5034,1,5,0)
 ;;=5^Hypopituitarism
 ;;^UTILITY(U,$J,358.3,5034,2)
 ;;=^60686
 ;;^UTILITY(U,$J,358.3,5035,0)
 ;;=733.00^^48^417^52
 ;;^UTILITY(U,$J,358.3,5035,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5035,1,4,0)
 ;;=4^733.00
 ;;^UTILITY(U,$J,358.3,5035,1,5,0)
 ;;=5^Osteoporosis Nos
 ;;^UTILITY(U,$J,358.3,5035,2)
 ;;=^87159
 ;;^UTILITY(U,$J,358.3,5036,0)
 ;;=278.00^^48^417^48
 ;;^UTILITY(U,$J,358.3,5036,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5036,1,4,0)
 ;;=4^278.00
 ;;^UTILITY(U,$J,358.3,5036,1,5,0)
 ;;=5^Obesity
 ;;^UTILITY(U,$J,358.3,5036,2)
 ;;=^84823
 ;;^UTILITY(U,$J,358.3,5037,0)
 ;;=278.01^^48^417^47
 ;;^UTILITY(U,$J,358.3,5037,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5037,1,4,0)
 ;;=4^278.01
 ;;^UTILITY(U,$J,358.3,5037,1,5,0)
 ;;=5^Morbid Obesity
 ;;^UTILITY(U,$J,358.3,5037,2)
 ;;=^84844
 ;;^UTILITY(U,$J,358.3,5038,0)
 ;;=250.80^^48^417^15
 ;;^UTILITY(U,$J,358.3,5038,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5038,1,4,0)
 ;;=4^250.80
 ;;^UTILITY(U,$J,358.3,5038,1,5,0)
 ;;=5^DM Type II W/ LE Ulcer
 ;;^UTILITY(U,$J,358.3,5038,2)
 ;;=DM Type II with LE Ulcer^267846^707.10
 ;;^UTILITY(U,$J,358.3,5039,0)
 ;;=250.00^^48^417^9
 ;;^UTILITY(U,$J,358.3,5039,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5039,1,4,0)
 ;;=4^250.00
 ;;^UTILITY(U,$J,358.3,5039,1,5,0)
 ;;=5^DM Type II  W/O Complications
 ;;^UTILITY(U,$J,358.3,5039,2)
 ;;=^33605
 ;;^UTILITY(U,$J,358.3,5040,0)
 ;;=250.40^^48^417^11
 ;;^UTILITY(U,$J,358.3,5040,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5040,1,4,0)
 ;;=4^250.40
 ;;^UTILITY(U,$J,358.3,5040,1,5,0)
 ;;=5^DM Type II W/ Nephropathy
 ;;^UTILITY(U,$J,358.3,5040,2)
 ;;=^267837^583.81
 ;;^UTILITY(U,$J,358.3,5041,0)
 ;;=250.50^^48^417^14
 ;;^UTILITY(U,$J,358.3,5041,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5041,1,4,0)
 ;;=4^250.50
 ;;^UTILITY(U,$J,358.3,5041,1,5,0)
 ;;=5^DM Type II W/ PDR
 ;;^UTILITY(U,$J,358.3,5041,2)
 ;;=DM Type II w/ PDR^267839^362.02
 ;;^UTILITY(U,$J,358.3,5042,0)
 ;;=250.60^^48^417^12
 ;;^UTILITY(U,$J,358.3,5042,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5042,1,4,0)
 ;;=4^250.60
 ;;^UTILITY(U,$J,358.3,5042,1,5,0)
 ;;=5^DM Type II W/ Neuropathy
 ;;^UTILITY(U,$J,358.3,5042,2)
 ;;=^267841^357.2
 ;;^UTILITY(U,$J,358.3,5043,0)
 ;;=250.70^^48^417^13
 ;;^UTILITY(U,$J,358.3,5043,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5043,1,4,0)
 ;;=4^250.70
 ;;^UTILITY(U,$J,358.3,5043,1,5,0)
 ;;=5^DM Type II W/ Peripheral Vasc Dis
 ;;^UTILITY(U,$J,358.3,5043,2)
 ;;=^267843^443.81
 ;;^UTILITY(U,$J,358.3,5044,0)
 ;;=250.01^^48^417^8
 ;;^UTILITY(U,$J,358.3,5044,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5044,1,4,0)
 ;;=4^250.01
 ;;^UTILITY(U,$J,358.3,5044,1,5,0)
 ;;=5^DM Type I  W/O Complications
 ;;^UTILITY(U,$J,358.3,5044,2)
 ;;=^33586
 ;;^UTILITY(U,$J,358.3,5045,0)
 ;;=272.0^^48^417^28
 ;;^UTILITY(U,$J,358.3,5045,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5045,1,4,0)
 ;;=4^272.0
 ;;^UTILITY(U,$J,358.3,5045,1,5,0)
 ;;=5^Hypercholesterolemia, Pure
 ;;^UTILITY(U,$J,358.3,5045,2)
 ;;=Hypercholesterolemia, Pure^59973
 ;;^UTILITY(U,$J,358.3,5046,0)
 ;;=272.1^^48^417^33
 ;;^UTILITY(U,$J,358.3,5046,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5046,1,4,0)
 ;;=4^272.1
 ;;^UTILITY(U,$J,358.3,5046,1,5,0)
 ;;=5^Hypertriglyceridemia, Pure
 ;;^UTILITY(U,$J,358.3,5046,2)
 ;;=Hypertriglyceridemia, Pure^101303
 ;;^UTILITY(U,$J,358.3,5047,0)
 ;;=272.2^^48^417^30
 ;;^UTILITY(U,$J,358.3,5047,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5047,1,4,0)
 ;;=4^272.2
 ;;^UTILITY(U,$J,358.3,5047,1,5,0)
 ;;=5^Hyperlipidemia, Mixed
 ;;^UTILITY(U,$J,358.3,5047,2)
 ;;=^78424
 ;;^UTILITY(U,$J,358.3,5048,0)
 ;;=275.42^^48^417^27
 ;;^UTILITY(U,$J,358.3,5048,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5048,1,4,0)
 ;;=4^275.42
 ;;^UTILITY(U,$J,358.3,5048,1,5,0)
 ;;=5^Hypercalcaemia
 ;;^UTILITY(U,$J,358.3,5048,2)
 ;;=^59932
 ;;^UTILITY(U,$J,358.3,5049,0)
 ;;=275.41^^48^417^35
 ;;^UTILITY(U,$J,358.3,5049,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,5049,1,4,0)
 ;;=4^275.41
