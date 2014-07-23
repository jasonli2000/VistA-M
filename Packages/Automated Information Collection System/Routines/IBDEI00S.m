IBDEI00S ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,485,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,485,1,2,0)
 ;;=2^93292
 ;;^UTILITY(U,$J,358.3,485,1,3,0)
 ;;=3^WCD Device Interrogate
 ;;^UTILITY(U,$J,358.3,486,0)
 ;;=93295^^5^55^7^^^^1
 ;;^UTILITY(U,$J,358.3,486,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,486,1,2,0)
 ;;=2^93295
 ;;^UTILITY(U,$J,358.3,486,1,3,0)
 ;;=3^ICD Device Interrogate Remote
 ;;^UTILITY(U,$J,358.3,487,0)
 ;;=93283^^5^55^9^^^^1
 ;;^UTILITY(U,$J,358.3,487,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,487,1,2,0)
 ;;=2^93283
 ;;^UTILITY(U,$J,358.3,487,1,3,0)
 ;;=3^ICD Device Progr Eval,Dual
 ;;^UTILITY(U,$J,358.3,488,0)
 ;;=93284^^5^55^10^^^^1
 ;;^UTILITY(U,$J,358.3,488,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,488,1,2,0)
 ;;=2^93284
 ;;^UTILITY(U,$J,358.3,488,1,3,0)
 ;;=3^ICD Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,489,0)
 ;;=93281^^5^55^29^^^^1
 ;;^UTILITY(U,$J,358.3,489,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,489,1,2,0)
 ;;=2^93281
 ;;^UTILITY(U,$J,358.3,489,1,3,0)
 ;;=3^PM Device Progr Eval,Multi
 ;;^UTILITY(U,$J,358.3,490,0)
 ;;=33227^^5^55^42^^^^1
 ;;^UTILITY(U,$J,358.3,490,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,490,1,2,0)
 ;;=2^33227
 ;;^UTILITY(U,$J,358.3,490,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,491,0)
 ;;=33228^^5^55^40^^^^1
 ;;^UTILITY(U,$J,358.3,491,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,491,1,2,0)
 ;;=2^33228
 ;;^UTILITY(U,$J,358.3,491,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,492,0)
 ;;=33229^^5^55^41^^^^1
 ;;^UTILITY(U,$J,358.3,492,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,492,1,2,0)
 ;;=2^33229
 ;;^UTILITY(U,$J,358.3,492,1,3,0)
 ;;=3^Remove PM Pulse Gen w/Replc PM Gen,Mult
 ;;^UTILITY(U,$J,358.3,493,0)
 ;;=33230^^5^55^16^^^^1
 ;;^UTILITY(U,$J,358.3,493,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,493,1,2,0)
 ;;=2^33230
 ;;^UTILITY(U,$J,358.3,493,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Single
 ;;^UTILITY(U,$J,358.3,494,0)
 ;;=33231^^5^55^15^^^^1
 ;;^UTILITY(U,$J,358.3,494,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,494,1,2,0)
 ;;=2^33231
 ;;^UTILITY(U,$J,358.3,494,1,3,0)
 ;;=3^Insert ICD Gen Only,Existing Mult
 ;;^UTILITY(U,$J,358.3,495,0)
 ;;=33233^^5^55^39^^^^1
 ;;^UTILITY(U,$J,358.3,495,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,495,1,2,0)
 ;;=2^33233
 ;;^UTILITY(U,$J,358.3,495,1,3,0)
 ;;=3^Removal of PM Generator Only
 ;;^UTILITY(U,$J,358.3,496,0)
 ;;=33262^^5^55^46^^^^1
 ;;^UTILITY(U,$J,358.3,496,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,496,1,2,0)
 ;;=2^33262
 ;;^UTILITY(U,$J,358.3,496,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Single
 ;;^UTILITY(U,$J,358.3,497,0)
 ;;=33263^^5^55^44^^^^1
 ;;^UTILITY(U,$J,358.3,497,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,497,1,2,0)
 ;;=2^33263
 ;;^UTILITY(U,$J,358.3,497,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Dual
 ;;^UTILITY(U,$J,358.3,498,0)
 ;;=33264^^5^55^45^^^^1
 ;;^UTILITY(U,$J,358.3,498,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,498,1,2,0)
 ;;=2^33264
 ;;^UTILITY(U,$J,358.3,498,1,3,0)
 ;;=3^Remv ICD Gen w/Replc PM Gen,Multiple
 ;;^UTILITY(U,$J,358.3,499,0)
 ;;=93286^^5^55^36^^^^1
 ;;^UTILITY(U,$J,358.3,499,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,499,1,2,0)
 ;;=2^93286
 ;;^UTILITY(U,$J,358.3,499,1,3,0)
 ;;=3^Pre-Op PM Device Eval w/Review&Rpt
 ;;^UTILITY(U,$J,358.3,500,0)
 ;;=93287^^5^55^35^^^^1
 ;;^UTILITY(U,$J,358.3,500,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,500,1,2,0)
 ;;=2^93287
 ;;^UTILITY(U,$J,358.3,500,1,3,0)
 ;;=3^Pre-Op ICD Device Eval
 ;;^UTILITY(U,$J,358.3,501,0)
 ;;=93290^^5^55^11^^^^1
 ;;^UTILITY(U,$J,358.3,501,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,501,1,2,0)
 ;;=2^93290
 ;;^UTILITY(U,$J,358.3,501,1,3,0)
 ;;=3^ICM Device Eval
 ;;^UTILITY(U,$J,358.3,502,0)
 ;;=93293^^5^55^31^^^^1
 ;;^UTILITY(U,$J,358.3,502,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,502,1,2,0)
 ;;=2^93293
 ;;^UTILITY(U,$J,358.3,502,1,3,0)
 ;;=3^PM Phone R-Strip Device Eval
 ;;^UTILITY(U,$J,358.3,503,0)
 ;;=33223^^5^55^51^^^^1
 ;;^UTILITY(U,$J,358.3,503,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,503,1,2,0)
 ;;=2^33223
 ;;^UTILITY(U,$J,358.3,503,1,3,0)
 ;;=3^Revision Skin Pckt, ICD
 ;;^UTILITY(U,$J,358.3,504,0)
 ;;=33224^^5^55^22^^^^1
 ;;^UTILITY(U,$J,358.3,504,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,504,1,2,0)
 ;;=2^33224
 ;;^UTILITY(U,$J,358.3,504,1,3,0)
 ;;=3^Insertion of Pacing Electrode
 ;;^UTILITY(U,$J,358.3,505,0)
 ;;=33214^^5^55^57^^^^1
 ;;^UTILITY(U,$J,358.3,505,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,505,1,2,0)
 ;;=2^33214
 ;;^UTILITY(U,$J,358.3,505,1,3,0)
 ;;=3^Upgrade Sng to Dual PM System
 ;;^UTILITY(U,$J,358.3,506,0)
 ;;=33215^^5^55^49^^^^1
 ;;^UTILITY(U,$J,358.3,506,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,506,1,2,0)
 ;;=2^33215
 ;;^UTILITY(U,$J,358.3,506,1,3,0)
 ;;=3^Reposition Transvenous PM/ICD Lead
 ;;^UTILITY(U,$J,358.3,507,0)
 ;;=33221^^5^55^25^^^^1
 ;;^UTILITY(U,$J,358.3,507,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,507,1,2,0)
 ;;=2^33221
 ;;^UTILITY(U,$J,358.3,507,1,3,0)
 ;;=3^New Pacemaker Attached to Old Leads
 ;;^UTILITY(U,$J,358.3,508,0)
 ;;=33225^^5^55^2^^^^1
 ;;^UTILITY(U,$J,358.3,508,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,508,1,2,0)
 ;;=2^33225
 ;;^UTILITY(U,$J,358.3,508,1,3,0)
 ;;=3^CS Lead Implt at time of New Implt/Upgd
 ;;^UTILITY(U,$J,358.3,509,0)
 ;;=33284^^5^55^23^^^^1
 ;;^UTILITY(U,$J,358.3,509,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,509,1,2,0)
 ;;=2^33284
 ;;^UTILITY(U,$J,358.3,509,1,3,0)
 ;;=3^Monitor Explant
 ;;^UTILITY(U,$J,358.3,510,0)
 ;;=33282^^5^55^24^^^^1
 ;;^UTILITY(U,$J,358.3,510,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,510,1,2,0)
 ;;=2^33282
 ;;^UTILITY(U,$J,358.3,510,1,3,0)
 ;;=3^Monitor Implant
 ;;^UTILITY(U,$J,358.3,511,0)
 ;;=33226^^5^55^3^^^^1
 ;;^UTILITY(U,$J,358.3,511,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,511,1,2,0)
 ;;=2^33226
 ;;^UTILITY(U,$J,358.3,511,1,3,0)
 ;;=3^CS Lead Revision
 ;;^UTILITY(U,$J,358.3,512,0)
 ;;=92961^^5^55^5^^^^1
 ;;^UTILITY(U,$J,358.3,512,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,512,1,2,0)
 ;;=2^92961
 ;;^UTILITY(U,$J,358.3,512,1,3,0)
 ;;=3^Cardioversion,Internal
 ;;^UTILITY(U,$J,358.3,513,0)
 ;;=92992^^5^56^1^^^^1
 ;;^UTILITY(U,$J,358.3,513,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,513,1,2,0)
 ;;=2^92992
 ;;^UTILITY(U,$J,358.3,513,1,3,0)
 ;;=3^Atrial Septectomy Trans Balloon (Inc Cath)
 ;;^UTILITY(U,$J,358.3,514,0)
 ;;=92993^^5^56^22^^^^1
 ;;^UTILITY(U,$J,358.3,514,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,514,1,2,0)
 ;;=2^92993
 ;;^UTILITY(U,$J,358.3,514,1,3,0)
 ;;=3^Park Septostomy,Includes Cath
 ;;^UTILITY(U,$J,358.3,515,0)
 ;;=92975^^5^56^24^^^^1
 ;;^UTILITY(U,$J,358.3,515,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,515,1,2,0)
 ;;=2^92975
 ;;^UTILITY(U,$J,358.3,515,1,3,0)
 ;;=3^Thrombo Cor Includes Cor Angiog
 ;;^UTILITY(U,$J,358.3,516,0)
 ;;=92977^^5^56^25^^^^1
 ;;^UTILITY(U,$J,358.3,516,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,516,1,2,0)
 ;;=2^92977
 ;;^UTILITY(U,$J,358.3,516,1,3,0)
 ;;=3^Thrombo Cor,Inc Cor Angio Iv Inf
 ;;^UTILITY(U,$J,358.3,517,0)
 ;;=92978^^5^56^7^^^^1
 ;;^UTILITY(U,$J,358.3,517,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,517,1,2,0)
 ;;=2^92978
 ;;^UTILITY(U,$J,358.3,517,1,3,0)
 ;;=3^Intr Vasc U/S During Diag Eval
 ;;^UTILITY(U,$J,358.3,518,0)
 ;;=92979^^5^56^8^^^^1
 ;;^UTILITY(U,$J,358.3,518,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,518,1,2,0)
 ;;=2^92979
 ;;^UTILITY(U,$J,358.3,518,1,3,0)
 ;;=3^     Each Add'L Vessel (W/92978)
 ;;^UTILITY(U,$J,358.3,519,0)
 ;;=36010^^5^56^5^^^^1
 ;;^UTILITY(U,$J,358.3,519,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,519,1,2,0)
 ;;=2^36010
 ;;^UTILITY(U,$J,358.3,519,1,3,0)
 ;;=3^Cath Place Svc/Ivc (Sheath)
 ;;^UTILITY(U,$J,358.3,520,0)
 ;;=36011^^5^56^6^^^^1
 ;;^UTILITY(U,$J,358.3,520,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,520,1,2,0)
 ;;=2^36011
 ;;^UTILITY(U,$J,358.3,520,1,3,0)
 ;;=3^Cath Place Vein 1St Order(Sheath
 ;;^UTILITY(U,$J,358.3,521,0)
 ;;=92970^^5^56^3^^^^1
 ;;^UTILITY(U,$J,358.3,521,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,521,1,2,0)
 ;;=2^92970
 ;;^UTILITY(U,$J,358.3,521,1,3,0)
 ;;=3^Cardio Assist Dev Insert
 ;;^UTILITY(U,$J,358.3,522,0)
 ;;=76930^^5^56^26^^^^1
 ;;^UTILITY(U,$J,358.3,522,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,522,1,2,0)
 ;;=2^76930
 ;;^UTILITY(U,$J,358.3,522,1,3,0)
 ;;=3^U/S Guide (W/33010)
 ;;^UTILITY(U,$J,358.3,523,0)
 ;;=76000^^5^56^2^^^^1
 ;;^UTILITY(U,$J,358.3,523,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,523,1,2,0)
 ;;=2^76000
 ;;^UTILITY(U,$J,358.3,523,1,3,0)
 ;;=3^Cardiac Fluoro<1Hr(No Cath Proc)
 ;;^UTILITY(U,$J,358.3,524,0)
 ;;=92973^^5^56^23^^^^1
 ;;^UTILITY(U,$J,358.3,524,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,524,1,2,0)
 ;;=2^92973
 ;;^UTILITY(U,$J,358.3,524,1,3,0)
 ;;=3^Perc Coronary Thrombectomy Mechanical
 ;;^UTILITY(U,$J,358.3,525,0)
 ;;=92974^^5^56^4^^^^1
 ;;^UTILITY(U,$J,358.3,525,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,525,1,2,0)
 ;;=2^92974
 ;;^UTILITY(U,$J,358.3,525,1,3,0)
 ;;=3^Cath Place Cardio Brachytx
 ;;^UTILITY(U,$J,358.3,526,0)
 ;;=92920^^5^56^18^^^^1
 ;;^UTILITY(U,$J,358.3,526,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,526,1,2,0)
 ;;=2^92920
 ;;^UTILITY(U,$J,358.3,526,1,3,0)
 ;;=3^PRQ Cardia Angioplast 1 Art
 ;;^UTILITY(U,$J,358.3,527,0)
 ;;=92921^^5^56^19^^^^1
 ;;^UTILITY(U,$J,358.3,527,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,527,1,2,0)
 ;;=2^92921
 ;;^UTILITY(U,$J,358.3,527,1,3,0)
 ;;=3^PRQ Cardiac Angio Addl Art
 ;;^UTILITY(U,$J,358.3,528,0)
 ;;=92924^^5^56^9^^^^1
 ;;^UTILITY(U,$J,358.3,528,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,528,1,2,0)
 ;;=2^92924
 ;;^UTILITY(U,$J,358.3,528,1,3,0)
 ;;=3^PRQ Card Angio/Athrect 1 Art
 ;;^UTILITY(U,$J,358.3,529,0)
 ;;=92925^^5^56^10^^^^1
 ;;^UTILITY(U,$J,358.3,529,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,529,1,2,0)
 ;;=2^92925
 ;;^UTILITY(U,$J,358.3,529,1,3,0)
 ;;=3^PRQ Card Angio/Athrect Addl Art
