IBDEI160 ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,20860,2)
 ;;=^322103
 ;;^UTILITY(U,$J,358.3,20861,0)
 ;;=E885.4^^131^1299^13
 ;;^UTILITY(U,$J,358.3,20861,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20861,1,4,0)
 ;;=4^E885.4
 ;;^UTILITY(U,$J,358.3,20861,1,5,0)
 ;;=5^Fall from Snowboard
 ;;^UTILITY(U,$J,358.3,20861,2)
 ;;=^322104
 ;;^UTILITY(U,$J,358.3,20862,0)
 ;;=E885.9^^131^1299^14
 ;;^UTILITY(U,$J,358.3,20862,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20862,1,4,0)
 ;;=4^E885.9
 ;;^UTILITY(U,$J,358.3,20862,1,5,0)
 ;;=5^Fall from Tripping/Slipping
 ;;^UTILITY(U,$J,358.3,20862,2)
 ;;=^322105
 ;;^UTILITY(U,$J,358.3,20863,0)
 ;;=E886.0^^131^1299^16
 ;;^UTILITY(U,$J,358.3,20863,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20863,1,4,0)
 ;;=4^E886.0
 ;;^UTILITY(U,$J,358.3,20863,1,5,0)
 ;;=5^Fall in Sports
 ;;^UTILITY(U,$J,358.3,20863,2)
 ;;=^294656
 ;;^UTILITY(U,$J,358.3,20864,0)
 ;;=E886.9^^131^1299^7
 ;;^UTILITY(U,$J,358.3,20864,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20864,1,4,0)
 ;;=4^E886.9
 ;;^UTILITY(U,$J,358.3,20864,1,5,0)
 ;;=5^Fall from Collision with Another Person
 ;;^UTILITY(U,$J,358.3,20864,2)
 ;;=^294657
 ;;^UTILITY(U,$J,358.3,20865,0)
 ;;=E888.9^^131^1299^1
 ;;^UTILITY(U,$J,358.3,20865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20865,1,4,0)
 ;;=4^E888.9
 ;;^UTILITY(U,$J,358.3,20865,1,5,0)
 ;;=5^Fall NOS
 ;;^UTILITY(U,$J,358.3,20865,2)
 ;;=^323639
 ;;^UTILITY(U,$J,358.3,20866,0)
 ;;=E891.9^^131^1299^18
 ;;^UTILITY(U,$J,358.3,20866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,20866,1,4,0)
 ;;=4^E891.9
 ;;^UTILITY(U,$J,358.3,20866,1,5,0)
 ;;=5^Fire in Building
 ;;^UTILITY(U,$J,358.3,20866,2)
 ;;=^294669
 ;;^UTILITY(U,$J,358.3,20867,0)
 ;;=90471^^132^1300^1^^^^1
 ;;^UTILITY(U,$J,358.3,20867,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20867,1,2,0)
 ;;=2^90471
 ;;^UTILITY(U,$J,358.3,20867,1,3,0)
 ;;=3^Immunization Administration (use w/ Vacs below)
 ;;^UTILITY(U,$J,358.3,20868,0)
 ;;=90472^^132^1300^2^^^^1
 ;;^UTILITY(U,$J,358.3,20868,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20868,1,2,0)
 ;;=2^90472
 ;;^UTILITY(U,$J,358.3,20868,1,3,0)
 ;;=3^Immunization Admin, ea add
 ;;^UTILITY(U,$J,358.3,20869,0)
 ;;=90632^^132^1300^3^^^^1
 ;;^UTILITY(U,$J,358.3,20869,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20869,1,2,0)
 ;;=2^90632
 ;;^UTILITY(U,$J,358.3,20869,1,3,0)
 ;;=3^Hepatitis A Vaccine
 ;;^UTILITY(U,$J,358.3,20870,0)
 ;;=90746^^132^1300^4^^^^1
 ;;^UTILITY(U,$J,358.3,20870,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20870,1,2,0)
 ;;=2^90746
 ;;^UTILITY(U,$J,358.3,20870,1,3,0)
 ;;=3^Hepatitis B Vaccine
 ;;^UTILITY(U,$J,358.3,20871,0)
 ;;=90636^^132^1300^6^^^^1
 ;;^UTILITY(U,$J,358.3,20871,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20871,1,2,0)
 ;;=2^90636
 ;;^UTILITY(U,$J,358.3,20871,1,3,0)
 ;;=3^Hepatitis A&B Vaccine
 ;;^UTILITY(U,$J,358.3,20872,0)
 ;;=90707^^132^1300^9^^^^1
 ;;^UTILITY(U,$J,358.3,20872,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20872,1,2,0)
 ;;=2^90707
 ;;^UTILITY(U,$J,358.3,20872,1,3,0)
 ;;=3^MMR Virus
 ;;^UTILITY(U,$J,358.3,20873,0)
 ;;=90658^^132^1300^7^^^^1
 ;;^UTILITY(U,$J,358.3,20873,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20873,1,2,0)
 ;;=2^90658
 ;;^UTILITY(U,$J,358.3,20873,1,3,0)
 ;;=3^Influenza Vaccine
 ;;^UTILITY(U,$J,358.3,20874,0)
 ;;=90732^^132^1300^11^^^^1
 ;;^UTILITY(U,$J,358.3,20874,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20874,1,2,0)
 ;;=2^90732
 ;;^UTILITY(U,$J,358.3,20874,1,3,0)
 ;;=3^Pneumococcal Vaccine
 ;;^UTILITY(U,$J,358.3,20875,0)
 ;;=90715^^132^1300^13^^^^1
 ;;^UTILITY(U,$J,358.3,20875,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,20875,1,2,0)
 ;;=2^90715
