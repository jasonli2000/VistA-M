IBDEI049 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,5299,1,4,0)
 ;;=4^CYSTIC KIDNEY DISEASE, UNSPEC
 ;;^UTILITY(U,$J,358.3,5299,2)
 ;;=^104720
 ;;^UTILITY(U,$J,358.3,5300,0)
 ;;=753.17^^40^398^3
 ;;^UTILITY(U,$J,358.3,5300,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5300,1,3,0)
 ;;=3^753.17
 ;;^UTILITY(U,$J,358.3,5300,1,4,0)
 ;;=4^MEDULLARY SPONGE KIDNEY
 ;;^UTILITY(U,$J,358.3,5300,2)
 ;;=^67302
 ;;^UTILITY(U,$J,358.3,5301,0)
 ;;=753.13^^40^398^4
 ;;^UTILITY(U,$J,358.3,5301,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5301,1,3,0)
 ;;=3^753.13
 ;;^UTILITY(U,$J,358.3,5301,1,4,0)
 ;;=4^POLYCYSTIC KIDNEY, AUTOSOM DOM
 ;;^UTILITY(U,$J,358.3,5301,2)
 ;;=^186049
 ;;^UTILITY(U,$J,358.3,5302,0)
 ;;=250.40^^40^399^10
 ;;^UTILITY(U,$J,358.3,5302,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5302,1,3,0)
 ;;=3^250.40
 ;;^UTILITY(U,$J,358.3,5302,1,4,0)
 ;;=4^DM II w/ RENAL UNSPEC
 ;;^UTILITY(U,$J,358.3,5302,2)
 ;;=^331795^583.81
 ;;^UTILITY(U,$J,358.3,5303,0)
 ;;=250.41^^40^399^4
 ;;^UTILITY(U,$J,358.3,5303,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5303,1,3,0)
 ;;=3^250.41
 ;;^UTILITY(U,$J,358.3,5303,1,4,0)
 ;;=4^DM I w/ RENAL UNSPEC
 ;;^UTILITY(U,$J,358.3,5303,2)
 ;;=^331796^583.81
 ;;^UTILITY(U,$J,358.3,5304,0)
 ;;=250.42^^40^399^9
 ;;^UTILITY(U,$J,358.3,5304,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5304,1,3,0)
 ;;=3^250.42
 ;;^UTILITY(U,$J,358.3,5304,1,4,0)
 ;;=4^DM II w/ RENAL UNCTRLD
 ;;^UTILITY(U,$J,358.3,5304,2)
 ;;=^331797^583.81
 ;;^UTILITY(U,$J,358.3,5305,0)
 ;;=250.43^^40^399^3
 ;;^UTILITY(U,$J,358.3,5305,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5305,1,3,0)
 ;;=3^250.43
 ;;^UTILITY(U,$J,358.3,5305,1,4,0)
 ;;=4^DM I w/ RENAL UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5305,2)
 ;;=^331798^583.81
 ;;^UTILITY(U,$J,358.3,5306,0)
 ;;=250.60^^40^399^8
 ;;^UTILITY(U,$J,358.3,5306,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5306,1,3,0)
 ;;=3^250.60
 ;;^UTILITY(U,$J,358.3,5306,1,4,0)
 ;;=4^DM II w/ NEURO UNSPEC
 ;;^UTILITY(U,$J,358.3,5306,2)
 ;;=^331803^357.2
 ;;^UTILITY(U,$J,358.3,5307,0)
 ;;=250.61^^40^399^2
 ;;^UTILITY(U,$J,358.3,5307,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5307,1,3,0)
 ;;=3^250.61
 ;;^UTILITY(U,$J,358.3,5307,1,4,0)
 ;;=4^DM I w/ NEURO UNSPEC
 ;;^UTILITY(U,$J,358.3,5307,2)
 ;;=^331804^357.2
 ;;^UTILITY(U,$J,358.3,5308,0)
 ;;=250.62^^40^399^7
 ;;^UTILITY(U,$J,358.3,5308,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5308,1,3,0)
 ;;=3^250.62
 ;;^UTILITY(U,$J,358.3,5308,1,4,0)
 ;;=4^DM II w/ NEURO UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5308,2)
 ;;=^331805^357.2
 ;;^UTILITY(U,$J,358.3,5309,0)
 ;;=250.63^^40^399^1
 ;;^UTILITY(U,$J,358.3,5309,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5309,1,3,0)
 ;;=3^250.63
 ;;^UTILITY(U,$J,358.3,5309,1,4,0)
 ;;=4^DM I w/ NEURO UNCTRLD
 ;;^UTILITY(U,$J,358.3,5309,2)
 ;;=^331806^357.2
 ;;^UTILITY(U,$J,358.3,5310,0)
 ;;=250.00^^40^399^12
 ;;^UTILITY(U,$J,358.3,5310,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5310,1,3,0)
 ;;=3^250.00
 ;;^UTILITY(U,$J,358.3,5310,1,4,0)
 ;;=4^DM II w/o COMP UNSPEC
 ;;^UTILITY(U,$J,358.3,5310,2)
 ;;=^331779
 ;;^UTILITY(U,$J,358.3,5311,0)
 ;;=250.01^^40^399^6
 ;;^UTILITY(U,$J,358.3,5311,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5311,1,3,0)
 ;;=3^250.01
 ;;^UTILITY(U,$J,358.3,5311,1,4,0)
 ;;=4^DM I w/o COMP UNSPEC
 ;;^UTILITY(U,$J,358.3,5311,2)
 ;;=^331780
 ;;^UTILITY(U,$J,358.3,5312,0)
 ;;=250.02^^40^399^11
 ;;^UTILITY(U,$J,358.3,5312,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5312,1,3,0)
 ;;=3^250.02
 ;;^UTILITY(U,$J,358.3,5312,1,4,0)
 ;;=4^DM II w/o COMP UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5312,2)
 ;;=^331781
 ;;^UTILITY(U,$J,358.3,5313,0)
 ;;=250.03^^40^399^5
 ;;^UTILITY(U,$J,358.3,5313,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5313,1,3,0)
 ;;=3^250.03
 ;;^UTILITY(U,$J,358.3,5313,1,4,0)
 ;;=4^DM I w/o COMP UNCNTRLD
 ;;^UTILITY(U,$J,358.3,5313,2)
 ;;=^331782
 ;;^UTILITY(U,$J,358.3,5314,0)
 ;;=583.81^^40^399^13
 ;;^UTILITY(U,$J,358.3,5314,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5314,1,3,0)
 ;;=3^583.81
 ;;^UTILITY(U,$J,358.3,5314,1,4,0)
 ;;=4^NEPHRITIS/NEPHROPATHY IN OTH DIS
 ;;^UTILITY(U,$J,358.3,5314,2)
 ;;=^82243
 ;;^UTILITY(U,$J,358.3,5315,0)
 ;;=357.2^^40^399^15
 ;;^UTILITY(U,$J,358.3,5315,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5315,1,3,0)
 ;;=3^357.2
 ;;^UTILITY(U,$J,358.3,5315,1,4,0)
 ;;=4^POLYNEUROPATHY IN DM
 ;;^UTILITY(U,$J,358.3,5315,2)
 ;;=^96321
 ;;^UTILITY(U,$J,358.3,5316,0)
 ;;=581.81^^40^399^14
 ;;^UTILITY(U,$J,358.3,5316,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5316,1,3,0)
 ;;=3^581.81
 ;;^UTILITY(U,$J,358.3,5316,1,4,0)
 ;;=4^NEPHROTIC SYN IN OTH DIS
 ;;^UTILITY(U,$J,358.3,5316,2)
 ;;=^270346
 ;;^UTILITY(U,$J,358.3,5317,0)
 ;;=276.2^^40^400^1
 ;;^UTILITY(U,$J,358.3,5317,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5317,1,3,0)
 ;;=3^276.2
 ;;^UTILITY(U,$J,358.3,5317,1,4,0)
 ;;=4^ACIDOSIS
 ;;^UTILITY(U,$J,358.3,5317,2)
 ;;=^2070
 ;;^UTILITY(U,$J,358.3,5318,0)
 ;;=276.3^^40^400^2
 ;;^UTILITY(U,$J,358.3,5318,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5318,1,3,0)
 ;;=3^276.3
 ;;^UTILITY(U,$J,358.3,5318,1,4,0)
 ;;=4^ALKALOSIS
 ;;^UTILITY(U,$J,358.3,5318,2)
 ;;=^4889
 ;;^UTILITY(U,$J,358.3,5319,0)
 ;;=276.51^^40^400^3
 ;;^UTILITY(U,$J,358.3,5319,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5319,1,3,0)
 ;;=3^276.51
 ;;^UTILITY(U,$J,358.3,5319,1,4,0)
 ;;=4^DEHYDRATION
 ;;^UTILITY(U,$J,358.3,5319,2)
 ;;=^332743
 ;;^UTILITY(U,$J,358.3,5320,0)
 ;;=253.5^^40^400^4
 ;;^UTILITY(U,$J,358.3,5320,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5320,1,3,0)
 ;;=3^253.5
 ;;^UTILITY(U,$J,358.3,5320,1,4,0)
 ;;=4^DIABETES INSIPIDUS
 ;;^UTILITY(U,$J,358.3,5320,2)
 ;;=^33572
 ;;^UTILITY(U,$J,358.3,5321,0)
 ;;=276.9^^40^400^5
 ;;^UTILITY(U,$J,358.3,5321,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5321,1,3,0)
 ;;=3^276.9
 ;;^UTILITY(U,$J,358.3,5321,1,4,0)
 ;;=4^ELECTROLYTE DISORDER NOS
 ;;^UTILITY(U,$J,358.3,5321,2)
 ;;=^267949
 ;;^UTILITY(U,$J,358.3,5322,0)
 ;;=276.69^^40^400^6
 ;;^UTILITY(U,$J,358.3,5322,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5322,1,3,0)
 ;;=3^276.69
 ;;^UTILITY(U,$J,358.3,5322,1,4,0)
 ;;=4^FLUID OVERLOAD NEC
 ;;^UTILITY(U,$J,358.3,5322,2)
 ;;=^339607
 ;;^UTILITY(U,$J,358.3,5323,0)
 ;;=275.42^^40^400^7
 ;;^UTILITY(U,$J,358.3,5323,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5323,1,3,0)
 ;;=3^275.42
 ;;^UTILITY(U,$J,358.3,5323,1,4,0)
 ;;=4^HYPERCALCEMIA
 ;;^UTILITY(U,$J,358.3,5323,2)
 ;;=^59932
 ;;^UTILITY(U,$J,358.3,5324,0)
 ;;=276.0^^40^400^8
 ;;^UTILITY(U,$J,358.3,5324,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5324,1,3,0)
 ;;=3^276.0
 ;;^UTILITY(U,$J,358.3,5324,1,4,0)
 ;;=4^HYPERNATREMIA
 ;;^UTILITY(U,$J,358.3,5324,2)
 ;;=^60144
 ;;^UTILITY(U,$J,358.3,5325,0)
 ;;=276.7^^40^400^9
 ;;^UTILITY(U,$J,358.3,5325,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5325,1,3,0)
 ;;=3^276.7
 ;;^UTILITY(U,$J,358.3,5325,1,4,0)
 ;;=4^HYPERPOTASSEMIA
 ;;^UTILITY(U,$J,358.3,5325,2)
 ;;=^60042
 ;;^UTILITY(U,$J,358.3,5326,0)
 ;;=275.41^^40^400^10
 ;;^UTILITY(U,$J,358.3,5326,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5326,1,3,0)
 ;;=3^275.41
 ;;^UTILITY(U,$J,358.3,5326,1,4,0)
 ;;=4^HYPOCALCEMIA
 ;;^UTILITY(U,$J,358.3,5326,2)
 ;;=^60542
 ;;^UTILITY(U,$J,358.3,5327,0)
 ;;=588.89^^40^400^11
 ;;^UTILITY(U,$J,358.3,5327,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5327,1,3,0)
 ;;=3^588.89
 ;;^UTILITY(U,$J,358.3,5327,1,4,0)
 ;;=4^HYPOKALEMIC NEPHROPATHY
 ;;^UTILITY(U,$J,358.3,5327,2)
 ;;=^88036
 ;;^UTILITY(U,$J,358.3,5328,0)
 ;;=276.1^^40^400^12
 ;;^UTILITY(U,$J,358.3,5328,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5328,1,3,0)
 ;;=3^276.1
 ;;^UTILITY(U,$J,358.3,5328,1,4,0)
 ;;=4^HYPONATREMIA
 ;;^UTILITY(U,$J,358.3,5328,2)
 ;;=^60722
 ;;^UTILITY(U,$J,358.3,5329,0)
 ;;=275.3^^40^400^13
 ;;^UTILITY(U,$J,358.3,5329,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5329,1,3,0)
 ;;=3^275.3
 ;;^UTILITY(U,$J,358.3,5329,1,4,0)
 ;;=4^HYPOPHOSPHATEMIA
 ;;^UTILITY(U,$J,358.3,5329,2)
 ;;=^93796
 ;;^UTILITY(U,$J,358.3,5330,0)
 ;;=276.8^^40^400^14
 ;;^UTILITY(U,$J,358.3,5330,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5330,1,3,0)
 ;;=3^276.8
 ;;^UTILITY(U,$J,358.3,5330,1,4,0)
 ;;=4^HYPOPOTASSEMIA
 ;;^UTILITY(U,$J,358.3,5330,2)
 ;;=^60611
 ;;^UTILITY(U,$J,358.3,5331,0)
 ;;=276.52^^40^400^15
 ;;^UTILITY(U,$J,358.3,5331,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5331,1,3,0)
 ;;=3^276.52
 ;;^UTILITY(U,$J,358.3,5331,1,4,0)
 ;;=4^HYPOVOLEMIA
 ;;^UTILITY(U,$J,358.3,5331,2)
 ;;=^332744
 ;;^UTILITY(U,$J,358.3,5332,0)
 ;;=276.4^^40^400^16
 ;;^UTILITY(U,$J,358.3,5332,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5332,1,3,0)
 ;;=3^276.4
 ;;^UTILITY(U,$J,358.3,5332,1,4,0)
 ;;=4^MIXED ACID-BASE DISORDER
 ;;^UTILITY(U,$J,358.3,5332,2)
 ;;=^267945
 ;;^UTILITY(U,$J,358.3,5333,0)
 ;;=588.1^^40^400^17
 ;;^UTILITY(U,$J,358.3,5333,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5333,1,3,0)
 ;;=3^588.1
 ;;^UTILITY(U,$J,358.3,5333,1,4,0)
 ;;=4^NEPHROGEN DIABETES INSIP
 ;;^UTILITY(U,$J,358.3,5333,2)
 ;;=^276848
 ;;^UTILITY(U,$J,358.3,5334,0)
 ;;=276.50^^40^400^18
 ;;^UTILITY(U,$J,358.3,5334,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5334,1,3,0)
 ;;=3^276.50
 ;;^UTILITY(U,$J,358.3,5334,1,4,0)
 ;;=4^VOLUME DEPLETION NOS
 ;;^UTILITY(U,$J,358.3,5334,2)
 ;;=^332840
 ;;^UTILITY(U,$J,358.3,5335,0)
 ;;=584.9^^40^401^1
 ;;^UTILITY(U,$J,358.3,5335,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5335,1,3,0)
 ;;=3^584.9
 ;;^UTILITY(U,$J,358.3,5335,1,4,0)
 ;;=4^ACUTE RENAL FAILURE NOS
 ;;^UTILITY(U,$J,358.3,5335,2)
 ;;=^338532
 ;;^UTILITY(U,$J,358.3,5336,0)
 ;;=285.21^^40^401^2
 ;;^UTILITY(U,$J,358.3,5336,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5336,1,3,0)
 ;;=3^285.21
 ;;^UTILITY(U,$J,358.3,5336,1,4,0)
 ;;=4^ANEMIA SECONDARY/ESRD
 ;;^UTILITY(U,$J,358.3,5336,2)
 ;;=^332908
 ;;^UTILITY(U,$J,358.3,5337,0)
 ;;=285.29^^40^401^3
 ;;^UTILITY(U,$J,358.3,5337,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,5337,1,3,0)
 ;;=3^285.29
 ;;^UTILITY(U,$J,358.3,5337,1,4,0)
 ;;=4^ANEMIA SECONDARY/OTH CHR ILLNESS
 ;;^UTILITY(U,$J,358.3,5337,2)
 ;;=^334228
