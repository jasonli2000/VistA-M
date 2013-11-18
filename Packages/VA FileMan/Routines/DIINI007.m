DIINI007	; ; 31-JAN-2013 ; 1/31/13 12:03pm
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,999) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q	Q
	;;^UTILITY(U,$J,"REM",353,3,2,0)
	;;=validation fails, 0 is returned in first node followed by error
	;;^UTILITY(U,$J,"REM",353,3,3,0)
	;;=information.
