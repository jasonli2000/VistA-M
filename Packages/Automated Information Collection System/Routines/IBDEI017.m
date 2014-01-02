IBDEI017 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,970,1,3,0)
 ;;=3^Community/Occupation Trng,Ea 15 Min
 ;;^UTILITY(U,$J,358.3,971,0)
 ;;=96153^^15^72^2^^^^1
 ;;^UTILITY(U,$J,358.3,971,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,971,1,2,0)
 ;;=2^96153
 ;;^UTILITY(U,$J,358.3,971,1,3,0)
 ;;=3^H&B Intervention Grp 2>,Ea 15min
 ;;^UTILITY(U,$J,358.3,972,0)
 ;;=96154^^15^72^3^^^^1
 ;;^UTILITY(U,$J,358.3,972,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,972,1,2,0)
 ;;=2^96154
 ;;^UTILITY(U,$J,358.3,972,1,3,0)
 ;;=3^H&B Intervention Indv w/pt/fam,Ea 15min
 ;;^UTILITY(U,$J,358.3,973,0)
 ;;=96155^^15^72^4^^^^1
 ;;^UTILITY(U,$J,358.3,973,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,973,1,2,0)
 ;;=2^96155
 ;;^UTILITY(U,$J,358.3,973,1,3,0)
 ;;=3^H&B Intervention Fam w/o patient,Ea 15min
 ;;^UTILITY(U,$J,358.3,974,0)
 ;;=99366^^15^73^1^^^^1
 ;;^UTILITY(U,$J,358.3,974,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,974,1,2,0)
 ;;=2^99366
 ;;^UTILITY(U,$J,358.3,974,1,3,0)
 ;;=3^Interdisc. Team Mtg. w/Pt w/o Physician
 ;;^UTILITY(U,$J,358.3,975,0)
 ;;=99368^^15^73^3^^^^1
 ;;^UTILITY(U,$J,358.3,975,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,975,1,2,0)
 ;;=2^99368
 ;;^UTILITY(U,$J,358.3,975,1,3,0)
 ;;=3^Interdisc. Team Mtg. w/o Pt w/o Phys
 ;;^UTILITY(U,$J,358.3,976,0)
 ;;=99367^^15^73^2^^^^1
 ;;^UTILITY(U,$J,358.3,976,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,976,1,2,0)
 ;;=2^99367
 ;;^UTILITY(U,$J,358.3,976,1,3,0)
 ;;=3^Interdisc. Team Mtg. w/o Pt w/Phys
 ;;^UTILITY(U,$J,358.3,977,0)
 ;;=99082^^15^74^1^^^^1
 ;;^UTILITY(U,$J,358.3,977,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,977,1,2,0)
 ;;=2^99082
 ;;^UTILITY(U,$J,358.3,977,1,3,0)
 ;;=3^Transportation/Escort of Patient
 ;;^UTILITY(U,$J,358.3,978,0)
 ;;=99600^^15^75^1^^^^1
 ;;^UTILITY(U,$J,358.3,978,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,978,1,2,0)
 ;;=2^99600
 ;;^UTILITY(U,$J,358.3,978,1,3,0)
 ;;=3^Home Visit by Nonphysician
 ;;^UTILITY(U,$J,358.3,979,0)
 ;;=G0155^^15^75^2^^^^1
 ;;^UTILITY(U,$J,358.3,979,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,979,1,2,0)
 ;;=2^G0155
 ;;^UTILITY(U,$J,358.3,979,1,3,0)
 ;;=3^Home Visit by CSW,ea 15 min
 ;;^UTILITY(U,$J,358.3,980,0)
 ;;=G8978^^15^76^1^^^^1
 ;;^UTILITY(U,$J,358.3,980,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,980,1,2,0)
 ;;=2^G8978
 ;;^UTILITY(U,$J,358.3,980,1,3,0)
 ;;=3^Mobility Current Status
 ;;^UTILITY(U,$J,358.3,981,0)
 ;;=G8979^^15^76^2^^^^1
 ;;^UTILITY(U,$J,358.3,981,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,981,1,2,0)
 ;;=2^G8979
 ;;^UTILITY(U,$J,358.3,981,1,3,0)
 ;;=3^Mobility Goal Status
 ;;^UTILITY(U,$J,358.3,982,0)
 ;;=G8980^^15^76^3^^^^1
 ;;^UTILITY(U,$J,358.3,982,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,982,1,2,0)
 ;;=2^G8980
 ;;^UTILITY(U,$J,358.3,982,1,3,0)
 ;;=3^Mobility D/C Status
 ;;^UTILITY(U,$J,358.3,983,0)
 ;;=G8981^^15^77^1^^^^1
 ;;^UTILITY(U,$J,358.3,983,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,983,1,2,0)
 ;;=2^G8981
 ;;^UTILITY(U,$J,358.3,983,1,3,0)
 ;;=3^Body Position Current Status
 ;;^UTILITY(U,$J,358.3,984,0)
 ;;=G8982^^15^77^2^^^^1
 ;;^UTILITY(U,$J,358.3,984,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,984,1,2,0)
 ;;=2^G8982
 ;;^UTILITY(U,$J,358.3,984,1,3,0)
 ;;=3^Body Position Goal Status
 ;;^UTILITY(U,$J,358.3,985,0)
 ;;=G8983^^15^77^3^^^^1
 ;;^UTILITY(U,$J,358.3,985,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,985,1,2,0)
 ;;=2^G8983
 ;;^UTILITY(U,$J,358.3,985,1,3,0)
 ;;=3^Body Position D/C Status
 ;;^UTILITY(U,$J,358.3,986,0)
 ;;=G8984^^15^78^1^^^^1
 ;;^UTILITY(U,$J,358.3,986,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,986,1,2,0)
 ;;=2^G8984
 ;;^UTILITY(U,$J,358.3,986,1,3,0)
 ;;=3^Carry Current Status
 ;;^UTILITY(U,$J,358.3,987,0)
 ;;=G8985^^15^78^2^^^^1
 ;;^UTILITY(U,$J,358.3,987,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,987,1,2,0)
 ;;=2^G8985
 ;;^UTILITY(U,$J,358.3,987,1,3,0)
 ;;=3^Carry Goal Status
 ;;^UTILITY(U,$J,358.3,988,0)
 ;;=G8986^^15^78^3^^^^1
 ;;^UTILITY(U,$J,358.3,988,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,988,1,2,0)
 ;;=2^G8986
 ;;^UTILITY(U,$J,358.3,988,1,3,0)
 ;;=3^Carry D/C Status
 ;;^UTILITY(U,$J,358.3,989,0)
 ;;=G8987^^15^79^1^^^^1
 ;;^UTILITY(U,$J,358.3,989,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,989,1,2,0)
 ;;=2^G8987
 ;;^UTILITY(U,$J,358.3,989,1,3,0)
 ;;=3^Self Care Current Status
 ;;^UTILITY(U,$J,358.3,990,0)
 ;;=G8988^^15^79^2^^^^1
 ;;^UTILITY(U,$J,358.3,990,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,990,1,2,0)
 ;;=2^G8988
 ;;^UTILITY(U,$J,358.3,990,1,3,0)
 ;;=3^Self Care Goal Status
 ;;^UTILITY(U,$J,358.3,991,0)
 ;;=G8989^^15^79^3^^^^1
 ;;^UTILITY(U,$J,358.3,991,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,991,1,2,0)
 ;;=2^G8989
 ;;^UTILITY(U,$J,358.3,991,1,3,0)
 ;;=3^Self Care D/C Status
 ;;^UTILITY(U,$J,358.3,992,0)
 ;;=410.01^^16^80^1
 ;;^UTILITY(U,$J,358.3,992,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,992,1,4,0)
 ;;=4^410.01
 ;;^UTILITY(U,$J,358.3,992,1,5,0)
 ;;=5^Acute MI, Anterolateral, Initial
 ;;^UTILITY(U,$J,358.3,992,2)
 ;;=Acute MI, Anterolateral, Initial^269639
 ;;^UTILITY(U,$J,358.3,993,0)
 ;;=410.02^^16^80^2
 ;;^UTILITY(U,$J,358.3,993,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,993,1,4,0)
 ;;=4^410.02
 ;;^UTILITY(U,$J,358.3,993,1,5,0)
 ;;=5^Acute MI Anterolateral, Subsequent
 ;;^UTILITY(U,$J,358.3,993,2)
 ;;=Acute MI Anterolateral, Subsequent^269640
 ;;^UTILITY(U,$J,358.3,994,0)
 ;;=410.11^^16^80^3
 ;;^UTILITY(U,$J,358.3,994,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,994,1,4,0)
 ;;=4^410.11
 ;;^UTILITY(U,$J,358.3,994,1,5,0)
 ;;=5^Acute MI, Anterior, Initial
 ;;^UTILITY(U,$J,358.3,994,2)
 ;;=Acute MI, Anterior, Initial^269643
 ;;^UTILITY(U,$J,358.3,995,0)
 ;;=410.12^^16^80^4
 ;;^UTILITY(U,$J,358.3,995,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,995,1,4,0)
 ;;=4^410.12
 ;;^UTILITY(U,$J,358.3,995,1,5,0)
 ;;=5^Acute MI, Anterior, Subsequent
 ;;^UTILITY(U,$J,358.3,995,2)
 ;;=Acute MI, Anterior, Subsequent^269644
 ;;^UTILITY(U,$J,358.3,996,0)
 ;;=410.21^^16^80^5
 ;;^UTILITY(U,$J,358.3,996,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,996,1,4,0)
 ;;=4^410.21
 ;;^UTILITY(U,$J,358.3,996,1,5,0)
 ;;=5^Acute MI, Inferolateral, Initial
 ;;^UTILITY(U,$J,358.3,996,2)
 ;;=Acute MI, Inferolateral, Initial^269647
 ;;^UTILITY(U,$J,358.3,997,0)
 ;;=410.22^^16^80^6
 ;;^UTILITY(U,$J,358.3,997,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,997,1,4,0)
 ;;=4^410.22
 ;;^UTILITY(U,$J,358.3,997,1,5,0)
 ;;=5^Acute MI, Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,997,2)
 ;;=Acute MI, Inferior, Subsequent^269648
 ;;^UTILITY(U,$J,358.3,998,0)
 ;;=410.31^^16^80^7
 ;;^UTILITY(U,$J,358.3,998,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,998,1,4,0)
 ;;=4^410.31
 ;;^UTILITY(U,$J,358.3,998,1,5,0)
 ;;=5^Acute MI, Inferopostior, Initial
 ;;^UTILITY(U,$J,358.3,998,2)
 ;;=Acute MI, Inferopostior, Initial^269651
 ;;^UTILITY(U,$J,358.3,999,0)
 ;;=410.32^^16^80^8
 ;;^UTILITY(U,$J,358.3,999,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,999,1,4,0)
 ;;=4^410.32
 ;;^UTILITY(U,$J,358.3,999,1,5,0)
 ;;=5^Acute MI, Inferoposterior, Subsequent
 ;;^UTILITY(U,$J,358.3,999,2)
 ;;=Acute MI, Inferoposterior, Subsequent^269652
 ;;^UTILITY(U,$J,358.3,1000,0)
 ;;=410.41^^16^80^9
 ;;^UTILITY(U,$J,358.3,1000,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1000,1,4,0)
 ;;=4^410.41
 ;;^UTILITY(U,$J,358.3,1000,1,5,0)
 ;;=5^Acute MI, Inferorposterior, Initial
 ;;^UTILITY(U,$J,358.3,1000,2)
 ;;=Acute MI, Inferorposterior, Initial^269655
 ;;^UTILITY(U,$J,358.3,1001,0)
 ;;=410.42^^16^80^10
 ;;^UTILITY(U,$J,358.3,1001,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1001,1,4,0)
 ;;=4^410.42
 ;;^UTILITY(U,$J,358.3,1001,1,5,0)
 ;;=5^Acute MI Inferior, Subsequent
 ;;^UTILITY(U,$J,358.3,1001,2)
 ;;=Acute MI Inferior, Subsequent^269656
 ;;^UTILITY(U,$J,358.3,1002,0)
 ;;=410.51^^16^80^11
 ;;^UTILITY(U,$J,358.3,1002,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1002,1,4,0)
 ;;=4^410.51
 ;;^UTILITY(U,$J,358.3,1002,1,5,0)
 ;;=5^Acute MI, Lateral, Initial
 ;;^UTILITY(U,$J,358.3,1002,2)
 ;;=Acute MI, Lateral, Initial^269659
 ;;^UTILITY(U,$J,358.3,1003,0)
 ;;=410.52^^16^80^12
 ;;^UTILITY(U,$J,358.3,1003,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1003,1,4,0)
 ;;=4^410.52
 ;;^UTILITY(U,$J,358.3,1003,1,5,0)
 ;;=5^Acute MI, Lateral, Subsequent
 ;;^UTILITY(U,$J,358.3,1003,2)
 ;;=Acute MI, Lateral, Subsequent^269660
 ;;^UTILITY(U,$J,358.3,1004,0)
 ;;=410.61^^16^80^17
 ;;^UTILITY(U,$J,358.3,1004,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1004,1,4,0)
 ;;=4^410.61
 ;;^UTILITY(U,$J,358.3,1004,1,5,0)
 ;;=5^AMI Post, Initial
 ;;^UTILITY(U,$J,358.3,1004,2)
 ;;=^269663
 ;;^UTILITY(U,$J,358.3,1005,0)
 ;;=410.62^^16^80^18
 ;;^UTILITY(U,$J,358.3,1005,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1005,1,4,0)
 ;;=4^410.62
 ;;^UTILITY(U,$J,358.3,1005,1,5,0)
 ;;=5^AMI Post, Subsequent
 ;;^UTILITY(U,$J,358.3,1005,2)
 ;;=^269664
 ;;^UTILITY(U,$J,358.3,1006,0)
 ;;=410.71^^16^80^13
 ;;^UTILITY(U,$J,358.3,1006,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1006,1,4,0)
 ;;=4^410.71
 ;;^UTILITY(U,$J,358.3,1006,1,5,0)
 ;;=5^Acute MI, Non Q Wave, Initial
 ;;^UTILITY(U,$J,358.3,1006,2)
 ;;=Acute MI, Non Q Wave, Initial^269667
 ;;^UTILITY(U,$J,358.3,1007,0)
 ;;=410.72^^16^80^14
 ;;^UTILITY(U,$J,358.3,1007,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1007,1,4,0)
 ;;=4^410.72
 ;;^UTILITY(U,$J,358.3,1007,1,5,0)
 ;;=5^Acute MI, Non-Q Wave, Subsequent
 ;;^UTILITY(U,$J,358.3,1007,2)
 ;;=Acute MI, Non-Q Wave, Subsequent^269668
 ;;^UTILITY(U,$J,358.3,1008,0)
 ;;=410.81^^16^80^15
 ;;^UTILITY(U,$J,358.3,1008,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1008,1,4,0)
 ;;=4^410.81
 ;;^UTILITY(U,$J,358.3,1008,1,5,0)
 ;;=5^Acute MI, Other, Initial
 ;;^UTILITY(U,$J,358.3,1008,2)
 ;;=Acute MI, Other, Initial^269671
 ;;^UTILITY(U,$J,358.3,1009,0)
 ;;=410.82^^16^80^16
 ;;^UTILITY(U,$J,358.3,1009,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,1009,1,4,0)
 ;;=4^410.82
 ;;^UTILITY(U,$J,358.3,1009,1,5,0)
 ;;=5^Acute MI, Subseqent
 ;;^UTILITY(U,$J,358.3,1009,2)
 ;;=Acute MI, Subseqent^269672
