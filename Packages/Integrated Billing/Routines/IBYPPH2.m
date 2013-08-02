IBYPPH2 ;ALB/ARH - IB*2*169 POST INIT: UPDATE REVENUE CODE CPT LINKS ; 01/06/02
 ;;2.0;INTEGRATED BILLING;**169**;21-MAR-94
 ; 
 Q
 ;
RVD ; delete all Revenue Code - CPT links (363.33)
 N IBA,IBSGFN,IBRVLN,IBCNT,DA,DIK,DIC,X,Y S IBCNT=0
 ;
 S IBSGFN=$O(^IBE(363.32,"B","STANDARD RVCD LINKS",0)) I 'IBSGFN D MSG("         ** STANDARD RVCD LINKS Special Group not found, no links deleted.")
 ;
 S IBRVLN=0 F  S IBRVLN=$O(^IBE(363.33,IBRVLN)) Q:'IBRVLN  D
 . I +$P($G(^IBE(363.33,IBRVLN,0)),U,2)'=IBSGFN Q
 . S DA=IBRVLN,DIK="^IBE(363.33," D ^DIK K DA,DIK S IBCNT=IBCNT+1
 ; 
RVDQ S IBA(1)="    >> "_IBCNT_" Old Revenue Code - CPT Links deleted (363.33)..." D MSG(" ")
 D MES^XPDUTL(.IBA)
 Q
 ;
