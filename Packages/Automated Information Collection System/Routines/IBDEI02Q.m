IBDEI02Q ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3144,1,5,0)
 ;;=5^Pos PPD w/o Active TB
 ;;^UTILITY(U,$J,358.3,3144,2)
 ;;=^340572
 ;;^UTILITY(U,$J,358.3,3145,0)
 ;;=795.52^^31^215^30
 ;;^UTILITY(U,$J,358.3,3145,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3145,1,4,0)
 ;;=4^795.52
 ;;^UTILITY(U,$J,358.3,3145,1,5,0)
 ;;=5^Pos GMA Interferon w/o Active TB
 ;;^UTILITY(U,$J,358.3,3145,2)
 ;;=^340573
 ;;^UTILITY(U,$J,358.3,3146,0)
 ;;=273.4^^31^215^5
 ;;^UTILITY(U,$J,358.3,3146,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3146,1,4,0)
 ;;=4^273.4
 ;;^UTILITY(U,$J,358.3,3146,1,5,0)
 ;;=5^Alpha-1 Antitrypsin Deficiency
 ;;^UTILITY(U,$J,358.3,3146,2)
 ;;=^331442
 ;;^UTILITY(U,$J,358.3,3147,0)
 ;;=376.01^^31^216^27
 ;;^UTILITY(U,$J,358.3,3147,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3147,1,4,0)
 ;;=4^376.01
 ;;^UTILITY(U,$J,358.3,3147,1,5,0)
 ;;=5^Orbital Cellulitis
 ;;^UTILITY(U,$J,358.3,3147,2)
 ;;=^259068
 ;;^UTILITY(U,$J,358.3,3148,0)
 ;;=388.70^^31^216^28
 ;;^UTILITY(U,$J,358.3,3148,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3148,1,4,0)
 ;;=4^388.70
 ;;^UTILITY(U,$J,358.3,3148,1,5,0)
 ;;=5^Otalgia, Unsp
 ;;^UTILITY(U,$J,358.3,3148,2)
 ;;=^37811
 ;;^UTILITY(U,$J,358.3,3149,0)
 ;;=380.10^^31^216^29
 ;;^UTILITY(U,$J,358.3,3149,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3149,1,4,0)
 ;;=4^380.10
 ;;^UTILITY(U,$J,358.3,3149,1,5,0)
 ;;=5^Otitis Externa,Infect
 ;;^UTILITY(U,$J,358.3,3149,2)
 ;;=^62807
 ;;^UTILITY(U,$J,358.3,3150,0)
 ;;=381.01^^31^216^34
 ;;^UTILITY(U,$J,358.3,3150,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3150,1,4,0)
 ;;=4^381.01
 ;;^UTILITY(U,$J,358.3,3150,1,5,0)
 ;;=5^Otitis Media, Serous Acute
 ;;^UTILITY(U,$J,358.3,3150,2)
 ;;=^269369
 ;;^UTILITY(U,$J,358.3,3151,0)
 ;;=382.9^^31^216^31
 ;;^UTILITY(U,$J,358.3,3151,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3151,1,4,0)
 ;;=4^382.9
 ;;^UTILITY(U,$J,358.3,3151,1,5,0)
 ;;=5^Otitis Med, Other Acute
 ;;^UTILITY(U,$J,358.3,3151,2)
 ;;=^123967
 ;;^UTILITY(U,$J,358.3,3152,0)
 ;;=382.01^^31^216^33
 ;;^UTILITY(U,$J,358.3,3152,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3152,1,4,0)
 ;;=4^382.01
 ;;^UTILITY(U,$J,358.3,3152,1,5,0)
 ;;=5^Otitis Media W/Tympanic Membrane Rupture
 ;;^UTILITY(U,$J,358.3,3152,2)
 ;;=^269396
 ;;^UTILITY(U,$J,358.3,3153,0)
 ;;=381.10^^31^216^32
 ;;^UTILITY(U,$J,358.3,3153,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3153,1,4,0)
 ;;=4^381.10
 ;;^UTILITY(U,$J,358.3,3153,1,5,0)
 ;;=5^Otitis Med, Serous Chronic
 ;;^UTILITY(U,$J,358.3,3153,2)
 ;;=Otitis Med,serous chroinic^269376
 ;;^UTILITY(U,$J,358.3,3154,0)
 ;;=379.91^^31^216^35
 ;;^UTILITY(U,$J,358.3,3154,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3154,1,4,0)
 ;;=4^379.91
 ;;^UTILITY(U,$J,358.3,3154,1,5,0)
 ;;=5^Pain In Or Around Eye
 ;;^UTILITY(U,$J,358.3,3154,2)
 ;;=^89093
 ;;^UTILITY(U,$J,358.3,3155,0)
 ;;=462.^^31^216^36
 ;;^UTILITY(U,$J,358.3,3155,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3155,1,4,0)
 ;;=4^462.
 ;;^UTILITY(U,$J,358.3,3155,1,5,0)
 ;;=5^Pharyngitis, Acute
 ;;^UTILITY(U,$J,358.3,3155,2)
 ;;=Pharyngitis, Acute^2653
 ;;^UTILITY(U,$J,358.3,3156,0)
 ;;=460.^^31^216^23
 ;;^UTILITY(U,$J,358.3,3156,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3156,1,4,0)
 ;;=4^460.
 ;;^UTILITY(U,$J,358.3,3156,1,5,0)
 ;;=5^Nasopharyngitis, Acute
 ;;^UTILITY(U,$J,358.3,3156,2)
 ;;=^26543
 ;;^UTILITY(U,$J,358.3,3157,0)
 ;;=477.9^^31^216^3
 ;;^UTILITY(U,$J,358.3,3157,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3157,1,4,0)
 ;;=4^477.9
 ;;^UTILITY(U,$J,358.3,3157,1,5,0)
 ;;=5^Allergic Rhinitis
 ;;^UTILITY(U,$J,358.3,3157,2)
 ;;=^4955
 ;;^UTILITY(U,$J,358.3,3158,0)
 ;;=473.9^^31^216^38
 ;;^UTILITY(U,$J,358.3,3158,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3158,1,4,0)
 ;;=4^473.9
 ;;^UTILITY(U,$J,358.3,3158,1,5,0)
 ;;=5^Sinusitis, Chronic
 ;;^UTILITY(U,$J,358.3,3158,2)
 ;;=^123985
 ;;^UTILITY(U,$J,358.3,3159,0)
 ;;=461.1^^31^216^39
 ;;^UTILITY(U,$J,358.3,3159,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3159,1,4,0)
 ;;=4^461.1
 ;;^UTILITY(U,$J,358.3,3159,1,5,0)
 ;;=5^Sinusitis, Frontal Acute
 ;;^UTILITY(U,$J,358.3,3159,2)
 ;;=^269856
 ;;^UTILITY(U,$J,358.3,3160,0)
 ;;=473.1^^31^216^40
 ;;^UTILITY(U,$J,358.3,3160,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3160,1,4,0)
 ;;=4^473.1
 ;;^UTILITY(U,$J,358.3,3160,1,5,0)
 ;;=5^Sinusitis, Frontal Chronic
 ;;^UTILITY(U,$J,358.3,3160,2)
 ;;=^24380
 ;;^UTILITY(U,$J,358.3,3161,0)
 ;;=461.0^^31^216^41
 ;;^UTILITY(U,$J,358.3,3161,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3161,1,4,0)
 ;;=4^461.0
 ;;^UTILITY(U,$J,358.3,3161,1,5,0)
 ;;=5^Sinusitis, Maxillary Acute
 ;;^UTILITY(U,$J,358.3,3161,2)
 ;;=^269853
 ;;^UTILITY(U,$J,358.3,3162,0)
 ;;=473.0^^31^216^42
 ;;^UTILITY(U,$J,358.3,3162,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3162,1,4,0)
 ;;=4^473.0
 ;;^UTILITY(U,$J,358.3,3162,1,5,0)
 ;;=5^Sinusitis, Maxillary Chronic
 ;;^UTILITY(U,$J,358.3,3162,2)
 ;;=^24407
 ;;^UTILITY(U,$J,358.3,3163,0)
 ;;=388.31^^31^216^44
 ;;^UTILITY(U,$J,358.3,3163,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3163,1,4,0)
 ;;=4^388.31
 ;;^UTILITY(U,$J,358.3,3163,1,5,0)
 ;;=5^Tinnitus, Subjective
 ;;^UTILITY(U,$J,358.3,3163,2)
 ;;=^269527
 ;;^UTILITY(U,$J,358.3,3164,0)
 ;;=463.^^31^216^45
 ;;^UTILITY(U,$J,358.3,3164,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3164,1,4,0)
 ;;=4^463.
 ;;^UTILITY(U,$J,358.3,3164,1,5,0)
 ;;=5^Tonsillitis, Acute
 ;;^UTILITY(U,$J,358.3,3164,2)
 ;;=Tonsillitis, Acute^2695
 ;;^UTILITY(U,$J,358.3,3165,0)
 ;;=465.9^^31^216^47
 ;;^UTILITY(U,$J,358.3,3165,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3165,1,4,0)
 ;;=4^465.9
 ;;^UTILITY(U,$J,358.3,3165,1,5,0)
 ;;=5^URI
 ;;^UTILITY(U,$J,358.3,3165,2)
 ;;=^269878
 ;;^UTILITY(U,$J,358.3,3166,0)
 ;;=386.11^^31^216^4
 ;;^UTILITY(U,$J,358.3,3166,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3166,1,4,0)
 ;;=4^386.11
 ;;^UTILITY(U,$J,358.3,3166,1,5,0)
 ;;=5^Benign Parxysmal Vertigo
 ;;^UTILITY(U,$J,358.3,3166,2)
 ;;=^269480
 ;;^UTILITY(U,$J,358.3,3167,0)
 ;;=780.4^^31^216^49
 ;;^UTILITY(U,$J,358.3,3167,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3167,1,4,0)
 ;;=4^780.4
 ;;^UTILITY(U,$J,358.3,3167,1,5,0)
 ;;=5^Vertigo
 ;;^UTILITY(U,$J,358.3,3167,2)
 ;;=^35946
 ;;^UTILITY(U,$J,358.3,3168,0)
 ;;=784.8^^31^216^5
 ;;^UTILITY(U,$J,358.3,3168,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3168,1,4,0)
 ;;=4^784.8
 ;;^UTILITY(U,$J,358.3,3168,1,5,0)
 ;;=5^Bleeding From Throat
 ;;^UTILITY(U,$J,358.3,3168,2)
 ;;=^273371
 ;;^UTILITY(U,$J,358.3,3169,0)
 ;;=373.00^^31^216^6
 ;;^UTILITY(U,$J,358.3,3169,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3169,1,4,0)
 ;;=4^373.00
 ;;^UTILITY(U,$J,358.3,3169,1,5,0)
 ;;=5^Blepharitis Nos
 ;;^UTILITY(U,$J,358.3,3169,2)
 ;;=^15271
 ;;^UTILITY(U,$J,358.3,3170,0)
 ;;=528.2^^31^216^8
 ;;^UTILITY(U,$J,358.3,3170,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3170,1,4,0)
 ;;=4^528.2
 ;;^UTILITY(U,$J,358.3,3170,1,5,0)
 ;;=5^Canker Sore
 ;;^UTILITY(U,$J,358.3,3170,2)
 ;;=^114480
 ;;^UTILITY(U,$J,358.3,3171,0)
 ;;=112.0^^31^216^7
 ;;^UTILITY(U,$J,358.3,3171,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3171,1,4,0)
 ;;=4^112.0
 ;;^UTILITY(U,$J,358.3,3171,1,5,0)
 ;;=5^Candidiasis, Oral
 ;;^UTILITY(U,$J,358.3,3171,2)
 ;;=^18599
 ;;^UTILITY(U,$J,358.3,3172,0)
 ;;=366.9^^31^216^9
 ;;^UTILITY(U,$J,358.3,3172,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3172,1,4,0)
 ;;=4^366.9
 ;;^UTILITY(U,$J,358.3,3172,1,5,0)
 ;;=5^Cataract Nos
 ;;^UTILITY(U,$J,358.3,3172,2)
 ;;=^20266
 ;;^UTILITY(U,$J,358.3,3173,0)
 ;;=380.4^^31^216^10
 ;;^UTILITY(U,$J,358.3,3173,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3173,1,4,0)
 ;;=4^380.4
 ;;^UTILITY(U,$J,358.3,3173,1,5,0)
 ;;=5^Cerumen Impacton
 ;;^UTILITY(U,$J,358.3,3173,2)
 ;;=^62061
 ;;^UTILITY(U,$J,358.3,3174,0)
 ;;=372.72^^31^216^12
 ;;^UTILITY(U,$J,358.3,3174,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3174,1,4,0)
 ;;=4^372.72
 ;;^UTILITY(U,$J,358.3,3174,1,5,0)
 ;;=5^Conjunctival Hemorrhage
 ;;^UTILITY(U,$J,358.3,3174,2)
 ;;=^27538
 ;;^UTILITY(U,$J,358.3,3175,0)
 ;;=372.30^^31^216^13
 ;;^UTILITY(U,$J,358.3,3175,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3175,1,4,0)
 ;;=4^372.30
 ;;^UTILITY(U,$J,358.3,3175,1,5,0)
 ;;=5^Conjunctivitis Nos
 ;;^UTILITY(U,$J,358.3,3175,2)
 ;;=^27546
 ;;^UTILITY(U,$J,358.3,3176,0)
 ;;=918.1^^31^216^14
 ;;^UTILITY(U,$J,358.3,3176,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3176,1,4,0)
 ;;=4^918.1
 ;;^UTILITY(U,$J,358.3,3176,1,5,0)
 ;;=5^Corneal Abrasion
 ;;^UTILITY(U,$J,358.3,3176,2)
 ;;=^115829
 ;;^UTILITY(U,$J,358.3,3177,0)
 ;;=784.7^^31^216^24
 ;;^UTILITY(U,$J,358.3,3177,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3177,1,4,0)
 ;;=4^784.7
 ;;^UTILITY(U,$J,358.3,3177,1,5,0)
 ;;=5^Nosebleed
 ;;^UTILITY(U,$J,358.3,3177,2)
 ;;=Nosebleed^41658
 ;;^UTILITY(U,$J,358.3,3178,0)
 ;;=365.9^^31^216^17
 ;;^UTILITY(U,$J,358.3,3178,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3178,1,4,0)
 ;;=4^365.9
 ;;^UTILITY(U,$J,358.3,3178,1,5,0)
 ;;=5^Glaucoma Nos
 ;;^UTILITY(U,$J,358.3,3178,2)
 ;;=^51160
 ;;^UTILITY(U,$J,358.3,3179,0)
 ;;=389.9^^31^216^18
 ;;^UTILITY(U,$J,358.3,3179,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3179,1,4,0)
 ;;=4^389.9
 ;;^UTILITY(U,$J,358.3,3179,1,5,0)
 ;;=5^Hearing Loss
 ;;^UTILITY(U,$J,358.3,3179,2)
 ;;=^54552
 ;;^UTILITY(U,$J,358.3,3180,0)
 ;;=465.0^^31^216^20
 ;;^UTILITY(U,$J,358.3,3180,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3180,1,4,0)
 ;;=4^465.0
 ;;^UTILITY(U,$J,358.3,3180,1,5,0)
 ;;=5^Laryngopharyng,Itis Acute
 ;;^UTILITY(U,$J,358.3,3180,2)
 ;;=^269876
 ;;^UTILITY(U,$J,358.3,3181,0)
 ;;=386.00^^31^216^21
 ;;^UTILITY(U,$J,358.3,3181,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3181,1,4,0)
 ;;=4^386.00
 ;;^UTILITY(U,$J,358.3,3181,1,5,0)
 ;;=5^Meniere'S Disease
 ;;^UTILITY(U,$J,358.3,3181,2)
 ;;=^75724
 ;;^UTILITY(U,$J,358.3,3182,0)
 ;;=471.9^^31^216^22
 ;;^UTILITY(U,$J,358.3,3182,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3182,1,4,0)
 ;;=4^471.9
 ;;^UTILITY(U,$J,358.3,3182,1,5,0)
 ;;=5^Nasal Polyposis
 ;;^UTILITY(U,$J,358.3,3182,2)
 ;;=^81426
