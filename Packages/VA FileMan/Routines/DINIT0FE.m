DINIT0FE	;SFISC/MKO-DATA FOR FORM AND BLOCK FILES ;11JUN2010
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	;
	F I=1:2 S X=$T(ENTRY+I) G:X="" ^DINIT0FF S Y=$E($T(ENTRY+I+1),5,999),X=$E(X,4,999),@X=Y
	Q
ENTRY	;
	;;^DIST(.404,.400011,40,3,2)
	;;=5,28^11^5,12
	;;^DIST(.404,.400011,40,3,4)
	;;=^^^1
	;;^DIST(.404,.400011,40,4,0)
	;;=6^READ ACCESS^3
	;;^DIST(.404,.400011,40,4,1)
	;;=3
	;;^DIST(.404,.400011,40,4,2)
	;;=6,28^13^6,15
	;;^DIST(.404,.400011,40,5,0)
	;;=7^WRITE ACCESS^3
	;;^DIST(.404,.400011,40,5,1)
	;;=6
	;;^DIST(.404,.400011,40,5,2)
	;;=7,28^13^7,14
	;;^DIST(.404,.400011,40,6,0)
	;;=8^USER #^3
	;;^DIST(.404,.400011,40,6,1)
	;;=5
	;;^DIST(.404,.400011,40,6,2)
	;;=8,28^9^8,20
	;;^DIST(.404,.400011,40,7,0)
	;;=9^DESCRIPTION...^3
	;;^DIST(.404,.400011,40,7,1)
	;;=10
	;;^DIST(.404,.400011,40,7,2)
	;;=10,28^1^10,13^1
	;;^DIST(.404,.400011,40,8,0)
	;;=12^(Sort Fields on Next Page...)^1
	;;^DIST(.404,.400011,40,8,2)
	;;=^^16,20
	;;^DIST(.404,.400011,40,9,0)
	;;=13^PRINT TEMPLATE^3
	;;^DIST(.404,.400011,40,9,1)
	;;=491620
	;;^DIST(.404,.400011,40,9,2)
	;;=12,28^35^12,12
	;;^DIST(.404,.400012,0)
	;;=DIBTED2^.401
	;;^DIST(.404,.400012,11)
	;;=D EDIT^DIBTED(DA)
	;;^DIST(.404,.400012,40,0)
	;;=^.4044I^1^1
	;;^DIST(.404,.400012,40,1,0)
	;;=1^ ^1
	;;^DIST(.404,.400012,40,1,2)
	;;=^^1,1
	;;^DIST(.404,.401011,0)
	;;=DIETED^.402
	;;^DIST(.404,.401011,40,0)
	;;=^.4044I^9^9
	;;^DIST(.404,.401011,40,1,0)
	;;=1^TEMPLATE NAME^3
	;;^DIST(.404,.401011,40,1,1)
	;;=.01
	;;^DIST(.404,.401011,40,1,2)
	;;=1,16^30^1,1
	;;^DIST(.404,.401011,40,2,0)
	;;=3^DATE LAST MODIFIED^3
	;;^DIST(.404,.401011,40,2,1)
	;;=2
	;;^DIST(.404,.401011,40,2,2)
	;;=4,28^17^4,8
	;;^DIST(.404,.401011,40,2,4)
	;;=^^^1
	;;^DIST(.404,.401011,40,3,0)
	;;=4^DATE LAST USED^3
	;;^DIST(.404,.401011,40,3,1)
	;;=7
	;;^DIST(.404,.401011,40,3,2)
	;;=5,28^11^5,12
	;;^DIST(.404,.401011,40,3,4)
	;;=^^^1
	;;^DIST(.404,.401011,40,4,0)
	;;=5^^4
	;;^DIST(.404,.401011,40,4,2)
	;;=2,20^44
	;;^DIST(.404,.401011,40,4,30)
	;;=S Y=$G(^DIE(DA,"ROU")),S=$S(Y]"":"(Compiled as '"_Y_"' routine)",1:"(Not Compiled)")
	;;^DIST(.404,.401011,40,5,0)
	;;=6^READ ACCESS^3
	;;^DIST(.404,.401011,40,5,1)
	;;=3
	;;^DIST(.404,.401011,40,5,2)
	;;=6,28^13^6,15
	;;^DIST(.404,.401011,40,6,0)
	;;=7^WRITE ACCESS^3
	;;^DIST(.404,.401011,40,6,1)
	;;=6
	;;^DIST(.404,.401011,40,6,2)
	;;=7,28^13^7,14
	;;^DIST(.404,.401011,40,7,0)
	;;=8^USER #^3
	;;^DIST(.404,.401011,40,7,1)
	;;=5
	;;^DIST(.404,.401011,40,7,2)
	;;=8,28^9^8,20
	;;^DIST(.404,.401011,40,8,0)
	;;=9^DESCRIPTION...^3
	;;^DIST(.404,.401011,40,8,1)
	;;=10
	;;^DIST(.404,.401011,40,8,2)
	;;=10,28^1^10,13^1
	;;^DIST(.404,.401011,40,9,0)
	;;=12^(Edit Fields on Next Page...)^1^^EDIT FIELD
	;;^DIST(.404,.401011,40,9,2)
	;;=^^16,20
	;;^DIST(.404,.401012,0)
	;;=DIETED2^.402
	;;^DIST(.404,.401012,40,0)
	;;=^.4044I^1^1
	;;^DIST(.404,.401012,40,1,0)
	;;=1^ ^1
	;;^DIST(.404,.401012,40,1,2)
	;;=^^1,1
	;;^DIST(.404,.402011,0)
	;;=DIEDIT^1
	;;^DIST(.404,.402011,11)
	;;=D PRE^DIU20
	;;^DIST(.404,.402011,40,0)
	;;=^.4044I^18^17
	;;^DIST(.404,.402011,40,1,0)
	;;=1^DESCRIPTION...^3
	;;^DIST(.404,.402011,40,1,1)
	;;=4
	;;^DIST(.404,.402011,40,1,2)
	;;=3,36^1^3,21^1
	;;^DIST(.404,.402011,40,2,0)
	;;=2^DATA DICTIONARY ACCESS^2^^DATA DICTIONARY ACCESS
	;;^DIST(.404,.402011,40,2,2)
	;;=6,36^13^6,12
	;;^DIST(.404,.402011,40,2,3)
	;;=!M
	;;^DIST(.404,.402011,40,2,3.1)
	;;=S Y=$G(^DIC(DA,0,"DD"))
	;;^DIST(.404,.402011,40,2,14)
	;;=D ACCVAL^DIU20(X)
	;;^DIST(.404,.402011,40,2,20)
	;;=F
	;;^DIST(.404,.402011,40,3,0)
	;;=3^READ ACCESS^2^^READ ACCESS
	;;^DIST(.404,.402011,40,3,2)
	;;=7,36^13^7,23
	;;^DIST(.404,.402011,40,3,3)
	;;=!M
	;;^DIST(.404,.402011,40,3,3.1)
	;;=S Y=$G(^DIC(DA,0,"RD"))
	;;^DIST(.404,.402011,40,3,14)
	;;=D ACCVAL^DIU20(X)
	;;^DIST(.404,.402011,40,3,20)
	;;=F
	;;^DIST(.404,.402011,40,4,0)
	;;=4^WRITE ACCESS^2^^WRITE ACCESS
	;;^DIST(.404,.402011,40,4,2)
	;;=8,36^13^8,22
	;;^DIST(.404,.402011,40,4,3)
	;;=!M
	;;^DIST(.404,.402011,40,4,3.1)
	;;=S Y=$G(^DIC(DA,0,"WR"))
	;;^DIST(.404,.402011,40,4,14)
	;;=D ACCVAL^DIU20(X)
	;;^DIST(.404,.402011,40,4,20)
	;;=F
	;;^DIST(.404,.402011,40,5,0)
	;;=5^DELETE ACCESS^2^^DELETE ACCESS
	;;^DIST(.404,.402011,40,5,2)
	;;=9,36^13^9,21
	;;^DIST(.404,.402011,40,5,3)
	;;=!M
	;;^DIST(.404,.402011,40,5,3.1)
	;;=S Y=$G(^DIC(DA,0,"DEL"))
	;;^DIST(.404,.402011,40,5,14)
	;;=D ACCVAL^DIU20(X)
	;;^DIST(.404,.402011,40,5,20)
	;;=F
	;;^DIST(.404,.402011,40,6,0)
	;;=6^LAYGO ACCESS^2^^LAYGO ACCESS
	;;^DIST(.404,.402011,40,6,2)
	;;=10,36^13^10,22
	;;^DIST(.404,.402011,40,6,3)
	;;=!M
	;;^DIST(.404,.402011,40,6,3.1)
	;;=S Y=$G(^DIC(DA,0,"LAYGO"))
	;;^DIST(.404,.402011,40,6,14)
	;;=D ACCVAL^DIU20(X)
	;;^DIST(.404,.402011,40,6,20)
	;;=F
	;;^DIST(.404,.402011,40,7,0)
	;;=7^AUDIT ACCESS^2^^AUDIT ACCESS
	;;^DIST(.404,.402011,40,7,2)
	;;=11,36^13^11,22
	;;^DIST(.404,.402011,40,7,3)
	;;=!M
	;;^DIST(.404,.402011,40,7,3.1)
	;;=S Y=$G(^DIC(DA,0,"AUDIT"))
	;;^DIST(.404,.402011,40,7,14)
	;;=D ACCVAL^DIU20(X)
	;;^DIST(.404,.402011,40,7,20)
	;;=F
	;;^DIST(.404,.402011,40,9,0)
	;;=9^ASK 'OK' WHEN LOOKING UP AN ENTRY^2^^ASK OK
	;;^DIST(.404,.402011,40,9,2)
	;;=13,36^3^13,1
	;;^DIST(.404,.402011,40,9,3)
	;;=!M
	;;^DIST(.404,.402011,40,9,3.1)
	;;=S Y=$G(^DIC(DA,0,"GL")) I Y["(" S Y=$G(@(Y_"0)")),Y=$P("YES^NO",U,$P(Y,U,2)'["O"+1)
	;;^DIST(.404,.402011,40,9,20)
	;;=Y
	;;^DIST(.404,.402011,40,9,21,0)
	;;=^^3^3^2981023
	;;^DIST(.404,.402011,40,9,21,1,0)
	;;=Answer YES to cause a lookup into this file to verify the
	;;^DIST(.404,.402011,40,9,21,2,0)
	;;=selection by prompting with 
	;;^DIST(.404,.402011,40,9,21,3,0)
	;;=   '...OK?  YES//  '
	;;^DIST(.404,.402011,40,9.5,0)
	;;=9.5^FILE SCREEN^2^^FILE SCREEN
	;;^DIST(.404,.402011,40,9.5,2)
	;;=14,26^40^14,13
	;;^DIST(.404,.402011,40,9.5,3)
	;;=!M
	;;^DIST(.404,.402011,40,9.5,3.1)
	;;=S Y=$G(^DD(DA,0,"SCR"))
	;;^DIST(.404,.402011,40,9.5,14)
	;;=D ^DIM I '$D(X) S DDSERROR=1
	;;^DIST(.404,.402011,40,9.5,20)
	;;=F^UF^3:200
	;;^DIST(.404,.402011,40,9.5,21,0)
	;;=^^3^3^3010402
	;;^DIST(.404,.402011,40,9.5,21,1,0)
	;;=A line of MUMPS code can be entered here.  It should set the $T switch TRUE
	;;^DIST(.404,.402011,40,9.5,21,2,0)
	;;=or FALSE.  At the time of execution, 'Y' is the number of a File  entry
	;;^DIST(.404,.402011,40,9.5,21,3,0)
	;;=which we want to FILTER for lookup.  Thus this code is a 'permanent DIC("S")' for the File.  MISUSE OF THIS CAN DISENABLE THE FILE!
	;;^DIST(.404,.402011,40,10,0)
	;;=10^POST-SELECTION ACTION^2^^POST-SELECTION ACTION
	;;^DIST(.404,.402011,40,10,2)
	;;=15,26^52^15,3
	;;^DIST(.404,.402011,40,10,3)
	;;=!M
	;;^DIST(.404,.402011,40,10,3.1)
	;;=S Y=$G(^DD(DA,0,"ACT"))
	;;^DIST(.404,.402011,40,10,14)
	;;=D ^DIM I '$D(X) S DDSERROR=1
	;;^DIST(.404,.402011,40,10,20)
	;;=F^UF^3:250
	;;^DIST(.404,.402011,40,10,21,0)
	;;=^^3^3^3010402
	;;^DIST(.404,.402011,40,10,21,1,0)
	;;=If a line of MUMPS code is entered here, it will be executed
	;;^DIST(.404,.402011,40,10,21,2,0)
	;;=every time after a selection from the File is made.
	;;^DIST(.404,.402011,40,10,21,3,0)
	;;=At the time of execution, 'Y' is the return value from the "DIC" lookup.
	;;^DIST(.404,.402011,40,11,0)
	;;=11^LOOK-UP PROGRAM^2^^LOOK-UP PROGRAM
	;;^DIST(.404,.402011,40,11,2)
	;;=16,26^8^16,9
	;;^DIST(.404,.402011,40,11,3)
	;;=!M
	;;^DIST(.404,.402011,40,11,3.1)
	;;=S Y=$G(^DD(DA,0,"DIC"))
	;;^DIST(.404,.402011,40,11,14)
	;;=I X]"",'$$ROUEXIST^DILIBF(X)!(X?1"DI".E)!(X'?3U.5UN) S DDSERROR=1
	;;^DIST(.404,.402011,40,11,20)
	;;=F^FO
