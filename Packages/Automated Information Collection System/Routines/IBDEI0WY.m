IBDEI0WY ; ; 06-AUG-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,16018,0)
 ;;=786.07^^81^951^158
 ;;^UTILITY(U,$J,358.3,16018,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16018,1,4,0)
 ;;=4^786.07
 ;;^UTILITY(U,$J,358.3,16018,1,5,0)
 ;;=5^Wheezing
 ;;^UTILITY(U,$J,358.3,16018,2)
 ;;=Wheezing^127848
 ;;^UTILITY(U,$J,358.3,16019,0)
 ;;=787.7^^81^951^11
 ;;^UTILITY(U,$J,358.3,16019,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16019,1,4,0)
 ;;=4^787.7
 ;;^UTILITY(U,$J,358.3,16019,1,5,0)
 ;;=5^Abnormal Feces
 ;;^UTILITY(U,$J,358.3,16019,2)
 ;;=Abdominal Feces^276857
 ;;^UTILITY(U,$J,358.3,16020,0)
 ;;=787.99^^81^951^147
 ;;^UTILITY(U,$J,358.3,16020,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16020,1,4,0)
 ;;=4^787.99
 ;;^UTILITY(U,$J,358.3,16020,1,5,0)
 ;;=5^Tenesmus
 ;;^UTILITY(U,$J,358.3,16020,2)
 ;;=Tenesmus^273388
 ;;^UTILITY(U,$J,358.3,16021,0)
 ;;=787.91^^81^951^49
 ;;^UTILITY(U,$J,358.3,16021,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16021,1,4,0)
 ;;=4^787.91
 ;;^UTILITY(U,$J,358.3,16021,1,5,0)
 ;;=5^Diarrhea
 ;;^UTILITY(U,$J,358.3,16021,2)
 ;;=Diarrhea^33921
 ;;^UTILITY(U,$J,358.3,16022,0)
 ;;=787.3^^81^951^75
 ;;^UTILITY(U,$J,358.3,16022,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16022,1,4,0)
 ;;=4^787.3
 ;;^UTILITY(U,$J,358.3,16022,1,5,0)
 ;;=5^Flatulence/Eructation/Gas pain
 ;;^UTILITY(U,$J,358.3,16022,2)
 ;;=^46766
 ;;^UTILITY(U,$J,358.3,16023,0)
 ;;=787.1^^81^951^81
 ;;^UTILITY(U,$J,358.3,16023,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16023,1,4,0)
 ;;=4^787.1
 ;;^UTILITY(U,$J,358.3,16023,1,5,0)
 ;;=5^Heartburn
 ;;^UTILITY(U,$J,358.3,16023,2)
 ;;=Heartburn^54996
 ;;^UTILITY(U,$J,358.3,16024,0)
 ;;=786.59^^81^951^36
 ;;^UTILITY(U,$J,358.3,16024,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16024,1,4,0)
 ;;=4^786.59
 ;;^UTILITY(U,$J,358.3,16024,1,5,0)
 ;;=5^Chest Pain
 ;;^UTILITY(U,$J,358.3,16024,2)
 ;;=Chest Pain^87384
 ;;^UTILITY(U,$J,358.3,16025,0)
 ;;=787.02^^81^951^114
 ;;^UTILITY(U,$J,358.3,16025,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16025,1,4,0)
 ;;=4^787.02
 ;;^UTILITY(U,$J,358.3,16025,1,5,0)
 ;;=5^Nausea Alone
 ;;^UTILITY(U,$J,358.3,16025,2)
 ;;=Nausea Alone^81639
 ;;^UTILITY(U,$J,358.3,16026,0)
 ;;=787.01^^81^951^113
 ;;^UTILITY(U,$J,358.3,16026,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16026,1,4,0)
 ;;=4^787.01
 ;;^UTILITY(U,$J,358.3,16026,1,5,0)
 ;;=5^Nausea & vomiting
 ;;^UTILITY(U,$J,358.3,16026,2)
 ;;=nausea and vomiting^81644
 ;;^UTILITY(U,$J,358.3,16027,0)
 ;;=787.03^^81^951^155
 ;;^UTILITY(U,$J,358.3,16027,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16027,1,4,0)
 ;;=4^787.03
 ;;^UTILITY(U,$J,358.3,16027,1,5,0)
 ;;=5^Vomiting Alone
 ;;^UTILITY(U,$J,358.3,16027,2)
 ;;=Vomiting Alone^127237
 ;;^UTILITY(U,$J,358.3,16028,0)
 ;;=784.8^^81^951^29
 ;;^UTILITY(U,$J,358.3,16028,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16028,1,4,0)
 ;;=4^784.8
 ;;^UTILITY(U,$J,358.3,16028,1,5,0)
 ;;=5^Bleeding from throat
 ;;^UTILITY(U,$J,358.3,16028,2)
 ;;=^273371
 ;;^UTILITY(U,$J,358.3,16029,0)
 ;;=525.9^^81^951^47
 ;;^UTILITY(U,$J,358.3,16029,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16029,1,4,0)
 ;;=4^525.9
 ;;^UTILITY(U,$J,358.3,16029,1,5,0)
 ;;=5^Dental Pain
 ;;^UTILITY(U,$J,358.3,16029,2)
 ;;=Dental Pain^123871
 ;;^UTILITY(U,$J,358.3,16030,0)
 ;;=784.7^^81^951^69
 ;;^UTILITY(U,$J,358.3,16030,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16030,1,4,0)
 ;;=4^784.7
 ;;^UTILITY(U,$J,358.3,16030,1,5,0)
 ;;=5^Epistaxis
 ;;^UTILITY(U,$J,358.3,16030,2)
 ;;=Epistaxis^41658
 ;;^UTILITY(U,$J,358.3,16031,0)
 ;;=784.0^^81^951^79
 ;;^UTILITY(U,$J,358.3,16031,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,16031,1,4,0)
 ;;=4^784.0