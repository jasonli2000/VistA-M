IBYQCFO ;ALB/ARH - OCCURRENCE CODES:  FILE IN 399.1 - COB POST INIT ; 5/1/97
 ;;2.0;INTEGRATED BILLING;**80**;21-MAR-94
 ;
OC ; Add Occurrence Codes to 399.1 (#.11 - p4)
 N DLAYGO,DIC,DIE,DD,DO,DA,DR,X,Y,IBA,IBI,IBLN,IBCNT,IBFN S IBCNT=0
 ;
 F IBI=1:1 S IBLN=$P($T(OCF+IBI),";;",2) Q:IBLN=""  I $E(IBLN)'=" " D
 . ;
 . I +$$MCCRUTL($P(IBLN,U,1),4) Q
 . ;
 . K DD,DO S DLAYGO=399.1,DIC="^DGCR(399.1,",DIC(0)="L",X=$P(IBLN,U,2) D FILE^DICN K DIC I Y<1 K X,Y Q
 . S IBFN=+Y,IBCNT=IBCNT+1
 . ;
 . S DR=".02////"_$P(IBLN,U,1)_";.11////"_1
 . S DIE="^DGCR(399.1,",DA=+IBFN D ^DIE K DIE,DA,DR,X,Y
 ;
BSQ S IBA(1)="      *  "_IBCNT_" Occurrence Codes added (#399.1)"
 D MES^XPDUTL(.IBA)
 Q
 ;
MCCRUTL(X,P) ; returns IFN of item in 399.1 if Code is found and piece P is true
 ;
 N IBX,IBY S IBY=""
 I $G(X)'="" S IBX=0 F  S IBX=$O(^DGCR(399.1,"C",X,IBX)) Q:'IBX  I $P($G(^DGCR(399.1,IBX,0)),U,+$G(P)) S IBY=IBX
 Q IBY
 ;
OCF ; occurrence codes (399.1)   (CODE ^ SPAN (Y/N) ^ NAME)
 ;; 
 ;;09^START OF INFERTILITY TREATMENT CYCLE
 ;;12^DATE OF ONSET FOR A CHRONICALLY DEPENDENT INDIVIDUAL
 ;;17^DATE OUTPATIENT O.T. PLAN ESTABLISHED OR LAST REVIEWED
 ;;18^DATE OF RETIREMENT PATIENT/BENEFICIARY
 ;;19^DATE OF RETIREMENT SPOUSE
 ;;20^GUARANTEE OF PAYMENT BEGAN
 ;;21^UR NOTICE RECEIVED
 ;;22^DATE ACTIVE CARE ENDED
 ;;24^DATE INSURANCE DENIED
 ;;25^DATE BENEFITS TERMINATED BY PRIMARY PAYER
 ;;26^DATE SNF BED AVAILABLE
 ;;27^DATE HOME HEALTH PLAN ESTABLISHED OR LAST REVIEWED
 ;;28^DATE COMPREHENSIVE OUTPATIENT REHAB PLAN ESTAB/LAST REVIEWED
 ;;29^DATE OUTPATIENT P.T. PLAN ESTABLISHED OR LAST REVIEWED
 ;;30^DATE OUTPATIENT SPEECH PATHOLOGY PLAN ESTAB/LAST REVIEWED
 ;;31^DATE BENEFICIARY NOTIFIED OF INTENT TO BILL (ACCOMMODATIONS)
 ;;32^DATE BENEFICIARY NOTIFIED OF INTENT TO BILL (PRCS/TREATMNTS)
 ;;33^FIRST DAY OF MEDICARE COORD PERIOD FOR ESRD COVERED BY EGHP
 ;;34^DATE OF ELECTION OF EXTENDED CARE FACILITIES
 ;;35^DATE TREATMENT STARTED FOR PHYSICAL THERAPY
 ;;36^DATE OF INPATIENT HOSPITAL DISCHARGE COVERED TRANSPLANT
 ;;37^DATE OF INPATIENT HOSPITAL DISCHARGE NON-COVERED TRANSPLANT
 ;;38^DATE TREATMENT STARTED FOR HOME IV THERAPY
 ;;39^DATE DISCHARGED ON A CONTINUOUS COURSE OF IV THERAPY
 ;;40^SCHEDULED DATE OF ADMISSION
 ;;41^DATE OF FIRST TEST FOR PRE-ADMISSION TESTING
 ;;42^DATE OF DISCHARGE
 ;;43^SCHEDULED DATE OF CANCELLED SURGERY
 ;;44^DATE TREATMENT STARTED FOR OCCUPATIONAL THERAPY
 ;;45^DATE TREATMENT STARTED FOR SPEECH THERAPY
 ;;46^DATE TREATMENT STARTED FOR CARDIAC REHAB.
 ;;A1^BIRTHDATE - INSURED A
 ;;A2^EFFECTIVE DATE - INSURED A POLICY
 ;;A3^BENEFITS EXHAUSTED
 ;;B1^BIRTHDATE - INSURED B
 ;;B2^EFFECTIVE DATE - INSURED B POLICY
 ;;B3^BENEFITS EXHAUSTED
 ;;C1^BIRTHDATE - INSURED C
 ;;C2^EFFECTIVE DATE - INSURED C POLICY
 ;;C3^BENEFITS EXHAUSTED
 ;;E1^BIRTHDATE - INSURED D
 ;;E2^EFFECTIVE DATE - INSURED D POLICY
 ;;E3^BENEFITS EXHAUSTED
 ;;F1^BIRTHDATE - INSURED E
 ;;F2^EFFECTIVE DATE - INSURED E POLICY
 ;;F3^BENEFITS EXHAUSTED
 ;;G1^BIRTHDATE - INSURED F
 ;;G2^EFFECTIVE DATE - INSURED F POLICY
 ;;G3^BENEFITS EXHAUSTED
 ;;
