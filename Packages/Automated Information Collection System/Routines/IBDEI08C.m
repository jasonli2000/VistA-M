IBDEI08C ; ; 18-FEB-2009
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;FEB 18, 2009
 Q:'DIFQR(358.3)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.3,8919,1,3,0)
 ;;=3D3^Unspec Late Eff Cerebro Diseas
 ;;^UTILITY(U,$J,358.3,8919,1,4,0)
 ;;=3D4^438.9
 ;;^UTILITY(U,$J,358.3,8919,2)
 ;;=3D^269757
 ;;^UTILITY(U,$J,358.3,8920,0)
 ;;=3D907.0^^73^635^8
 ;;^UTILITY(U,$J,358.3,8920,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8920,1,3,0)
 ;;=3D3^Lt Eff Intracranial Inj
 ;;^UTILITY(U,$J,358.3,8920,1,4,0)
 ;;=3D4^907.0
 ;;^UTILITY(U,$J,358.3,8920,2)
 ;;=3D^68489
 ;;^UTILITY(U,$J,358.3,8921,0)
 ;;=3D340.^^73^635^9
 ;;^UTILITY(U,$J,358.3,8921,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8921,1,3,0)
 ;;=3D3^Multiple Sclerosis
 ;;^UTILITY(U,$J,358.3,8921,1,4,0)
 ;;=3D4^340.
 ;;^UTILITY(U,$J,358.3,8921,2)
 ;;=3D^79761
 ;;^UTILITY(U,$J,358.3,8922,0)
 ;;=3D332.0^^73^635^10
 ;;^UTILITY(U,$J,358.3,8922,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8922,1,3,0)
 ;;=3D3^Paralysis Agitans
 ;;^UTILITY(U,$J,358.3,8922,1,4,0)
 ;;=3D4^332.0
 ;;^UTILITY(U,$J,358.3,8922,2)
 ;;=3D^304847
 ;;^UTILITY(U,$J,358.3,8923,0)
 ;;=3D780.39^^73^635^11
 ;;^UTILITY(U,$J,358.3,8923,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8923,1,3,0)
 ;;=3D3^Other Convulsions
 ;;^UTILITY(U,$J,358.3,8923,1,4,0)
 ;;=3D4^780.39
 ;;^UTILITY(U,$J,358.3,8923,2)
 ;;=3D^28162
 ;;^UTILITY(U,$J,358.3,8924,0)
 ;;=3D427.31^^73^636^1
 ;;^UTILITY(U,$J,358.3,8924,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8924,1,3,0)
 ;;=3D3^Atrial Fibrillation
 ;;^UTILITY(U,$J,358.3,8924,1,4,0)
 ;;=3D4^427.31
 ;;^UTILITY(U,$J,358.3,8924,2)
 ;;=3D^11378
 ;;^UTILITY(U,$J,358.3,8925,0)
 ;;=3DV45.81^^73^636^2
 ;;^UTILITY(U,$J,358.3,8925,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8925,1,3,0)
 ;;=3D3^Aortocoronary Bypass
 ;;^UTILITY(U,$J,358.3,8925,1,4,0)
 ;;=3D4^V45.81
 ;;^UTILITY(U,$J,358.3,8925,2)
 ;;=3D^97129
 ;;^UTILITY(U,$J,358.3,8926,0)
 ;;=3D414.00^^73^636^3
 ;;^UTILITY(U,$J,358.3,8926,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8926,1,3,0)
 ;;=3D3^Cor Atheroscl Unsp Typ-Ves
 ;;^UTILITY(U,$J,358.3,8926,1,4,0)
 ;;=3D4^414.00
 ;;^UTILITY(U,$J,358.3,8926,2)
 ;;=3D^28512
 ;;^UTILITY(U,$J,358.3,8927,0)
 ;;=3D414.01^^73^636^4
 ;;^UTILITY(U,$J,358.3,8927,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8927,1,3,0)
 ;;=3D3^Cor Atheroscl Natv C Vsl
 ;;^UTILITY(U,$J,358.3,8927,1,4,0)
 ;;=3D4^414.01
 ;;^UTILITY(U,$J,358.3,8927,2)
 ;;=3D^303281
 ;;^UTILITY(U,$J,358.3,8928,0)
 ;;=3D425.4^^73^636^5
 ;;^UTILITY(U,$J,358.3,8928,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8928,1,3,0)
 ;;=3D3^Prim Cardiomyopathy Nec
 ;;^UTILITY(U,$J,358.3,8928,1,4,0)
 ;;=3D4^425.4
 ;;^UTILITY(U,$J,358.3,8928,2)
 ;;=3D^87808
 ;;^UTILITY(U,$J,358.3,8929,0)
 ;;=3D428.0^^73^636^6
 ;;^UTILITY(U,$J,358.3,8929,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8929,1,3,0)
 ;;=3D3^Congestive Heart Failure
 ;;^UTILITY(U,$J,358.3,8929,1,4,0)
 ;;=3D4^428.0
 ;;^UTILITY(U,$J,358.3,8929,2)
 ;;=3D^54758
 ;;^UTILITY(U,$J,358.3,8930,0)
 ;;=3D496.^^73^636^7
 ;;^UTILITY(U,$J,358.3,8930,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8930,1,3,0)
 ;;=3D3^Chr Airway Obstruct Nec
 ;;^UTILITY(U,$J,358.3,8930,1,4,0)
 ;;=3D4^496.
 ;;^UTILITY(U,$J,358.3,8930,2)
 ;;=3D^24355
 ;;^UTILITY(U,$J,358.3,8931,0)
 ;;=3D491.21^^73^636^8
 ;;^UTILITY(U,$J,358.3,8931,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8931,1,3,0)
 ;;=3D3^Ob Ch Bronchitis W Exacerb
 ;;^UTILITY(U,$J,358.3,8931,1,4,0)
 ;;=3D4^491.21
 ;;^UTILITY(U,$J,358.3,8931,2)
 ;;=3D^269954
 ;;^UTILITY(U,$J,358.3,8932,0)
 ;;=3D493.20^^73^636^9
 ;;^UTILITY(U,$J,358.3,8932,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8932,1,3,0)
 ;;=3D3^Chr Obs Asthma W/O Stat Asth/A
 ;;^UTILITY(U,$J,358.3,8932,1,4,0)
 ;;=3D4^493.20
 ;;^UTILITY(U,$J,358.3,8932,2)
 ;;=3D^269964
 ;;^UTILITY(U,$J,358.3,8933,0)
 ;;=3D491.20^^73^636^10
 ;;^UTILITY(U,$J,358.3,8933,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8933,1,3,0)
 ;;=3D3^Ob Ch Bronchitis W/O Exacerb
 ;;^UTILITY(U,$J,358.3,8933,1,4,0)
 ;;=3D4^491.20
 ;;^UTILITY(U,$J,358.3,8933,2)
 ;;=3D^269953
 ;;^UTILITY(U,$J,358.3,8934,0)
 ;;=3D492.8^^73^636^11
 ;;^UTILITY(U,$J,358.3,8934,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8934,1,3,0)
 ;;=3D3^Emphysema Nec
 ;;^UTILITY(U,$J,358.3,8934,1,4,0)
 ;;=3D4^492.8
 ;;^UTILITY(U,$J,358.3,8934,2)
 ;;=3D^87569
 ;;^UTILITY(U,$J,358.3,8935,0)
 ;;=3DV17.3^^73^636^13
 ;;^UTILITY(U,$J,358.3,8935,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8935,1,3,0)
 ;;=3D3^Fam Hx-Ischem Heart Dis
 ;;^UTILITY(U,$J,358.3,8935,1,4,0)
 ;;=3D4^V17.3
 ;;^UTILITY(U,$J,358.3,8935,2)
 ;;=3D^295305
 ;;^UTILITY(U,$J,358.3,8936,0)
 ;;=3D410.92^^73^636^14
 ;;^UTILITY(U,$J,358.3,8936,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8936,1,3,0)
 ;;=3D3^Ami Nos, Subsequent
 ;;^UTILITY(U,$J,358.3,8936,1,4,0)
 ;;=3D4^410.92
 ;;^UTILITY(U,$J,358.3,8936,2)
 ;;=3D^269675
 ;;^UTILITY(U,$J,358.3,8937,0)
 ;;=3D412.^^73^636^15
 ;;^UTILITY(U,$J,358.3,8937,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8937,1,3,0)
 ;;=3D3^Old Myocardial Infarct
 ;;^UTILITY(U,$J,358.3,8937,1,4,0)
 ;;=3D4^412.
 ;;^UTILITY(U,$J,358.3,8937,2)
 ;;=3D^259884
 ;;^UTILITY(U,$J,358.3,8938,0)
 ;;=3DV45.01^^73^636^16
 ;;^UTILITY(U,$J,358.3,8938,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8938,1,3,0)
 ;;=3D3^Cardiac Pacemaker In Situ
 ;;^UTILITY(U,$J,358.3,8938,1,4,0)
 ;;=3D4^V45.01
 ;;^UTILITY(U,$J,358.3,8938,2)
 ;;=3D^303419
 ;;^UTILITY(U,$J,358.3,8939,0)
 ;;=3D519.9^^73^636^17
 ;;^UTILITY(U,$J,358.3,8939,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8939,1,3,0)
 ;;=3D3^Resp System Disease Nos
 ;;^UTILITY(U,$J,358.3,8939,1,4,0)
 ;;=3D4^519.9
 ;;^UTILITY(U,$J,358.3,8939,2)
 ;;=3D^105137
 ;;^UTILITY(U,$J,358.3,8940,0)
 ;;=3DV17.49^^73^636^12
 ;;^UTILITY(U,$J,358.3,8940,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8940,1,3,0)
 ;;=3D3^Fam Hx-Cardiovas Dis Nec
 ;;^UTILITY(U,$J,358.3,8940,1,4,0)
 ;;=3D4^V17.49
 ;;^UTILITY(U,$J,358.3,8940,2)
 ;;=3D^295306
 ;;^UTILITY(U,$J,358.3,8941,0)
 ;;=3D996.77^^73^637^1
 ;;^UTILITY(U,$J,358.3,8941,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8941,1,3,0)
 ;;=3D3^Comp-Internal Joint Pros
 ;;^UTILITY(U,$J,358.3,8941,1,4,0)
 ;;=3D4^996.77
 ;;^UTILITY(U,$J,358.3,8941,2)
 ;;=3D^276300
 ;;^UTILITY(U,$J,358.3,8942,0)
 ;;=3D996.78^^73^637^2
 ;;^UTILITY(U,$J,358.3,8942,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8942,1,3,0)
 ;;=3D3^Comp-Oth Int Ortho Device
 ;;^UTILITY(U,$J,358.3,8942,1,4,0)
 ;;=3D4^996.78
 ;;^UTILITY(U,$J,358.3,8942,2)
 ;;=3D^276301
 ;;^UTILITY(U,$J,358.3,8943,0)
 ;;=3D905.3^^73^638^1
 ;;^UTILITY(U,$J,358.3,8943,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8943,1,3,0)
 ;;=3D3^Late Eff Femoral Neck Fx
 ;;^UTILITY(U,$J,358.3,8943,1,4,0)
 ;;=3D4^905.3
 ;;^UTILITY(U,$J,358.3,8943,2)
 ;;=3D^275217
 ;;^UTILITY(U,$J,358.3,8944,0)
 ;;=3D905.4^^73^638^2
 ;;^UTILITY(U,$J,358.3,8944,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8944,1,3,0)
 ;;=3D3^Late Effect Leg Fx
 ;;^UTILITY(U,$J,358.3,8944,1,4,0)
 ;;=3D4^905.4
 ;;^UTILITY(U,$J,358.3,8944,2)
 ;;=3D^275218
 ;;^UTILITY(U,$J,358.3,8945,0)
 ;;=3D905.1^^73^638^3
 ;;^UTILITY(U,$J,358.3,8945,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8945,1,3,0)
 ;;=3D3^Late Eff Spine/Trunk Fx
 ;;^UTILITY(U,$J,358.3,8945,1,4,0)
 ;;=3D4^905.1
 ;;^UTILITY(U,$J,358.3,8945,2)
 ;;=3D^275215
 ;;^UTILITY(U,$J,358.3,8946,0)
 ;;=3D905.2^^73^638^4
 ;;^UTILITY(U,$J,358.3,8946,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8946,1,3,0)
 ;;=3D3^Late Effect Arm Fx
 ;;^UTILITY(U,$J,358.3,8946,1,4,0)
 ;;=3D4^905.2
 ;;^UTILITY(U,$J,358.3,8946,2)
 ;;=3D^275216
 ;;^UTILITY(U,$J,358.3,8947,0)
 ;;=3D303.90^^73^639^1
 ;;^UTILITY(U,$J,358.3,8947,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8947,1,3,0)
 ;;=3D3^Alcoh Dep Nec/Nos-Unspec
 ;;^UTILITY(U,$J,358.3,8947,1,4,0)
 ;;=3D4^303.90
 ;;^UTILITY(U,$J,358.3,8947,2)
 ;;=3D^4648
 ;;^UTILITY(U,$J,358.3,8948,0)
 ;;=3D296.40^^73^639^2
 ;;^UTILITY(U,$J,358.3,8948,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8948,1,3,0)
 ;;=3D3^Bipol Aff, Manic-Unspec
 ;;^UTILITY(U,$J,358.3,8948,1,4,0)
 ;;=3D4^296.40
 ;;^UTILITY(U,$J,358.3,8948,2)
 ;;=3D^268123
 ;;^UTILITY(U,$J,358.3,8949,0)
 ;;=3D290.0^^73^639^3
 ;;^UTILITY(U,$J,358.3,8949,1,0)
 ;;=3D^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,8949,1,3,0)
 ;;=3D3^Senile Dementia Uncomp
