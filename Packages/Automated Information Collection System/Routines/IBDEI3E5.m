IBDEI3E5 ; ; 19-NOV-2015
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,57020,1,2,0)
 ;;=2^DUS Art Inflow/Ven Outflow,Abdom,Limited
 ;;^UTILITY(U,$J,358.3,57020,1,4,0)
 ;;=4^93976
 ;;^UTILITY(U,$J,358.3,57021,0)
 ;;=93886^^263^2848^24^^^^1
 ;;^UTILITY(U,$J,358.3,57021,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57021,1,2,0)
 ;;=2^Intracranial Doppler,Complete
 ;;^UTILITY(U,$J,358.3,57021,1,4,0)
 ;;=4^93886
 ;;^UTILITY(U,$J,358.3,57022,0)
 ;;=93888^^263^2848^25^^^^1
 ;;^UTILITY(U,$J,358.3,57022,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57022,1,2,0)
 ;;=2^Intracranial Doppler,Limited
 ;;^UTILITY(U,$J,358.3,57022,1,4,0)
 ;;=4^93888
 ;;^UTILITY(U,$J,358.3,57023,0)
 ;;=93893^^263^2848^27^^^^1
 ;;^UTILITY(U,$J,358.3,57023,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57023,1,2,0)
 ;;=2^TCD Emboli Detect w/ Inj
 ;;^UTILITY(U,$J,358.3,57023,1,4,0)
 ;;=4^93893
 ;;^UTILITY(U,$J,358.3,57024,0)
 ;;=93892^^263^2848^28^^^^1
 ;;^UTILITY(U,$J,358.3,57024,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57024,1,2,0)
 ;;=2^TCD Emboli Detect w/o Inj
 ;;^UTILITY(U,$J,358.3,57024,1,4,0)
 ;;=4^93892
 ;;^UTILITY(U,$J,358.3,57025,0)
 ;;=76881^^263^2848^31^^^^1
 ;;^UTILITY(U,$J,358.3,57025,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57025,1,2,0)
 ;;=2^US Extrem Non Vasc,Complete
 ;;^UTILITY(U,$J,358.3,57025,1,4,0)
 ;;=4^76881
 ;;^UTILITY(U,$J,358.3,57026,0)
 ;;=76882^^263^2848^32^^^^1
 ;;^UTILITY(U,$J,358.3,57026,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57026,1,2,0)
 ;;=2^US Extrem Non Vasc,Limited
 ;;^UTILITY(U,$J,358.3,57026,1,4,0)
 ;;=4^76882
 ;;^UTILITY(U,$J,358.3,57027,0)
 ;;=E10.40^^264^2849^76
 ;;^UTILITY(U,$J,358.3,57027,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57027,1,3,0)
 ;;=3^DM Type 1 w/ DM Neuropathy,Unspec
 ;;^UTILITY(U,$J,358.3,57027,1,4,0)
 ;;=4^E10.40
 ;;^UTILITY(U,$J,358.3,57027,2)
 ;;=^5002604
 ;;^UTILITY(U,$J,358.3,57028,0)
 ;;=E10.42^^264^2849^79
 ;;^UTILITY(U,$J,358.3,57028,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57028,1,3,0)
 ;;=3^DM Type 1 w/ DM Polyneuropathy
 ;;^UTILITY(U,$J,358.3,57028,1,4,0)
 ;;=4^E10.42
 ;;^UTILITY(U,$J,358.3,57028,2)
 ;;=^5002606
 ;;^UTILITY(U,$J,358.3,57029,0)
 ;;=E10.43^^264^2849^73
 ;;^UTILITY(U,$J,358.3,57029,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57029,1,3,0)
 ;;=3^DM Type 1 w/ DM Autonomic Polyneuropathy
 ;;^UTILITY(U,$J,358.3,57029,1,4,0)
 ;;=4^E10.43
 ;;^UTILITY(U,$J,358.3,57029,2)
 ;;=^5002607
 ;;^UTILITY(U,$J,358.3,57030,0)
 ;;=E10.51^^264^2849^77
 ;;^UTILITY(U,$J,358.3,57030,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57030,1,3,0)
 ;;=3^DM Type 1 w/ DM Peripheral Angiopathy w/o Gangrene
 ;;^UTILITY(U,$J,358.3,57030,1,4,0)
 ;;=4^E10.51
 ;;^UTILITY(U,$J,358.3,57030,2)
 ;;=^5002610
 ;;^UTILITY(U,$J,358.3,57031,0)
 ;;=E10.52^^264^2849^78
 ;;^UTILITY(U,$J,358.3,57031,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57031,1,3,0)
 ;;=3^DM Type 1 w/ DM Peripheral Angiopathy w/ Gangrene
 ;;^UTILITY(U,$J,358.3,57031,1,4,0)
 ;;=4^E10.52
 ;;^UTILITY(U,$J,358.3,57031,2)
 ;;=^5002611
 ;;^UTILITY(U,$J,358.3,57032,0)
 ;;=E10.610^^264^2849^75
 ;;^UTILITY(U,$J,358.3,57032,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57032,1,3,0)
 ;;=3^DM Type 1 w/ DM Neuropathic Arthropathy
 ;;^UTILITY(U,$J,358.3,57032,1,4,0)
 ;;=4^E10.610
 ;;^UTILITY(U,$J,358.3,57032,2)
 ;;=^5002613
 ;;^UTILITY(U,$J,358.3,57033,0)
 ;;=E10.620^^264^2849^74
 ;;^UTILITY(U,$J,358.3,57033,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,57033,1,3,0)
 ;;=3^DM Type 1 w/ DM Dermatitis
 ;;^UTILITY(U,$J,358.3,57033,1,4,0)
 ;;=4^E10.620
 ;;^UTILITY(U,$J,358.3,57033,2)
 ;;=^5002615
 ;;^UTILITY(U,$J,358.3,57034,0)
 ;;=E10.621^^264^2849^80
 ;;^UTILITY(U,$J,358.3,57034,1,0)
 ;;=^358.31IA^4^2