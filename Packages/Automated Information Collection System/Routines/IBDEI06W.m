IBDEI06W ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8997,2)
 ;;=Fall in Sports^294656
 ;;^UTILITY(U,$J,358.3,8998,0)
 ;;=E886.9^^60^596^16
 ;;^UTILITY(U,$J,358.3,8998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8998,1,4,0)
 ;;=4^E886.9
 ;;^UTILITY(U,$J,358.3,8998,1,5,0)
 ;;=5^Fall, Collision With Another Person
 ;;^UTILITY(U,$J,358.3,8998,2)
 ;;=Fall, Collision with another person^294657
 ;;^UTILITY(U,$J,358.3,8999,0)
 ;;=E888.9^^60^596^17
 ;;^UTILITY(U,$J,358.3,8999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8999,1,4,0)
 ;;=4^E888.9
 ;;^UTILITY(U,$J,358.3,8999,1,5,0)
 ;;=5^Fall, Not Specified
 ;;^UTILITY(U,$J,358.3,8999,2)
 ;;=Fall, Not Specified^323639
 ;;^UTILITY(U,$J,358.3,9000,0)
 ;;=E819.0^^60^596^18
 ;;^UTILITY(U,$J,358.3,9000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9000,1,4,0)
 ;;=4^E819.0
 ;;^UTILITY(U,$J,358.3,9000,1,5,0)
 ;;=5^Traffic Accident, Driver
 ;;^UTILITY(U,$J,358.3,9000,2)
 ;;=Traffic Accident, Driver^294215
 ;;^UTILITY(U,$J,358.3,9001,0)
 ;;=E819.1^^60^596^19
 ;;^UTILITY(U,$J,358.3,9001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9001,1,4,0)
 ;;=4^E819.1
 ;;^UTILITY(U,$J,358.3,9001,1,5,0)
 ;;=5^Traffic Accident, Passenger
 ;;^UTILITY(U,$J,358.3,9001,2)
 ;;=^294216
 ;;^UTILITY(U,$J,358.3,9002,0)
 ;;=E891.9^^60^596^20
 ;;^UTILITY(U,$J,358.3,9002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9002,1,4,0)
 ;;=4^E891.9
 ;;^UTILITY(U,$J,358.3,9002,1,5,0)
 ;;=5^Fire In Building
 ;;^UTILITY(U,$J,358.3,9002,2)
 ;;=Fire in Building^294669
 ;;^UTILITY(U,$J,358.3,9003,0)
 ;;=0^1^60^596^0^CODE THE CONDITION OR SYMPTOM FIRST
 ;;^UTILITY(U,$J,358.3,9003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,9003,1,4,0)
 ;;=4
 ;;^UTILITY(U,$J,358.3,9003,1,5,0)
 ;;=5
 ;;^UTILITY(U,$J,358.3,9004,0)
 ;;=99201^^61^597^1
 ;;^UTILITY(U,$J,358.3,9004,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9004,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,9004,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,9005,0)
 ;;=99202^^61^597^2
 ;;^UTILITY(U,$J,358.3,9005,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9005,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,9005,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,9006,0)
 ;;=99203^^61^597^3
 ;;^UTILITY(U,$J,358.3,9006,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9006,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,9006,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,9007,0)
 ;;=99204^^61^597^4
 ;;^UTILITY(U,$J,358.3,9007,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9007,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,9007,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,9008,0)
 ;;=99205^^61^597^5
 ;;^UTILITY(U,$J,358.3,9008,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9008,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,9008,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,9009,0)
 ;;=99211^^61^598^1
 ;;^UTILITY(U,$J,358.3,9009,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9009,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,9009,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,9010,0)
 ;;=99212^^61^598^2
 ;;^UTILITY(U,$J,358.3,9010,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9010,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,9010,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,9011,0)
 ;;=99213^^61^598^3
 ;;^UTILITY(U,$J,358.3,9011,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9011,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,9011,1,2,0)
 ;;=2^99213
 ;;^UTILITY(U,$J,358.3,9012,0)
 ;;=99214^^61^598^4
 ;;^UTILITY(U,$J,358.3,9012,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9012,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,9012,1,2,0)
 ;;=2^99214
 ;;^UTILITY(U,$J,358.3,9013,0)
 ;;=99215^^61^598^5
 ;;^UTILITY(U,$J,358.3,9013,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9013,1,1,0)
 ;;=1^Comprehensive
 ;;^UTILITY(U,$J,358.3,9013,1,2,0)
 ;;=2^99215
 ;;^UTILITY(U,$J,358.3,9014,0)
 ;;=99024^^61^598^0
 ;;^UTILITY(U,$J,358.3,9014,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9014,1,1,0)
 ;;=1^Post Op visit in Global
 ;;^UTILITY(U,$J,358.3,9014,1,2,0)
 ;;=2^99024
 ;;^UTILITY(U,$J,358.3,9015,0)
 ;;=99241^^61^599^1
 ;;^UTILITY(U,$J,358.3,9015,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9015,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,9015,1,2,0)
 ;;=2^99241
 ;;^UTILITY(U,$J,358.3,9016,0)
 ;;=99242^^61^599^2
 ;;^UTILITY(U,$J,358.3,9016,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9016,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,9016,1,2,0)
 ;;=2^99242
 ;;^UTILITY(U,$J,358.3,9017,0)
 ;;=99243^^61^599^3
 ;;^UTILITY(U,$J,358.3,9017,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9017,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,9017,1,2,0)
 ;;=2^99243
 ;;^UTILITY(U,$J,358.3,9018,0)
 ;;=99244^^61^599^4
 ;;^UTILITY(U,$J,358.3,9018,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9018,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,9018,1,2,0)
 ;;=2^99244
 ;;^UTILITY(U,$J,358.3,9019,0)
 ;;=99245^^61^599^5
 ;;^UTILITY(U,$J,358.3,9019,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9019,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,9019,1,2,0)
 ;;=2^99245
 ;;^UTILITY(U,$J,358.3,9020,0)
 ;;=92012^^61^600^1
 ;;^UTILITY(U,$J,358.3,9020,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9020,1,1,0)
 ;;=1^Eye Exam, Established
 ;;^UTILITY(U,$J,358.3,9020,1,2,0)
 ;;=2^92012
 ;;^UTILITY(U,$J,358.3,9021,0)
 ;;=92014^^61^600^2
 ;;^UTILITY(U,$J,358.3,9021,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9021,1,1,0)
 ;;=1^Comprehensive Exam, Estab
 ;;^UTILITY(U,$J,358.3,9021,1,2,0)
 ;;=2^92014
 ;;^UTILITY(U,$J,358.3,9022,0)
 ;;=92002^^61^600^3
 ;;^UTILITY(U,$J,358.3,9022,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9022,1,1,0)
 ;;=1^Eye Exam, New Pt
 ;;^UTILITY(U,$J,358.3,9022,1,2,0)
 ;;=2^92002
 ;;^UTILITY(U,$J,358.3,9023,0)
 ;;=92004^^61^600^4
 ;;^UTILITY(U,$J,358.3,9023,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9023,1,1,0)
 ;;=1^Comprehensive Exam, New Pt
 ;;^UTILITY(U,$J,358.3,9023,1,2,0)
 ;;=2^92004
 ;;^UTILITY(U,$J,358.3,9024,0)
 ;;=92015^^62^601^1^^^^1
 ;;^UTILITY(U,$J,358.3,9024,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9024,1,2,0)
 ;;=2^Refraction
 ;;^UTILITY(U,$J,358.3,9024,1,3,0)
 ;;=3^92015
 ;;^UTILITY(U,$J,358.3,9025,0)
 ;;=92311^^62^602^3^^^^1
 ;;^UTILITY(U,$J,358.3,9025,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9025,1,2,0)
 ;;=2^Contact Lens-Aphakia OD/OS
 ;;^UTILITY(U,$J,358.3,9025,1,3,0)
 ;;=3^92311
 ;;^UTILITY(U,$J,358.3,9026,0)
 ;;=92312^^62^602^4^^^^1
 ;;^UTILITY(U,$J,358.3,9026,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9026,1,2,0)
 ;;=2^Contact Lens-Aphakia OU
 ;;^UTILITY(U,$J,358.3,9026,1,3,0)
 ;;=3^92312
 ;;^UTILITY(U,$J,358.3,9027,0)
 ;;=92340^^62^602^6^^^^1
 ;;^UTILITY(U,$J,358.3,9027,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9027,1,2,0)
 ;;=2^Glasses Fitting, Monofocal
 ;;^UTILITY(U,$J,358.3,9027,1,3,0)
 ;;=3^92340
 ;;^UTILITY(U,$J,358.3,9028,0)
 ;;=92341^^62^602^5^^^^1
 ;;^UTILITY(U,$J,358.3,9028,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9028,1,2,0)
 ;;=2^Glasses Fitting, Bifocal
 ;;^UTILITY(U,$J,358.3,9028,1,3,0)
 ;;=3^92341
 ;;^UTILITY(U,$J,358.3,9029,0)
 ;;=92342^^62^602^8^^^^1
 ;;^UTILITY(U,$J,358.3,9029,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9029,1,2,0)
 ;;=2^Glasses Fitting, Multifocal
 ;;^UTILITY(U,$J,358.3,9029,1,3,0)
 ;;=3^92342
 ;;^UTILITY(U,$J,358.3,9030,0)
 ;;=92352^^62^602^7^^^^1
 ;;^UTILITY(U,$J,358.3,9030,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9030,1,2,0)
 ;;=2^Glasses Fitting, Monofocal for Aphakia
 ;;^UTILITY(U,$J,358.3,9030,1,3,0)
 ;;=3^92352
 ;;^UTILITY(U,$J,358.3,9031,0)
 ;;=92353^^62^602^9^^^^1
 ;;^UTILITY(U,$J,358.3,9031,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9031,1,2,0)
 ;;=2^Glasses Fitting, Multifocal, for Aphakia
 ;;^UTILITY(U,$J,358.3,9031,1,3,0)
 ;;=3^92353
 ;;^UTILITY(U,$J,358.3,9032,0)
 ;;=92354^^62^602^10^^^^1
 ;;^UTILITY(U,$J,358.3,9032,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9032,1,2,0)
 ;;=2^Low Vision Aid Fitting, Single Element
 ;;^UTILITY(U,$J,358.3,9032,1,3,0)
 ;;=3^92354
 ;;^UTILITY(U,$J,358.3,9033,0)
 ;;=92355^^62^602^11^^^^1
 ;;^UTILITY(U,$J,358.3,9033,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9033,1,2,0)
 ;;=2^Low Vision Aid Fitting, Telescopic/Compound Lens
 ;;^UTILITY(U,$J,358.3,9033,1,3,0)
 ;;=3^92355
 ;;^UTILITY(U,$J,358.3,9034,0)
 ;;=92370^^62^602^12^^^^1
 ;;^UTILITY(U,$J,358.3,9034,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9034,1,2,0)
 ;;=2^Repair/Refit Glasses
 ;;^UTILITY(U,$J,358.3,9034,1,3,0)
 ;;=3^92370
 ;;^UTILITY(U,$J,358.3,9035,0)
 ;;=92371^^62^602^13^^^^1
 ;;^UTILITY(U,$J,358.3,9035,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9035,1,2,0)
 ;;=2^Repair/Refit Glasses for Aphakia
 ;;^UTILITY(U,$J,358.3,9035,1,3,0)
 ;;=3^92371
 ;;^UTILITY(U,$J,358.3,9036,0)
 ;;=92071^^62^602^2^^^^1
 ;;^UTILITY(U,$J,358.3,9036,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9036,1,2,0)
 ;;=2^Contact Lens Tx for Ocular Disease
 ;;^UTILITY(U,$J,358.3,9036,1,3,0)
 ;;=3^92071
 ;;^UTILITY(U,$J,358.3,9037,0)
 ;;=92072^^62^602^1^^^^1
 ;;^UTILITY(U,$J,358.3,9037,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9037,1,2,0)
 ;;=2^Contact Lens Mgmt Keratoconus,Init
 ;;^UTILITY(U,$J,358.3,9037,1,3,0)
 ;;=3^92072
 ;;^UTILITY(U,$J,358.3,9038,0)
 ;;=65430^^62^603^7^^^^1
 ;;^UTILITY(U,$J,358.3,9038,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9038,1,2,0)
 ;;=2^Corneal Scrape* (dx culture)
 ;;^UTILITY(U,$J,358.3,9038,1,3,0)
 ;;=3^65430
 ;;^UTILITY(U,$J,358.3,9039,0)
 ;;=92285^^62^603^11^^^^1
 ;;^UTILITY(U,$J,358.3,9039,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9039,1,2,0)
 ;;=2^External Eye Photography
 ;;^UTILITY(U,$J,358.3,9039,1,3,0)
 ;;=3^92285
 ;;^UTILITY(U,$J,358.3,9040,0)
 ;;=92225^^62^603^10^^^^1
 ;;^UTILITY(U,$J,358.3,9040,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,9040,1,2,0)
 ;;=2^Extended Ophthalmoscopy,Initial
 ;;^UTILITY(U,$J,358.3,9040,1,3,0)
 ;;=3^92225
 ;;^UTILITY(U,$J,358.3,9041,0)
 ;;=92235^^62^603^12^^^^1
 ;;^UTILITY(U,$J,358.3,9041,1,0)
 ;;=^358.31IA^3^2
