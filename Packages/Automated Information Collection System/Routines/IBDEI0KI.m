IBDEI0KI ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.5)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.5,116,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,117,0)
 ;;=Age^139^5
 ;;^UTILITY(U,$J,358.5,117,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,117,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,117,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,118,0)
 ;;=HEADER^144
 ;;^UTILITY(U,$J,358.5,118,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,118,2,1,0)
 ;;=NATIONAL HEPATOLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,119,0)
 ;;=Patient name^145^3
 ;;^UTILITY(U,$J,358.5,119,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,119,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,120,0)
 ;;=SSN^145^4
 ;;^UTILITY(U,$J,358.5,120,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,120,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,121,0)
 ;;=Age^145^5
 ;;^UTILITY(U,$J,358.5,121,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,121,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,121,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,122,0)
 ;;=Patient name^147^3
 ;;^UTILITY(U,$J,358.5,122,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,122,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,123,0)
 ;;=SSN^147^4
 ;;^UTILITY(U,$J,358.5,123,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,123,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,124,0)
 ;;=Age^147^5
 ;;^UTILITY(U,$J,358.5,124,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,124,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,124,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,125,0)
 ;;=HEADER^149
 ;;^UTILITY(U,$J,358.5,125,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,125,2,1,0)
 ;;=NATIONAL INPATIENT HOSPICE/PALLIATIVE CARE^^^0^0
 ;;^UTILITY(U,$J,358.5,126,0)
 ;;=Patient name^152^3
 ;;^UTILITY(U,$J,358.5,126,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,126,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,127,0)
 ;;=SSN^152^4
 ;;^UTILITY(U,$J,358.5,127,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,127,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,128,0)
 ;;=Age^152^5
 ;;^UTILITY(U,$J,358.5,128,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,128,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,128,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,129,0)
 ;;=HEADER^154
 ;;^UTILITY(U,$J,358.5,129,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,129,2,1,0)
 ;;=NATIONAL OUTPATIENT HOSPICE/PALLIATIVE CARE^^^0^0
 ;;^UTILITY(U,$J,358.5,130,0)
 ;;=HEADER^156
 ;;^UTILITY(U,$J,358.5,130,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,130,2,1,0)
 ;;=NATIONAL INTERVENTIONAL RADIOLOGY^^^0^0
 ;;^UTILITY(U,$J,358.5,131,0)
 ;;=Patient name^157^3
 ;;^UTILITY(U,$J,358.5,131,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,131,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,132,0)
 ;;=SSN^157^4
 ;;^UTILITY(U,$J,358.5,132,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,132,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,133,0)
 ;;=Age^157^5
 ;;^UTILITY(U,$J,358.5,133,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,133,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,133,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,134,0)
 ;;=HEADER^160
 ;;^UTILITY(U,$J,358.5,134,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,134,2,1,0)
 ;;=NATIONAL MEDICAL FOSTER HOME^^^0^0
 ;;^UTILITY(U,$J,358.5,135,0)
 ;;=Patient name^161^3
 ;;^UTILITY(U,$J,358.5,135,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,135,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,136,0)
 ;;=SSN^161^4
 ;;^UTILITY(U,$J,358.5,136,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,136,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,137,0)
 ;;=Age^161^5
 ;;^UTILITY(U,$J,358.5,137,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,137,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,137,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,138,0)
 ;;=HEADER^165
 ;;^UTILITY(U,$J,358.5,138,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,138,2,1,0)
 ;;=NATIONAL MEDICINE^^^0^0
 ;;^UTILITY(U,$J,358.5,139,0)
 ;;=Patient name^166^3
 ;;^UTILITY(U,$J,358.5,139,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,139,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,140,0)
 ;;=SSN^166^4
 ;;^UTILITY(U,$J,358.5,140,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,140,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,141,0)
 ;;=Age^166^5
 ;;^UTILITY(U,$J,358.5,141,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,141,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,141,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,142,0)
 ;;=HEADER^171
 ;;^UTILITY(U,$J,358.5,142,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,142,2,1,0)
 ;;=NATIONAL MENTAL HEALTH^^^0^0
 ;;^UTILITY(U,$J,358.5,143,0)
 ;;=Patient name^172^3
 ;;^UTILITY(U,$J,358.5,143,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,143,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,144,0)
 ;;=SSN^172^4
 ;;^UTILITY(U,$J,358.5,144,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,144,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,145,0)
 ;;=Age^172^5
 ;;^UTILITY(U,$J,358.5,145,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,145,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,145,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,146,0)
 ;;=HEADER^175
 ;;^UTILITY(U,$J,358.5,146,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,146,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - PSYCHOLOGIST^^^0^0
 ;;^UTILITY(U,$J,358.5,147,0)
 ;;=Patient name^176^3
 ;;^UTILITY(U,$J,358.5,147,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,147,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,148,0)
 ;;=SSN^176^4
 ;;^UTILITY(U,$J,358.5,148,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,148,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,149,0)
 ;;=Age^176^5
 ;;^UTILITY(U,$J,358.5,149,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,149,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,149,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,150,0)
 ;;=HEADER^179
 ;;^UTILITY(U,$J,358.5,150,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,150,2,1,0)
 ;;=NATIONAL MH MHICM^^^0^0
 ;;^UTILITY(U,$J,358.5,151,0)
 ;;=Patient name^180^3
 ;;^UTILITY(U,$J,358.5,151,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,151,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,152,0)
 ;;=SSN^180^4
 ;;^UTILITY(U,$J,358.5,152,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,152,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,153,0)
 ;;=Age^180^5
 ;;^UTILITY(U,$J,358.5,153,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,153,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,153,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,154,0)
 ;;=HEADER^184
 ;;^UTILITY(U,$J,358.5,154,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,154,2,1,0)
 ;;=NATIONAL MENTAL HEALTH - NURSE^^^0^0
 ;;^UTILITY(U,$J,358.5,155,0)
 ;;=Patient name^185^3
 ;;^UTILITY(U,$J,358.5,155,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,155,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,156,0)
 ;;=SSN^185^4
 ;;^UTILITY(U,$J,358.5,156,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,156,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,157,0)
 ;;=Age^185^5
 ;;^UTILITY(U,$J,358.5,157,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,157,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,157,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,158,0)
 ;;=HEADER^187
 ;;^UTILITY(U,$J,358.5,158,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,158,2,1,0)
 ;;=NATIONAL MOVE!^^^0^0
 ;;^UTILITY(U,$J,358.5,159,0)
 ;;=Patient name^190^3
 ;;^UTILITY(U,$J,358.5,159,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,159,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,160,0)
 ;;=SSN^190^4
 ;;^UTILITY(U,$J,358.5,160,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,160,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,161,0)
 ;;=Age^190^5
 ;;^UTILITY(U,$J,358.5,161,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,161,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,161,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,162,0)
 ;;=HEADER^192
 ;;^UTILITY(U,$J,358.5,162,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,162,2,1,0)
 ;;=NATIONAL NURSING CLINIC ^^^0^0
 ;;^UTILITY(U,$J,358.5,163,0)
 ;;=Patient name^193^3
 ;;^UTILITY(U,$J,358.5,163,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,163,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,164,0)
 ;;=SSN^193^4
 ;;^UTILITY(U,$J,358.5,164,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,164,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,165,0)
 ;;=Age^193^5
 ;;^UTILITY(U,$J,358.5,165,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,165,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,165,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,166,0)
 ;;=HEADER^199
 ;;^UTILITY(U,$J,358.5,166,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,166,2,1,0)
 ;;=NATIONAL ONCOLOGY EF^^^0^0
 ;;^UTILITY(U,$J,358.5,167,0)
 ;;=Patient name^200^3
 ;;^UTILITY(U,$J,358.5,167,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,167,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,168,0)
 ;;=SSN^200^4
 ;;^UTILITY(U,$J,358.5,168,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,168,2,1,0)
 ;;=SSN:^^^39^1^1^44^15^1
 ;;^UTILITY(U,$J,358.5,169,0)
 ;;=Age^200^5
 ;;^UTILITY(U,$J,358.5,169,2,0)
 ;;=^358.52^2^2
 ;;^UTILITY(U,$J,358.5,169,2,1,0)
 ;;=DOB:^^^60^1^1^65^12^1
 ;;^UTILITY(U,$J,358.5,169,2,2,0)
 ;;=Age:^^^78^1^1^83^3^2
 ;;^UTILITY(U,$J,358.5,170,0)
 ;;=IF DIAGNOSIS^201^10^^^^^^^^0
 ;;^UTILITY(U,$J,358.5,170,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,170,2,1,0)
 ;;=IF DIAGNOSIS IS ALREADY ON PROBLEM LIST, DO NOT MARK THE "ADD" BUBBLE^^BR^32^1^0
 ;;^UTILITY(U,$J,358.5,171,0)
 ;;=HEADER^204
 ;;^UTILITY(U,$J,358.5,171,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,171,2,1,0)
 ;;=NATIONAL PAIN^^^0^0
 ;;^UTILITY(U,$J,358.5,172,0)
 ;;=Patient name^205^3
 ;;^UTILITY(U,$J,358.5,172,2,0)
 ;;=^358.52^1^1
 ;;^UTILITY(U,$J,358.5,172,2,1,0)
 ;;=Name:^^^1^1^1^7^30^1
 ;;^UTILITY(U,$J,358.5,173,0)
 ;;=SSN^205^4
 ;;^UTILITY(U,$J,358.5,173,2,0)
 ;;=^358.52^1^1
