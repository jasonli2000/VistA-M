IBDEI02Z ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3489,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3489,1,4,0)
 ;;=4^212.3
 ;;^UTILITY(U,$J,358.3,3489,1,5,0)
 ;;=5^MESOTHELIOMA,BENIGN OF LUNG
 ;;^UTILITY(U,$J,358.3,3489,2)
 ;;=^267600
 ;;^UTILITY(U,$J,358.3,3490,0)
 ;;=165.9^^31^222^9
 ;;^UTILITY(U,$J,358.3,3490,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3490,1,4,0)
 ;;=4^165.9
 ;;^UTILITY(U,$J,358.3,3490,1,5,0)
 ;;=5^RESPIRATORY MALIGNANCY
 ;;^UTILITY(U,$J,358.3,3490,2)
 ;;=^267154
 ;;^UTILITY(U,$J,358.3,3491,0)
 ;;=233.7^^31^223^13
 ;;^UTILITY(U,$J,358.3,3491,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3491,1,4,0)
 ;;=4^233.7
 ;;^UTILITY(U,$J,358.3,3491,1,5,0)
 ;;=5^Bladder Ca, In Situ
 ;;^UTILITY(U,$J,358.3,3491,2)
 ;;=^267742
 ;;^UTILITY(U,$J,358.3,3492,0)
 ;;=233.0^^31^223^19
 ;;^UTILITY(U,$J,358.3,3492,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3492,1,4,0)
 ;;=4^233.0
 ;;^UTILITY(U,$J,358.3,3492,1,5,0)
 ;;=5^Breast Ca, In Situ
 ;;^UTILITY(U,$J,358.3,3492,2)
 ;;=^267735
 ;;^UTILITY(U,$J,358.3,3493,0)
 ;;=233.1^^31^223^40
 ;;^UTILITY(U,$J,358.3,3493,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3493,1,4,0)
 ;;=4^233.1
 ;;^UTILITY(U,$J,358.3,3493,1,5,0)
 ;;=5^Cervical Ca, In Situ
 ;;^UTILITY(U,$J,358.3,3493,2)
 ;;=^267736
 ;;^UTILITY(U,$J,358.3,3494,0)
 ;;=232.9^^31^223^103
 ;;^UTILITY(U,$J,358.3,3494,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3494,1,4,0)
 ;;=4^232.9
 ;;^UTILITY(U,$J,358.3,3494,1,5,0)
 ;;=5^Skin Ca, In Situ (Bowen'S Disease)
 ;;^UTILITY(U,$J,358.3,3494,2)
 ;;=^267724
 ;;^UTILITY(U,$J,358.3,3495,0)
 ;;=156.2^^31^223^21
 ;;^UTILITY(U,$J,358.3,3495,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3495,1,4,0)
 ;;=4^156.2
 ;;^UTILITY(U,$J,358.3,3495,1,5,0)
 ;;=5^Ca Ampulla Of Vater
 ;;^UTILITY(U,$J,358.3,3495,2)
 ;;=^267100
 ;;^UTILITY(U,$J,358.3,3496,0)
 ;;=154.3^^31^223^22
 ;;^UTILITY(U,$J,358.3,3496,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3496,1,4,0)
 ;;=4^154.3
 ;;^UTILITY(U,$J,358.3,3496,1,5,0)
 ;;=5^Ca Anus
 ;;^UTILITY(U,$J,358.3,3496,2)
 ;;=CA Anus^267092
 ;;^UTILITY(U,$J,358.3,3497,0)
 ;;=156.1^^31^223^23
 ;;^UTILITY(U,$J,358.3,3497,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3497,1,4,0)
 ;;=4^156.1
 ;;^UTILITY(U,$J,358.3,3497,1,5,0)
 ;;=5^Ca Bile Ducts
 ;;^UTILITY(U,$J,358.3,3497,2)
 ;;=CA Bile Ducts^267099
 ;;^UTILITY(U,$J,358.3,3498,0)
 ;;=153.9^^31^223^24
 ;;^UTILITY(U,$J,358.3,3498,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3498,1,4,0)
 ;;=4^153.9
 ;;^UTILITY(U,$J,358.3,3498,1,5,0)
 ;;=5^Ca Colon
 ;;^UTILITY(U,$J,358.3,3498,2)
 ;;=CA Colon^267078
 ;;^UTILITY(U,$J,358.3,3499,0)
 ;;=150.9^^31^223^25
 ;;^UTILITY(U,$J,358.3,3499,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3499,1,4,0)
 ;;=4^150.9
 ;;^UTILITY(U,$J,358.3,3499,1,5,0)
 ;;=5^Ca Esophagus
 ;;^UTILITY(U,$J,358.3,3499,2)
 ;;=CA Esophagus^267055
 ;;^UTILITY(U,$J,358.3,3500,0)
 ;;=156.0^^31^223^26
 ;;^UTILITY(U,$J,358.3,3500,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3500,1,4,0)
 ;;=4^156.0
 ;;^UTILITY(U,$J,358.3,3500,1,5,0)
 ;;=5^Ca Gallbladder
 ;;^UTILITY(U,$J,358.3,3500,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,3501,0)
 ;;=155.0^^31^223^28
 ;;^UTILITY(U,$J,358.3,3501,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3501,1,4,0)
 ;;=4^155.0
 ;;^UTILITY(U,$J,358.3,3501,1,5,0)
 ;;=5^Ca Liver, Primary
 ;;^UTILITY(U,$J,358.3,3501,2)
 ;;=CA Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,3502,0)
 ;;=157.9^^31^223^34
 ;;^UTILITY(U,$J,358.3,3502,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3502,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,3502,1,5,0)
 ;;=5^Ca Pancreas
 ;;^UTILITY(U,$J,358.3,3502,2)
 ;;=CA Pancreas^267103
 ;;^UTILITY(U,$J,358.3,3503,0)
 ;;=154.1^^31^223^36
 ;;^UTILITY(U,$J,358.3,3503,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3503,1,4,0)
 ;;=4^154.1
 ;;^UTILITY(U,$J,358.3,3503,1,5,0)
 ;;=5^Ca Rectum
 ;;^UTILITY(U,$J,358.3,3503,2)
 ;;=CA Rectum^267090
 ;;^UTILITY(U,$J,358.3,3504,0)
 ;;=152.9^^31^223^37
 ;;^UTILITY(U,$J,358.3,3504,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3504,1,4,0)
 ;;=4^152.9
 ;;^UTILITY(U,$J,358.3,3504,1,5,0)
 ;;=5^Ca Small Bowel
 ;;^UTILITY(U,$J,358.3,3504,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,3505,0)
 ;;=151.9^^31^223^38
 ;;^UTILITY(U,$J,358.3,3505,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3505,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,3505,1,5,0)
 ;;=5^Ca Stomach
 ;;^UTILITY(U,$J,358.3,3505,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,3506,0)
 ;;=160.9^^31^223^20
 ;;^UTILITY(U,$J,358.3,3506,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3506,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,3506,1,5,0)
 ;;=5^Ca Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,3506,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,3507,0)
 ;;=162.9^^31^223^30
 ;;^UTILITY(U,$J,358.3,3507,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3507,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,3507,1,5,0)
 ;;=5^Ca Lung
 ;;^UTILITY(U,$J,358.3,3507,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,3508,0)
 ;;=161.9^^31^223^27
 ;;^UTILITY(U,$J,358.3,3508,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3508,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,3508,1,5,0)
 ;;=5^Ca Larynx
 ;;^UTILITY(U,$J,358.3,3508,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,3509,0)
 ;;=145.9^^31^223^31
 ;;^UTILITY(U,$J,358.3,3509,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3509,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,3509,1,5,0)
 ;;=5^Ca Mouth
 ;;^UTILITY(U,$J,358.3,3509,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,3510,0)
 ;;=147.9^^31^223^32
 ;;^UTILITY(U,$J,358.3,3510,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3510,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,3510,1,5,0)
 ;;=5^Ca Nasopharynx
 ;;^UTILITY(U,$J,358.3,3510,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,3511,0)
 ;;=146.9^^31^223^33
 ;;^UTILITY(U,$J,358.3,3511,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3511,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,3511,1,5,0)
 ;;=5^Ca Oropharynx
 ;;^UTILITY(U,$J,358.3,3511,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,3512,0)
 ;;=163.9^^31^223^35
 ;;^UTILITY(U,$J,358.3,3512,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3512,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,3512,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,3512,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,3513,0)
 ;;=141.9^^31^223^39
 ;;^UTILITY(U,$J,358.3,3513,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3513,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,3513,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,3513,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,3514,0)
 ;;=188.9^^31^223^12
 ;;^UTILITY(U,$J,358.3,3514,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3514,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,3514,1,5,0)
 ;;=5^Bladder Ca
 ;;^UTILITY(U,$J,358.3,3514,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,3515,0)
 ;;=191.9^^31^223^16
 ;;^UTILITY(U,$J,358.3,3515,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3515,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,3515,1,5,0)
 ;;=5^Brain Ca
 ;;^UTILITY(U,$J,358.3,3515,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,3516,0)
 ;;=174.9^^31^223^18
 ;;^UTILITY(U,$J,358.3,3516,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3516,1,4,0)
 ;;=4^174.9
 ;;^UTILITY(U,$J,358.3,3516,1,5,0)
 ;;=5^Breast Ca
 ;;^UTILITY(U,$J,358.3,3516,2)
 ;;=Breast CA^267202
 ;;^UTILITY(U,$J,358.3,3517,0)
 ;;=176.9^^31^223^76
 ;;^UTILITY(U,$J,358.3,3517,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3517,1,4,0)
 ;;=4^176.9
 ;;^UTILITY(U,$J,358.3,3517,1,5,0)
 ;;=5^Kaposi'S Sarcoma
 ;;^UTILITY(U,$J,358.3,3517,2)
 ;;=Kaposi's Sarcoma^107993
 ;;^UTILITY(U,$J,358.3,3518,0)
 ;;=172.9^^31^223^84
 ;;^UTILITY(U,$J,358.3,3518,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3518,1,4,0)
 ;;=4^172.9
 ;;^UTILITY(U,$J,358.3,3518,1,5,0)
 ;;=5^Malignant Melanoma
 ;;^UTILITY(U,$J,358.3,3518,2)
 ;;=^75462
 ;;^UTILITY(U,$J,358.3,3519,0)
 ;;=185.^^31^223^98
 ;;^UTILITY(U,$J,358.3,3519,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3519,1,4,0)
 ;;=4^185.
 ;;^UTILITY(U,$J,358.3,3519,1,5,0)
 ;;=5^Prostate Ca
 ;;^UTILITY(U,$J,358.3,3519,2)
 ;;=Prostate CA^99481
 ;;^UTILITY(U,$J,358.3,3520,0)
 ;;=189.0^^31^223^99
 ;;^UTILITY(U,$J,358.3,3520,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3520,1,4,0)
 ;;=4^189.0
 ;;^UTILITY(U,$J,358.3,3520,1,5,0)
 ;;=5^Renal Cancer
 ;;^UTILITY(U,$J,358.3,3520,2)
 ;;=Renal Cancer^73523
 ;;^UTILITY(U,$J,358.3,3521,0)
 ;;=189.1^^31^223^100
 ;;^UTILITY(U,$J,358.3,3521,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3521,1,4,0)
 ;;=4^189.1
 ;;^UTILITY(U,$J,358.3,3521,1,5,0)
 ;;=5^Renal Pelvis Cancer
 ;;^UTILITY(U,$J,358.3,3521,2)
 ;;=   ^267264
 ;;^UTILITY(U,$J,358.3,3522,0)
 ;;=171.9^^31^223^104
 ;;^UTILITY(U,$J,358.3,3522,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3522,1,4,0)
 ;;=4^171.9
 ;;^UTILITY(U,$J,358.3,3522,1,5,0)
 ;;=5^Soft Tissue Sarcoma
 ;;^UTILITY(U,$J,358.3,3522,2)
 ;;=^267165
 ;;^UTILITY(U,$J,358.3,3523,0)
 ;;=186.9^^31^223^105
 ;;^UTILITY(U,$J,358.3,3523,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3523,1,4,0)
 ;;=4^186.9
 ;;^UTILITY(U,$J,358.3,3523,1,5,0)
 ;;=5^Testicular Cancer
 ;;^UTILITY(U,$J,358.3,3523,2)
 ;;=^267242
 ;;^UTILITY(U,$J,358.3,3524,0)
 ;;=198.7^^31^223^2
 ;;^UTILITY(U,$J,358.3,3524,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3524,1,4,0)
 ;;=4^198.7
 ;;^UTILITY(U,$J,358.3,3524,1,5,0)
 ;;=5^Adrenal Metastasis
 ;;^UTILITY(U,$J,358.3,3524,2)
 ;;=^267337
 ;;^UTILITY(U,$J,358.3,3525,0)
 ;;=198.5^^31^223^15
 ;;^UTILITY(U,$J,358.3,3525,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3525,1,4,0)
 ;;=4^198.5
 ;;^UTILITY(U,$J,358.3,3525,1,5,0)
 ;;=5^Bone Or Bone Marrow Metastasis
 ;;^UTILITY(U,$J,358.3,3525,2)
 ;;=^267336
 ;;^UTILITY(U,$J,358.3,3526,0)
 ;;=198.3^^31^223^17
 ;;^UTILITY(U,$J,358.3,3526,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3526,1,4,0)
 ;;=4^198.3
 ;;^UTILITY(U,$J,358.3,3526,1,5,0)
 ;;=5^Brain Metatastasis
 ;;^UTILITY(U,$J,358.3,3526,2)
 ;;=Brain Metatastasis^267334
 ;;^UTILITY(U,$J,358.3,3527,0)
 ;;=197.7^^31^223^29
 ;;^UTILITY(U,$J,358.3,3527,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3527,1,4,0)
 ;;=4^197.7
