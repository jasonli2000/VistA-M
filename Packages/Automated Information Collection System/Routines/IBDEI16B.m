IBDEI16B ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,93,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,94,0)
 ;;=SSN^115^4
 ;;^UTILITY(U,$J,358.5,94,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,94,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,95,0)
 ;;=Age^115^5
 ;;^UTILITY(U,$J,358.5,95,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,95,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,95,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,96,0)
 ;;=HEADER^117
 ;;^UTILITY(U,$J,358.5,96,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,96,2,1,0)
 ;;=NATIONAL OUTPATIENT HOSPICE/PALLIATIVE CARE^^^0^0
 ;;^UTILITY(U,$J,358.5,97,0)
 ;;=HEADER^119
 ;;^UTILITY(U,$J,358.5,97,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,97,2,1,0)
 ;;=NATIONAL HT - CLINICIAN^^^0^0
 ;;^UTILITY(U,$J,358.5,98,0)
 ;;=Patient name^120^3
 ;;^UTILITY(U,$J,358.5,98,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,98,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,99,0)
 ;;=SSN^120^4
 ;;^UTILITY(U,$J,358.5,99,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,99,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,100,0)
 ;;=Age^120^5
 ;;^UTILITY(U,$J,358.5,100,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,100,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,100,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,101,0)
 ;;=HEADER^124
 ;;^UTILITY(U,$J,358.5,101,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,101,2,1,0)
 ;;=NATIONAL HT - NURSING^^^0^0
 ;;^UTILITY(U,$J,358.5,102,0)
 ;;=Patient name^125^3
 ;;^UTILITY(U,$J,358.5,102,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,102,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,103,0)
 ;;=SSN^125^4
 ;;^UTILITY(U,$J,358.5,103,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,103,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,104,0)
 ;;=Age^125^5
 ;;^UTILITY(U,$J,358.5,104,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,104,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,104,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,105,0)
 ;;=HEADER^129
 ;;^UTILITY(U,$J,358.5,105,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,105,2,1,0)
 ;;=NATIONAL HT - SOCIAL WORK SERVICES^^^0^0
 ;;^UTILITY(U,$J,358.5,106,0)
 ;;=Patient name^130^3
 ;;^UTILITY(U,$J,358.5,106,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,106,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,107,0)
 ;;=SSN^130^4
 ;;^UTILITY(U,$J,358.5,107,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,107,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,108,0)
 ;;=Age^130^5
 ;;^UTILITY(U,$J,358.5,108,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,108,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,108,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,109,0)
 ;;=HEADER^134
 ;;^UTILITY(U,$J,358.5,109,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,109,2,1,0)
 ;;=NATIONAL INFECTIOUS DISEASE^^^0^0
 ;;^UTILITY(U,$J,358.5,110,0)
 ;;=Patient name^135^3
 ;;^UTILITY(U,$J,358.5,110,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,110,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,111,0)
 ;;=SSN^135^4
 ;;^UTILITY(U,$J,358.5,111,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,111,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,112,0)
 ;;=Age^135^5
 ;;^UTILITY(U,$J,358.5,112,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,112,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,112,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,113,0)
 ;;=HEADER^138
 ;;^UTILITY(U,$J,358.5,113,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,113,2,1,0)
 ;;=NATIONAL INTERVENTIONAL RADIOLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,114,0)
 ;;=Patient name^139^3
 ;;^UTILITY(U,$J,358.5,114,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,114,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,115,0)
 ;;=SSN^139^4
 ;;^UTILITY(U,$J,358.5,115,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,115,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,116,0)
 ;;=Age^139^5
 ;;^UTILITY(U,$J,358.5,116,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,116,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,116,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,117,0)
 ;;=HEADER^143
 ;;^UTILITY(U,$J,358.5,117,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,117,2,1,0)
 ;;=NATIONAL MEDICAL FOSTER HOME^^^0^0
 ;;^UTILITY(U,$J,358.5,118,0)
 ;;=Patient name^144^3
 ;;^UTILITY(U,$J,358.5,118,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,118,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,119,0)
 ;;=SSN^144^4
 ;;^UTILITY(U,$J,358.5,119,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,119,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,120,0)
 ;;=Age^144^5
 ;;^UTILITY(U,$J,358.5,120,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,120,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,120,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,121,0)
 ;;=HEADER^148
 ;;^UTILITY(U,$J,358.5,121,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,121,2,1,0)
 ;;=NATIONAL MEDICINE^^^0^0
 ;;^UTILITY(U,$J,358.5,122,0)
 ;;=Patient name^149^3
 ;;^UTILITY(U,$J,358.5,122,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,122,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,123,0)
 ;;=SSN^149^4
 ;;^UTILITY(U,$J,358.5,123,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,123,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,124,0)
 ;;=Age^149^5
 ;;^UTILITY(U,$J,358.5,124,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,124,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,124,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,125,0)
 ;;=HEADER^153
 ;;^UTILITY(U,$J,358.5,125,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,125,2,1,0)
 ;;=NATIONAL MH MHICM^^^0^0
 ;;^UTILITY(U,$J,358.5,126,0)
 ;;=Patient name^154^3
 ;;^UTILITY(U,$J,358.5,126,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,126,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,127,0)
 ;;=SSN^154^4
 ;;^UTILITY(U,$J,358.5,127,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,127,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,128,0)
 ;;=Age^154^5
 ;;^UTILITY(U,$J,358.5,128,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,128,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,128,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,129,0)
 ;;=HEADER^158
 ;;^UTILITY(U,$J,358.5,129,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,129,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - NURSE^^^0^0
 ;;^UTILITY(U,$J,358.5,130,0)
 ;;=Patient name^159^3
 ;;^UTILITY(U,$J,358.5,130,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,130,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,131,0)
 ;;=SSN^159^4
 ;;^UTILITY(U,$J,358.5,131,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,131,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,132,0)
 ;;=Age^159^5
 ;;^UTILITY(U,$J,358.5,132,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,132,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,132,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,133,0)
 ;;=HEADER^162
 ;;^UTILITY(U,$J,358.5,133,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,133,2,1,0)
 ;;=NATIONAL MENTAL HEALTH CLINICAL PHARMACIST^^B^0^0
 ;;^UTILITY(U,$J,358.5,134,0)
 ;;=Patient name^163^3
 ;;^UTILITY(U,$J,358.5,134,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,134,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,135,0)
 ;;=SSN^163^4
 ;;^UTILITY(U,$J,358.5,135,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,135,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,136,0)
 ;;=Age^163^5
 ;;^UTILITY(U,$J,358.5,136,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,136,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,136,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,137,0)
 ;;=HEADER^167
 ;;^UTILITY(U,$J,358.5,137,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,137,2,1,0)
 ;;=NATIONAL MENTAL HEALTH^^^0^0
 ;;^UTILITY(U,$J,358.5,138,0)
 ;;=Patient name^168^3
 ;;^UTILITY(U,$J,358.5,138,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,138,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
