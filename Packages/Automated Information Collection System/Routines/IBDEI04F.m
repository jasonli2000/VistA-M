IBDEI04F ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5536,1,2,0)
 ;;=2^A4740
 ;;^UTILITY(U,$J,358.3,5536,1,3,0)
 ;;=3^SHUNT ACCESSORY
 ;;^UTILITY(U,$J,358.3,5537,0)
 ;;=A4714^^41^415^27^^^^1
 ;;^UTILITY(U,$J,358.3,5537,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5537,1,2,0)
 ;;=2^A4714
 ;;^UTILITY(U,$J,358.3,5537,1,3,0)
 ;;=3^TREATED WATER PER GALLON
 ;;^UTILITY(U,$J,358.3,5538,0)
 ;;=90965^^41^416^1^^^^1
 ;;^UTILITY(U,$J,358.3,5538,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5538,1,2,0)
 ;;=2^90965
 ;;^UTILITY(U,$J,358.3,5538,1,3,0)
 ;;=3^ESRD HOME PT SERV P MO 12-19
 ;;^UTILITY(U,$J,358.3,5539,0)
 ;;=90966^^41^416^2^^^^1
 ;;^UTILITY(U,$J,358.3,5539,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5539,1,2,0)
 ;;=2^90966
 ;;^UTILITY(U,$J,358.3,5539,1,3,0)
 ;;=3^ESRD HOME PT SERV P MO 20+
 ;;^UTILITY(U,$J,358.3,5540,0)
 ;;=90957^^41^417^5^^^^1
 ;;^UTILITY(U,$J,358.3,5540,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5540,1,2,0)
 ;;=2^90957
 ;;^UTILITY(U,$J,358.3,5540,1,3,0)
 ;;=3^ESRD SRV 4 VSTS P MO 12-19
 ;;^UTILITY(U,$J,358.3,5541,0)
 ;;=90958^^41^417^3^^^^1
 ;;^UTILITY(U,$J,358.3,5541,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5541,1,2,0)
 ;;=2^90958
 ;;^UTILITY(U,$J,358.3,5541,1,3,0)
 ;;=3^ESRD SRV 2-3 VSTS P MO 12-19
 ;;^UTILITY(U,$J,358.3,5542,0)
 ;;=90959^^41^417^1^^^^1
 ;;^UTILITY(U,$J,358.3,5542,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5542,1,2,0)
 ;;=2^90959
 ;;^UTILITY(U,$J,358.3,5542,1,3,0)
 ;;=3^ESRD SERV 1 VST P MO 12-19
 ;;^UTILITY(U,$J,358.3,5543,0)
 ;;=90960^^41^417^6^^^^1
 ;;^UTILITY(U,$J,358.3,5543,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5543,1,2,0)
 ;;=2^90960
 ;;^UTILITY(U,$J,358.3,5543,1,3,0)
 ;;=3^ESRD SRV 4 VISITS P MO 20+
 ;;^UTILITY(U,$J,358.3,5544,0)
 ;;=90961^^41^417^4^^^^1
 ;;^UTILITY(U,$J,358.3,5544,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5544,1,2,0)
 ;;=2^90961
 ;;^UTILITY(U,$J,358.3,5544,1,3,0)
 ;;=3^ESRD SRV 2-3 VSTS P MO 20+
 ;;^UTILITY(U,$J,358.3,5545,0)
 ;;=90962^^41^417^2^^^^1
 ;;^UTILITY(U,$J,358.3,5545,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5545,1,2,0)
 ;;=2^90962
 ;;^UTILITY(U,$J,358.3,5545,1,3,0)
 ;;=3^ESRD SERV 1 VISIT P MO 20+
 ;;^UTILITY(U,$J,358.3,5546,0)
 ;;=99195^^41^418^6^^^^1
 ;;^UTILITY(U,$J,358.3,5546,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5546,1,2,0)
 ;;=2^99195
 ;;^UTILITY(U,$J,358.3,5546,1,3,0)
 ;;=3^PHLEBOTOMY
 ;;^UTILITY(U,$J,358.3,5547,0)
 ;;=A4253^^41^418^5^^^^1
 ;;^UTILITY(U,$J,358.3,5547,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5547,1,2,0)
 ;;=2^A4253
 ;;^UTILITY(U,$J,358.3,5547,1,3,0)
 ;;=3^BLOOD GLUCOSE/REAGENT STRIPS
 ;;^UTILITY(U,$J,358.3,5548,0)
 ;;=80202^^41^418^3^^^^1
 ;;^UTILITY(U,$J,358.3,5548,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5548,1,2,0)
 ;;=2^80202
 ;;^UTILITY(U,$J,358.3,5548,1,3,0)
 ;;=3^ASSAY OF VANCOMYCIN
 ;;^UTILITY(U,$J,358.3,5549,0)
 ;;=87040^^41^418^4^^^^1
 ;;^UTILITY(U,$J,358.3,5549,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5549,1,2,0)
 ;;=2^87040
 ;;^UTILITY(U,$J,358.3,5549,1,3,0)
 ;;=3^BLOOD CULTURE FOR BACTERIA
 ;;^UTILITY(U,$J,358.3,5550,0)
 ;;=82003^^41^418^1^^^^1
 ;;^UTILITY(U,$J,358.3,5550,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5550,1,2,0)
 ;;=2^82003
 ;;^UTILITY(U,$J,358.3,5550,1,3,0)
 ;;=3^ASSAY OF ACETAMINOPHEN
 ;;^UTILITY(U,$J,358.3,5551,0)
 ;;=82507^^41^418^2^^^^1
 ;;^UTILITY(U,$J,358.3,5551,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5551,1,2,0)
 ;;=2^82507
 ;;^UTILITY(U,$J,358.3,5551,1,3,0)
 ;;=3^ASSAY OF CITRATE
 ;;^UTILITY(U,$J,358.3,5552,0)
 ;;=A4216^^41^419^18^^^^1
 ;;^UTILITY(U,$J,358.3,5552,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5552,1,2,0)
 ;;=2^A4216
 ;;^UTILITY(U,$J,358.3,5552,1,3,0)
 ;;=3^STERILE WATER/SALINE, 10 ML
 ;;^UTILITY(U,$J,358.3,5553,0)
 ;;=B4164^^41^419^16^^^^1
 ;;^UTILITY(U,$J,358.3,5553,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5553,1,2,0)
 ;;=2^B4164
 ;;^UTILITY(U,$J,358.3,5553,1,3,0)
 ;;=3^PARENTERAL 50% DEXTROSE SOLU
 ;;^UTILITY(U,$J,358.3,5554,0)
 ;;=B9006^^41^419^17^^^^1
 ;;^UTILITY(U,$J,358.3,5554,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5554,1,2,0)
 ;;=2^B9006
 ;;^UTILITY(U,$J,358.3,5554,1,3,0)
 ;;=3^PARENTERAL INFUS PUMP STATIO
 ;;^UTILITY(U,$J,358.3,5555,0)
 ;;=E1520^^41^419^11^^^^1
 ;;^UTILITY(U,$J,358.3,5555,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5555,1,2,0)
 ;;=2^E1520
 ;;^UTILITY(U,$J,358.3,5555,1,3,0)
 ;;=3^HEPARIN INFUSION PUMP
 ;;^UTILITY(U,$J,358.3,5556,0)
 ;;=J0713^^41^419^4^^^^1
 ;;^UTILITY(U,$J,358.3,5556,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5556,1,2,0)
 ;;=2^J0713
 ;;^UTILITY(U,$J,358.3,5556,1,3,0)
 ;;=3^CEFTAZIDIME INJ PER 500 MG
 ;;^UTILITY(U,$J,358.3,5557,0)
 ;;=J0735^^41^419^5^^^^1
 ;;^UTILITY(U,$J,358.3,5557,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5557,1,2,0)
 ;;=2^J0735
 ;;^UTILITY(U,$J,358.3,5557,1,3,0)
 ;;=3^CLONIDINE HCL INJ PER 1 MG
 ;;^UTILITY(U,$J,358.3,5558,0)
 ;;=J1200^^41^419^7^^^^1
 ;;^UTILITY(U,$J,358.3,5558,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5558,1,2,0)
 ;;=2^J1200
 ;;^UTILITY(U,$J,358.3,5558,1,3,0)
 ;;=3^DIPHENHYDRAMINE HCL PER 50 MG
 ;;^UTILITY(U,$J,358.3,5559,0)
 ;;=J1270^^41^419^8^^^^1
 ;;^UTILITY(U,$J,358.3,5559,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5559,1,2,0)
 ;;=2^J1270
 ;;^UTILITY(U,$J,358.3,5559,1,3,0)
 ;;=3^DOXERCALCIFEROL INJ PER 1 MCG
 ;;^UTILITY(U,$J,358.3,5560,0)
 ;;=J1580^^41^419^10^^^^1
 ;;^UTILITY(U,$J,358.3,5560,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5560,1,2,0)
 ;;=2^J1580
 ;;^UTILITY(U,$J,358.3,5560,1,3,0)
 ;;=3^GARAMYCIN GENTAMICIN PER 80 MG
 ;;^UTILITY(U,$J,358.3,5561,0)
 ;;=J1642^^41^419^12^^^^1
 ;;^UTILITY(U,$J,358.3,5561,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5561,1,2,0)
 ;;=2^J1642
 ;;^UTILITY(U,$J,358.3,5561,1,3,0)
 ;;=3^HEPARIN SODIUM INJ PER 10 U
 ;;^UTILITY(U,$J,358.3,5562,0)
 ;;=J1644^^41^419^13^^^^1
 ;;^UTILITY(U,$J,358.3,5562,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5562,1,2,0)
 ;;=2^J1644
 ;;^UTILITY(U,$J,358.3,5562,1,3,0)
 ;;=3^HEPARIN SODIUM INJ PER 1000 U
 ;;^UTILITY(U,$J,358.3,5563,0)
 ;;=J2060^^41^419^14^^^^1
 ;;^UTILITY(U,$J,358.3,5563,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5563,1,2,0)
 ;;=2^J2060
 ;;^UTILITY(U,$J,358.3,5563,1,3,0)
 ;;=3^LORAZEPAM INJ PER 2 MG
 ;;^UTILITY(U,$J,358.3,5564,0)
 ;;=J2405^^41^419^15^^^^1
 ;;^UTILITY(U,$J,358.3,5564,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5564,1,2,0)
 ;;=2^J2405
 ;;^UTILITY(U,$J,358.3,5564,1,3,0)
 ;;=3^ONDANSETRON HCL INJ PER 1 MG
 ;;^UTILITY(U,$J,358.3,5565,0)
 ;;=J2997^^41^419^2^^^^1
 ;;^UTILITY(U,$J,358.3,5565,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5565,1,2,0)
 ;;=2^J2997
 ;;^UTILITY(U,$J,358.3,5565,1,3,0)
 ;;=3^ALTEPLASE RECOMBINANT PER 1 MG
 ;;^UTILITY(U,$J,358.3,5566,0)
 ;;=J3260^^41^419^20^^^^1
 ;;^UTILITY(U,$J,358.3,5566,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5566,1,2,0)
 ;;=2^J3260
 ;;^UTILITY(U,$J,358.3,5566,1,3,0)
 ;;=3^TOBRAMYCIN SULFATE PER 80 MG
 ;;^UTILITY(U,$J,358.3,5567,0)
 ;;=J7682^^41^419^19^^^^1
 ;;^UTILITY(U,$J,358.3,5567,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5567,1,2,0)
 ;;=2^J7682
 ;;^UTILITY(U,$J,358.3,5567,1,3,0)
 ;;=3^TOBRAMYCIN NON-COM UNIT 300 MG
 ;;^UTILITY(U,$J,358.3,5568,0)
 ;;=P9047^^41^419^1^^^^1
 ;;^UTILITY(U,$J,358.3,5568,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5568,1,2,0)
 ;;=2^P9047
 ;;^UTILITY(U,$J,358.3,5568,1,3,0)
 ;;=3^ALBUMIN (HUMAN), 25%, 50ML
 ;;^UTILITY(U,$J,358.3,5569,0)
 ;;=J0886^^41^419^9^^^^1
 ;;^UTILITY(U,$J,358.3,5569,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5569,1,2,0)
 ;;=2^J0886
 ;;^UTILITY(U,$J,358.3,5569,1,3,0)
 ;;=3^EPOETIN ALFA 1000 UNITS ESRD
 ;;^UTILITY(U,$J,358.3,5570,0)
 ;;=J3370^^41^419^21^^^^1
 ;;^UTILITY(U,$J,358.3,5570,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5570,1,2,0)
 ;;=2^J3370
 ;;^UTILITY(U,$J,358.3,5570,1,3,0)
 ;;=3^VANCOMYCIN HCL 500 MG
 ;;^UTILITY(U,$J,358.3,5571,0)
 ;;=J0636^^41^419^3^^^^1
 ;;^UTILITY(U,$J,358.3,5571,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5571,1,2,0)
 ;;=2^J0636
 ;;^UTILITY(U,$J,358.3,5571,1,3,0)
 ;;=3^CALCITRIOL INJ PER 0.1 MCG
 ;;^UTILITY(U,$J,358.3,5572,0)
 ;;=J0882^^41^419^6^^^^1
 ;;^UTILITY(U,$J,358.3,5572,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5572,1,2,0)
 ;;=2^J0882
 ;;^UTILITY(U,$J,358.3,5572,1,3,0)
 ;;=3^DARBEPOETIN ALFA,ESRD USE 1MCG
 ;;^UTILITY(U,$J,358.3,5573,0)
 ;;=93000^^41^420^2^^^^1
 ;;^UTILITY(U,$J,358.3,5573,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5573,1,2,0)
 ;;=2^93000
 ;;^UTILITY(U,$J,358.3,5573,1,3,0)
 ;;=3^ELECTROCARDIOGRAM COMPLETE
 ;;^UTILITY(U,$J,358.3,5574,0)
 ;;=93784^^41^420^1^^^^1
 ;;^UTILITY(U,$J,358.3,5574,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5574,1,2,0)
 ;;=2^93784
 ;;^UTILITY(U,$J,358.3,5574,1,3,0)
 ;;=3^AMBULATORY BP MONITORING
 ;;^UTILITY(U,$J,358.3,5575,0)
 ;;=2010F^^41^420^4^^^^1
 ;;^UTILITY(U,$J,358.3,5575,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5575,1,2,0)
 ;;=2^2010F
 ;;^UTILITY(U,$J,358.3,5575,1,3,0)
 ;;=3^VITAL SIGNS RECORDED
 ;;^UTILITY(U,$J,358.3,5576,0)
 ;;=2001F^^41^420^5^^^^1
 ;;^UTILITY(U,$J,358.3,5576,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5576,1,2,0)
 ;;=2^2001F
 ;;^UTILITY(U,$J,358.3,5576,1,3,0)
 ;;=3^WEIGHT RECORD
 ;;^UTILITY(U,$J,358.3,5577,0)
 ;;=94760^^41^420^3^^^^1
 ;;^UTILITY(U,$J,358.3,5577,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5577,1,2,0)
 ;;=2^94760
 ;;^UTILITY(U,$J,358.3,5577,1,3,0)
 ;;=3^MEASURE BLOOD OXYGEN LEVEL
 ;;^UTILITY(U,$J,358.3,5578,0)
 ;;=0507F^^41^421^1^^^^1
 ;;^UTILITY(U,$J,358.3,5578,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5578,1,2,0)
 ;;=2^0507F
 ;;^UTILITY(U,$J,358.3,5578,1,3,0)
 ;;=3^PERITON DIALYSIS PLAN DOCD
 ;;^UTILITY(U,$J,358.3,5579,0)
 ;;=P9058^^41^421^2^^^^1
 ;;^UTILITY(U,$J,358.3,5579,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5579,1,2,0)
 ;;=2^P9058
 ;;^UTILITY(U,$J,358.3,5579,1,3,0)
 ;;=3^RBC, L/R, CMV-NEG, IRRAD
 ;;^UTILITY(U,$J,358.3,5580,0)
 ;;=S9445^^41^422^1^^^^1
 ;;^UTILITY(U,$J,358.3,5580,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,5580,1,2,0)
 ;;=2^S9445
 ;;^UTILITY(U,$J,358.3,5580,1,3,0)
 ;;=3^PT EDUCATION INDIVID NOC
