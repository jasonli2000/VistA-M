IBDEI0BH ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.6)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.6,11,1,0)
 ;;=3D^^1^1^2951206^^
 ;;^UTILITY(U,$J,358.6,11,1,1,0)
 ;;=3DUsed for inputting data selected from the Patient's Active Problem
List.
 ;;^UTILITY(U,$J,358.6,11,2)
 ;;=3D^^^^^^^^^^^^^^^^^0
 ;;^UTILITY(U,$J,358.6,11,3)
 ;;=3DPATIENT'S ACTIVE PROBLEM LIST
 ;;^UTILITY(U,$J,358.6,11,12)
 ;;=3DDIAGNOSIS/PROBLEM^4^13^14^2
 ;;^UTILITY(U,$J,358.6,11,13,0)
 ;;=3D^358.613V^9^9
 ;;^UTILITY(U,$J,358.6,11,13,1,0)
 ;;=3D1;IBD(358.98,^^1^^^^^2
 ;;^UTILITY(U,$J,358.6,11,13,2,0)
 ;;=3D2;IBD(358.98,^^1^^^^^2
 ;;^UTILITY(U,$J,358.6,11,13,3,0)
 ;;=3D3;IBD(358.98,^^1^^^^^9
 ;;^UTILITY(U,$J,358.6,11,13,4,0)
 ;;=3D4;IBD(358.98,^^1^^^^^10
 ;;^UTILITY(U,$J,358.6,11,13,5,0)
 ;;=3D5;IBD(358.98,^^1^^^^^11
 ;;^UTILITY(U,$J,358.6,11,13,6,0)
 ;;=3D6;IBD(358.98,^^1^^^^^12
 ;;^UTILITY(U,$J,358.6,11,13,7,0)
 ;;=3D7;IBD(358.98,^^1^^^^^6
 ;;^UTILITY(U,$J,358.6,11,13,8,0)
 ;;=3D8;IBD(358.98,^^1^^^^^6
 ;;^UTILITY(U,$J,358.6,11,13,9,0)
 ;;=3D9;IBD(358.98,^^1^^^^^9
 ;;^UTILITY(U,$J,358.6,11,18)
 ;;=3DD LIST^IBDFDE2(.IBDSEL,.IBDF,"Active Problem")
 ;;^UTILITY(U,$J,358.6,12,0)
 ;;=3DIBDF UTILITY FOR LABELS ONLY^LABELS^IBDFN^AUTOMATED INFO =
COLLECTION
SYS^0^2^2^^1^^^1
 ;;^UTILITY(U,$J,358.6,12,1,0)
 ;;=3D^^2^2^2970319^^^
 ;;^UTILITY(U,$J,358.6,12,1,1,0)
 ;;=3DThis interface returns no data. Its purpose is to print labels
without
 ;;^UTILITY(U,$J,358.6,12,1,2,0)
 ;;=3Ddata to the form.
 ;;^UTILITY(U,$J,358.6,12,2)
 ;;=3DUnderscore Only^0^^^^^^^^^^^^^^^1
 ;;^UTILITY(U,$J,358.6,12,3)
 ;;=3DUTILITY BLANKS LABELS
 ;;^UTILITY(U,$J,358.6,12,15,0)
 ;;=3D^357.615I^0^0
 ;;^UTILITY(U,$J,358.6,13,0)
 ;;=3DDPT SC HIDDEN TREATMENT
QUESTIONS^ELIG1^IBDFN^REGISTRATION^1^3^4^0^1^0^^1^14^1
 ;;^UTILITY(U,$J,358.6,13,1,0)
 ;;=3D^^9^9^2961001^^^^
 ;;^UTILITY(U,$J,358.6,13,1,1,0)
 ;;=3DPrints questions concerning whether treatment was related to
service.
 ;;^UTILITY(U,$J,358.6,13,1,2,0)
 ;;=3DEach question is printed only if it applies to the patient.
Questions are:
 ;;^UTILITY(U,$J,358.6,13,1,3,0)
 ;;=3D=20
 ;;^UTILITY(U,$J,358.6,13,1,4,0)
 ;;=3D    Was treatment for an SC condition?
 ;;^UTILITY(U,$J,358.6,13,1,5,0)
 ;;=3D    Was treatment related to exposure to Agent Orange?
 ;;^UTILITY(U,$J,358.6,13,1,6,0)
 ;;=3D    Was treatment related to exposure to Ionization Radiation?
 ;;^UTILITY(U,$J,358.6,13,1,7,0)
 ;;=3D    Was treatment related to exposure to Environmental =
Contaminants?
 ;;^UTILITY(U,$J,358.6,13,1,8,0)
 ;;=3D=20
 ;;^UTILITY(U,$J,358.6,13,1,9,0)
 ;;=3DResults are scannable!!!
 ;;^UTILITY(U,$J,358.6,13,2)
 ;;=3DCLASSIFICATION ABBREVIATION^2^^^^^^^^^^^^^^^0^0
 ;;^UTILITY(U,$J,358.6,13,3)
 ;;=3DPATIENT TREATMENT SCANNABLE QUESTIONS SERVICE CONNECTED EXPOSURE
 ;;^UTILITY(U,$J,358.6,13,7,0)
 ;;=3D^357.67^1^1
 ;;^UTILITY(U,$J,358.6,13,7,1,0)
 ;;=3DDFN
 ;;^UTILITY(U,$J,358.6,13,13,0)
 ;;=3D^357.613V^2^2
 ;;^UTILITY(U,$J,358.6,13,13,1,0)
 ;;=3D10;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,13,13,2,0)
 ;;=3D11;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,13,15,0)
 ;;=3D^357.615I^1^1
 ;;^UTILITY(U,$J,358.6,13,15,1,0)
 ;;=3DCLASSIFICATION QUESTION^65^2
 ;;^UTILITY(U,$J,358.6,14,0)
 ;;=3DPX INPUT SC TREATMENT
QUESTIONS^ELIG1^IBDFN^REGISTRATION^1^1^^^1^^^1^^1^^S^^^1
 ;;^UTILITY(U,$J,358.6,14,1,0)
 ;;=3D^^1^1^2960923^
 ;;^UTILITY(U,$J,358.6,14,1,1,0)
 ;;=3DUsed for inputting SC conditions.
 ;;^UTILITY(U,$J,358.6,14,2)
 ;;=3D^^^^^^^^^^^^^^^^^0
 ;;^UTILITY(U,$J,358.6,14,3)
 ;;=3DPATIENT TREATMENT SCANNABLE QUESTIONS SERVICE CONNECTED EXPOSURE
 ;;^UTILITY(U,$J,358.6,14,12)
 ;;=3DENCOUNTER
 ;;^UTILITY(U,$J,358.6,14,13,0)
 ;;=3D^357.613V^2^2
 ;;^UTILITY(U,$J,358.6,14,13,1,0)
 ;;=3D10;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,14,13,2,0)
 ;;=3D11;IBD(358.98,^^0
 ;;^UTILITY(U,$J,358.6,14,14)
 ;;=3DS Y=3D$$DSPLYYN^IBDFN9(Y)
 ;;^UTILITY(U,$J,358.6,14,16)
 ;;=3Dn^^^^n
 ;;^UTILITY(U,$J,358.6,14,20)
 ;;=3D1
 ;;^UTILITY(U,$J,358.6,14,21)
 ;;=3DS X=3D$$VARVAL^IBDFN9(Y)
 ;;^UTILITY(U,$J,358.6,15,0)
 ;;=3DDPT PATIENT'S SC
CONDITIONS^ELIG^IBDFN^REGISTRATION^1^2^4^1^1^^^1^^^1
 ;;^UTILITY(U,$J,358.6,15,1,0)
 ;;=3D^^7^7^2951023^
 ;;^UTILITY(U,$J,358.6,15,1,1,0)
 ;;=3DUsed to output a list of the patients service connected =
conditions,
 ;;^UTILITY(U,$J,358.6,15,1,2,0)
 ;;=3Dalong with the percentage ratings. Data returned:
 ;;^UTILITY(U,$J,358.6,15,1,3,0)
 ;;=3D  disability name
 ;;^UTILITY(U,$J,358.6,15,1,4,0)
 ;;=3D  disability percentage
 ;;^UTILITY(U,$J,358.6,15,1,5,0)
 ;;=3D  disability percentage with the label "%"
 ;;^UTILITY(U,$J,358.6,15,1,6,0)
 ;;=3D  disability percentage with the label "%SC"
 ;;^UTILITY(U,$J,358.6,15,1,7,0)
 ;;=3D  disability percentage with the label "% - SERVICE CONNECTED"
 ;;^UTILITY(U,$J,358.6,15,2)
 ;;=3DDisability Name^45^Disability % (number only)^3^Disability %
(label=3D%)^4^Disabilty % (label=3D%SC)^6^Dis.%_"% - SERVICE
CONNECTED"^24^^^^^^^1
