IBDEI02P ; ; 12-JAN-2012
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JAN 12, 2012
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,3298,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3298,1,4,0)
 ;;=4^788.20
 ;;^UTILITY(U,$J,358.3,3298,1,5,0)
 ;;=5^Urinary Retention
 ;;^UTILITY(U,$J,358.3,3298,2)
 ;;=^295812
 ;;^UTILITY(U,$J,358.3,3299,0)
 ;;=112.2^^36^272^64
 ;;^UTILITY(U,$J,358.3,3299,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3299,1,4,0)
 ;;=4^112.2
 ;;^UTILITY(U,$J,358.3,3299,1,5,0)
 ;;=5^Urogenital Candidiasis
 ;;^UTILITY(U,$J,358.3,3299,2)
 ;;=^266866
 ;;^UTILITY(U,$J,358.3,3300,0)
 ;;=600.01^^36^272^5
 ;;^UTILITY(U,$J,358.3,3300,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3300,1,4,0)
 ;;=4^600.01
 ;;^UTILITY(U,$J,358.3,3300,1,5,0)
 ;;=5^BPH with Obstruction
 ;;^UTILITY(U,$J,358.3,3300,2)
 ;;=^329933
 ;;^UTILITY(U,$J,358.3,3301,0)
 ;;=600.10^^36^272^38
 ;;^UTILITY(U,$J,358.3,3301,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3301,1,4,0)
 ;;=4^600.10
 ;;^UTILITY(U,$J,358.3,3301,1,5,0)
 ;;=5^Nod Prostate W/O Ur Obst
 ;;^UTILITY(U,$J,358.3,3301,2)
 ;;=^329934
 ;;^UTILITY(U,$J,358.3,3302,0)
 ;;=585.9^^36^272^8
 ;;^UTILITY(U,$J,358.3,3302,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3302,1,4,0)
 ;;=4^585.9
 ;;^UTILITY(U,$J,358.3,3302,1,5,0)
 ;;=5^Chronic Renal Failure
 ;;^UTILITY(U,$J,358.3,3302,2)
 ;;=^332812
 ;;^UTILITY(U,$J,358.3,3303,0)
 ;;=600.00^^36^272^4
 ;;^UTILITY(U,$J,358.3,3303,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3303,1,4,0)
 ;;=4^600.00
 ;;^UTILITY(U,$J,358.3,3303,1,5,0)
 ;;=5^BPH w/o Obstruction
 ;;^UTILITY(U,$J,358.3,3303,2)
 ;;=^334276
 ;;^UTILITY(U,$J,358.3,3304,0)
 ;;=599.70^^36^272^16
 ;;^UTILITY(U,$J,358.3,3304,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3304,1,4,0)
 ;;=4^599.70
 ;;^UTILITY(U,$J,358.3,3304,1,5,0)
 ;;=5^Hematuria NOS
 ;;^UTILITY(U,$J,358.3,3304,2)
 ;;=^336751
 ;;^UTILITY(U,$J,358.3,3305,0)
 ;;=599.71^^36^272^17
 ;;^UTILITY(U,$J,358.3,3305,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3305,1,4,0)
 ;;=4^599.71
 ;;^UTILITY(U,$J,358.3,3305,1,5,0)
 ;;=5^Hematuria, Gross
 ;;^UTILITY(U,$J,358.3,3305,2)
 ;;=^336611
 ;;^UTILITY(U,$J,358.3,3306,0)
 ;;=599.72^^36^272^18
 ;;^UTILITY(U,$J,358.3,3306,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3306,1,4,0)
 ;;=4^599.72
 ;;^UTILITY(U,$J,358.3,3306,1,5,0)
 ;;=5^Hematuria, Microscopic
 ;;^UTILITY(U,$J,358.3,3306,2)
 ;;=^336612
 ;;^UTILITY(U,$J,358.3,3307,0)
 ;;=788.99^^36^272^42
 ;;^UTILITY(U,$J,358.3,3307,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3307,1,4,0)
 ;;=4^788.99
 ;;^UTILITY(U,$J,358.3,3307,1,5,0)
 ;;=5^Oth Symptoms Inv Urinary System
 ;;^UTILITY(U,$J,358.3,3307,2)
 ;;=^273391
 ;;^UTILITY(U,$J,358.3,3308,0)
 ;;=788.91^^36^272^61
 ;;^UTILITY(U,$J,358.3,3308,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3308,1,4,0)
 ;;=4^788.91
 ;;^UTILITY(U,$J,358.3,3308,1,5,0)
 ;;=5^Urinary Incontinence,Functional
 ;;^UTILITY(U,$J,358.3,3308,2)
 ;;=^336673
 ;;^UTILITY(U,$J,358.3,3309,0)
 ;;=596.81^^36^272^32
 ;;^UTILITY(U,$J,358.3,3309,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3309,1,4,0)
 ;;=4^596.81
 ;;^UTILITY(U,$J,358.3,3309,1,5,0)
 ;;=5^Infection of Cystostomy
 ;;^UTILITY(U,$J,358.3,3309,2)
 ;;=^340556
 ;;^UTILITY(U,$J,358.3,3310,0)
 ;;=596.82^^36^272^34
 ;;^UTILITY(U,$J,358.3,3310,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3310,1,4,0)
 ;;=4^596.82
 ;;^UTILITY(U,$J,358.3,3310,1,5,0)
 ;;=5^Mech Complication of Cystostomy
 ;;^UTILITY(U,$J,358.3,3310,2)
 ;;=^340557
 ;;^UTILITY(U,$J,358.3,3311,0)
 ;;=596.83^^36^272^40
 ;;^UTILITY(U,$J,358.3,3311,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3311,1,4,0)
 ;;=4^596.83
 ;;^UTILITY(U,$J,358.3,3311,1,5,0)
 ;;=5^Oth Complication of Cystostomy
 ;;^UTILITY(U,$J,358.3,3311,2)
 ;;=^340558
 ;;^UTILITY(U,$J,358.3,3312,0)
 ;;=596.89^^36^272^41
 ;;^UTILITY(U,$J,358.3,3312,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3312,1,4,0)
 ;;=4^596.89
 ;;^UTILITY(U,$J,358.3,3312,1,5,0)
 ;;=5^Oth Specified d/o of Bladder
 ;;^UTILITY(U,$J,358.3,3312,2)
 ;;=^87989
 ;;^UTILITY(U,$J,358.3,3313,0)
 ;;=626.9^^36^273^33
 ;;^UTILITY(U,$J,358.3,3313,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3313,1,4,0)
 ;;=4^626.9
 ;;^UTILITY(U,$J,358.3,3313,1,5,0)
 ;;=5^Menstrual Disorder
 ;;^UTILITY(U,$J,358.3,3313,2)
 ;;=^123887
 ;;^UTILITY(U,$J,358.3,3314,0)
 ;;=626.0^^36^273^5
 ;;^UTILITY(U,$J,358.3,3314,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3314,1,4,0)
 ;;=4^626.0
 ;;^UTILITY(U,$J,358.3,3314,1,5,0)
 ;;=5^Amenorrhea
 ;;^UTILITY(U,$J,358.3,3314,2)
 ;;=Amenorrhea^5871
 ;;^UTILITY(U,$J,358.3,3315,0)
 ;;=628.0^^36^273^6
 ;;^UTILITY(U,$J,358.3,3315,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3315,1,4,0)
 ;;=4^628.0
 ;;^UTILITY(U,$J,358.3,3315,1,5,0)
 ;;=5^Anovulatory Cyclic Bleeding
 ;;^UTILITY(U,$J,358.3,3315,2)
 ;;=^270583
 ;;^UTILITY(U,$J,358.3,3316,0)
 ;;=616.3^^36^273^7
 ;;^UTILITY(U,$J,358.3,3316,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3316,1,4,0)
 ;;=4^616.3
 ;;^UTILITY(U,$J,358.3,3316,1,5,0)
 ;;=5^Bartholin'S Abscess
 ;;^UTILITY(U,$J,358.3,3316,2)
 ;;=^12748
 ;;^UTILITY(U,$J,358.3,3317,0)
 ;;=610.0^^36^273^10
 ;;^UTILITY(U,$J,358.3,3317,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3317,1,4,0)
 ;;=4^610.0
 ;;^UTILITY(U,$J,358.3,3317,1,5,0)
 ;;=5^Breast, Solitary Cyst
 ;;^UTILITY(U,$J,358.3,3317,2)
 ;;=^112247
 ;;^UTILITY(U,$J,358.3,3318,0)
 ;;=610.1^^36^273^24
 ;;^UTILITY(U,$J,358.3,3318,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3318,1,4,0)
 ;;=4^610.1
 ;;^UTILITY(U,$J,358.3,3318,1,5,0)
 ;;=5^Fibrocystic Breast Disease
 ;;^UTILITY(U,$J,358.3,3318,2)
 ;;=^46167
 ;;^UTILITY(U,$J,358.3,3319,0)
 ;;=611.71^^36^273^8
 ;;^UTILITY(U,$J,358.3,3319,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3319,1,4,0)
 ;;=4^611.71
 ;;^UTILITY(U,$J,358.3,3319,1,5,0)
 ;;=5^Breast Pain
 ;;^UTILITY(U,$J,358.3,3319,2)
 ;;=Breast Pain^74467
 ;;^UTILITY(U,$J,358.3,3320,0)
 ;;=611.72^^36^273^9
 ;;^UTILITY(U,$J,358.3,3320,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3320,1,4,0)
 ;;=4^611.72
 ;;^UTILITY(U,$J,358.3,3320,1,5,0)
 ;;=5^Breast, Lump/Mass
 ;;^UTILITY(U,$J,358.3,3320,2)
 ;;=^72018
 ;;^UTILITY(U,$J,358.3,3321,0)
 ;;=616.0^^36^273^12
 ;;^UTILITY(U,$J,358.3,3321,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3321,1,4,0)
 ;;=4^616.0
 ;;^UTILITY(U,$J,358.3,3321,1,5,0)
 ;;=5^Cervicitis
 ;;^UTILITY(U,$J,358.3,3321,2)
 ;;=Cervicitis^21925
 ;;^UTILITY(U,$J,358.3,3322,0)
 ;;=078.11^^36^273^13
 ;;^UTILITY(U,$J,358.3,3322,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3322,1,4,0)
 ;;=4^078.11
 ;;^UTILITY(U,$J,358.3,3322,1,5,0)
 ;;=5^Condyloma Acuminatum
 ;;^UTILITY(U,$J,358.3,3322,2)
 ;;=^295788
 ;;^UTILITY(U,$J,358.3,3323,0)
 ;;=V25.09^^36^273^14
 ;;^UTILITY(U,$J,358.3,3323,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3323,1,4,0)
 ;;=4^V25.09
 ;;^UTILITY(U,$J,358.3,3323,1,5,0)
 ;;=5^Contraceptive Counseling
 ;;^UTILITY(U,$J,358.3,3323,2)
 ;;=^87608
 ;;^UTILITY(U,$J,358.3,3324,0)
 ;;=V25.9^^36^273^15
 ;;^UTILITY(U,$J,358.3,3324,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3324,1,4,0)
 ;;=4^V25.9
 ;;^UTILITY(U,$J,358.3,3324,1,5,0)
 ;;=5^Contraceptive Management
 ;;^UTILITY(U,$J,358.3,3324,2)
 ;;=^276356
 ;;^UTILITY(U,$J,358.3,3325,0)
 ;;=620.2^^36^273^38
 ;;^UTILITY(U,$J,358.3,3325,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3325,1,4,0)
 ;;=4^620.2
 ;;^UTILITY(U,$J,358.3,3325,1,5,0)
 ;;=5^Ovarian Cyst
 ;;^UTILITY(U,$J,358.3,3325,2)
 ;;=Ovarian Cyst^87319
 ;;^UTILITY(U,$J,358.3,3326,0)
 ;;=595.9^^36^273^16
 ;;^UTILITY(U,$J,358.3,3326,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3326,1,4,0)
 ;;=4^595.9
 ;;^UTILITY(U,$J,358.3,3326,1,5,0)
 ;;=5^Cystitis, Unspec
 ;;^UTILITY(U,$J,358.3,3326,2)
 ;;=Cystitis, Unspec^30304
 ;;^UTILITY(U,$J,358.3,3327,0)
 ;;=626.8^^36^273^17
 ;;^UTILITY(U,$J,358.3,3327,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3327,1,4,0)
 ;;=4^626.8
 ;;^UTILITY(U,$J,358.3,3327,1,5,0)
 ;;=5^Dysfunctional Uterine Bleeding
 ;;^UTILITY(U,$J,358.3,3327,2)
 ;;=^87521
 ;;^UTILITY(U,$J,358.3,3328,0)
 ;;=625.3^^36^273^18
 ;;^UTILITY(U,$J,358.3,3328,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3328,1,4,0)
 ;;=4^625.3
 ;;^UTILITY(U,$J,358.3,3328,1,5,0)
 ;;=5^Dysmenorrhea
 ;;^UTILITY(U,$J,358.3,3328,2)
 ;;=Dysmenorrhea^37592
 ;;^UTILITY(U,$J,358.3,3329,0)
 ;;=625.0^^36^273^19
 ;;^UTILITY(U,$J,358.3,3329,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3329,1,4,0)
 ;;=4^625.0
 ;;^UTILITY(U,$J,358.3,3329,1,5,0)
 ;;=5^Dyspareunia
 ;;^UTILITY(U,$J,358.3,3329,2)
 ;;=Dyspareunia^37604
 ;;^UTILITY(U,$J,358.3,3330,0)
 ;;=788.1^^36^273^21
 ;;^UTILITY(U,$J,358.3,3330,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3330,1,4,0)
 ;;=4^788.1
 ;;^UTILITY(U,$J,358.3,3330,1,5,0)
 ;;=5^Dysuria
 ;;^UTILITY(U,$J,358.3,3330,2)
 ;;=Dysuria^37716
 ;;^UTILITY(U,$J,358.3,3331,0)
 ;;=621.0^^36^273^22
 ;;^UTILITY(U,$J,358.3,3331,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3331,1,4,0)
 ;;=4^621.0
 ;;^UTILITY(U,$J,358.3,3331,1,5,0)
 ;;=5^Endometrial Polyps
 ;;^UTILITY(U,$J,358.3,3331,2)
 ;;=^270517
 ;;^UTILITY(U,$J,358.3,3332,0)
 ;;=617.9^^36^273^23
 ;;^UTILITY(U,$J,358.3,3332,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3332,1,4,0)
 ;;=4^617.9
 ;;^UTILITY(U,$J,358.3,3332,1,5,0)
 ;;=5^Endometriosis, Site Unsp
 ;;^UTILITY(U,$J,358.3,3332,2)
 ;;=^40463
 ;;^UTILITY(U,$J,358.3,3333,0)
 ;;=054.71^^36^273^25
 ;;^UTILITY(U,$J,358.3,3333,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3333,1,4,0)
 ;;=4^054.71
 ;;^UTILITY(U,$J,358.3,3333,1,5,0)
 ;;=5^Herpes Simplex Of Vulva
 ;;^UTILITY(U,$J,358.3,3333,2)
 ;;=^266574
 ;;^UTILITY(U,$J,358.3,3334,0)
 ;;=704.1^^36^273^26
 ;;^UTILITY(U,$J,358.3,3334,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3334,1,4,0)
 ;;=4^704.1
 ;;^UTILITY(U,$J,358.3,3334,1,5,0)
 ;;=5^Hirsutism
 ;;^UTILITY(U,$J,358.3,3334,2)
 ;;=Hirsutism^57407
 ;;^UTILITY(U,$J,358.3,3335,0)
 ;;=V07.4^^36^273^27
 ;;^UTILITY(U,$J,358.3,3335,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,3335,1,4,0)
 ;;=4^V07.4
 ;;^UTILITY(U,$J,358.3,3335,1,5,0)
 ;;=5^Hormone Replacement Therapy
 ;;^UTILITY(U,$J,358.3,3335,2)
 ;;=^295199
 ;;^UTILITY(U,$J,358.3,3336,0)
 ;;=625.6^^36^273^29
 ;;^UTILITY(U,$J,358.3,3336,1,0)
 ;;=^358.31IA^5^2