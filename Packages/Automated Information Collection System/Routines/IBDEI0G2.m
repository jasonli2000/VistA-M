IBDEI0G2 ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,21693,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21693,1,2,0)
 ;;=2^21743
 ;;^UTILITY(U,$J,358.3,21693,1,3,0)
 ;;=3^Recons Rep Pectus,Nuss Proc w/Thoracoscopy
 ;;^UTILITY(U,$J,358.3,21694,0)
 ;;=21550^^149^1341^1^^^^1
 ;;^UTILITY(U,$J,358.3,21694,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21694,1,2,0)
 ;;=2^21550
 ;;^UTILITY(U,$J,358.3,21694,1,3,0)
 ;;=3^Biopsy Soft Tissue Neck, Thorax
 ;;^UTILITY(U,$J,358.3,21695,0)
 ;;=21552^^149^1341^3^^^^1
 ;;^UTILITY(U,$J,358.3,21695,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21695,1,2,0)
 ;;=2^21552
 ;;^UTILITY(U,$J,358.3,21695,1,3,0)
 ;;=3^Exc Tumor, Neck/Thorax, SQ >3cm
 ;;^UTILITY(U,$J,358.3,21696,0)
 ;;=22010^^149^1341^9^^^^1
 ;;^UTILITY(U,$J,358.3,21696,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21696,1,2,0)
 ;;=2^22010
 ;;^UTILITY(U,$J,358.3,21696,1,3,0)
 ;;=3^Incis and Drainage,Open, Deep Abscess Thoracic
 ;;^UTILITY(U,$J,358.3,21697,0)
 ;;=19272^^149^1341^2^^^^1
 ;;^UTILITY(U,$J,358.3,21697,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21697,1,2,0)
 ;;=2^19272
 ;;^UTILITY(U,$J,358.3,21697,1,3,0)
 ;;=3^Exc Chest Wall Tumor w/Mediastinal Lymphadenectomy
 ;;^UTILITY(U,$J,358.3,21698,0)
 ;;=32096^^149^1342^21^^^^1
 ;;^UTILITY(U,$J,358.3,21698,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21698,1,2,0)
 ;;=2^32096
 ;;^UTILITY(U,$J,358.3,21698,1,3,0)
 ;;=3^Thoracotomy incl Diag Biopsy Lung Infiltr Unilat
 ;;^UTILITY(U,$J,358.3,21699,0)
 ;;=32097^^149^1342^22^^^^1
 ;;^UTILITY(U,$J,358.3,21699,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21699,1,2,0)
 ;;=2^32097
 ;;^UTILITY(U,$J,358.3,21699,1,3,0)
 ;;=3^Thoracotomy incl Diag Biopsy Lung Nodule Unilat
 ;;^UTILITY(U,$J,358.3,21700,0)
 ;;=32098^^149^1342^23^^^^1
 ;;^UTILITY(U,$J,358.3,21700,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21700,1,2,0)
 ;;=2^32098
 ;;^UTILITY(U,$J,358.3,21700,1,3,0)
 ;;=3^Thoracotomy incl Diag Biopsy of Pleura
 ;;^UTILITY(U,$J,358.3,21701,0)
 ;;=32505^^149^1342^24^^^^1
 ;;^UTILITY(U,$J,358.3,21701,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21701,1,2,0)
 ;;=2^32505
 ;;^UTILITY(U,$J,358.3,21701,1,3,0)
 ;;=3^Thoracotomy incl Wedge Resection,Init
 ;;^UTILITY(U,$J,358.3,21702,0)
 ;;=32506^^149^1342^29^^^^1
 ;;^UTILITY(U,$J,358.3,21702,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21702,1,2,0)
 ;;=2^32506
 ;;^UTILITY(U,$J,358.3,21702,1,3,0)
 ;;=3^Wedge Resect,ea addl Resection,Ipsilateral
 ;;^UTILITY(U,$J,358.3,21703,0)
 ;;=32507^^149^1342^28^^^^1
 ;;^UTILITY(U,$J,358.3,21703,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21703,1,2,0)
 ;;=2^32507
 ;;^UTILITY(U,$J,358.3,21703,1,3,0)
 ;;=3^Wedge Resect w/Anatomic Lung Resect
 ;;^UTILITY(U,$J,358.3,21704,0)
 ;;=32601^^149^1342^12^^^^1
 ;;^UTILITY(U,$J,358.3,21704,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21704,1,2,0)
 ;;=2^32601
 ;;^UTILITY(U,$J,358.3,21704,1,3,0)
 ;;=3^Thoracoscopy w/Diag Bx of Lung Infilt Unilat
 ;;^UTILITY(U,$J,358.3,21705,0)
 ;;=32608^^149^1342^11^^^^1
 ;;^UTILITY(U,$J,358.3,21705,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21705,1,2,0)
 ;;=2^32608
 ;;^UTILITY(U,$J,358.3,21705,1,3,0)
 ;;=3^Thoracoscopy w/BX Lung Nodule Unilat
 ;;^UTILITY(U,$J,358.3,21706,0)
 ;;=32609^^149^1342^26^^^^1
 ;;^UTILITY(U,$J,358.3,21706,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21706,1,2,0)
 ;;=2^32609
 ;;^UTILITY(U,$J,358.3,21706,1,3,0)
 ;;=3^Throacoscopy w/BX Pleura
 ;;^UTILITY(U,$J,358.3,21707,0)
 ;;=32650^^149^1342^15^^^^1
 ;;^UTILITY(U,$J,358.3,21707,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21707,1,2,0)
 ;;=2^32650
 ;;^UTILITY(U,$J,358.3,21707,1,3,0)
 ;;=3^Thoracoscopy w/Pleurodesis
 ;;^UTILITY(U,$J,358.3,21708,0)
 ;;=32651^^149^1342^14^^^^1
 ;;^UTILITY(U,$J,358.3,21708,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21708,1,2,0)
 ;;=2^32651
 ;;^UTILITY(U,$J,358.3,21708,1,3,0)
 ;;=3^Thoracoscopy w/Partial Pulm Decortication
 ;;^UTILITY(U,$J,358.3,21709,0)
 ;;=32652^^149^1342^25^^^^1
 ;;^UTILITY(U,$J,358.3,21709,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21709,1,2,0)
 ;;=2^32652
 ;;^UTILITY(U,$J,358.3,21709,1,3,0)
 ;;=3^Thorascoscopy w/Total Pulm Decortication
 ;;^UTILITY(U,$J,358.3,21710,0)
 ;;=32666^^149^1342^20^^^^1
 ;;^UTILITY(U,$J,358.3,21710,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21710,1,2,0)
 ;;=2^32666
 ;;^UTILITY(U,$J,358.3,21710,1,3,0)
 ;;=3^Thoracoscopy w/Wedge Resection,Init
 ;;^UTILITY(U,$J,358.3,21711,0)
 ;;=32667^^149^1342^19^^^^1
 ;;^UTILITY(U,$J,358.3,21711,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21711,1,2,0)
 ;;=2^32667
 ;;^UTILITY(U,$J,358.3,21711,1,3,0)
 ;;=3^Thoracoscopy w/Wedge Resect,Ea Addl Resect
 ;;^UTILITY(U,$J,358.3,21712,0)
 ;;=32668^^149^1342^18^^^^1
 ;;^UTILITY(U,$J,358.3,21712,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21712,1,2,0)
 ;;=2^32668
 ;;^UTILITY(U,$J,358.3,21712,1,3,0)
 ;;=3^Thoracoscopy w/Wedge Resect w/Anatomic Lung Resect
 ;;^UTILITY(U,$J,358.3,21713,0)
 ;;=32669^^149^1342^16^^^^1
 ;;^UTILITY(U,$J,358.3,21713,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21713,1,2,0)
 ;;=2^32669
 ;;^UTILITY(U,$J,358.3,21713,1,3,0)
 ;;=3^Thoracoscopy w/Reml Single Lung Section
 ;;^UTILITY(U,$J,358.3,21714,0)
 ;;=32670^^149^1342^6^^^^1
 ;;^UTILITY(U,$J,358.3,21714,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21714,1,2,0)
 ;;=2^32670
 ;;^UTILITY(U,$J,358.3,21714,1,3,0)
 ;;=3^Thoracoscopy Bilobectomy
 ;;^UTILITY(U,$J,358.3,21715,0)
 ;;=32671^^149^1342^7^^^^1
 ;;^UTILITY(U,$J,358.3,21715,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21715,1,2,0)
 ;;=2^32671
 ;;^UTILITY(U,$J,358.3,21715,1,3,0)
 ;;=3^Thoracoscopy Pneumonectomy
 ;;^UTILITY(U,$J,358.3,21716,0)
 ;;=32672^^149^1342^8^^^^1
 ;;^UTILITY(U,$J,358.3,21716,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21716,1,2,0)
 ;;=2^32672
 ;;^UTILITY(U,$J,358.3,21716,1,3,0)
 ;;=3^Thoracoscopy for LVRS
 ;;^UTILITY(U,$J,358.3,21717,0)
 ;;=32673^^149^1342^17^^^^1
 ;;^UTILITY(U,$J,358.3,21717,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21717,1,2,0)
 ;;=2^32673
 ;;^UTILITY(U,$J,358.3,21717,1,3,0)
 ;;=3^Thoracoscopy w/Thymus Resect
 ;;^UTILITY(U,$J,358.3,21718,0)
 ;;=32674^^149^1342^13^^^^1
 ;;^UTILITY(U,$J,358.3,21718,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21718,1,2,0)
 ;;=2^32674
 ;;^UTILITY(U,$J,358.3,21718,1,3,0)
 ;;=3^Thoracoscopy w/Mediastinal/Lymphadenectomy
 ;;^UTILITY(U,$J,358.3,21719,0)
 ;;=32551^^149^1342^27^^^^1
 ;;^UTILITY(U,$J,358.3,21719,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21719,1,2,0)
 ;;=2^32551
 ;;^UTILITY(U,$J,358.3,21719,1,3,0)
 ;;=3^Tube Thoracostomy
 ;;^UTILITY(U,$J,358.3,21720,0)
 ;;=32554^^149^1342^5^^^^1
 ;;^UTILITY(U,$J,358.3,21720,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21720,1,2,0)
 ;;=2^32554
 ;;^UTILITY(U,$J,358.3,21720,1,3,0)
 ;;=3^Thoracentesis w/o Imaging
 ;;^UTILITY(U,$J,358.3,21721,0)
 ;;=32555^^149^1342^4^^^^1
 ;;^UTILITY(U,$J,358.3,21721,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21721,1,2,0)
 ;;=2^32555
 ;;^UTILITY(U,$J,358.3,21721,1,3,0)
 ;;=3^Thoracentesis w/ Imaging
 ;;^UTILITY(U,$J,358.3,21722,0)
 ;;=32556^^149^1342^2^^^^1
 ;;^UTILITY(U,$J,358.3,21722,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21722,1,2,0)
 ;;=2^32556
 ;;^UTILITY(U,$J,358.3,21722,1,3,0)
 ;;=3^Insert Cath Pleura w/o Image
 ;;^UTILITY(U,$J,358.3,21723,0)
 ;;=32557^^149^1342^1^^^^1
 ;;^UTILITY(U,$J,358.3,21723,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21723,1,2,0)
 ;;=2^32557
 ;;^UTILITY(U,$J,358.3,21723,1,3,0)
 ;;=3^Insert Cath Pleura w/ Image
 ;;^UTILITY(U,$J,358.3,21724,0)
 ;;=32561^^149^1342^3^^^^1
 ;;^UTILITY(U,$J,358.3,21724,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21724,1,2,0)
 ;;=2^32561
 ;;^UTILITY(U,$J,358.3,21724,1,3,0)
 ;;=3^Instillation via Chest Tube,Fibrin;Init Day
 ;;^UTILITY(U,$J,358.3,21725,0)
 ;;=32669^^149^1342^9^^^^1
 ;;^UTILITY(U,$J,358.3,21725,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21725,1,2,0)
 ;;=2^32669
 ;;^UTILITY(U,$J,358.3,21725,1,3,0)
 ;;=3^Thoracoscopy w/ Reml Lung Section
 ;;^UTILITY(U,$J,358.3,21726,0)
 ;;=32673^^149^1342^10^^^^1
 ;;^UTILITY(U,$J,358.3,21726,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21726,1,2,0)
 ;;=2^32673
 ;;^UTILITY(U,$J,358.3,21726,1,3,0)
 ;;=3^Thoracoscopy w/ Thymus Resect
 ;;^UTILITY(U,$J,358.3,21727,0)
 ;;=32997^^149^1343^1^^^^1
 ;;^UTILITY(U,$J,358.3,21727,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,21727,1,2,0)
 ;;=2^32997
 ;;^UTILITY(U,$J,358.3,21727,1,3,0)
 ;;=3^Total Lung Lavage
 ;;^UTILITY(U,$J,358.3,21728,0)
 ;;=99201^^150^1344^1
 ;;^UTILITY(U,$J,358.3,21728,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21728,1,1,0)
 ;;=1^Problem Focus
 ;;^UTILITY(U,$J,358.3,21728,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,21729,0)
 ;;=99202^^150^1344^2
 ;;^UTILITY(U,$J,358.3,21729,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21729,1,1,0)
 ;;=1^Expanded Problem Focus
 ;;^UTILITY(U,$J,358.3,21729,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,21730,0)
 ;;=99203^^150^1344^3
 ;;^UTILITY(U,$J,358.3,21730,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21730,1,1,0)
 ;;=1^Detailed
 ;;^UTILITY(U,$J,358.3,21730,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,21731,0)
 ;;=99204^^150^1344^4
 ;;^UTILITY(U,$J,358.3,21731,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21731,1,1,0)
 ;;=1^Comprehensive, Moderate
 ;;^UTILITY(U,$J,358.3,21731,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,21732,0)
 ;;=99205^^150^1344^5
 ;;^UTILITY(U,$J,358.3,21732,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21732,1,1,0)
 ;;=1^Comprehensive, High
 ;;^UTILITY(U,$J,358.3,21732,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,21733,0)
 ;;=99211^^150^1345^1
 ;;^UTILITY(U,$J,358.3,21733,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21733,1,1,0)
 ;;=1^Brief (no MD seen)
 ;;^UTILITY(U,$J,358.3,21733,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,21734,0)
 ;;=99212^^150^1345^2
 ;;^UTILITY(U,$J,358.3,21734,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,21734,1,1,0)
 ;;=1^Problem Focused
 ;;^UTILITY(U,$J,358.3,21734,1,2,0)
 ;;=2^99212
 ;;^UTILITY(U,$J,358.3,21735,0)
 ;;=99213^^150^1345^3
