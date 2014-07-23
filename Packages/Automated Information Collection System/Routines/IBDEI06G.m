IBDEI06G ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,8436,1,2,0)
 ;;=2^575.8
 ;;^UTILITY(U,$J,358.3,8436,1,5,0)
 ;;=5^Disorder of Gallbladder NEC
 ;;^UTILITY(U,$J,358.3,8436,2)
 ;;=^88000
 ;;^UTILITY(U,$J,358.3,8437,0)
 ;;=576.2^^48^494^16
 ;;^UTILITY(U,$J,358.3,8437,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8437,1,2,0)
 ;;=2^576.2
 ;;^UTILITY(U,$J,358.3,8437,1,5,0)
 ;;=5^Obstruction of Bile Duct
 ;;^UTILITY(U,$J,358.3,8437,2)
 ;;=^14194
 ;;^UTILITY(U,$J,358.3,8438,0)
 ;;=575.2^^48^494^15
 ;;^UTILITY(U,$J,358.3,8438,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8438,1,2,0)
 ;;=2^575.2
 ;;^UTILITY(U,$J,358.3,8438,1,5,0)
 ;;=5^OBS of Gallbladder
 ;;^UTILITY(U,$J,358.3,8438,2)
 ;;=^270326
 ;;^UTILITY(U,$J,358.3,8439,0)
 ;;=156.0^^48^494^14
 ;;^UTILITY(U,$J,358.3,8439,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,8439,1,2,0)
 ;;=2^156.0
 ;;^UTILITY(U,$J,358.3,8439,1,5,0)
 ;;=5^Mal Neop of Gallbladder
 ;;^UTILITY(U,$J,358.3,8439,2)
 ;;=^267098
 ;;^UTILITY(U,$J,358.3,8440,0)
 ;;=43200^^49^495^39^^^^1
 ;;^UTILITY(U,$J,358.3,8440,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8440,1,2,0)
 ;;=2^43200
 ;;^UTILITY(U,$J,358.3,8440,1,3,0)
 ;;=3^Esophagoscopy, Diagnostic
 ;;^UTILITY(U,$J,358.3,8441,0)
 ;;=43202^^49^495^37^^^^1
 ;;^UTILITY(U,$J,358.3,8441,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8441,1,2,0)
 ;;=2^43202
 ;;^UTILITY(U,$J,358.3,8441,1,3,0)
 ;;=3^Esophagoscopy with Biopsy(s)
 ;;^UTILITY(U,$J,358.3,8442,0)
 ;;=43215^^49^495^38^^^^1
 ;;^UTILITY(U,$J,358.3,8442,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8442,1,2,0)
 ;;=2^43215
 ;;^UTILITY(U,$J,358.3,8442,1,3,0)
 ;;=3^Esophagoscopy with FB Removal
 ;;^UTILITY(U,$J,358.3,8443,0)
 ;;=43227^^49^495^30^^^^1
 ;;^UTILITY(U,$J,358.3,8443,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8443,1,2,0)
 ;;=2^43227
 ;;^UTILITY(U,$J,358.3,8443,1,3,0)
 ;;=3^Esophagoscopy w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,8444,0)
 ;;=43226^^49^495^31^^^^1
 ;;^UTILITY(U,$J,358.3,8444,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8444,1,2,0)
 ;;=2^43226
 ;;^UTILITY(U,$J,358.3,8444,1,3,0)
 ;;=3^Esophagoscopy w/Dilation over wire
 ;;^UTILITY(U,$J,358.3,8445,0)
 ;;=43220^^49^495^28^^^^1
 ;;^UTILITY(U,$J,358.3,8445,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8445,1,2,0)
 ;;=2^43220
 ;;^UTILITY(U,$J,358.3,8445,1,3,0)
 ;;=3^Esophagoscopy w/Ballon Dilation <30mm
 ;;^UTILITY(U,$J,358.3,8446,0)
 ;;=43235^^49^495^19^^^^1
 ;;^UTILITY(U,$J,358.3,8446,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8446,1,2,0)
 ;;=2^43235
 ;;^UTILITY(U,$J,358.3,8446,1,3,0)
 ;;=3^EGD, Diagnostic
 ;;^UTILITY(U,$J,358.3,8447,0)
 ;;=43239^^49^495^3^^^^1
 ;;^UTILITY(U,$J,358.3,8447,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8447,1,2,0)
 ;;=2^43239
 ;;^UTILITY(U,$J,358.3,8447,1,3,0)
 ;;=3^EGD w/Biopsy
 ;;^UTILITY(U,$J,358.3,8448,0)
 ;;=43250^^49^495^21^^^^1
 ;;^UTILITY(U,$J,358.3,8448,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8448,1,2,0)
 ;;=2^43250
 ;;^UTILITY(U,$J,358.3,8448,1,3,0)
 ;;=3^EGD, w/Tumor Removal by Hot Forceps
 ;;^UTILITY(U,$J,358.3,8449,0)
 ;;=43251^^49^495^17^^^^1
 ;;^UTILITY(U,$J,358.3,8449,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8449,1,2,0)
 ;;=2^43251
 ;;^UTILITY(U,$J,358.3,8449,1,3,0)
 ;;=3^EGD w/Tumor Removal By Snare
 ;;^UTILITY(U,$J,358.3,8450,0)
 ;;=43247^^49^495^11^^^^1
 ;;^UTILITY(U,$J,358.3,8450,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8450,1,2,0)
 ;;=2^43247
 ;;^UTILITY(U,$J,358.3,8450,1,3,0)
 ;;=3^EGD w/FB Removal
 ;;^UTILITY(U,$J,358.3,8451,0)
 ;;=43255^^49^495^5^^^^1
 ;;^UTILITY(U,$J,358.3,8451,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8451,1,2,0)
 ;;=2^43255
 ;;^UTILITY(U,$J,358.3,8451,1,3,0)
 ;;=3^EGD w/Control of Hemorrhage
 ;;^UTILITY(U,$J,358.3,8452,0)
 ;;=43245^^49^495^6^^^^1
 ;;^UTILITY(U,$J,358.3,8452,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8452,1,2,0)
 ;;=2^43245
 ;;^UTILITY(U,$J,358.3,8452,1,3,0)
 ;;=3^EGD w/Dilation of Gatric Outlet Obstr
 ;;^UTILITY(U,$J,358.3,8453,0)
 ;;=43248^^49^495^10^^^^1
 ;;^UTILITY(U,$J,358.3,8453,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8453,1,2,0)
 ;;=2^43248
 ;;^UTILITY(U,$J,358.3,8453,1,3,0)
 ;;=3^EGD w/Esoph Dilation over wire
 ;;^UTILITY(U,$J,358.3,8454,0)
 ;;=43249^^49^495^9^^^^1
 ;;^UTILITY(U,$J,358.3,8454,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8454,1,2,0)
 ;;=2^43249
 ;;^UTILITY(U,$J,358.3,8454,1,3,0)
 ;;=3^EGD w/Esoph Dilation by Baloon
 ;;^UTILITY(U,$J,358.3,8455,0)
 ;;=43244^^49^495^2^^^^1
 ;;^UTILITY(U,$J,358.3,8455,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8455,1,2,0)
 ;;=2^43244
 ;;^UTILITY(U,$J,358.3,8455,1,3,0)
 ;;=3^EGD w/Band Ligation
 ;;^UTILITY(U,$J,358.3,8456,0)
 ;;=43243^^49^495^13^^^^1
 ;;^UTILITY(U,$J,358.3,8456,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8456,1,2,0)
 ;;=2^43243
 ;;^UTILITY(U,$J,358.3,8456,1,3,0)
 ;;=3^EGD w/Sclerosis Injection
 ;;^UTILITY(U,$J,358.3,8457,0)
 ;;=43205^^49^495^32^^^^1
 ;;^UTILITY(U,$J,358.3,8457,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8457,1,2,0)
 ;;=2^43205
 ;;^UTILITY(U,$J,358.3,8457,1,3,0)
 ;;=3^Esophagoscopy w/Ligation of Varices
 ;;^UTILITY(U,$J,358.3,8458,0)
 ;;=43201^^49^495^35^^^^1
 ;;^UTILITY(U,$J,358.3,8458,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8458,1,2,0)
 ;;=2^43201
 ;;^UTILITY(U,$J,358.3,8458,1,3,0)
 ;;=3^Esophagoscopy w/submucosal injection
 ;;^UTILITY(U,$J,358.3,8459,0)
 ;;=43204^^49^495^24^^^^1
 ;;^UTILITY(U,$J,358.3,8459,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8459,1,2,0)
 ;;=2^43204
 ;;^UTILITY(U,$J,358.3,8459,1,3,0)
 ;;=3^Esoph Scope w/Sclerosis Inj
 ;;^UTILITY(U,$J,358.3,8460,0)
 ;;=43216^^49^495^34^^^^1
 ;;^UTILITY(U,$J,358.3,8460,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8460,1,2,0)
 ;;=2^43216
 ;;^UTILITY(U,$J,358.3,8460,1,3,0)
 ;;=3^Esophagoscopy w/remov tumor/polyp-hot bx
 ;;^UTILITY(U,$J,358.3,8461,0)
 ;;=43217^^49^495^33^^^^1
 ;;^UTILITY(U,$J,358.3,8461,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8461,1,2,0)
 ;;=2^43217
 ;;^UTILITY(U,$J,358.3,8461,1,3,0)
 ;;=3^Esophagoscopy w/remov tumor/polyp-Snare
 ;;^UTILITY(U,$J,358.3,8462,0)
 ;;=43231^^49^495^26^^^^1
 ;;^UTILITY(U,$J,358.3,8462,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8462,1,2,0)
 ;;=2^43231
 ;;^UTILITY(U,$J,358.3,8462,1,3,0)
 ;;=3^Esophagoscopy w endoscopic ultrasound
 ;;^UTILITY(U,$J,358.3,8463,0)
 ;;=43232^^49^495^36^^^^1
 ;;^UTILITY(U,$J,358.3,8463,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8463,1,2,0)
 ;;=2^43232
 ;;^UTILITY(U,$J,358.3,8463,1,3,0)
 ;;=3^Esophagoscopy w/tx-endoscop U/S FNA/bx
 ;;^UTILITY(U,$J,358.3,8464,0)
 ;;=43236^^49^495^20^^^^1
 ;;^UTILITY(U,$J,358.3,8464,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8464,1,2,0)
 ;;=2^43236
 ;;^UTILITY(U,$J,358.3,8464,1,3,0)
 ;;=3^EGD, Diagnostic w/submucosal inj(s)
 ;;^UTILITY(U,$J,358.3,8465,0)
 ;;=43237^^49^495^22^^^^1
 ;;^UTILITY(U,$J,358.3,8465,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8465,1,2,0)
 ;;=2^43237
 ;;^UTILITY(U,$J,358.3,8465,1,3,0)
 ;;=3^EGD,Diag US of esophagus
 ;;^UTILITY(U,$J,358.3,8466,0)
 ;;=43238^^49^495^18^^^^1
 ;;^UTILITY(U,$J,358.3,8466,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8466,1,2,0)
 ;;=2^43238
 ;;^UTILITY(U,$J,358.3,8466,1,3,0)
 ;;=3^EGD, Diag-w/transendoscope U/S FNA/bx
 ;;^UTILITY(U,$J,358.3,8467,0)
 ;;=43257^^49^495^14^^^^1
 ;;^UTILITY(U,$J,358.3,8467,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8467,1,2,0)
 ;;=2^43257
 ;;^UTILITY(U,$J,358.3,8467,1,3,0)
 ;;=3^EGD w/Thermal Energy Delivery
 ;;^UTILITY(U,$J,358.3,8468,0)
 ;;=43235^^49^495^23^^^^1
 ;;^UTILITY(U,$J,358.3,8468,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8468,1,2,0)
 ;;=2^43235
 ;;^UTILITY(U,$J,358.3,8468,1,3,0)
 ;;=3^EGD,Simple Primary Exam
 ;;^UTILITY(U,$J,358.3,8469,0)
 ;;=43240^^49^495^15^^^^1
 ;;^UTILITY(U,$J,358.3,8469,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8469,1,2,0)
 ;;=2^43240
 ;;^UTILITY(U,$J,358.3,8469,1,3,0)
 ;;=3^EGD w/Transmural Drain Cyst
 ;;^UTILITY(U,$J,358.3,8470,0)
 ;;=43241^^49^495^16^^^^1
 ;;^UTILITY(U,$J,358.3,8470,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8470,1,2,0)
 ;;=2^43241
 ;;^UTILITY(U,$J,358.3,8470,1,3,0)
 ;;=3^EGD w/Tube
 ;;^UTILITY(U,$J,358.3,8471,0)
 ;;=43242^^49^495^4^^^^1
 ;;^UTILITY(U,$J,358.3,8471,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8471,1,2,0)
 ;;=2^43242
 ;;^UTILITY(U,$J,358.3,8471,1,3,0)
 ;;=3^EGD w/Cath Placement
 ;;^UTILITY(U,$J,358.3,8472,0)
 ;;=43252^^49^495^12^^^^1
 ;;^UTILITY(U,$J,358.3,8472,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8472,1,2,0)
 ;;=2^43252
 ;;^UTILITY(U,$J,358.3,8472,1,3,0)
 ;;=3^EGD w/Optical Endomicroscopy
 ;;^UTILITY(U,$J,358.3,8473,0)
 ;;=43259^^49^495^7^^^^1
 ;;^UTILITY(U,$J,358.3,8473,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8473,1,2,0)
 ;;=2^43259
 ;;^UTILITY(U,$J,358.3,8473,1,3,0)
 ;;=3^EGD w/Endoscopic Ultrasound Exam
 ;;^UTILITY(U,$J,358.3,8474,0)
 ;;=43233^^49^495^8^^^^1
 ;;^UTILITY(U,$J,358.3,8474,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8474,1,2,0)
 ;;=2^43233
 ;;^UTILITY(U,$J,358.3,8474,1,3,0)
 ;;=3^EGD w/Esoph Dilation by Balloon >+30mm
 ;;^UTILITY(U,$J,358.3,8475,0)
 ;;=43214^^49^495^29^^^^1
 ;;^UTILITY(U,$J,358.3,8475,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8475,1,2,0)
 ;;=2^43214
 ;;^UTILITY(U,$J,358.3,8475,1,3,0)
 ;;=3^Esophagoscopy w/Balloon Dilation >+30mm
 ;;^UTILITY(U,$J,358.3,8476,0)
 ;;=43229^^49^495^27^^^^1
 ;;^UTILITY(U,$J,358.3,8476,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8476,1,2,0)
 ;;=2^43229
 ;;^UTILITY(U,$J,358.3,8476,1,3,0)
 ;;=3^Esophagoscopy w/Ablation Tumor
 ;;^UTILITY(U,$J,358.3,8477,0)
 ;;=43266^^49^495^40^^^^1
 ;;^UTILITY(U,$J,358.3,8477,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8477,1,2,0)
 ;;=2^43266
 ;;^UTILITY(U,$J,358.3,8477,1,3,0)
 ;;=3^Transendoscopic Stent Placement
 ;;^UTILITY(U,$J,358.3,8478,0)
 ;;=43212^^49^495^25^^^^1
 ;;^UTILITY(U,$J,358.3,8478,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,8478,1,2,0)
 ;;=2^43212
 ;;^UTILITY(U,$J,358.3,8478,1,3,0)
 ;;=3^Esophag w/Insert Plastic Tube/Stent
 ;;^UTILITY(U,$J,358.3,8479,0)
 ;;=43270^^49^495^1^^^^1
