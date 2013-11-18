DINIT08	;SFISC/TKW - BRING DD FOR FILE .83, COMPILED ROUTINE ;9/9/94  13:33
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	F I=1:2 S X=$T(Q+I) G:X="" ^DINIT12 S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) S @X=Y
Q	Q
	;;^DIC(.83,0,"GL")
	;;=^DI(.83,
	;;^DIC("B","COMPILED ROUTINE",.83)
	;;=
	;;^DIC(.83,"%D",0)
	;;=^^5^5^2940908^
	;;^DIC(.83,"%D",1,0)
	;;=This file stores information used for creating compiled SORT routines.
	;;^DIC(.83,"%D",2,0)
	;;=During the FileMan SORT/PRINT option, if the user has specified that a
	;;^DIC(.83,"%D",3,0)
	;;=sort template is compiled, a routine name is generated by concatenating
	;;^DIC(.83,"%D",4,0)
	;;="DIZS" with the next available number from this list.  A flag indicates
	;;^DIC(.83,"%D",5,0)
	;;=whether or not a number is currently in use.
	;;^DD(.83,0)
	;;=FIELD^^1^2
	;;^DD(.83,0,"DDA")
	;;=N
	;;^DD(.83,0,"DT")
	;;=2930331
	;;^DD(.83,0,"IX","B",.83,.01)
	;;=
	;;^DD(.83,0,"IX","C",.83,1)
	;;=
	;;^DD(.83,0,"NM","COMPILED ROUTINE")
	;;=
	;;^DD(.83,.01,0)
	;;=ROUTINE NUMBER^RNJ4,0X^^0;1^K:+X'=X!(X>9999)!(X<1)!(X?.E1"."1N.N) X S:$D(X) DINUM=X
	;;^DD(.83,.01,1,0)
	;;=^.1
	;;^DD(.83,.01,1,1,0)
	;;=.83^B
	;;^DD(.83,.01,1,1,1)
	;;=S ^DI(.83,"B",$E(X,1,30),DA)=""
	;;^DD(.83,.01,1,1,2)
	;;=K ^DI(.83,"B",$E(X,1,30),DA)
	;;^DD(.83,.01,3)
	;;=Type a Number between 1 and 9999, 0 Decimal Digits
	;;^DD(.83,.01,21,0)
	;;=^^5^5^2930331^^^
	;;^DD(.83,.01,21,1,0)
	;;=This is a number that can be used to generate the name of a compiled
	;;^DD(.83,.01,21,2,0)
	;;=SORT routine.  The literal 'DIZS' is concatenated with the number to form
	;;^DD(.83,.01,21,3,0)
	;;=a compiled sort routine name.  The routine will be in use only during
	;;^DD(.83,.01,21,4,0)
	;;=the running of a sort/print.  After the print completes, the number
	;;^DD(.83,.01,21,5,0)
	;;=is again made available for use.
	;;^DD(.83,.01,23,0)
	;;=^^4^4^2930331^^
	;;^DD(.83,.01,23,1,0)
	;;=Generated and used during the FileMan sort/print option.  Manipulated
	;;^DD(.83,.01,23,2,0)
	;;=in routine DIOZ, that is called from DIO1.  DIOZ checks a
	;;^DD(.83,.01,23,3,0)
	;;=cross-reference on the 'IN USE' flag to find the next available number.
	;;^DD(.83,.01,23,4,0)
	;;=If none are available, a new one is added to the file.
	;;^DD(.83,.01,"DT")
	;;=2930719
	;;^DD(.83,1,0)
	;;=IN USE^S^y:YES, NUMBER IS IN USE;n:NOT IN USE;^0;2^Q
	;;^DD(.83,1,1,0)
	;;=^.1
	;;^DD(.83,1,1,1,0)
	;;=.83^C
	;;^DD(.83,1,1,1,1)
	;;=S ^DI(.83,"C",$E(X,1,30),DA)=""
	;;^DD(.83,1,1,1,2)
	;;=K ^DI(.83,"C",$E(X,1,30),DA)
	;;^DD(.83,1,1,1,"%D",0)
	;;=^^3^3^2930331^
	;;^DD(.83,1,1,1,"%D",1,0)
	;;=This cross-reference is used to control when a routine number is available
	;;^DD(.83,1,1,1,"%D",2,0)
	;;=for use in creating a compiled sort routine, during the FileMan sort/print
	;;^DD(.83,1,1,1,"%D",3,0)
	;;=option.
	;;^DD(.83,1,1,1,"DT")
	;;=2930331
	;;^DD(.83,1,21,0)
	;;=^^6^6^2930331^^
	;;^DD(.83,1,21,1,0)
	;;=During the running of the FileMan sort/print, if the sort is compiled,
	;;^DD(.83,1,21,2,0)
	;;=a cross-reference on this flag is checked to find the first available
	;;^DD(.83,1,21,3,0)
	;;=number that is not in use.  The number is then marked in use and is
	;;^DD(.83,1,21,4,0)
	;;=concatenated on the end of literal 'DIZS' to create the routine name
	;;^DD(.83,1,21,5,0)
	;;=of the compiled routine.  After the sort/print completes, the flag is
	;;^DD(.83,1,21,6,0)
	;;=then reset to 'NOT IN USE'.
	;;^DD(.83,1,23,0)
	;;=^^5^5^2930331^^
	;;^DD(.83,1,23,1,0)
	;;=Manipulated in routine DIOZ that is called from the FileMan sort routine
	;;^DD(.83,1,23,2,0)
	;;=DIO1.  The cross-reference on this field is used to control when a number
	;;^DD(.83,1,23,3,0)
	;;=is available for use to create a compiled sort routine name.  After
	;;^DD(.83,1,23,4,0)
	;;=the sort/print runs, the flag is set back to NOT IN USE so that the
	;;^DD(.83,1,23,5,0)
	;;=number is again available.
	;;^DD(.83,1,"DT")
	;;=2930331
