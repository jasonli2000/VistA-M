IBDEI060 ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,7785,0)
 ;;=V64.3^^42^448^3
 ;;^UTILITY(U,$J,358.3,7785,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,7785,1,2,0)
 ;;=2^V64.3
 ;;^UTILITY(U,$J,358.3,7785,1,5,0)
 ;;=5^No Procedure/Reasons NEC
 ;;^UTILITY(U,$J,358.3,7785,2)
 ;;=^295560
 ;;^UTILITY(U,$J,358.3,7786,0)
 ;;=43200^^43^449^41^^^^1
 ;;^UTILITY(U,$J,358.3,7786,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7786,1,2,0)
 ;;=2^43200
 ;;^UTILITY(U,$J,358.3,7786,1,3,0)
 ;;=3^Esophagoscopy, Diagnostic
 ;;^UTILITY(U,$J,358.3,7787,0)
 ;;=43202^^43^449^28^^^^1
 ;;^UTILITY(U,$J,358.3,7787,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7787,1,2,0)
 ;;=2^43202
 ;;^UTILITY(U,$J,358.3,7787,1,3,0)
 ;;=3^Esophagoscopy w/Biopsy(s)
 ;;^UTILITY(U,$J,358.3,7788,0)
 ;;=43215^^43^449^32^^^^1
 ;;^UTILITY(U,$J,358.3,7788,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7788,1,2,0)
 ;;=2^43215
 ;;^UTILITY(U,$J,358.3,7788,1,3,0)
 ;;=3^Esophagoscopy w/FB Removal
 ;;^UTILITY(U,$J,358.3,7789,0)
 ;;=43227^^43^449^29^^^^1
 ;;^UTILITY(U,$J,358.3,7789,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7789,1,2,0)
 ;;=2^43227
 ;;^UTILITY(U,$J,358.3,7789,1,3,0)
 ;;=3^Esophagoscopy w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,7790,0)
 ;;=43226^^43^449^30^^^^1
 ;;^UTILITY(U,$J,358.3,7790,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7790,1,2,0)
 ;;=2^43226
 ;;^UTILITY(U,$J,358.3,7790,1,3,0)
 ;;=3^Esophagoscopy w/Dilation over wire
 ;;^UTILITY(U,$J,358.3,7791,0)
 ;;=43220^^43^449^26^^^^1
 ;;^UTILITY(U,$J,358.3,7791,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7791,1,2,0)
 ;;=2^43220
 ;;^UTILITY(U,$J,358.3,7791,1,3,0)
 ;;=3^Esophagoscopy w/Ballon Dilation <30mm
 ;;^UTILITY(U,$J,358.3,7792,0)
 ;;=43235^^43^449^20^^^^1
 ;;^UTILITY(U,$J,358.3,7792,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7792,1,2,0)
 ;;=2^43235
 ;;^UTILITY(U,$J,358.3,7792,1,3,0)
 ;;=3^EGD, Diagnostic
 ;;^UTILITY(U,$J,358.3,7793,0)
 ;;=43239^^43^449^3^^^^1
 ;;^UTILITY(U,$J,358.3,7793,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7793,1,2,0)
 ;;=2^43239
 ;;^UTILITY(U,$J,358.3,7793,1,3,0)
 ;;=3^EGD w/Biopsy
 ;;^UTILITY(U,$J,358.3,7794,0)
 ;;=43250^^43^449^22^^^^1
 ;;^UTILITY(U,$J,358.3,7794,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7794,1,2,0)
 ;;=2^43250
 ;;^UTILITY(U,$J,358.3,7794,1,3,0)
 ;;=3^EGD, w/Tumor Removal by Hot Forceps
 ;;^UTILITY(U,$J,358.3,7795,0)
 ;;=43251^^43^449^17^^^^1
 ;;^UTILITY(U,$J,358.3,7795,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7795,1,2,0)
 ;;=2^43251
 ;;^UTILITY(U,$J,358.3,7795,1,3,0)
 ;;=3^EGD w/Tumor Removal By Snare
 ;;^UTILITY(U,$J,358.3,7796,0)
 ;;=43247^^43^449^10^^^^1
 ;;^UTILITY(U,$J,358.3,7796,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7796,1,2,0)
 ;;=2^43247
 ;;^UTILITY(U,$J,358.3,7796,1,3,0)
 ;;=3^EGD w/FB Removal
 ;;^UTILITY(U,$J,358.3,7797,0)
 ;;=43255^^43^449^4^^^^1
 ;;^UTILITY(U,$J,358.3,7797,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7797,1,2,0)
 ;;=2^43255
 ;;^UTILITY(U,$J,358.3,7797,1,3,0)
 ;;=3^EGD w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,7798,0)
 ;;=43245^^43^449^5^^^^1
 ;;^UTILITY(U,$J,358.3,7798,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7798,1,2,0)
 ;;=2^43245
 ;;^UTILITY(U,$J,358.3,7798,1,3,0)
 ;;=3^EGD w/Dilation of Gatric Outlet Obstr
 ;;^UTILITY(U,$J,358.3,7799,0)
 ;;=43248^^43^449^9^^^^1
 ;;^UTILITY(U,$J,358.3,7799,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7799,1,2,0)
 ;;=2^43248
 ;;^UTILITY(U,$J,358.3,7799,1,3,0)
 ;;=3^EGD w/Esoph Dilation over wire
 ;;^UTILITY(U,$J,358.3,7800,0)
 ;;=43249^^43^449^8^^^^1
 ;;^UTILITY(U,$J,358.3,7800,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7800,1,2,0)
 ;;=2^43249
 ;;^UTILITY(U,$J,358.3,7800,1,3,0)
 ;;=3^EGD w/Esoph Dilation by Baloon
 ;;^UTILITY(U,$J,358.3,7801,0)
 ;;=43244^^43^449^2^^^^1
 ;;^UTILITY(U,$J,358.3,7801,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7801,1,2,0)
 ;;=2^43244
 ;;^UTILITY(U,$J,358.3,7801,1,3,0)
 ;;=3^EGD w/Band Ligation
 ;;^UTILITY(U,$J,358.3,7802,0)
 ;;=43243^^43^449^12^^^^1
 ;;^UTILITY(U,$J,358.3,7802,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7802,1,2,0)
 ;;=2^43243
 ;;^UTILITY(U,$J,358.3,7802,1,3,0)
 ;;=3^EGD w/Sclerosis Injection
 ;;^UTILITY(U,$J,358.3,7803,0)
 ;;=43205^^43^449^33^^^^1
 ;;^UTILITY(U,$J,358.3,7803,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7803,1,2,0)
 ;;=2^43205
 ;;^UTILITY(U,$J,358.3,7803,1,3,0)
 ;;=3^Esophagoscopy w/Ligation of Varices
 ;;^UTILITY(U,$J,358.3,7804,0)
 ;;=43201^^43^449^39^^^^1
 ;;^UTILITY(U,$J,358.3,7804,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7804,1,2,0)
 ;;=2^43201
 ;;^UTILITY(U,$J,358.3,7804,1,3,0)
 ;;=3^Esophagoscopy w/Submucosal injection
 ;;^UTILITY(U,$J,358.3,7805,0)
 ;;=43204^^43^449^37^^^^1
 ;;^UTILITY(U,$J,358.3,7805,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7805,1,2,0)
 ;;=2^43204
 ;;^UTILITY(U,$J,358.3,7805,1,3,0)
 ;;=3^Esophagoscopy w/Sclerosis Inj
 ;;^UTILITY(U,$J,358.3,7806,0)
 ;;=43216^^43^449^36^^^^1
 ;;^UTILITY(U,$J,358.3,7806,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7806,1,2,0)
 ;;=2^43216
 ;;^UTILITY(U,$J,358.3,7806,1,3,0)
 ;;=3^Esophagoscopy w/Remov tumor/polyp-hot bx
 ;;^UTILITY(U,$J,358.3,7807,0)
 ;;=43217^^43^449^35^^^^1
 ;;^UTILITY(U,$J,358.3,7807,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7807,1,2,0)
 ;;=2^43217
 ;;^UTILITY(U,$J,358.3,7807,1,3,0)
 ;;=3^Esophagoscopy w/Remov tumor/polyp-Snare
 ;;^UTILITY(U,$J,358.3,7808,0)
 ;;=43231^^43^449^31^^^^1
 ;;^UTILITY(U,$J,358.3,7808,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7808,1,2,0)
 ;;=2^43231
 ;;^UTILITY(U,$J,358.3,7808,1,3,0)
 ;;=3^Esophagoscopy w/Endoscopic ultrasound
 ;;^UTILITY(U,$J,358.3,7809,0)
 ;;=43232^^43^449^40^^^^1
 ;;^UTILITY(U,$J,358.3,7809,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7809,1,2,0)
 ;;=2^43232
 ;;^UTILITY(U,$J,358.3,7809,1,3,0)
 ;;=3^Esophagoscopy w/tx-endoscop U/S FNA/bx
 ;;^UTILITY(U,$J,358.3,7810,0)
 ;;=43236^^43^449^21^^^^1
 ;;^UTILITY(U,$J,358.3,7810,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7810,1,2,0)
 ;;=2^43236
 ;;^UTILITY(U,$J,358.3,7810,1,3,0)
 ;;=3^EGD, Diagnostic w/submucosal inj(s)
 ;;^UTILITY(U,$J,358.3,7811,0)
 ;;=43237^^43^449^23^^^^1
 ;;^UTILITY(U,$J,358.3,7811,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7811,1,2,0)
 ;;=2^43237
 ;;^UTILITY(U,$J,358.3,7811,1,3,0)
 ;;=3^EGD,Diag US of esophagus
 ;;^UTILITY(U,$J,358.3,7812,0)
 ;;=43238^^43^449^18^^^^1
 ;;^UTILITY(U,$J,358.3,7812,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7812,1,2,0)
 ;;=2^43238
 ;;^UTILITY(U,$J,358.3,7812,1,3,0)
 ;;=3^EGD w/US FNA/Bx Esoph & Exam
 ;;^UTILITY(U,$J,358.3,7813,0)
 ;;=43257^^43^449^13^^^^1
 ;;^UTILITY(U,$J,358.3,7813,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7813,1,2,0)
 ;;=2^43257
 ;;^UTILITY(U,$J,358.3,7813,1,3,0)
 ;;=3^EGD w/Thermal Energy Delivery
 ;;^UTILITY(U,$J,358.3,7814,0)
 ;;=43235^^43^449^24^^^^1
 ;;^UTILITY(U,$J,358.3,7814,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7814,1,2,0)
 ;;=2^43235
 ;;^UTILITY(U,$J,358.3,7814,1,3,0)
 ;;=3^EGD,Simple Primary Exam
 ;;^UTILITY(U,$J,358.3,7815,0)
 ;;=43240^^43^449^15^^^^1
 ;;^UTILITY(U,$J,358.3,7815,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7815,1,2,0)
 ;;=2^43240
 ;;^UTILITY(U,$J,358.3,7815,1,3,0)
 ;;=3^EGD w/Transmural Drain Cyst
 ;;^UTILITY(U,$J,358.3,7816,0)
 ;;=43241^^43^449^16^^^^1
 ;;^UTILITY(U,$J,358.3,7816,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7816,1,2,0)
 ;;=2^43241
 ;;^UTILITY(U,$J,358.3,7816,1,3,0)
 ;;=3^EGD w/Tube
 ;;^UTILITY(U,$J,358.3,7817,0)
 ;;=43242^^43^449^19^^^^1
 ;;^UTILITY(U,$J,358.3,7817,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7817,1,2,0)
 ;;=2^43242
 ;;^UTILITY(U,$J,358.3,7817,1,3,0)
 ;;=3^EGD w/US FNA/Bx Esoph,Stom/Duoden & Exam
 ;;^UTILITY(U,$J,358.3,7818,0)
 ;;=43252^^43^449^11^^^^1
 ;;^UTILITY(U,$J,358.3,7818,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7818,1,2,0)
 ;;=2^43252
 ;;^UTILITY(U,$J,358.3,7818,1,3,0)
 ;;=3^EGD w/Optical Endomicroscopy
 ;;^UTILITY(U,$J,358.3,7819,0)
 ;;=43259^^43^449^6^^^^1
 ;;^UTILITY(U,$J,358.3,7819,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7819,1,2,0)
 ;;=2^43259
 ;;^UTILITY(U,$J,358.3,7819,1,3,0)
 ;;=3^EGD w/Endoscopic Ultrasound Exam
 ;;^UTILITY(U,$J,358.3,7820,0)
 ;;=43270^^43^449^1^^^^1
 ;;^UTILITY(U,$J,358.3,7820,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7820,1,2,0)
 ;;=2^43270
 ;;^UTILITY(U,$J,358.3,7820,1,3,0)
 ;;=3^EGD w/Ablation
 ;;^UTILITY(U,$J,358.3,7821,0)
 ;;=43233^^43^449^7^^^^1
 ;;^UTILITY(U,$J,358.3,7821,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7821,1,2,0)
 ;;=2^43233
 ;;^UTILITY(U,$J,358.3,7821,1,3,0)
 ;;=3^EGD w/Esoph Dilation Balloon < 30mm Dia
 ;;^UTILITY(U,$J,358.3,7822,0)
 ;;=43214^^43^449^27^^^^1
 ;;^UTILITY(U,$J,358.3,7822,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7822,1,2,0)
 ;;=2^43214
 ;;^UTILITY(U,$J,358.3,7822,1,3,0)
 ;;=3^Esophagoscopy w/Balloon Dilation > 30mm
 ;;^UTILITY(U,$J,358.3,7823,0)
 ;;=43229^^43^449^25^^^^1
 ;;^UTILITY(U,$J,358.3,7823,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7823,1,2,0)
 ;;=2^43229
 ;;^UTILITY(U,$J,358.3,7823,1,3,0)
 ;;=3^Esophagoscopy w/Ablation Tumor
 ;;^UTILITY(U,$J,358.3,7824,0)
 ;;=43266^^43^449^14^^^^1
 ;;^UTILITY(U,$J,358.3,7824,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7824,1,2,0)
 ;;=2^43266
 ;;^UTILITY(U,$J,358.3,7824,1,3,0)
 ;;=3^EGD w/Transendoscopic Stent Placement
 ;;^UTILITY(U,$J,358.3,7825,0)
 ;;=43211^^43^449^34^^^^1
 ;;^UTILITY(U,$J,358.3,7825,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7825,1,2,0)
 ;;=2^43211
 ;;^UTILITY(U,$J,358.3,7825,1,3,0)
 ;;=3^Esophagoscopy w/Muscosal Resection
 ;;^UTILITY(U,$J,358.3,7826,0)
 ;;=43212^^43^449^38^^^^1
 ;;^UTILITY(U,$J,358.3,7826,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7826,1,2,0)
 ;;=2^43212
 ;;^UTILITY(U,$J,358.3,7826,1,3,0)
 ;;=3^Esophagoscopy w/Stent Placement
 ;;^UTILITY(U,$J,358.3,7827,0)
 ;;=44360^^43^450^5^^^^1
 ;;^UTILITY(U,$J,358.3,7827,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,7827,1,2,0)
 ;;=2^44360
 ;;^UTILITY(U,$J,358.3,7827,1,3,0)
 ;;=3^Sm Intestine Endoscopy Diagnostic
 ;;^UTILITY(U,$J,358.3,7828,0)
 ;;=44361^^43^450^1^^^^1
