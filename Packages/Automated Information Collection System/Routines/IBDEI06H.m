IBDEI06H ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8429,1,4,0)
 ;;=4^625.9
 ;;^UTILITY(U,$J,358.3,8429,1,5,0)
 ;;=5^Pelvic Pain
 ;;^UTILITY(U,$J,358.3,8429,2)
 ;;=Pelvic Pain^123993
 ;;^UTILITY(U,$J,358.3,8430,0)
 ;;=624.09^^60^585^20
 ;;^UTILITY(U,$J,358.3,8430,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8430,1,4,0)
 ;;=4^624.09
 ;;^UTILITY(U,$J,358.3,8430,1,5,0)
 ;;=5^Dystrophy Of Vulva Nec
 ;;^UTILITY(U,$J,358.3,8430,2)
 ;;=^335272
 ;;^UTILITY(U,$J,358.3,8431,0)
 ;;=796.70^^60^585^1
 ;;^UTILITY(U,$J,358.3,8431,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8431,1,4,0)
 ;;=4^796.70
 ;;^UTILITY(U,$J,358.3,8431,1,5,0)
 ;;=5^Abn Pap Smear of Anus, NOS
 ;;^UTILITY(U,$J,358.3,8431,2)
 ;;=^336766
 ;;^UTILITY(U,$J,358.3,8432,0)
 ;;=795.10^^60^585^2
 ;;^UTILITY(U,$J,358.3,8432,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8432,1,4,0)
 ;;=4^795.10
 ;;^UTILITY(U,$J,358.3,8432,1,5,0)
 ;;=5^Abn Pap Smear of Vagina, NOS
 ;;^UTILITY(U,$J,358.3,8432,2)
 ;;=^336765
 ;;^UTILITY(U,$J,358.3,8433,0)
 ;;=795.07^^60^585^11
 ;;^UTILITY(U,$J,358.3,8433,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8433,1,4,0)
 ;;=4^795.07
 ;;^UTILITY(U,$J,358.3,8433,1,5,0)
 ;;=5^Cerv Smear,w/o Transformation Zone
 ;;^UTILITY(U,$J,358.3,8433,2)
 ;;=^336674
 ;;^UTILITY(U,$J,358.3,8434,0)
 ;;=611.82^^60^585^28
 ;;^UTILITY(U,$J,358.3,8434,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8434,1,4,0)
 ;;=4^611.82
 ;;^UTILITY(U,$J,358.3,8434,1,5,0)
 ;;=5^Hypoplasia of Breast
 ;;^UTILITY(U,$J,358.3,8434,2)
 ;;=^336614
 ;;^UTILITY(U,$J,358.3,8435,0)
 ;;=611.81^^60^585^51
 ;;^UTILITY(U,$J,358.3,8435,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8435,1,4,0)
 ;;=4^611.81
 ;;^UTILITY(U,$J,358.3,8435,1,5,0)
 ;;=5^Ptosis of Breast
 ;;^UTILITY(U,$J,358.3,8435,2)
 ;;=^336613
 ;;^UTILITY(U,$J,358.3,8436,0)
 ;;=796.78^^60^585^53
 ;;^UTILITY(U,$J,358.3,8436,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8436,1,4,0)
 ;;=4^796.78
 ;;^UTILITY(U,$J,358.3,8436,1,5,0)
 ;;=5^Unsatis Anus Cytology Smear
 ;;^UTILITY(U,$J,358.3,8436,2)
 ;;=^336690
 ;;^UTILITY(U,$J,358.3,8437,0)
 ;;=795.08^^60^585^54
 ;;^UTILITY(U,$J,358.3,8437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8437,1,4,0)
 ;;=4^795.08
 ;;^UTILITY(U,$J,358.3,8437,1,5,0)
 ;;=5^Unsatis Cerv Cytology Smear
 ;;^UTILITY(U,$J,358.3,8437,2)
 ;;=^336842
 ;;^UTILITY(U,$J,358.3,8438,0)
 ;;=795.18^^60^585^55
 ;;^UTILITY(U,$J,358.3,8438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8438,1,4,0)
 ;;=4^795.18
 ;;^UTILITY(U,$J,358.3,8438,1,5,0)
 ;;=5^Unsatis Vaginal Cytology Smear
 ;;^UTILITY(U,$J,358.3,8438,2)
 ;;=^336681
 ;;^UTILITY(U,$J,358.3,8439,0)
 ;;=625.70^^60^585^65
 ;;^UTILITY(U,$J,358.3,8439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8439,1,4,0)
 ;;=4^625.70
 ;;^UTILITY(U,$J,358.3,8439,1,5,0)
 ;;=5^Vulvodynia, NOS
 ;;^UTILITY(U,$J,358.3,8439,2)
 ;;=^336753
 ;;^UTILITY(U,$J,358.3,8440,0)
 ;;=625.71^^60^585^64
 ;;^UTILITY(U,$J,358.3,8440,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8440,1,4,0)
 ;;=4^625.71
 ;;^UTILITY(U,$J,358.3,8440,1,5,0)
 ;;=5^Vulvar Vestibulitis
 ;;^UTILITY(U,$J,358.3,8440,2)
 ;;=^336618
 ;;^UTILITY(U,$J,358.3,8441,0)
 ;;=625.79^^60^585^66
 ;;^UTILITY(U,$J,358.3,8441,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8441,1,4,0)
 ;;=4^625.79
 ;;^UTILITY(U,$J,358.3,8441,1,5,0)
 ;;=5^Vulvodynia, Other
 ;;^UTILITY(U,$J,358.3,8441,2)
 ;;=^336619
 ;;^UTILITY(U,$J,358.3,8442,0)
 ;;=233.7^^60^586^17
 ;;^UTILITY(U,$J,358.3,8442,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8442,1,4,0)
 ;;=4^233.7
 ;;^UTILITY(U,$J,358.3,8442,1,5,0)
 ;;=5^Bladder Ca, In Situ
 ;;^UTILITY(U,$J,358.3,8442,2)
 ;;=^267742
 ;;^UTILITY(U,$J,358.3,8443,0)
 ;;=233.0^^60^586^23
 ;;^UTILITY(U,$J,358.3,8443,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8443,1,4,0)
 ;;=4^233.0
 ;;^UTILITY(U,$J,358.3,8443,1,5,0)
 ;;=5^Breast Ca, In Situ
 ;;^UTILITY(U,$J,358.3,8443,2)
 ;;=^267735
 ;;^UTILITY(U,$J,358.3,8444,0)
 ;;=233.1^^60^586^50
 ;;^UTILITY(U,$J,358.3,8444,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8444,1,4,0)
 ;;=4^233.1
 ;;^UTILITY(U,$J,358.3,8444,1,5,0)
 ;;=5^Cervical Ca, In Situ
 ;;^UTILITY(U,$J,358.3,8444,2)
 ;;=^267736
 ;;^UTILITY(U,$J,358.3,8445,0)
 ;;=232.9^^60^586^110
 ;;^UTILITY(U,$J,358.3,8445,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8445,1,4,0)
 ;;=4^232.9
 ;;^UTILITY(U,$J,358.3,8445,1,5,0)
 ;;=5^Skin CA,In Situ (Bowen's Disease)
 ;;^UTILITY(U,$J,358.3,8445,2)
 ;;=^267724
 ;;^UTILITY(U,$J,358.3,8446,0)
 ;;=156.2^^60^586^31
 ;;^UTILITY(U,$J,358.3,8446,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8446,1,4,0)
 ;;=4^156.2
 ;;^UTILITY(U,$J,358.3,8446,1,5,0)
 ;;=5^Ca Ampulla Of Vater
 ;;^UTILITY(U,$J,358.3,8446,2)
 ;;=^267100
 ;;^UTILITY(U,$J,358.3,8447,0)
 ;;=154.3^^60^586^32
 ;;^UTILITY(U,$J,358.3,8447,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8447,1,4,0)
 ;;=4^154.3
 ;;^UTILITY(U,$J,358.3,8447,1,5,0)
 ;;=5^Ca Anus
 ;;^UTILITY(U,$J,358.3,8447,2)
 ;;=CA Anus^267092
 ;;^UTILITY(U,$J,358.3,8448,0)
 ;;=156.1^^60^586^33
 ;;^UTILITY(U,$J,358.3,8448,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8448,1,4,0)
 ;;=4^156.1
 ;;^UTILITY(U,$J,358.3,8448,1,5,0)
 ;;=5^Ca Bile Ducts
 ;;^UTILITY(U,$J,358.3,8448,2)
 ;;=CA Bile Ducts^267099
 ;;^UTILITY(U,$J,358.3,8449,0)
 ;;=153.9^^60^586^34
 ;;^UTILITY(U,$J,358.3,8449,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8449,1,4,0)
 ;;=4^153.9
 ;;^UTILITY(U,$J,358.3,8449,1,5,0)
 ;;=5^Ca Colon
 ;;^UTILITY(U,$J,358.3,8449,2)
 ;;=CA Colon^267078
 ;;^UTILITY(U,$J,358.3,8450,0)
 ;;=150.9^^60^586^35
 ;;^UTILITY(U,$J,358.3,8450,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8450,1,4,0)
 ;;=4^150.9
 ;;^UTILITY(U,$J,358.3,8450,1,5,0)
 ;;=5^Ca Esophagus
 ;;^UTILITY(U,$J,358.3,8450,2)
 ;;=CA Esophagus^267055
 ;;^UTILITY(U,$J,358.3,8451,0)
 ;;=156.0^^60^586^36
 ;;^UTILITY(U,$J,358.3,8451,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8451,1,4,0)
 ;;=4^156.0
 ;;^UTILITY(U,$J,358.3,8451,1,5,0)
 ;;=5^Ca Gallbladder
 ;;^UTILITY(U,$J,358.3,8451,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,8452,0)
 ;;=155.0^^60^586^38
 ;;^UTILITY(U,$J,358.3,8452,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8452,1,4,0)
 ;;=4^155.0
 ;;^UTILITY(U,$J,358.3,8452,1,5,0)
 ;;=5^Ca Liver, Primary
 ;;^UTILITY(U,$J,358.3,8452,2)
 ;;=CA Liver, Primary^73526
 ;;^UTILITY(U,$J,358.3,8453,0)
 ;;=157.9^^60^586^44
 ;;^UTILITY(U,$J,358.3,8453,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8453,1,4,0)
 ;;=4^157.9
 ;;^UTILITY(U,$J,358.3,8453,1,5,0)
 ;;=5^Ca Pancreas
 ;;^UTILITY(U,$J,358.3,8453,2)
 ;;=CA Pancreas^267103
 ;;^UTILITY(U,$J,358.3,8454,0)
 ;;=154.1^^60^586^46
 ;;^UTILITY(U,$J,358.3,8454,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8454,1,4,0)
 ;;=4^154.1
 ;;^UTILITY(U,$J,358.3,8454,1,5,0)
 ;;=5^Ca Rectum
 ;;^UTILITY(U,$J,358.3,8454,2)
 ;;=CA Rectum^267090
 ;;^UTILITY(U,$J,358.3,8455,0)
 ;;=152.9^^60^586^47
 ;;^UTILITY(U,$J,358.3,8455,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8455,1,4,0)
 ;;=4^152.9
 ;;^UTILITY(U,$J,358.3,8455,1,5,0)
 ;;=5^Ca Small Bowel
 ;;^UTILITY(U,$J,358.3,8455,2)
 ;;=CA Small Bowel^267077
 ;;^UTILITY(U,$J,358.3,8456,0)
 ;;=151.9^^60^586^48
 ;;^UTILITY(U,$J,358.3,8456,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8456,1,4,0)
 ;;=4^151.9
 ;;^UTILITY(U,$J,358.3,8456,1,5,0)
 ;;=5^Ca Stomach
 ;;^UTILITY(U,$J,358.3,8456,2)
 ;;=CA Stomach^73532
 ;;^UTILITY(U,$J,358.3,8457,0)
 ;;=160.9^^60^586^30
 ;;^UTILITY(U,$J,358.3,8457,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8457,1,4,0)
 ;;=4^160.9
 ;;^UTILITY(U,$J,358.3,8457,1,5,0)
 ;;=5^Ca Accessory Sinuses
 ;;^UTILITY(U,$J,358.3,8457,2)
 ;;=^267127
 ;;^UTILITY(U,$J,358.3,8458,0)
 ;;=162.9^^60^586^40
 ;;^UTILITY(U,$J,358.3,8458,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8458,1,4,0)
 ;;=4^162.9
 ;;^UTILITY(U,$J,358.3,8458,1,5,0)
 ;;=5^Ca Lung
 ;;^UTILITY(U,$J,358.3,8458,2)
 ;;=CA Lung^73521
 ;;^UTILITY(U,$J,358.3,8459,0)
 ;;=161.9^^60^586^37
 ;;^UTILITY(U,$J,358.3,8459,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8459,1,4,0)
 ;;=4^161.9
 ;;^UTILITY(U,$J,358.3,8459,1,5,0)
 ;;=5^Ca Larynx
 ;;^UTILITY(U,$J,358.3,8459,2)
 ;;=CA Larynx^267128
 ;;^UTILITY(U,$J,358.3,8460,0)
 ;;=145.9^^60^586^41
 ;;^UTILITY(U,$J,358.3,8460,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8460,1,4,0)
 ;;=4^145.9
 ;;^UTILITY(U,$J,358.3,8460,1,5,0)
 ;;=5^Ca Mouth
 ;;^UTILITY(U,$J,358.3,8460,2)
 ;;=CA Mouth^267027
 ;;^UTILITY(U,$J,358.3,8461,0)
 ;;=147.9^^60^586^42
 ;;^UTILITY(U,$J,358.3,8461,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8461,1,4,0)
 ;;=4^147.9
 ;;^UTILITY(U,$J,358.3,8461,1,5,0)
 ;;=5^Ca Nasopharynx
 ;;^UTILITY(U,$J,358.3,8461,2)
 ;;=CA Nasopharynx^267038
 ;;^UTILITY(U,$J,358.3,8462,0)
 ;;=146.9^^60^586^43
 ;;^UTILITY(U,$J,358.3,8462,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8462,1,4,0)
 ;;=4^146.9
 ;;^UTILITY(U,$J,358.3,8462,1,5,0)
 ;;=5^Ca Oropharynx
 ;;^UTILITY(U,$J,358.3,8462,2)
 ;;=CA Oropharynx^267028
 ;;^UTILITY(U,$J,358.3,8463,0)
 ;;=163.9^^60^586^45
 ;;^UTILITY(U,$J,358.3,8463,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8463,1,4,0)
 ;;=4^163.9
 ;;^UTILITY(U,$J,358.3,8463,1,5,0)
 ;;=5^Ca Pleural Cavity
 ;;^UTILITY(U,$J,358.3,8463,2)
 ;;=CA Pleural Cavity^267140
 ;;^UTILITY(U,$J,358.3,8464,0)
 ;;=141.9^^60^586^49
 ;;^UTILITY(U,$J,358.3,8464,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8464,1,4,0)
 ;;=4^141.9
 ;;^UTILITY(U,$J,358.3,8464,1,5,0)
 ;;=5^Ca Tongue
 ;;^UTILITY(U,$J,358.3,8464,2)
 ;;=CA Tongue^266995
 ;;^UTILITY(U,$J,358.3,8465,0)
 ;;=188.9^^60^586^16
 ;;^UTILITY(U,$J,358.3,8465,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8465,1,4,0)
 ;;=4^188.9
 ;;^UTILITY(U,$J,358.3,8465,1,5,0)
 ;;=5^Bladder Ca
 ;;^UTILITY(U,$J,358.3,8465,2)
 ;;=Bladder CA^267253
 ;;^UTILITY(U,$J,358.3,8466,0)
 ;;=191.9^^60^586^20
 ;;^UTILITY(U,$J,358.3,8466,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8466,1,4,0)
 ;;=4^191.9
 ;;^UTILITY(U,$J,358.3,8466,1,5,0)
 ;;=5^Brain Ca
 ;;^UTILITY(U,$J,358.3,8466,2)
 ;;=Brain CA^267279
 ;;^UTILITY(U,$J,358.3,8467,0)
 ;;=174.9^^60^586^22
 ;;^UTILITY(U,$J,358.3,8467,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8467,1,4,0)
 ;;=4^174.9