RVL ; add Revenue Codes - CPT links (363.33)
 N IBA,IBLN,IBI,IBSGFN,IBRV,IBRVFN,IBRVLN,IBCPT1,IBCPT2,IBCPT1N,IBCPT2N,IBCNT,DD,DO,DIC,DIE,DA,DR,X,Y,DLAYGO S IBCNT=0
 ;
 S IBSGFN=$O(^IBE(363.32,"B","STANDARD RVCD LINKS",0)) I 'IBSGFN D MSG("         ** STANDARD RVCD LINKS Special Group not found, no links added.")
 ;
 I +IBSGFN F IBI=1:1 S IBLN=$P($T(FRVL+IBI),";;",2,999) Q:IBLN=""  D
 . ;
 . S IBRV=$P(IBLN,U,1) Q:IBRV'?3N
 . ;
 . S IBRVFN=$O(^DGCR(399.2,"B",IBRV,0)) Q:'IBRVFN
 . S IBRVLN=$G(^DGCR(399.2,+IBRVFN,0)) Q:IBRVLN=""
 . I $P(IBRVLN,U,2)["*RESERVED" Q
 . ;
 . Q:$P(IBLN,U,2)=""
 . S IBCPT1=$P(IBLN,U,2),IBCPT1N=+$$CPT^ICPTCOD(IBCPT1,DT) I IBCPT1N<1 Q
 . S IBCPT2=$P(IBLN,U,3),IBCPT2N="" I IBCPT2'="" S IBCPT2N=+$$CPT^ICPTCOD(IBCPT2,DT) I IBCPT2N<1 Q
 . ;
 . I $O(^IBE(363.33,"AGP",IBSGFN,+IBCPT1N,0)) D MSG("         ** "_IBLN_" not added, a link already exists for "_IBCPT1) Q
 . ;
 . S DIC("DR")=".02////"_+IBSGFN_";.03////"_+IBCPT1N I +IBCPT2N S DIC("DR")=DIC("DR")_";.04////"_+IBCPT2N
 . K DD,DO S DLAYGO=363.33,DIC="^IBE(363.33,",DIC(0)="L",X=+IBRVFN D FILE^DICN K DIC,X,Y S IBCNT=IBCNT+1
 ;
RVLQ S IBA(1)="    >> "_IBCNT_" New Revenue Code - CPT Links added (363.33)..." D MSG(" ")
 D MES^XPDUTL(.IBA)
 Q
 ;
 ;
MSG(X) ; 
 N IBX S IBX=$O(IBA(999999),-1) S:'IBX IBX=1 S IBX=IBX+1
 S IBA(IBX)=$G(X)
 Q
 ;
FRVL ; revenue code - CPT links
 ;;301^80049^80440
 ;;301^82000^84999
 ;;302^86000^86999
 ;;302^87449^87450
 ;;305^85002^85999
 ;;306^87001^87430
 ;;306^87451^87999
 ;;307^81000^81099
 ;;309^89050^89399
 ;;310^80500^80502
 ;;311^88104^88299
 ;;312^88300^88399
 ;;320^70010^70330
 ;;320^70333^
 ;;320^70350^70390
 ;;320^71010^
 ;;320^71036^71130
 ;;320^72010^72120
 ;;320^72170^72190
 ;;320^72200^73110
 ;;320^73116^73140
 ;;320^73500^73520
 ;;320^73526^73565
 ;;320^73581^73660
 ;;320^74000^74022
 ;;320^74175^
 ;;320^74182^74183
 ;;320^74190^74775
 ;;320^75801^75897
 ;;320^75900^75985
 ;;320^75990^76066
 ;;320^76075^76088
 ;;320^76095^76125
 ;;320^76150^76350
 ;;322^70332^
 ;;322^73115^
 ;;322^73525^
 ;;322^73580^
 ;;322^76499^
 ;;323^75600^75790
 ;;323^75898^
 ;;324^71015^71035
 ;;333^77280^77799
 ;;341^78000^78999
 ;;342^79000^79999
 ;;351^70450^70492
 ;;351^76380^
 ;;352^71250^71270
 ;;352^72125^72133
 ;;352^72192^72194
 ;;352^73200^73202
 ;;352^73700^73702
 ;;352^74150^74170
 ;;359^75989^
 ;;359^76070^
 ;;359^76355^76375
 ;;360^19020^
 ;;360^19100^19103
 ;;360^19290^19291
 ;;360^20220^20225
 ;;360^28200^
 ;;360^31656^
 ;;360^31710^
 ;;360^32400^
 ;;360^32405^
 ;;360^33010^33011
 ;;360^35450^
 ;;360^35458^
 ;;360^35460^35476
 ;;360^35483^
 ;;360^35490^
 ;;360^35492^35495
 ;;360^36010^36217
 ;;360^36245^36247
 ;;360^36260^36262
 ;;360^36460^
 ;;360^36481^
 ;;360^37200^37202
 ;;360^37205^37207
 ;;360^41105^
 ;;360^43760^
 ;;360^47000^47001
 ;;360^47510^
 ;;360^47525^47530
 ;;360^47555^47556
 ;;360^48102^
 ;;360^49180^49200
 ;;360^50200^
 ;;360^50390^50393
 ;;360^50395^50398
 ;;360^50684^
 ;;360^50688^50690
 ;;360^51600^51605
 ;;360^51710^
 ;;360^52007^52010
 ;;360^52320^52355
 ;;360^53605^
 ;;360^53850^53852
 ;;360^55300^
 ;;360^59012^
 ;;360^60100^
 ;;360^61055^
 ;;360^61624^61626
 ;;360^62280^
 ;;360^62282^62284
 ;;360^66983^66986
 ;;362^65767^
 ;;370^00103^
 ;;370^00140^00147
 ;;370^00170^00176
 ;;401^76090^76091
 ;;402^76506^76999
 ;;403^76092^
 ;;404^G0125^G0126
 ;;410^94640^94668
 ;;413^99183^
 ;;420^64550^
 ;;420^90901^90911
 ;;420^95831^
 ;;420^95833^95851
 ;;420^97001^97002
 ;;420^97010^97016
 ;;420^97020^97033
 ;;420^97035^97521
 ;;420^97531^97533
 ;;420^97540^97752
 ;;420^97780^97799
 ;;430^29126^
 ;;430^29131^
 ;;430^29260^29280
 ;;430^95832^
 ;;430^95852^
 ;;430^97003^97004
 ;;430^97018^
 ;;430^97034^
 ;;430^97530^
 ;;430^97535^97537
 ;;440^92506^92510
 ;;440^92525^92526
 ;;440^92597^92598
 ;;440^96105^
 ;;440^V5362^V5364
 ;;441^92502^92504
 ;;441^92511^92520
 ;;450^24670^
 ;;450^25630^
 ;;450^25650^
 ;;450^27760^
 ;;450^28400^
 ;;460^94010^
 ;;460^94060^94620
 ;;460^94680^94750
 ;;460^94770^94772
 ;;470^92551^
 ;;470^92559^92560
 ;;470^92590^92595
 ;;470^V5299^
 ;;471^92552^92557
 ;;471^92561^92589
 ;;471^92596^
 ;;480^92950^92960
 ;;480^93303^93315
 ;;480^93317^93501
 ;;480^93505^93508
 ;;480^93514^93524
 ;;480^93536^
 ;;480^93571^93642
 ;;480^93660^
 ;;480^93724^
 ;;481^93511^
 ;;481^93528^93529
 ;;482^93017^
 ;;510^99201^
 ;;510^99211^
 ;;610^70336^
 ;;610^70540^70549
 ;;610^71550^71555
 ;;610^72195^72198
 ;;610^73218^73225
 ;;610^73718^73725
 ;;610^74181^
 ;;610^74185^
 ;;610^75552^75556
 ;;610^76093^76094
 ;;610^76390^76400
 ;;611^70551^70553
 ;;612^72141^72159
 ;;636^90732^90748
 ;;636^A4641^
 ;;730^93000^93012
 ;;730^93024^
 ;;730^93278^
 ;;731^93225^93226
 ;;731^93231^93232
 ;;731^93236^
 ;;731^93799^
 ;;740^95816^95829
 ;;740^95920^
 ;;740^95933^
 ;;750^43200^43204
 ;;750^43215^43272
 ;;750^43450^43460
 ;;750^44360^44373
 ;;750^44380^44394
 ;;750^45305^45321
 ;;750^45331^45334
 ;;750^45355^45385
 ;;750^56300^56305
 ;;750^91000^
 ;;750^91020^91030
 ;;750^91052^91122
 ;;761^11040^11044
 ;;762^99217^99220
 ;;771^G0008^G0010
 ;;820^90999^
 ;;901^90870^90871
 ;;904^Q0082^
 ;;910^90801^90802
 ;;910^90862^
 ;;910^90875^
 ;;910^97770^
 ;;914^90804^90814
 ;;914^90816^90845
 ;;915^90853^90857
 ;;916^90846^90847
 ;;916^90887^
 ;;918^96100^
 ;;918^96110^96117
 ;;920^51795^
 ;;920^54250^
 ;;920^59020^59025
 ;;920^92060^92065
 ;;920^92135^
 ;;920^92235^92250
 ;;920^92265^92275
 ;;920^93990^
 ;;920^95900^
 ;;920^95930^
 ;;920^95934^
 ;;921^54240^
 ;;921^93721^
 ;;921^93740^
 ;;921^93770^
 ;;921^93875^93971
 ;;922^95858^
 ;;922^95870^95875
 ;;924^95004^
 ;;924^95015^95071
 ;;924^95078^95199
 ;;943^93737^93738
 ;;943^93797^93798
 ;;
 ;
 Q
