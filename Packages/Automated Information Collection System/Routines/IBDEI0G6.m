IBDEI0G6 ; ; 09-MAY-2014
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 09, 2014
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21825,1,3,0)
 ;;=3^Recons Rep Pectus,Nuss Proc w/o Thoracoscopy
 ;;^UTILITY(U,$J,358.3,21826,0)
 ;;=21743^^135^1367^14^^^^1
 ;;^UTILITY(U,$J,358.3,21826,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21826,1,2,0)
 ;;=2^21743
 ;;^UTILITY(U,$J,358.3,21826,1,3,0)
 ;;=3^Recons Rep Pectus,Nuss Proc w/Thoracoscopy
 ;;^UTILITY(U,$J,358.3,21827,0)
 ;;=21550^^135^1367^1^^^^1
 ;;^UTILITY(U,$J,358.3,21827,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21827,1,2,0)
 ;;=2^21550
 ;;^UTILITY(U,$J,358.3,21827,1,3,0)
 ;;=3^Biopsy Soft Tissue Neck, Thorax
 ;;^UTILITY(U,$J,358.3,21828,0)
 ;;=21552^^135^1367^3^^^^1
 ;;^UTILITY(U,$J,358.3,21828,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21828,1,2,0)
 ;;=2^21552
 ;;^UTILITY(U,$J,358.3,21828,1,3,0)
 ;;=3^Exc Tumor, Neck/Thorax, SQ >3cm
 ;;^UTILITY(U,$J,358.3,21829,0)
 ;;=22010^^135^1367^9^^^^1
 ;;^UTILITY(U,$J,358.3,21829,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21829,1,2,0)
 ;;=2^22010
 ;;^UTILITY(U,$J,358.3,21829,1,3,0)
 ;;=3^I & D Open,Deep Abscess Posteria Spine
 ;;^UTILITY(U,$J,358.3,21830,0)
 ;;=19272^^135^1367^2^^^^1
 ;;^UTILITY(U,$J,358.3,21830,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21830,1,2,0)
 ;;=2^19272
 ;;^UTILITY(U,$J,358.3,21830,1,3,0)
 ;;=3^Exc Chest Wall Tumor w/Mediastinal Lymphadenectomy
 ;;^UTILITY(U,$J,358.3,21831,0)
 ;;=32096^^135^1368^21^^^^1
 ;;^UTILITY(U,$J,358.3,21831,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21831,1,2,0)
 ;;=2^32096
 ;;^UTILITY(U,$J,358.3,21831,1,3,0)
 ;;=3^Thoracotomy incl Diag Biopsy Lung Infiltr Unilat
 ;;^UTILITY(U,$J,358.3,21832,0)
 ;;=32097^^135^1368^22^^^^1
 ;;^UTILITY(U,$J,358.3,21832,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21832,1,2,0)
 ;;=2^32097
 ;;^UTILITY(U,$J,358.3,21832,1,3,0)
 ;;=3^Thoracotomy incl Diag Biopsy Lung Nodule Unilat
 ;;^UTILITY(U,$J,358.3,21833,0)
 ;;=32098^^135^1368^23^^^^1
 ;;^UTILITY(U,$J,358.3,21833,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21833,1,2,0)
 ;;=2^32098
 ;;^UTILITY(U,$J,358.3,21833,1,3,0)
 ;;=3^Thoracotomy incl Diag Biopsy of Pleura
 ;;^UTILITY(U,$J,358.3,21834,0)
 ;;=32505^^135^1368^24^^^^1
 ;;^UTILITY(U,$J,358.3,21834,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21834,1,2,0)
 ;;=2^32505
 ;;^UTILITY(U,$J,358.3,21834,1,3,0)
 ;;=3^Thoracotomy incl Wedge Resection,Init
 ;;^UTILITY(U,$J,358.3,21835,0)
 ;;=32506^^135^1368^29^^^^1
 ;;^UTILITY(U,$J,358.3,21835,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21835,1,2,0)
 ;;=2^32506
 ;;^UTILITY(U,$J,358.3,21835,1,3,0)
 ;;=3^Wedge Resect,ea addl Resection,Ipsilateral
 ;;^UTILITY(U,$J,358.3,21836,0)
 ;;=32507^^135^1368^28^^^^1
 ;;^UTILITY(U,$J,358.3,21836,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21836,1,2,0)
 ;;=2^32507
 ;;^UTILITY(U,$J,358.3,21836,1,3,0)
 ;;=3^Wedge Resect w/Anatomic Lung Resect
 ;;^UTILITY(U,$J,358.3,21837,0)
 ;;=32601^^135^1368^12^^^^1
 ;;^UTILITY(U,$J,358.3,21837,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21837,1,2,0)
 ;;=2^32601
 ;;^UTILITY(U,$J,358.3,21837,1,3,0)
 ;;=3^Thoracoscopy w/Diag Bx of Lung Infilt Unilat
 ;;^UTILITY(U,$J,358.3,21838,0)
 ;;=32608^^135^1368^11^^^^1
 ;;^UTILITY(U,$J,358.3,21838,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21838,1,2,0)
 ;;=2^32608
 ;;^UTILITY(U,$J,358.3,21838,1,3,0)
 ;;=3^Thoracoscopy w/BX Lung Nodule Unilat
 ;;^UTILITY(U,$J,358.3,21839,0)
 ;;=32609^^135^1368^26^^^^1
 ;;^UTILITY(U,$J,358.3,21839,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21839,1,2,0)
 ;;=2^32609
 ;;^UTILITY(U,$J,358.3,21839,1,3,0)
 ;;=3^Throacoscopy w/BX Pleura
 ;;^UTILITY(U,$J,358.3,21840,0)
 ;;=32650^^135^1368^15^^^^1
 ;;^UTILITY(U,$J,358.3,21840,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21840,1,2,0)
 ;;=2^32650
 ;;^UTILITY(U,$J,358.3,21840,1,3,0)
 ;;=3^Thoracoscopy w/Pleurodesis
 ;;^UTILITY(U,$J,358.3,21841,0)
 ;;=32651^^135^1368^14^^^^1
 ;;^UTILITY(U,$J,358.3,21841,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21841,1,2,0)
 ;;=2^32651
 ;;^UTILITY(U,$J,358.3,21841,1,3,0)
 ;;=3^Thoracoscopy w/Partial Pulm Decortication
 ;;^UTILITY(U,$J,358.3,21842,0)
 ;;=32652^^135^1368^25^^^^1
 ;;^UTILITY(U,$J,358.3,21842,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21842,1,2,0)
 ;;=2^32652
 ;;^UTILITY(U,$J,358.3,21842,1,3,0)
 ;;=3^Thorascoscopy w/Total Pulm Decortication
 ;;^UTILITY(U,$J,358.3,21843,0)
 ;;=32666^^135^1368^20^^^^1
 ;;^UTILITY(U,$J,358.3,21843,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21843,1,2,0)
 ;;=2^32666
 ;;^UTILITY(U,$J,358.3,21843,1,3,0)
 ;;=3^Thoracoscopy w/Wedge Resection,Init
 ;;^UTILITY(U,$J,358.3,21844,0)
 ;;=32667^^135^1368^19^^^^1
 ;;^UTILITY(U,$J,358.3,21844,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21844,1,2,0)
 ;;=2^32667
 ;;^UTILITY(U,$J,358.3,21844,1,3,0)
 ;;=3^Thoracoscopy w/Wedge Resect,Ea Addl Resect
 ;;^UTILITY(U,$J,358.3,21845,0)
 ;;=32668^^135^1368^18^^^^1
 ;;^UTILITY(U,$J,358.3,21845,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21845,1,2,0)
 ;;=2^32668
 ;;^UTILITY(U,$J,358.3,21845,1,3,0)
 ;;=3^Thoracoscopy w/Wedge Resect w/Anatomic Lung Resect
 ;;^UTILITY(U,$J,358.3,21846,0)
 ;;=32669^^135^1368^16^^^^1
 ;;^UTILITY(U,$J,358.3,21846,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21846,1,2,0)
 ;;=2^32669
 ;;^UTILITY(U,$J,358.3,21846,1,3,0)
 ;;=3^Thoracoscopy w/Reml Single Lung Section
 ;;^UTILITY(U,$J,358.3,21847,0)
 ;;=32670^^135^1368^6^^^^1
 ;;^UTILITY(U,$J,358.3,21847,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21847,1,2,0)
 ;;=2^32670
 ;;^UTILITY(U,$J,358.3,21847,1,3,0)
 ;;=3^Thoracoscopy Bilobectomy
 ;;^UTILITY(U,$J,358.3,21848,0)
 ;;=32671^^135^1368^7^^^^1
 ;;^UTILITY(U,$J,358.3,21848,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21848,1,2,0)
 ;;=2^32671
 ;;^UTILITY(U,$J,358.3,21848,1,3,0)
 ;;=3^Thoracoscopy Pneumonectomy
 ;;^UTILITY(U,$J,358.3,21849,0)
 ;;=32672^^135^1368^8^^^^1
 ;;^UTILITY(U,$J,358.3,21849,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21849,1,2,0)
 ;;=2^32672
 ;;^UTILITY(U,$J,358.3,21849,1,3,0)
 ;;=3^Thoracoscopy for LVRS
 ;;^UTILITY(U,$J,358.3,21850,0)
 ;;=32673^^135^1368^17^^^^1
 ;;^UTILITY(U,$J,358.3,21850,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21850,1,2,0)
 ;;=2^32673
 ;;^UTILITY(U,$J,358.3,21850,1,3,0)
 ;;=3^Thoracoscopy w/Thymus Resect
 ;;^UTILITY(U,$J,358.3,21851,0)
 ;;=32674^^135^1368^13^^^^1
 ;;^UTILITY(U,$J,358.3,21851,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21851,1,2,0)
 ;;=2^32674
 ;;^UTILITY(U,$J,358.3,21851,1,3,0)
 ;;=3^Thoracoscopy w/Mediastinal/Lymphadenectomy
 ;;^UTILITY(U,$J,358.3,21852,0)
 ;;=32551^^135^1368^27^^^^1
 ;;^UTILITY(U,$J,358.3,21852,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21852,1,2,0)
 ;;=2^32551
 ;;^UTILITY(U,$J,358.3,21852,1,3,0)
 ;;=3^Tube Thoracostomy
 ;;^UTILITY(U,$J,358.3,21853,0)
 ;;=32554^^135^1368^5^^^^1
 ;;^UTILITY(U,$J,358.3,21853,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21853,1,2,0)
 ;;=2^32554
 ;;^UTILITY(U,$J,358.3,21853,1,3,0)
 ;;=3^Thoracentesis w/o Imaging
 ;;^UTILITY(U,$J,358.3,21854,0)
 ;;=32555^^135^1368^4^^^^1
 ;;^UTILITY(U,$J,358.3,21854,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21854,1,2,0)
 ;;=2^32555
 ;;^UTILITY(U,$J,358.3,21854,1,3,0)
 ;;=3^Thoracentesis w/ Imaging
 ;;^UTILITY(U,$J,358.3,21855,0)
 ;;=32556^^135^1368^2^^^^1
 ;;^UTILITY(U,$J,358.3,21855,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21855,1,2,0)
 ;;=2^32556
 ;;^UTILITY(U,$J,358.3,21855,1,3,0)
 ;;=3^Insert Cath Pleura w/o Image
 ;;^UTILITY(U,$J,358.3,21856,0)
 ;;=32557^^135^1368^1^^^^1
 ;;^UTILITY(U,$J,358.3,21856,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21856,1,2,0)
 ;;=2^32557
 ;;^UTILITY(U,$J,358.3,21856,1,3,0)
 ;;=3^Insert Cath Pleura w/ Image
 ;;^UTILITY(U,$J,358.3,21857,0)
 ;;=32561^^135^1368^3^^^^1
 ;;^UTILITY(U,$J,358.3,21857,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21857,1,2,0)
 ;;=2^32561
 ;;^UTILITY(U,$J,358.3,21857,1,3,0)
 ;;=3^Instillation via Chest Tube,Fibrin;Init Day
 ;;^UTILITY(U,$J,358.3,21858,0)
 ;;=32669^^135^1368^9^^^^1
 ;;^UTILITY(U,$J,358.3,21858,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21858,1,2,0)
 ;;=2^32669
 ;;^UTILITY(U,$J,358.3,21858,1,3,0)
 ;;=3^Thoracoscopy w/ Reml Lung Section
 ;;^UTILITY(U,$J,358.3,21859,0)
 ;;=32673^^135^1368^10^^^^1
 ;;^UTILITY(U,$J,358.3,21859,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21859,1,2,0)
 ;;=2^32673
 ;;^UTILITY(U,$J,358.3,21859,1,3,0)
 ;;=3^Thoracoscopy w/ Thymus Resect
 ;;^UTILITY(U,$J,358.3,21860,0)
 ;;=32997^^135^1369^1^^^^1
 ;;^UTILITY(U,$J,358.3,21860,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21860,1,2,0)
 ;;=2^32997
 ;;^UTILITY(U,$J,358.3,21860,1,3,0)
 ;;=3^Total Lung Lavage
 ;;^UTILITY(U,$J,358.3,21861,0)
 ;;=99201^^136^1370^1
 ;;^UTILITY(U,$J,358.3,21861,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21861,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,21861,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,21862,0)
 ;;=99202^^136^1370^2
 ;;^UTILITY(U,$J,358.3,21862,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21862,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,21862,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,21863,0)
 ;;=99203^^136^1370^3
 ;;^UTILITY(U,$J,358.3,21863,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21863,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,21863,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,21864,0)
 ;;=99204^^136^1370^4
 ;;^UTILITY(U,$J,358.3,21864,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21864,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,21864,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,21865,0)
 ;;=99205^^136^1370^5
 ;;^UTILITY(U,$J,358.3,21865,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21865,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,21865,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,21866,0)
 ;;=99211^^136^1371^1
 ;;^UTILITY(U,$J,358.3,21866,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21866,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,21866,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,21867,0)
 ;;=99212^^136^1371^2
 ;;^UTILITY(U,$J,358.3,21867,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21867,1,1,0)
 ;;=1^Problem Focused
