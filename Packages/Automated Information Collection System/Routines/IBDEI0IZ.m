IBDEI0IZ ; ; 12-AUG-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 15, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,9263,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9263,1,1,0)
 ;;=1^250.01
 ;;^UTILITY(U,$J,358.3,9263,1,2,0)
 ;;=2^IDDM
 ;;^UTILITY(U,$J,358.3,9264,0)
 ;;=574.20^^64^649^25
 ;;^UTILITY(U,$J,358.3,9264,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9264,1,1,0)
 ;;=1^574.20
 ;;^UTILITY(U,$J,358.3,9264,1,2,0)
 ;;=2^CHOLELITHIASIS NOS
 ;;^UTILITY(U,$J,358.3,9265,0)
 ;;=571.5^^64^649^36
 ;;^UTILITY(U,$J,358.3,9265,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9265,1,1,0)
 ;;=1^571.5
 ;;^UTILITY(U,$J,358.3,9265,1,2,0)
 ;;=2^CIRRHOSIS OF LIVER NOS
 ;;^UTILITY(U,$J,358.3,9266,0)
 ;;=244.9^^64^649^64
 ;;^UTILITY(U,$J,358.3,9266,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9266,1,1,0)
 ;;=1^244.9
 ;;^UTILITY(U,$J,358.3,9266,1,2,0)
 ;;=2^HYPOTHYROIDISM NOS
 ;;^UTILITY(U,$J,358.3,9267,0)
 ;;=246.9^^64^649^95
 ;;^UTILITY(U,$J,358.3,9267,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9267,1,1,0)
 ;;=1^246.9
 ;;^UTILITY(U,$J,358.3,9267,1,2,0)
 ;;=2^THYROID DISEASE
 ;;^UTILITY(U,$J,358.3,9268,0)
 ;;=564.5^^64^649^41
 ;;^UTILITY(U,$J,358.3,9268,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9268,1,1,0)
 ;;=1^564.5
 ;;^UTILITY(U,$J,358.3,9268,1,2,0)
 ;;=2^DIARRHEA, FUNCTIONAL
 ;;^UTILITY(U,$J,358.3,9269,0)
 ;;=733.00^^64^649^82
 ;;^UTILITY(U,$J,358.3,9269,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9269,1,1,0)
 ;;=1^733.00
 ;;^UTILITY(U,$J,358.3,9269,1,2,0)
 ;;=2^OSTEOPOROSIS NOS
 ;;^UTILITY(U,$J,358.3,9270,0)
 ;;=009.2^^64^649^42
 ;;^UTILITY(U,$J,358.3,9270,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9270,1,1,0)
 ;;=1^009.2
 ;;^UTILITY(U,$J,358.3,9270,1,2,0)
 ;;=2^DIARRHEA, INFECTIOUS
 ;;^UTILITY(U,$J,358.3,9271,0)
 ;;=562.10^^64^649^44
 ;;^UTILITY(U,$J,358.3,9271,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9271,1,1,0)
 ;;=1^562.10
 ;;^UTILITY(U,$J,358.3,9271,1,2,0)
 ;;=2^DIVERTICULOSIS OF COLON
 ;;^UTILITY(U,$J,358.3,9272,0)
 ;;=455.6^^64^649^61
 ;;^UTILITY(U,$J,358.3,9272,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9272,1,1,0)
 ;;=1^455.6
 ;;^UTILITY(U,$J,358.3,9272,1,2,0)
 ;;=2^HEMORRHOIDS NOS
 ;;^UTILITY(U,$J,358.3,9273,0)
 ;;=413.9^^64^649^4
 ;;^UTILITY(U,$J,358.3,9273,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9273,1,1,0)
 ;;=1^413.9
 ;;^UTILITY(U,$J,358.3,9273,1,2,0)
 ;;=2^ANGINA PECTORIS NEC/NOS
 ;;^UTILITY(U,$J,358.3,9274,0)
 ;;=564.1^^64^649^73
 ;;^UTILITY(U,$J,358.3,9274,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9274,1,1,0)
 ;;=1^564.1
 ;;^UTILITY(U,$J,358.3,9274,1,2,0)
 ;;=2^IRRITABLE COLON
 ;;^UTILITY(U,$J,358.3,9275,0)
 ;;=414.8^^64^649^26
 ;;^UTILITY(U,$J,358.3,9275,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9275,1,1,0)
 ;;=1^414.8
 ;;^UTILITY(U,$J,358.3,9275,1,2,0)
 ;;=2^CHR ISCHEMIC HRT DIS NEC
 ;;^UTILITY(U,$J,358.3,9276,0)
 ;;=786.50^^64^649^24
 ;;^UTILITY(U,$J,358.3,9276,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9276,1,1,0)
 ;;=1^786.50
 ;;^UTILITY(U,$J,358.3,9276,1,2,0)
 ;;=2^CHEST PAIN NOS
 ;;^UTILITY(U,$J,358.3,9277,0)
 ;;=596.59^^64^649^12
 ;;^UTILITY(U,$J,358.3,9277,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9277,1,1,0)
 ;;=1^596.59
 ;;^UTILITY(U,$J,358.3,9277,1,2,0)
 ;;=2^BLADDER DYSFUNCTION
 ;;^UTILITY(U,$J,358.3,9278,0)
 ;;=427.31^^64^649^10
 ;;^UTILITY(U,$J,358.3,9278,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9278,1,1,0)
 ;;=1^427.31
 ;;^UTILITY(U,$J,358.3,9278,1,2,0)
 ;;=2^ATRIAL FIBRILLATION
 ;;^UTILITY(U,$J,358.3,9279,0)
 ;;=427.9^^64^649^21
 ;;^UTILITY(U,$J,358.3,9279,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,9279,1,1,0)
 ;;=1^427.9
 ;;^UTILITY(U,$J,358.3,9279,1,2,0)
 ;;=2^CARDIAC DYSRHYTHMIA NOS
 ;;^UTILITY(U,$J,358.3,9280,0)
 ;;=424.1^^64^649^6
