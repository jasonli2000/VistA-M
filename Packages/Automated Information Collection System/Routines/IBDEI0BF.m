IBDEI0BF ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.6)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.6)
 ;;=3D^IBE(358.6,
 ;;^UTILITY(U,$J,358.6,0)
 ;;=3DIMP/EXP PACKAGE INTERFACE^358.6I^36^36
 ;;^UTILITY(U,$J,358.6,1,0)
 ;;=3DDPT PATIENT'S TELEPHONE
NUMBER^ADDRESS^IBDFN6^REGISTRATION^1^2^1^^1^^^1
 ;;^UTILITY(U,$J,358.6,1,1,0)
 ;;=3D^^1^1^2930217^^
 ;;^UTILITY(U,$J,358.6,1,1,1,0)
 ;;=3DUsed to display the patient's telephone number.
 ;;^UTILITY(U,$J,358.6,1,2)
 ;;=3DTELEPHONE NUMBER^20^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,1,3)
 ;;=3DPATIENT TELEPHONE
 ;;^UTILITY(U,$J,358.6,1,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,1,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,1,15,0)
 ;;=3D^357.615I^1^1
 ;;^UTILITY(U,$J,358.6,1,15,1,0)
 ;;=3DTELEPHONE NUMBER^20
 ;;^UTILITY(U,$J,358.6,2,0)
 ;;=3DDPT PATIENT'S INSURANCE
POLICIES^INSURANC^IBDFN6^REGISTRATION^1^2^4^1^1^^^1^^^1
 ;;^UTILITY(U,$J,358.6,2,1,0)
 ;;=3D^^10^10^2931201^
 ;;^UTILITY(U,$J,358.6,2,1,1,0)
 ;;=3DFor displaying information on the patient's health insurance.
Returns
 ;;^UTILITY(U,$J,358.6,2,1,2,0)
 ;;=3Dactive insurance policies and policies that do not reimburse
(Medicare).
 ;;^UTILITY(U,$J,358.6,2,1,3,0)
 ;;=3DData returned:
 ;;^UTILITY(U,$J,358.6,2,1,4,0)
 ;;=3D    insurance company
 ;;^UTILITY(U,$J,358.6,2,1,5,0)
 ;;=3D    policy number
 ;;^UTILITY(U,$J,358.6,2,1,6,0)
 ;;=3D    group name
 ;;^UTILITY(U,$J,358.6,2,1,7,0)
 ;;=3D    policy holder's relationship to the patient
 ;;^UTILITY(U,$J,358.6,2,1,8,0)
 ;;=3D    policy expiration date
 ;;^UTILITY(U,$J,358.6,2,1,9,0)
 ;;=3D    group number
 ;;^UTILITY(U,$J,358.6,2,1,10,0)
 ;;=3D    name of insured
 ;;^UTILITY(U,$J,358.6,2,2)
 ;;=3DINSURANCE COMPANY^30^EXPIRATION DATE^12^POLICY NUMBER^20^GROUP
