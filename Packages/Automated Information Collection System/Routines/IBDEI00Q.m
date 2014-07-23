IBDEI00Q ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,403,2)
 ;;=^269605
 ;;^UTILITY(U,$J,358.3,404,0)
 ;;=403.10^^4^49^3
 ;;^UTILITY(U,$J,358.3,404,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,404,1,4,0)
 ;;=4^403.10
 ;;^UTILITY(U,$J,358.3,404,1,5,0)
 ;;=5^Benign HTN Ren W/O Renal Failure
 ;;^UTILITY(U,$J,358.3,404,2)
 ;;=^269607
 ;;^UTILITY(U,$J,358.3,405,0)
 ;;=403.11^^4^49^2
 ;;^UTILITY(U,$J,358.3,405,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,405,1,4,0)
 ;;=4^403.11
 ;;^UTILITY(U,$J,358.3,405,1,5,0)
 ;;=5^Benign HTN Ren W/Renal Failure
 ;;^UTILITY(U,$J,358.3,405,2)
 ;;=^269608
 ;;^UTILITY(U,$J,358.3,406,0)
 ;;=403.90^^4^49^9
 ;;^UTILITY(U,$J,358.3,406,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,406,1,4,0)
 ;;=4^403.90
 ;;^UTILITY(U,$J,358.3,406,1,5,0)
 ;;=5^HTN REN W/O Ren Fail
 ;;^UTILITY(U,$J,358.3,406,2)
 ;;=^269609
 ;;^UTILITY(U,$J,358.3,407,0)
 ;;=403.91^^4^49^8
 ;;^UTILITY(U,$J,358.3,407,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,407,1,4,0)
 ;;=4^403.91
 ;;^UTILITY(U,$J,358.3,407,1,5,0)
 ;;=5^HTN REN W Ren Fail
 ;;^UTILITY(U,$J,358.3,407,2)
 ;;=^269610
 ;;^UTILITY(U,$J,358.3,408,0)
 ;;=401.1^^4^49^1
 ;;^UTILITY(U,$J,358.3,408,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,408,1,4,0)
 ;;=4^401.1
 ;;^UTILITY(U,$J,358.3,408,1,5,0)
 ;;=5^Benign Hypertension
 ;;^UTILITY(U,$J,358.3,408,2)
 ;;=^269591
 ;;^UTILITY(U,$J,358.3,409,0)
 ;;=405.19^^4^49^3.5
 ;;^UTILITY(U,$J,358.3,409,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,409,1,4,0)
 ;;=4^405.19
 ;;^UTILITY(U,$J,358.3,409,1,5,0)
 ;;=5^Benign Ren HTN 2nd Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,409,2)
 ;;=^269632
 ;;^UTILITY(U,$J,358.3,410,0)
 ;;=405.99^^4^49^9.5
 ;;^UTILITY(U,$J,358.3,410,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,410,1,4,0)
 ;;=4^405.99
 ;;^UTILITY(U,$J,358.3,410,1,5,0)
 ;;=5^HTN Ren 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,410,2)
 ;;=^269635^440.1
 ;;^UTILITY(U,$J,358.3,411,0)
 ;;=405.09^^4^49^17
 ;;^UTILITY(U,$J,358.3,411,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,411,1,4,0)
 ;;=4^405.09
 ;;^UTILITY(U,$J,358.3,411,1,5,0)
 ;;=5^Malig Ren HTN 2nd To Ren Art Stenosis
 ;;^UTILITY(U,$J,358.3,411,2)
 ;;=^269629
 ;;^UTILITY(U,$J,358.3,412,0)
 ;;=440.1^^4^49^10
 ;;^UTILITY(U,$J,358.3,412,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,412,1,4,0)
 ;;=4^440.1
 ;;^UTILITY(U,$J,358.3,412,1,5,0)
 ;;=5^      Renal Artery Stenosis (W/405.99)
 ;;^UTILITY(U,$J,358.3,412,2)
 ;;=^269760
 ;;^UTILITY(U,$J,358.3,413,0)
 ;;=424.1^^4^50^2
 ;;^UTILITY(U,$J,358.3,413,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,413,1,4,0)
 ;;=4^424.1
 ;;^UTILITY(U,$J,358.3,413,1,5,0)
 ;;=5^Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,413,2)
 ;;=^9330
 ;;^UTILITY(U,$J,358.3,414,0)
 ;;=424.0^^4^50^8
 ;;^UTILITY(U,$J,358.3,414,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,414,1,4,0)
 ;;=4^424.0
 ;;^UTILITY(U,$J,358.3,414,1,5,0)
 ;;=5^Mitral Stenosis,Insuff,NOS,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,414,2)
 ;;=^78367
 ;;^UTILITY(U,$J,358.3,415,0)
 ;;=424.3^^4^50^9
 ;;^UTILITY(U,$J,358.3,415,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,415,1,4,0)
 ;;=4^424.3
 ;;^UTILITY(U,$J,358.3,415,1,5,0)
 ;;=5^Pulm Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,415,2)
 ;;=Non-Rheumatic Pulm Insuff/Stenosis^101164
 ;;^UTILITY(U,$J,358.3,416,0)
 ;;=424.2^^4^50^10
 ;;^UTILITY(U,$J,358.3,416,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,416,1,4,0)
 ;;=4^424.2
 ;;^UTILITY(U,$J,358.3,416,1,5,0)
 ;;=5^Tricuspid Insuff,Stenosis,Except Rheumatic
 ;;^UTILITY(U,$J,358.3,416,2)
 ;;=^269715
 ;;^UTILITY(U,$J,358.3,417,0)
 ;;=396.0^^4^50^1
 ;;^UTILITY(U,$J,358.3,417,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,417,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,417,1,5,0)
 ;;=5^Aortic & Mitral Stenosis,Unspec Cause
 ;;^UTILITY(U,$J,358.3,417,2)
 ;;=Aortic and Mitral Stenosis^269580
 ;;^UTILITY(U,$J,358.3,418,0)
 ;;=396.3^^4^50^4
 ;;^UTILITY(U,$J,358.3,418,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,418,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,418,1,5,0)
 ;;=5^Aortic and Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,418,2)
 ;;=Aortic and Mitral Insufficiency^269583
 ;;^UTILITY(U,$J,358.3,419,0)
 ;;=396.8^^4^50^3
 ;;^UTILITY(U,$J,358.3,419,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,419,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,419,1,5,0)
 ;;=5^Aortic and Mitral Insuff/Stenosis Combined
 ;;^UTILITY(U,$J,358.3,419,2)
 ;;=Aortic and Mitral Insuff/Stenosis Combined^269584
 ;;^UTILITY(U,$J,358.3,420,0)
 ;;=424.90^^4^50^5
 ;;^UTILITY(U,$J,358.3,420,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,420,1,4,0)
 ;;=4^424.90
 ;;^UTILITY(U,$J,358.3,420,1,5,0)
 ;;=5^Endocarditis
 ;;^UTILITY(U,$J,358.3,420,2)
 ;;=^40327
 ;;^UTILITY(U,$J,358.3,421,0)
 ;;=396.1^^4^50^7
 ;;^UTILITY(U,$J,358.3,421,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,421,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,421,1,5,0)
 ;;=5^Mitral Sten & Aortic Insuff,Unspec Cause
 ;;^UTILITY(U,$J,358.3,421,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,422,0)
 ;;=396.2^^4^50^6
 ;;^UTILITY(U,$J,358.3,422,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,422,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,422,1,5,0)
 ;;=5^Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,422,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,423,0)
 ;;=396.8^^4^51^1
 ;;^UTILITY(U,$J,358.3,423,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,423,1,4,0)
 ;;=4^396.8
 ;;^UTILITY(U,$J,358.3,423,1,5,0)
 ;;=5^Rhem Aortic & Mitral Stenosis/Insuff
 ;;^UTILITY(U,$J,358.3,423,2)
 ;;=^269584
 ;;^UTILITY(U,$J,358.3,424,0)
 ;;=395.2^^4^51^2
 ;;^UTILITY(U,$J,358.3,424,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,424,1,4,0)
 ;;=4^395.2
 ;;^UTILITY(U,$J,358.3,424,1,5,0)
 ;;=5^Rhem Aortic Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,424,2)
 ;;=^269577
 ;;^UTILITY(U,$J,358.3,425,0)
 ;;=395.9^^4^51^3
 ;;^UTILITY(U,$J,358.3,425,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,425,1,4,0)
 ;;=4^395.9
 ;;^UTILITY(U,$J,358.3,425,1,5,0)
 ;;=5^Rhem Aortic Disease
 ;;^UTILITY(U,$J,358.3,425,2)
 ;;=^269578
 ;;^UTILITY(U,$J,358.3,426,0)
 ;;=395.1^^4^51^4
 ;;^UTILITY(U,$J,358.3,426,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,426,1,4,0)
 ;;=4^395.1
 ;;^UTILITY(U,$J,358.3,426,1,5,0)
 ;;=5^Rhem Aortic Insuff
 ;;^UTILITY(U,$J,358.3,426,2)
 ;;=^269575
 ;;^UTILITY(U,$J,358.3,427,0)
 ;;=394.1^^4^51^5
 ;;^UTILITY(U,$J,358.3,427,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,427,1,4,0)
 ;;=4^394.1
 ;;^UTILITY(U,$J,358.3,427,1,5,0)
 ;;=5^Rhem Mitral Insuff
 ;;^UTILITY(U,$J,358.3,427,2)
 ;;=^269568
 ;;^UTILITY(U,$J,358.3,428,0)
 ;;=395.0^^4^51^6
 ;;^UTILITY(U,$J,358.3,428,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,428,1,4,0)
 ;;=4^395.0
 ;;^UTILITY(U,$J,358.3,428,1,5,0)
 ;;=5^Rhem Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,428,2)
 ;;=^269573
 ;;^UTILITY(U,$J,358.3,429,0)
 ;;=396.3^^4^51^7
 ;;^UTILITY(U,$J,358.3,429,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,429,1,4,0)
 ;;=4^396.3
 ;;^UTILITY(U,$J,358.3,429,1,5,0)
 ;;=5^Aortic & Mitral Insufficiency
 ;;^UTILITY(U,$J,358.3,429,2)
 ;;=^269583
 ;;^UTILITY(U,$J,358.3,430,0)
 ;;=396.2^^4^51^8
 ;;^UTILITY(U,$J,358.3,430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,430,1,4,0)
 ;;=4^396.2
 ;;^UTILITY(U,$J,358.3,430,1,5,0)
 ;;=5^Rhem Mitral Insuff & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,430,2)
 ;;=^269582
 ;;^UTILITY(U,$J,358.3,431,0)
 ;;=394.0^^4^51^9
 ;;^UTILITY(U,$J,358.3,431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,431,1,4,0)
 ;;=4^394.0
 ;;^UTILITY(U,$J,358.3,431,1,5,0)
 ;;=5^Rhem Mitral Stenosis
 ;;^UTILITY(U,$J,358.3,431,2)
 ;;=^78404
 ;;^UTILITY(U,$J,358.3,432,0)
 ;;=396.1^^4^51^10
 ;;^UTILITY(U,$J,358.3,432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,432,1,4,0)
 ;;=4^396.1
 ;;^UTILITY(U,$J,358.3,432,1,5,0)
 ;;=5^Rhem Mitral Stenosis & Aortic Insuff
 ;;^UTILITY(U,$J,358.3,432,2)
 ;;=^269581
 ;;^UTILITY(U,$J,358.3,433,0)
 ;;=396.0^^4^51^11
 ;;^UTILITY(U,$J,358.3,433,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,433,1,4,0)
 ;;=4^396.0
 ;;^UTILITY(U,$J,358.3,433,1,5,0)
 ;;=5^Rhem Mitral & Aortic Stenosis
 ;;^UTILITY(U,$J,358.3,433,2)
 ;;=^269580
 ;;^UTILITY(U,$J,358.3,434,0)
 ;;=394.2^^4^51^12
 ;;^UTILITY(U,$J,358.3,434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,434,1,4,0)
 ;;=4^394.2
 ;;^UTILITY(U,$J,358.3,434,1,5,0)
 ;;=5^Rhem Mitral Stenosis W/Insuff
 ;;^UTILITY(U,$J,358.3,434,2)
 ;;=^269570
 ;;^UTILITY(U,$J,358.3,435,0)
 ;;=394.9^^4^51^13
 ;;^UTILITY(U,$J,358.3,435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,435,1,4,0)
 ;;=4^394.9
 ;;^UTILITY(U,$J,358.3,435,1,5,0)
 ;;=5^Rhem Mitral Valve Dis
 ;;^UTILITY(U,$J,358.3,435,2)
 ;;=^269571
 ;;^UTILITY(U,$J,358.3,436,0)
 ;;=397.1^^4^51^14
 ;;^UTILITY(U,$J,358.3,436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,436,1,4,0)
 ;;=4^397.1
 ;;^UTILITY(U,$J,358.3,436,1,5,0)
 ;;=5^Rhem Pulm Valve Disease
 ;;^UTILITY(U,$J,358.3,436,2)
 ;;=^269587
 ;;^UTILITY(U,$J,358.3,437,0)
 ;;=397.0^^4^51^15
 ;;^UTILITY(U,$J,358.3,437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,437,1,4,0)
 ;;=4^397.0
 ;;^UTILITY(U,$J,358.3,437,1,5,0)
 ;;=5^Rhem Tricuspid Valve Disease
 ;;^UTILITY(U,$J,358.3,437,2)
 ;;=^35528
 ;;^UTILITY(U,$J,358.3,438,0)
 ;;=996.01^^4^52^2
 ;;^UTILITY(U,$J,358.3,438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,438,1,4,0)
 ;;=4^996.01
 ;;^UTILITY(U,$J,358.3,438,1,5,0)
 ;;=5^Cardiac Pacemaker Complication
 ;;^UTILITY(U,$J,358.3,438,2)
 ;;=^276264
 ;;^UTILITY(U,$J,358.3,439,0)
 ;;=996.02^^4^52^5
 ;;^UTILITY(U,$J,358.3,439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,439,1,4,0)
 ;;=4^996.02
 ;;^UTILITY(U,$J,358.3,439,1,5,0)
 ;;=5^Mech Comp Valve Prosth
 ;;^UTILITY(U,$J,358.3,439,2)
 ;;=^276265
 ;;^UTILITY(U,$J,358.3,440,0)
 ;;=996.04^^4^52^3
 ;;^UTILITY(U,$J,358.3,440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,440,1,4,0)
 ;;=4^996.04
 ;;^UTILITY(U,$J,358.3,440,1,5,0)
 ;;=5^Complication of ICD
 ;;^UTILITY(U,$J,358.3,440,2)
 ;;=^303359
 ;;^UTILITY(U,$J,358.3,441,0)
 ;;=996.1^^4^52^4
 ;;^UTILITY(U,$J,358.3,441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,441,1,4,0)
 ;;=4^996.1
 ;;^UTILITY(U,$J,358.3,441,1,5,0)
 ;;=5^Mech Comp AV Fistula
