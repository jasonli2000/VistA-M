IBDEI0DX ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,18637,1,1,0)
 ;;=1^J9185
 ;;^UTILITY(U,$J,358.3,18637,1,3,0)
 ;;=3^Fludarabine 50mg
 ;;^UTILITY(U,$J,358.3,18638,0)
 ;;=J9190^^115^1091^13^^^^1
 ;;^UTILITY(U,$J,358.3,18638,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18638,1,1,0)
 ;;=1^J9190
 ;;^UTILITY(U,$J,358.3,18638,1,3,0)
 ;;=3^Fluorouracil 500mg
 ;;^UTILITY(U,$J,358.3,18639,0)
 ;;=J9201^^115^1091^14^^^^1
 ;;^UTILITY(U,$J,358.3,18639,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18639,1,1,0)
 ;;=1^J9201
 ;;^UTILITY(U,$J,358.3,18639,1,3,0)
 ;;=3^Gemcitabine 200mg
 ;;^UTILITY(U,$J,358.3,18640,0)
 ;;=J9202^^115^1091^15^^^^1
 ;;^UTILITY(U,$J,358.3,18640,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18640,1,1,0)
 ;;=1^J9202
 ;;^UTILITY(U,$J,358.3,18640,1,3,0)
 ;;=3^Goserelin, per 3.6mg
 ;;^UTILITY(U,$J,358.3,18641,0)
 ;;=J9206^^115^1091^3^^^^1
 ;;^UTILITY(U,$J,358.3,18641,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18641,1,1,0)
 ;;=1^J9206
 ;;^UTILITY(U,$J,358.3,18641,1,3,0)
 ;;=3^Camptosar 20mg
 ;;^UTILITY(U,$J,358.3,18642,0)
 ;;=J9208^^115^1091^16^^^^1
 ;;^UTILITY(U,$J,358.3,18642,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18642,1,1,0)
 ;;=1^J9208
 ;;^UTILITY(U,$J,358.3,18642,1,3,0)
 ;;=3^Ifosfamide (IFEX) 1gr
 ;;^UTILITY(U,$J,358.3,18643,0)
 ;;=J9209^^115^1091^22^^^^1
 ;;^UTILITY(U,$J,358.3,18643,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18643,1,1,0)
 ;;=1^J9209
 ;;^UTILITY(U,$J,358.3,18643,1,3,0)
 ;;=3^Mesna 200mgs
 ;;^UTILITY(U,$J,358.3,18644,0)
 ;;=J9213^^115^1091^18^^^^1
 ;;^UTILITY(U,$J,358.3,18644,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18644,1,1,0)
 ;;=1^J9213
 ;;^UTILITY(U,$J,358.3,18644,1,3,0)
 ;;=3^Interferon alfa, 3 mil u
 ;;^UTILITY(U,$J,358.3,18645,0)
 ;;=J9214^^115^1091^17^^^^1
 ;;^UTILITY(U,$J,358.3,18645,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18645,1,1,0)
 ;;=1^J9214
 ;;^UTILITY(U,$J,358.3,18645,1,3,0)
 ;;=3^Interferon alfa, 1 mil u
 ;;^UTILITY(U,$J,358.3,18646,0)
 ;;=J9217^^115^1091^20^^^^1
 ;;^UTILITY(U,$J,358.3,18646,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18646,1,1,0)
 ;;=1^J9217
 ;;^UTILITY(U,$J,358.3,18646,1,3,0)
 ;;=3^Lupron Depot 7.5mg
 ;;^UTILITY(U,$J,358.3,18647,0)
 ;;=J9218^^115^1091^21^^^^1
 ;;^UTILITY(U,$J,358.3,18647,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18647,1,1,0)
 ;;=1^J9218
 ;;^UTILITY(U,$J,358.3,18647,1,3,0)
 ;;=3^Lupron, per 1mg
 ;;^UTILITY(U,$J,358.3,18648,0)
 ;;=J9250^^115^1091^24^^^^1
 ;;^UTILITY(U,$J,358.3,18648,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18648,1,1,0)
 ;;=1^J9250
 ;;^UTILITY(U,$J,358.3,18648,1,3,0)
 ;;=3^Methotrexate Sodium 5mgs
 ;;^UTILITY(U,$J,358.3,18649,0)
 ;;=J9260^^115^1091^23^^^^1
 ;;^UTILITY(U,$J,358.3,18649,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18649,1,1,0)
 ;;=1^J9260
 ;;^UTILITY(U,$J,358.3,18649,1,3,0)
 ;;=3^Methotrexate Sodium 50mgs
 ;;^UTILITY(U,$J,358.3,18650,0)
 ;;=J9265^^115^1091^27^^^^1
 ;;^UTILITY(U,$J,358.3,18650,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18650,1,1,0)
 ;;=1^J9265
 ;;^UTILITY(U,$J,358.3,18650,1,3,0)
 ;;=3^Paclitaxel 30mgs
 ;;^UTILITY(U,$J,358.3,18651,0)
 ;;=J9293^^115^1091^25^^^^1
 ;;^UTILITY(U,$J,358.3,18651,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18651,1,1,0)
 ;;=1^J9293
 ;;^UTILITY(U,$J,358.3,18651,1,3,0)
 ;;=3^Mitoxantrone HCl(Novan)5mgs
 ;;^UTILITY(U,$J,358.3,18652,0)
 ;;=J9310^^115^1091^28^^^^1
 ;;^UTILITY(U,$J,358.3,18652,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18652,1,1,0)
 ;;=1^J9310
 ;;^UTILITY(U,$J,358.3,18652,1,3,0)
 ;;=3^Rituxan 100mg
 ;;^UTILITY(U,$J,358.3,18653,0)
 ;;=J9360^^115^1091^30^^^^1
 ;;^UTILITY(U,$J,358.3,18653,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18653,1,1,0)
 ;;=1^J9360
 ;;^UTILITY(U,$J,358.3,18653,1,3,0)
 ;;=3^Vinblastine Sulfate (Velban) 1mg
 ;;^UTILITY(U,$J,358.3,18654,0)
 ;;=J9370^^115^1091^31^^^^1
 ;;^UTILITY(U,$J,358.3,18654,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18654,1,1,0)
 ;;=1^J9370
 ;;^UTILITY(U,$J,358.3,18654,1,3,0)
 ;;=3^Vincristine Sulfate(VCR) 1mg
 ;;^UTILITY(U,$J,358.3,18655,0)
 ;;=J9390^^115^1091^26^^^^1
 ;;^UTILITY(U,$J,358.3,18655,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18655,1,1,0)
 ;;=1^J9390
 ;;^UTILITY(U,$J,358.3,18655,1,3,0)
 ;;=3^Navelbine 10mgs
 ;;^UTILITY(U,$J,358.3,18656,0)
 ;;=J9001^^115^1091^10^^^^1
 ;;^UTILITY(U,$J,358.3,18656,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18656,1,1,0)
 ;;=1^J9001
 ;;^UTILITY(U,$J,358.3,18656,1,3,0)
 ;;=3^Doxorubicin,liposome,10mg
 ;;^UTILITY(U,$J,358.3,18657,0)
 ;;=J9171^^115^1091^8^^^^1
 ;;^UTILITY(U,$J,358.3,18657,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18657,1,1,0)
 ;;=1^J9171
 ;;^UTILITY(U,$J,358.3,18657,1,3,0)
 ;;=3^Docetaxel 1 mg
 ;;^UTILITY(U,$J,358.3,18658,0)
 ;;=J9070^^115^1091^6^^^^1
 ;;^UTILITY(U,$J,358.3,18658,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18658,1,1,0)
 ;;=1^J9070
 ;;^UTILITY(U,$J,358.3,18658,1,3,0)
 ;;=3^Cyclophosphamide 100mg Inj
 ;;^UTILITY(U,$J,358.3,18659,0)
 ;;=J9351^^115^1091^29^^^^1
 ;;^UTILITY(U,$J,358.3,18659,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18659,1,1,0)
 ;;=1^J9351
 ;;^UTILITY(U,$J,358.3,18659,1,3,0)
 ;;=3^Topotecan 0.1mg
 ;;^UTILITY(U,$J,358.3,18660,0)
 ;;=J9219^^115^1091^19^^^^1
 ;;^UTILITY(U,$J,358.3,18660,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18660,1,1,0)
 ;;=1^J9219
 ;;^UTILITY(U,$J,358.3,18660,1,3,0)
 ;;=3^Lupron Acetate Implant, 65mg
 ;;^UTILITY(U,$J,358.3,18661,0)
 ;;=J2060^^115^1092^15^^^^1
 ;;^UTILITY(U,$J,358.3,18661,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18661,1,1,0)
 ;;=1^J2060
 ;;^UTILITY(U,$J,358.3,18661,1,3,0)
 ;;=3^Lorazepam 2mg
 ;;^UTILITY(U,$J,358.3,18662,0)
 ;;=J3420^^115^1092^26^^^^1
 ;;^UTILITY(U,$J,358.3,18662,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18662,1,1,0)
 ;;=1^J3420
 ;;^UTILITY(U,$J,358.3,18662,1,3,0)
 ;;=3^Vitamin B12,up to 1000mcg
 ;;^UTILITY(U,$J,358.3,18663,0)
 ;;=J1100^^115^1092^3^^^^1
 ;;^UTILITY(U,$J,358.3,18663,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18663,1,1,0)
 ;;=1^J1100
 ;;^UTILITY(U,$J,358.3,18663,1,3,0)
 ;;=3^Dexamethasone Sodium Phos 1mg
 ;;^UTILITY(U,$J,358.3,18664,0)
 ;;=J1200^^115^1092^4^^^^1
 ;;^UTILITY(U,$J,358.3,18664,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18664,1,1,0)
 ;;=1^J1200
 ;;^UTILITY(U,$J,358.3,18664,1,3,0)
 ;;=3^Diphenhydramine HCl,50mg
 ;;^UTILITY(U,$J,358.3,18665,0)
 ;;=J0780^^115^1092^23^^^^1
 ;;^UTILITY(U,$J,358.3,18665,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18665,1,1,0)
 ;;=1^J0780
 ;;^UTILITY(U,$J,358.3,18665,1,3,0)
 ;;=3^Prochlorperazine HCL,up to 10mg
 ;;^UTILITY(U,$J,358.3,18666,0)
 ;;=J7060^^115^1092^2^^^^1
 ;;^UTILITY(U,$J,358.3,18666,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18666,1,1,0)
 ;;=1^J7060
 ;;^UTILITY(U,$J,358.3,18666,1,3,0)
 ;;=3^5% Dextrose/Water(500ml=1U)
 ;;^UTILITY(U,$J,358.3,18667,0)
 ;;=J7042^^115^1092^1^^^^1
 ;;^UTILITY(U,$J,358.3,18667,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18667,1,1,0)
 ;;=1^J7042
 ;;^UTILITY(U,$J,358.3,18667,1,3,0)
 ;;=3^5% Dextrose/NS(500ml=1U)
 ;;^UTILITY(U,$J,358.3,18668,0)
 ;;=J7030^^115^1092^14^^^^1
 ;;^UTILITY(U,$J,358.3,18668,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18668,1,1,0)
 ;;=1^J7030
 ;;^UTILITY(U,$J,358.3,18668,1,3,0)
 ;;=3^Infusion NS,1000cc
 ;;^UTILITY(U,$J,358.3,18669,0)
 ;;=J2175^^115^1092^16^^^^1
 ;;^UTILITY(U,$J,358.3,18669,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18669,1,1,0)
 ;;=1^J2175
 ;;^UTILITY(U,$J,358.3,18669,1,3,0)
 ;;=3^Meperidine HCl, 100mg
 ;;^UTILITY(U,$J,358.3,18670,0)
 ;;=J7100^^115^1092^12^^^^1
 ;;^UTILITY(U,$J,358.3,18670,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18670,1,1,0)
 ;;=1^J7100
 ;;^UTILITY(U,$J,358.3,18670,1,3,0)
 ;;=3^Infusion Dextran 40,500ml
 ;;^UTILITY(U,$J,358.3,18671,0)
 ;;=J7110^^115^1092^13^^^^1
 ;;^UTILITY(U,$J,358.3,18671,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18671,1,1,0)
 ;;=1^J7110
 ;;^UTILITY(U,$J,358.3,18671,1,3,0)
 ;;=3^Infusion Dextran 75,500ml
 ;;^UTILITY(U,$J,358.3,18672,0)
 ;;=J1440^^115^1092^7^^^^1
 ;;^UTILITY(U,$J,358.3,18672,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18672,1,1,0)
 ;;=1^J1440
 ;;^UTILITY(U,$J,358.3,18672,1,3,0)
 ;;=3^Filgrastim, 300mcg
 ;;^UTILITY(U,$J,358.3,18673,0)
 ;;=J1441^^115^1092^8^^^^1
 ;;^UTILITY(U,$J,358.3,18673,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18673,1,1,0)
 ;;=1^J1441
 ;;^UTILITY(U,$J,358.3,18673,1,3,0)
 ;;=3^Filgrastim, 480mcg
 ;;^UTILITY(U,$J,358.3,18674,0)
 ;;=J3480^^115^1092^22^^^^1
 ;;^UTILITY(U,$J,358.3,18674,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18674,1,1,0)
 ;;=1^J3480
 ;;^UTILITY(U,$J,358.3,18674,1,3,0)
 ;;=3^Potassium Chloride, 2meq
 ;;^UTILITY(U,$J,358.3,18675,0)
 ;;=J1940^^115^1092^9^^^^1
 ;;^UTILITY(U,$J,358.3,18675,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18675,1,1,0)
 ;;=1^J1940
 ;;^UTILITY(U,$J,358.3,18675,1,3,0)
 ;;=3^Furosemide, 20mg
 ;;^UTILITY(U,$J,358.3,18676,0)
 ;;=J2270^^115^1092^20^^^^1
 ;;^UTILITY(U,$J,358.3,18676,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18676,1,1,0)
 ;;=1^J2270
 ;;^UTILITY(U,$J,358.3,18676,1,3,0)
 ;;=3^Morphine Sulfate,up to 10mg
 ;;^UTILITY(U,$J,358.3,18677,0)
 ;;=J2271^^115^1092^19^^^^1
 ;;^UTILITY(U,$J,358.3,18677,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18677,1,1,0)
 ;;=1^J2271
 ;;^UTILITY(U,$J,358.3,18677,1,3,0)
 ;;=3^Morphine Sulfate, 100mg
 ;;^UTILITY(U,$J,358.3,18678,0)
 ;;=J2430^^115^1092^21^^^^1
 ;;^UTILITY(U,$J,358.3,18678,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18678,1,1,0)
 ;;=1^J2430
 ;;^UTILITY(U,$J,358.3,18678,1,3,0)
 ;;=3^Pamidronate Disodium, 30mg
 ;;^UTILITY(U,$J,358.3,18679,0)
 ;;=J2550^^115^1092^24^^^^1
 ;;^UTILITY(U,$J,358.3,18679,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18679,1,1,0)
 ;;=1^J2550
 ;;^UTILITY(U,$J,358.3,18679,1,3,0)
 ;;=3^Promethzine HCL,up to 50mg
 ;;^UTILITY(U,$J,358.3,18680,0)
 ;;=J0886^^115^1092^5^^^^1
 ;;^UTILITY(U,$J,358.3,18680,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,18680,1,1,0)
 ;;=1^J0886
 ;;^UTILITY(U,$J,358.3,18680,1,3,0)
 ;;=3^Epoetin Alfa (ESRD) 1000U
 ;;^UTILITY(U,$J,358.3,18681,0)
 ;;=J0885^^115^1092^6^^^^1
