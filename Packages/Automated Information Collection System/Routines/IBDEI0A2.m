IBDEI0A2 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,13333,0)
 ;;=0227T^^84^777^2^^^^1
 ;;^UTILITY(U,$J,358.3,13333,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13333,1,2,0)
 ;;=2^0227T
 ;;^UTILITY(U,$J,358.3,13333,1,3,0)
 ;;=3^Anoscopy HRA w/Biopsy
 ;;^UTILITY(U,$J,358.3,13334,0)
 ;;=0228T^^84^777^21^^^^1
 ;;^UTILITY(U,$J,358.3,13334,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13334,1,2,0)
 ;;=2^0228T
 ;;^UTILITY(U,$J,358.3,13334,1,3,0)
 ;;=3^Inj Trfml Eprl w/US Cer/Thor
 ;;^UTILITY(U,$J,358.3,13335,0)
 ;;=46615^^84^777^4^^^^1
 ;;^UTILITY(U,$J,358.3,13335,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13335,1,2,0)
 ;;=2^46615
 ;;^UTILITY(U,$J,358.3,13335,1,3,0)
 ;;=3^Anoscopy w/Ablation of Tumor
 ;;^UTILITY(U,$J,358.3,13336,0)
 ;;=46608^^84^777^9^^^^1
 ;;^UTILITY(U,$J,358.3,13336,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13336,1,2,0)
 ;;=2^46608
 ;;^UTILITY(U,$J,358.3,13336,1,3,0)
 ;;=3^Anoscopy w/Removal FB
 ;;^UTILITY(U,$J,358.3,13337,0)
 ;;=46610^^84^777^7^^^^1
 ;;^UTILITY(U,$J,358.3,13337,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13337,1,2,0)
 ;;=2^46610
 ;;^UTILITY(U,$J,358.3,13337,1,3,0)
 ;;=3^Anoscopy w/Rem of Tumor,Biopsy Forceps
 ;;^UTILITY(U,$J,358.3,13338,0)
 ;;=46611^^84^777^8^^^^1
 ;;^UTILITY(U,$J,358.3,13338,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13338,1,2,0)
 ;;=2^46611
 ;;^UTILITY(U,$J,358.3,13338,1,3,0)
 ;;=3^Anoscopy w/Rem of Tumor,Snare
 ;;^UTILITY(U,$J,358.3,13339,0)
 ;;=46612^^84^777^10^^^^1
 ;;^UTILITY(U,$J,358.3,13339,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13339,1,2,0)
 ;;=2^46612
 ;;^UTILITY(U,$J,358.3,13339,1,3,0)
 ;;=3^Anoscopy w/Removal of Mult Tumors
 ;;^UTILITY(U,$J,358.3,13340,0)
 ;;=46614^^84^777^6^^^^1
 ;;^UTILITY(U,$J,358.3,13340,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13340,1,2,0)
 ;;=2^46614
 ;;^UTILITY(U,$J,358.3,13340,1,3,0)
 ;;=3^Anoscopy w/Control of Bleeding
 ;;^UTILITY(U,$J,358.3,13341,0)
 ;;=45378^^84^778^12^^^^1
 ;;^UTILITY(U,$J,358.3,13341,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13341,1,2,0)
 ;;=2^45378
 ;;^UTILITY(U,$J,358.3,13341,1,3,0)
 ;;=3^Colonoscopy, Diagnostic
 ;;^UTILITY(U,$J,358.3,13342,0)
 ;;=45380^^84^778^6^^^^1
 ;;^UTILITY(U,$J,358.3,13342,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13342,1,2,0)
 ;;=2^45380
 ;;^UTILITY(U,$J,358.3,13342,1,3,0)
 ;;=3^Colonoscopy w/Biopsy
 ;;^UTILITY(U,$J,358.3,13343,0)
 ;;=45384^^84^778^10^^^^1
 ;;^UTILITY(U,$J,358.3,13343,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13343,1,2,0)
 ;;=2^45384
 ;;^UTILITY(U,$J,358.3,13343,1,3,0)
 ;;=3^Colonoscopy w/Tumor Removal by hot forceps
 ;;^UTILITY(U,$J,358.3,13344,0)
 ;;=45385^^84^778^11^^^^1
 ;;^UTILITY(U,$J,358.3,13344,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13344,1,2,0)
 ;;=2^45385
 ;;^UTILITY(U,$J,358.3,13344,1,3,0)
 ;;=3^Colonoscopy w/Tumor removal by snare
 ;;^UTILITY(U,$J,358.3,13345,0)
 ;;=45379^^84^778^9^^^^1
 ;;^UTILITY(U,$J,358.3,13345,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13345,1,2,0)
 ;;=2^45379
 ;;^UTILITY(U,$J,358.3,13345,1,3,0)
 ;;=3^Colonoscopy w/FB Removal
 ;;^UTILITY(U,$J,358.3,13346,0)
 ;;=45383^^84^778^4^^^^1
 ;;^UTILITY(U,$J,358.3,13346,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13346,1,2,0)
 ;;=2^45383
 ;;^UTILITY(U,$J,358.3,13346,1,3,0)
 ;;=3^Colonoscopy w/Ablation of tumor
 ;;^UTILITY(U,$J,358.3,13347,0)
 ;;=45382^^84^778^7^^^^1
 ;;^UTILITY(U,$J,358.3,13347,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13347,1,2,0)
 ;;=2^45382
 ;;^UTILITY(U,$J,358.3,13347,1,3,0)
 ;;=3^Colonoscopy w/Control hemorrhage
 ;;^UTILITY(U,$J,358.3,13348,0)
 ;;=45386^^84^778^5^^^^1
 ;;^UTILITY(U,$J,358.3,13348,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13348,1,2,0)
 ;;=2^45386
 ;;^UTILITY(U,$J,358.3,13348,1,3,0)
 ;;=3^Colonoscopy w/Balloon Dilation Stricture
 ;;^UTILITY(U,$J,358.3,13349,0)
 ;;=45387^^84^778^2^^^^1
 ;;^UTILITY(U,$J,358.3,13349,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13349,1,2,0)
 ;;=2^45387
 ;;^UTILITY(U,$J,358.3,13349,1,3,0)
 ;;=3^Colonos w/Stent Placement inc dilation
 ;;^UTILITY(U,$J,358.3,13350,0)
 ;;=45391^^84^778^8^^^^1
 ;;^UTILITY(U,$J,358.3,13350,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13350,1,2,0)
 ;;=2^45391
 ;;^UTILITY(U,$J,358.3,13350,1,3,0)
 ;;=3^Colonoscopy w/EUS
 ;;^UTILITY(U,$J,358.3,13351,0)
 ;;=45392^^84^778^1^^^^1
 ;;^UTILITY(U,$J,358.3,13351,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13351,1,2,0)
 ;;=2^45392
 ;;^UTILITY(U,$J,358.3,13351,1,3,0)
 ;;=3^Colonos w/Intramural/transmural FNA/BX
 ;;^UTILITY(U,$J,358.3,13352,0)
 ;;=45355^^84^778^3^^^^1
 ;;^UTILITY(U,$J,358.3,13352,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13352,1,2,0)
 ;;=2^45355
 ;;^UTILITY(U,$J,358.3,13352,1,3,0)
 ;;=3^Colonoscopy transabdominal,Single/Multi
 ;;^UTILITY(U,$J,358.3,13353,0)
 ;;=45381^^84^778^13^^^^1
 ;;^UTILITY(U,$J,358.3,13353,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13353,1,2,0)
 ;;=2^45381
 ;;^UTILITY(U,$J,358.3,13353,1,3,0)
 ;;=3^Colonoscopy,Submucosal Inj
 ;;^UTILITY(U,$J,358.3,13354,0)
 ;;=43260^^84^779^1^^^^1
 ;;^UTILITY(U,$J,358.3,13354,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13354,1,2,0)
 ;;=2^43260
 ;;^UTILITY(U,$J,358.3,13354,1,3,0)
 ;;=3^ERCP, Diagnostic, with or w/o Specimen
 ;;^UTILITY(U,$J,358.3,13355,0)
 ;;=43271^^84^779^11^^^^1
 ;;^UTILITY(U,$J,358.3,13355,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13355,1,2,0)
 ;;=2^43271
 ;;^UTILITY(U,$J,358.3,13355,1,3,0)
 ;;=3^ERCP w/Balloon Dilation
 ;;^UTILITY(U,$J,358.3,13356,0)
 ;;=43267^^84^779^7^^^^1
 ;;^UTILITY(U,$J,358.3,13356,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13356,1,2,0)
 ;;=2^43267
 ;;^UTILITY(U,$J,358.3,13356,1,3,0)
 ;;=3^ERCP w/Nasobiliary Tube Placement.
 ;;^UTILITY(U,$J,358.3,13357,0)
 ;;=43264^^84^779^5^^^^1
 ;;^UTILITY(U,$J,358.3,13357,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13357,1,2,0)
 ;;=2^43264
 ;;^UTILITY(U,$J,358.3,13357,1,3,0)
 ;;=3^ERCP w/Stone Removal
 ;;^UTILITY(U,$J,358.3,13358,0)
 ;;=43268^^84^779^9^^^^1
 ;;^UTILITY(U,$J,358.3,13358,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13358,1,2,0)
 ;;=2^43268
 ;;^UTILITY(U,$J,358.3,13358,1,3,0)
 ;;=3^ERCP w/Stent Placement
 ;;^UTILITY(U,$J,358.3,13359,0)
 ;;=43269^^84^779^10^^^^1
 ;;^UTILITY(U,$J,358.3,13359,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13359,1,2,0)
 ;;=2^43269
 ;;^UTILITY(U,$J,358.3,13359,1,3,0)
 ;;=3^ERCP w/Stent Change or Removal
 ;;^UTILITY(U,$J,358.3,13360,0)
 ;;=43262^^84^779^3^^^^1
 ;;^UTILITY(U,$J,358.3,13360,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13360,1,2,0)
 ;;=2^43262
 ;;^UTILITY(U,$J,358.3,13360,1,3,0)
 ;;=3^ERCP w/Papillotomy/Sphincterotomy
 ;;^UTILITY(U,$J,358.3,13361,0)
 ;;=43261^^84^779^2^^^^1
 ;;^UTILITY(U,$J,358.3,13361,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13361,1,2,0)
 ;;=2^43261
 ;;^UTILITY(U,$J,358.3,13361,1,3,0)
 ;;=3^ERCP w/Biopsy,single or multi
 ;;^UTILITY(U,$J,358.3,13362,0)
 ;;=43263^^84^779^4^^^^1
 ;;^UTILITY(U,$J,358.3,13362,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13362,1,2,0)
 ;;=2^43263
 ;;^UTILITY(U,$J,358.3,13362,1,3,0)
 ;;=3^ERCP w/Pressure measure Sphincter
 ;;^UTILITY(U,$J,358.3,13363,0)
 ;;=43265^^84^779^6^^^^1
 ;;^UTILITY(U,$J,358.3,13363,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13363,1,2,0)
 ;;=2^43265
 ;;^UTILITY(U,$J,358.3,13363,1,3,0)
 ;;=3^ERCP w/Retrograde Destruct/lithotripsy
 ;;^UTILITY(U,$J,358.3,13364,0)
 ;;=43272^^84^779^12^^^^1
 ;;^UTILITY(U,$J,358.3,13364,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13364,1,2,0)
 ;;=2^43272
 ;;^UTILITY(U,$J,358.3,13364,1,3,0)
 ;;=3^ERCP w/Other Ablation of Tumor/Polyp
 ;;^UTILITY(U,$J,358.3,13365,0)
 ;;=43273^^84^779^13^^^^1
 ;;^UTILITY(U,$J,358.3,13365,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13365,1,2,0)
 ;;=2^43273
 ;;^UTILITY(U,$J,358.3,13365,1,3,0)
 ;;=3^Endoscopic Cannula of Papilla
 ;;^UTILITY(U,$J,358.3,13366,0)
 ;;=17250^^84^780^1^^^^1
 ;;^UTILITY(U,$J,358.3,13366,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13366,1,2,0)
 ;;=2^17250
 ;;^UTILITY(U,$J,358.3,13366,1,3,0)
 ;;=3^Chemical Cautery of Granulation Tissue
 ;;^UTILITY(U,$J,358.3,13367,0)
 ;;=43246^^84^780^2^^^^1
 ;;^UTILITY(U,$J,358.3,13367,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13367,1,2,0)
 ;;=2^43246
 ;;^UTILITY(U,$J,358.3,13367,1,3,0)
 ;;=3^EGD for PEG Placement
 ;;^UTILITY(U,$J,358.3,13368,0)
 ;;=44373^^84^780^4^^^^1
 ;;^UTILITY(U,$J,358.3,13368,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13368,1,2,0)
 ;;=2^44373
 ;;^UTILITY(U,$J,358.3,13368,1,3,0)
 ;;=3^GT-JT Conversion
 ;;^UTILITY(U,$J,358.3,13369,0)
 ;;=43760^^84^780^5^^^^1
 ;;^UTILITY(U,$J,358.3,13369,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13369,1,2,0)
 ;;=2^43760
 ;;^UTILITY(U,$J,358.3,13369,1,3,0)
 ;;=3^G-Tube change
 ;;^UTILITY(U,$J,358.3,13370,0)
 ;;=43761^^84^780^6^^^^1
 ;;^UTILITY(U,$J,358.3,13370,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13370,1,2,0)
 ;;=2^43761
 ;;^UTILITY(U,$J,358.3,13370,1,3,0)
 ;;=3^G-Tube reposition
 ;;^UTILITY(U,$J,358.3,13371,0)
 ;;=43999^^84^780^7^^^^1
 ;;^UTILITY(U,$J,358.3,13371,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13371,1,2,0)
 ;;=2^43999
 ;;^UTILITY(U,$J,358.3,13371,1,3,0)
 ;;=3^Unlisted procedure, stomach
 ;;^UTILITY(U,$J,358.3,13372,0)
 ;;=43246^^84^780^4.5^^^^1
 ;;^UTILITY(U,$J,358.3,13372,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13372,1,2,0)
 ;;=2^43246
 ;;^UTILITY(U,$J,358.3,13372,1,3,0)
 ;;=3^Perc G-Tube Placement
 ;;^UTILITY(U,$J,358.3,13373,0)
 ;;=43458^^84^781^4^^^^1
 ;;^UTILITY(U,$J,358.3,13373,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13373,1,2,0)
 ;;=2^43458
 ;;^UTILITY(U,$J,358.3,13373,1,3,0)
 ;;=3^Dilation Of Espoh W Ballon
 ;;^UTILITY(U,$J,358.3,13374,0)
 ;;=47000^^84^781^7^^^^1
 ;;^UTILITY(U,$J,358.3,13374,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13374,1,2,0)
 ;;=2^47000
 ;;^UTILITY(U,$J,358.3,13374,1,3,0)
 ;;=3^Liver Bx,Percutaneous
 ;;^UTILITY(U,$J,358.3,13375,0)
 ;;=43453^^84^781^5^^^^1
 ;;^UTILITY(U,$J,358.3,13375,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,13375,1,2,0)
 ;;=2^43453
 ;;^UTILITY(U,$J,358.3,13375,1,3,0)
 ;;=3^Esophageal Dil/Wire-No Scope