NUMBER^17^GROUP NAME^20^NAME OF INSURED^30^HOLDER'S RELATIONSHIP^9^^^1
 ;;^UTILITY(U,$J,358.6,2,3)
 ;;=3DPATIENT INSURANCE PIMS
 ;;^UTILITY(U,$J,358.6,2,4)
 ;;=3DS ACT=3D2
 ;;^UTILITY(U,$J,358.6,2,6,0)
 ;;=3D^357.66^1^1
 ;;^UTILITY(U,$J,358.6,2,6,1,0)
 ;;=3DACT
 ;;^UTILITY(U,$J,358.6,2,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,2,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,2,15,0)
 ;;=3D^357.615I^6^6
 ;;^UTILITY(U,$J,358.6,2,15,1,0)
 ;;=3DEXPIRATION DATE^12^2^
 ;;^UTILITY(U,$J,358.6,2,15,2,0)
 ;;=3DPOLICY NUMBER^20^3^
 ;;^UTILITY(U,$J,358.6,2,15,3,0)
 ;;=3DGROUP NUMBER^17^4^
 ;;^UTILITY(U,$J,358.6,2,15,4,0)
 ;;=3DGROUP NAME^20^5^
 ;;^UTILITY(U,$J,358.6,2,15,5,0)
 ;;=3DNAME OF INSURED^30^6^
 ;;^UTILITY(U,$J,358.6,2,15,6,0)
 ;;=3DHOLDER'S RELATIONSHIP^9^7^
 ;;^UTILITY(U,$J,358.6,3,0)
 ;;=3DDPT PATIENT'S DOB/AGE^VADPT^IBDFN^REGISTRATION^1^2^2^^1^^^1
 ;;^UTILITY(U,$J,358.6,3,1,0)
 ;;=3D^^2^2^2951023^
 ;;^UTILITY(U,$J,358.6,3,1,1,0)
 ;;=3DPatient's DOB in MM DD, YYYY format
 ;;^UTILITY(U,$J,358.6,3,1,2,0)
 ;;=3DPatient's age in years.
 ;;^UTILITY(U,$J,358.6,3,2)
 ;;=3DPatient's DOB^12^Patient's Age^3^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,3,3)
 ;;=3DPATIENT DOB AGE PIMS
 ;;^UTILITY(U,$J,358.6,3,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,3,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,3,15,0)
 ;;=3D^357.615I^1^1
 ;;^UTILITY(U,$J,358.6,3,15,1,0)
 ;;=3DPatient's Age^3^2^
 ;;^UTILITY(U,$J,358.6,4,0)
 ;;=3DDPT PATIENT ADDRESS =
LINES^ADDRESS^IBDFN6^REGISTRATION^1^2^3^1^1^^^1
 ;;^UTILITY(U,$J,358.6,4,1,0)
 ;;=3D^^1^1^2950117^^
 ;;^UTILITY(U,$J,358.6,4,1,1,0)
 ;;=3DOutputs the patient's address, up to 4 lines of 45 characters =
each.
 ;;^UTILITY(U,$J,358.6,4,2)
 ;;=3DADDRESS LINE^45^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,4,3)
 ;;=3DPATIENT ADDRESS
 ;;^UTILITY(U,$J,358.6,4,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,4,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,4,15,0)
 ;;=3D^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,5,0)
 ;;=3DDPT PATIENT'S NAME^VADPT^IBDFN^REGISTRATION^1^2^1^1^1^^^1
 ;;^UTILITY(U,$J,358.6,5,1,0)
 ;;=3D^^2^2^2930212^^^^
 ;;^UTILITY(U,$J,358.6,5,1,1,0)
 ;;=3D=20
 ;;^UTILITY(U,$J,358.6,5,1,2,0)
 ;;=3DPatient's Name
 ;;^UTILITY(U,$J,358.6,5,2)
 ;;=3DPatient's Name^30^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,5,3)
 ;;=3DPATIENT NAME
 ;;^UTILITY(U,$J,358.6,5,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,5,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,5,15,0)
 ;;=3D^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,6,0)
 ;;=3DSD SELECT PROVIDER^PRVDR^IBDFN4^SCHEDULING^1^3^4^0^1^0^^1^7^1
 ;;^UTILITY(U,$J,358.6,6,1,0)
 ;;=3D^^2^2^2951020^
 ;;^UTILITY(U,$J,358.6,6,1,1,0)
 ;;=3DUsed to indicate the provider.  The list of providers is obtained
from
 ;;^UTILITY(U,$J,358.6,6,1,2,0)
 ;;=3Dscheduling. =20
 ;;^UTILITY(U,$J,358.6,6,2)
 ;;=3DPOINTER TO NEW PERSON^10^^^^^^^^^^^^^^^0^0
 ;;^UTILITY(U,$J,358.6,6,3)
 ;;=3DPROVIDER DOCTOR NURSE
 ;;^UTILITY(U,$J,358.6,6,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,6,7,1,0)
 ;;=3DIBCLINIC
 ;;^UTILITY(U,$J,358.6,6,13,0)
 ;;=3D^358.613V^2^2
 ;;^UTILITY(U,$J,358.6,6,13,1,0)
 ;;=3D1;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,6,13,2,0)
 ;;=3D2;IBD(358.98,^^0
