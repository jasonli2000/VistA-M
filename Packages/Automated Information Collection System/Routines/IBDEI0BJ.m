IBDEI0BJ ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.6)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.6,20,1,0)
 ;;=3D^^7^7^2951026^
 ;;^UTILITY(U,$J,358.6,20,1,1,0)
 ;;=3DReturns a list of all future appointments for all clinics. =
Includes:
 ;;^UTILITY(U,$J,358.6,20,1,2,0)
 ;;=3D  Appointment Date
 ;;^UTILITY(U,$J,358.6,20,1,3,0)
 ;;=3D  Appointment Time
 ;;^UTILITY(U,$J,358.6,20,1,4,0)
 ;;=3D  Appointment Date@Time
 ;;^UTILITY(U,$J,358.6,20,1,5,0)
 ;;=3D  Clinic
 ;;^UTILITY(U,$J,358.6,20,1,6,0)
 ;;=3D  Status
 ;;^UTILITY(U,$J,358.6,20,1,7,0)
 ;;=3D  Appointment Type
 ;;^UTILITY(U,$J,358.6,20,2)
 ;;=3DDATE (MMM
DD,YYYY)^11^TIME^5^DATE@TIME^17^CLINIC^30^STATUS^35^APPOINTMENT
TYPE^25^^^^^1
 ;;^UTILITY(U,$J,358.6,20,3)
 ;;=3DFUTURE APPOINTMENTS SCHEDULING
 ;;^UTILITY(U,$J,358.6,20,7,0)
 ;;=3D^357.67^2^2
 ;;^UTILITY(U,$J,358.6,20,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,20,7,2,0)
 ;;=3DIBAPPT
 ;;^UTILITY(U,$J,358.6,20,15,0)
 ;;=3D^357.615I^5^5
 ;;^UTILITY(U,$J,358.6,20,15,1,0)
 ;;=3DTIME^5^2^
 ;;^UTILITY(U,$J,358.6,20,15,2,0)
 ;;=3DDATE@TIME^17^3^
 ;;^UTILITY(U,$J,358.6,20,15,3,0)
 ;;=3DCLINIC^30^4^
 ;;^UTILITY(U,$J,358.6,20,15,4,0)
 ;;=3DSTATUS^35^5^
 ;;^UTILITY(U,$J,358.6,20,15,5,0)
 ;;=3DAPPOINTMENT TYPE^25^6^
 ;;^UTILITY(U,$J,358.6,21,0)
 ;;=3DIBDF UTILITY FOR BLANK LINES^BLANKS^IBDFN^AUTOMATED INFO =
COLLECTION
SYS^0^2^5^^1^^^1
 ;;^UTILITY(U,$J,358.6,21,1,0)
 ;;=3D^^2^2^2930408^^
 ;;^UTILITY(U,$J,358.6,21,1,1,0)
 ;;=3DNo data is returned by this interface - it's purpose is to print
blank
 ;;^UTILITY(U,$J,358.6,21,1,2,0)
 ;;=3Dlines to the form for data entry.
 ;;^UTILITY(U,$J,358.6,21,2)
 ;;=3D^0^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,21,3)
 ;;=3DUTILITY BLANKS LINES
 ;;^UTILITY(U,$J,358.6,21,15,0)
 ;;=3D^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,22,0)
 ;;=3DDPT PATIENT'S MEANS TEST DATA^MT^IBDFN2^REGISTRATION^1^2^2^^1^^^1
 ;;^UTILITY(U,$J,358.6,22,1,0)
 ;;=3D^^5^5^2931015^^^
 ;;^UTILITY(U,$J,358.6,22,1,1,0)
 ;;=3DReturns the patient's current means test category and the date of
the most
 ;;^UTILITY(U,$J,358.6,22,1,2,0)
 ;;=3Drecent means test. Data returned:
 ;;^UTILITY(U,$J,358.6,22,1,3,0)
 ;;=3D  means test category
 ;;^UTILITY(U,$J,358.6,22,1,4,0)
 ;;=3D  means test code
 ;;^UTILITY(U,$J,358.6,22,1,5,0)
 ;;=3D  date of last means test
 ;;^UTILITY(U,$J,358.6,22,2)
 ;;=3DMEANS TEST CATEGORY^20^DATE OF LAST MEANS TEST^12^MEANS TEST
CODE^1^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,22,3)
 ;;=3DMEANS TEST CATEGORY PATIENT
 ;;^UTILITY(U,$J,358.6,22,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,22,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,22,15,0)
 ;;=3D^357.615I^2^2
 ;;^UTILITY(U,$J,358.6,22,15,1,0)
 ;;=3DDATE OF LAST MEANS TEST^12^2^
 ;;^UTILITY(U,$J,358.6,22,15,2,0)
 ;;=3DMEANS TEST CODE^1^3^
 ;;^UTILITY(U,$J,358.6,23,0)
 ;;=3DDPT PATIENT'S PID^VADPT^IBDFN^REGISTRATION^1^2^1^1^1^^^1
 ;;^UTILITY(U,$J,358.6,23,1,0)
 ;;=3D^^1^1^2931015^^
 ;;^UTILITY(U,$J,358.6,23,1,1,0)
 ;;=3DUsed to display the patient identifier.
 ;;^UTILITY(U,$J,358.6,23,2)
 ;;=3DPATIENT IDENTIFIER^15^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,23,3)
 ;;=3DPATIENT IDENTIFIER PID
 ;;^UTILITY(U,$J,358.6,23,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,23,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,23,15,0)
 ;;=3D^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,24,0)
 ;;=3DPX SELECT HEALTH FACTORS^HF^IBDFN10^PATIENT CARE
ENCOUNTER^^3^2^^1^^^1^25
 ;;^UTILITY(U,$J,358.6,24,1,0)
 ;;=3D^^1^1^2951208^^^
 ;;^UTILITY(U,$J,358.6,24,1,1,0)
 ;;=3DAllows health factors from the HEALTH FACTORS file to be selected.
 ;;^UTILITY(U,$J,358.6,24,2)
 ;;=3DInternal Number^9^^^^^^^^^^^^^^^0^0
 ;;^UTILITY(U,$J,358.6,24,3)
 ;;=3DPATIENT HEALTH FACTORS
 ;;^UTILITY(U,$J,358.6,24,11)
 ;;=3DD TESTHF^PXAPIIB
 ;;^UTILITY(U,$J,358.6,24,15,0)
 ;;=3D^357.615I^4^4
 ;;^UTILITY(U,$J,358.6,24,15,1,0)
 ;;=3DHealth Factor Name^30^2^^HEALTH FACTOR
 ;;^UTILITY(U,$J,358.6,24,15,2,0)
 ;;=3DCode^5^3
 ;;^UTILITY(U,$J,358.6,24,15,3,0)
 ;;=3DShort Name^10^5
 ;;^UTILITY(U,$J,358.6,24,15,4,0)
 ;;=3DSex Specific^6^6^^FOR
 ;;^UTILITY(U,$J,358.6,24,16)
 ;;=3Dn^^^^n
 ;;^UTILITY(U,$J,358.6,25,0)
 ;;=3DPX INPUT HEALTH FACTORS^^^PATIENT CARE ENCOUNTER^^1^^^1^^^1^^^^SMP
 ;;^UTILITY(U,$J,358.6,25,1,0)
 ;;=3D^^1^1^2981026^^^^
 ;;^UTILITY(U,$J,358.6,25,1,1,0)
 ;;=3DUsed for inputting health factors determined to apply to the
patient.
 ;;^UTILITY(U,$J,358.6,25,2)
 ;;=3D^^^^^^^^^^^^^^^^^0
 ;;^UTILITY(U,$J,358.6,25,3)
 ;;=3DHEALTH FACTORS
 ;;^UTILITY(U,$J,358.6,25,10)
 ;;=3DEnter a Patient Health Factor.
 ;;^UTILITY(U,$J,358.6,25,11)
 ;;=3DD TESTHF^PXAPIIB
 ;;^UTILITY(U,$J,358.6,25,12)
 ;;=3DHEALTH FACTORS^1^^^2
 ;;^UTILITY(U,$J,358.6,25,13,0)
 ;;=3D^358.613V^3^3
 ;;^UTILITY(U,$J,358.6,25,13,1,0)
 ;;=3D13;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,25,13,2,0)
 ;;=3D14;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,25,13,3,0)
 ;;=3D15;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,25,14)
 ;;=3DS Y=3D$$DSPLYHF^PXAPIIB(Y)
