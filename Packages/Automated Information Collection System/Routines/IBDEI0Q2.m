IBDEI0Q2 ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,26212,1,1,0)
 ;;=1^PROBLEM FOCUSED HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,26212,1,2,0)
 ;;=2^99201
 ;;^UTILITY(U,$J,358.3,26213,0)
 ;;=99202^^99^1252^2
 ;;^UTILITY(U,$J,358.3,26213,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26213,1,1,0)
 ;;=1^EXPAND PROB FOCUS HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,26213,1,2,0)
 ;;=2^99202
 ;;^UTILITY(U,$J,358.3,26214,0)
 ;;=99203^^99^1252^3
 ;;^UTILITY(U,$J,358.3,26214,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26214,1,1,0)
 ;;=1^DETAILED HX & EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26214,1,2,0)
 ;;=2^99203
 ;;^UTILITY(U,$J,358.3,26215,0)
 ;;=99204^^99^1252^4
 ;;^UTILITY(U,$J,358.3,26215,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26215,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26215,1,2,0)
 ;;=2^99204
 ;;^UTILITY(U,$J,358.3,26216,0)
 ;;=99205^^99^1252^5
 ;;^UTILITY(U,$J,358.3,26216,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26216,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26216,1,2,0)
 ;;=2^99205
 ;;^UTILITY(U,$J,358.3,26217,0)
 ;;=99251^^99^1253^1
 ;;^UTILITY(U,$J,358.3,26217,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26217,1,1,0)
 ;;=1^PROBLEM FOCUSED HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,26217,1,2,0)
 ;;=2^99251
 ;;^UTILITY(U,$J,358.3,26218,0)
 ;;=99252^^99^1253^2
 ;;^UTILITY(U,$J,358.3,26218,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26218,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,26218,1,2,0)
 ;;=2^99252
 ;;^UTILITY(U,$J,358.3,26219,0)
 ;;=99253^^99^1253^3
 ;;^UTILITY(U,$J,358.3,26219,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26219,1,1,0)
 ;;=1^DETAILED HX & EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26219,1,2,0)
 ;;=2^99253
 ;;^UTILITY(U,$J,358.3,26220,0)
 ;;=99254^^99^1253^4
 ;;^UTILITY(U,$J,358.3,26220,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26220,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26220,1,2,0)
 ;;=2^99254
 ;;^UTILITY(U,$J,358.3,26221,0)
 ;;=99255^^99^1253^5
 ;;^UTILITY(U,$J,358.3,26221,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26221,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26221,1,2,0)
 ;;=2^99255
 ;;^UTILITY(U,$J,358.3,26222,0)
 ;;=99221^^99^1254^1
 ;;^UTILITY(U,$J,358.3,26222,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26222,1,1,0)
 ;;=1^DETAILED OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26222,1,2,0)
 ;;=2^99221
 ;;^UTILITY(U,$J,358.3,26223,0)
 ;;=99222^^99^1254^2
 ;;^UTILITY(U,$J,358.3,26223,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26223,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26223,1,2,0)
 ;;=2^99222
 ;;^UTILITY(U,$J,358.3,26224,0)
 ;;=99223^^99^1254^3
 ;;^UTILITY(U,$J,358.3,26224,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26224,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26224,1,2,0)
 ;;=2^99223
 ;;^UTILITY(U,$J,358.3,26225,0)
 ;;=99238^^99^1255^1
 ;;^UTILITY(U,$J,358.3,26225,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26225,1,1,0)
 ;;=1^DISCHARGE DAY MGMT 30 MIN OR <
 ;;^UTILITY(U,$J,358.3,26225,1,2,0)
 ;;=2^99238
 ;;^UTILITY(U,$J,358.3,26226,0)
 ;;=99239^^99^1255^2
 ;;^UTILITY(U,$J,358.3,26226,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26226,1,1,0)
 ;;=1^DISCHARGE DAY MGMT > 30MIN
 ;;^UTILITY(U,$J,358.3,26226,1,2,0)
 ;;=2^99239
 ;;^UTILITY(U,$J,358.3,26227,0)
 ;;=99218^^99^1256^1
 ;;^UTILITY(U,$J,358.3,26227,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26227,1,1,0)
 ;;=1^DETAILED OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26227,1,2,0)
 ;;=2^99218
 ;;^UTILITY(U,$J,358.3,26228,0)
 ;;=99219^^99^1256^2
 ;;^UTILITY(U,$J,358.3,26228,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26228,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26228,1,2,0)
 ;;=2^99219
 ;;^UTILITY(U,$J,358.3,26229,0)
 ;;=99220^^99^1256^3
 ;;^UTILITY(U,$J,358.3,26229,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26229,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26229,1,2,0)
 ;;=2^99220
 ;;^UTILITY(U,$J,358.3,26230,0)
 ;;=99217^^99^1257^1
 ;;^UTILITY(U,$J,358.3,26230,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26230,1,1,0)
 ;;=1^DISCHARGE DAY MGMT
 ;;^UTILITY(U,$J,358.3,26230,1,2,0)
 ;;=2^99217
 ;;^UTILITY(U,$J,358.3,26231,0)
 ;;=99234^^99^1258^1
 ;;^UTILITY(U,$J,358.3,26231,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26231,1,1,0)
 ;;=1^DETAIL OR COMPREH HX & EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26231,1,2,0)
 ;;=2^99234
 ;;^UTILITY(U,$J,358.3,26232,0)
 ;;=99235^^99^1258^2
 ;;^UTILITY(U,$J,358.3,26232,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26232,1,1,0)
 ;;=1^COMPREH HX & EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26232,1,2,0)
 ;;=2^99235
 ;;^UTILITY(U,$J,358.3,26233,0)
 ;;=99236^^99^1258^3
 ;;^UTILITY(U,$J,358.3,26233,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26233,1,1,0)
 ;;=1^COMPREH HX & EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26233,1,2,0)
 ;;=2^99236
 ;;^UTILITY(U,$J,358.3,26234,0)
 ;;=99231^^99^1259^1
 ;;^UTILITY(U,$J,358.3,26234,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26234,1,1,0)
 ;;=1^PROB FOCUS HX OR EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26234,1,2,0)
 ;;=2^99231
 ;;^UTILITY(U,$J,358.3,26235,0)
 ;;=99232^^99^1259^2
 ;;^UTILITY(U,$J,358.3,26235,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26235,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26235,1,2,0)
 ;;=2^99232
 ;;^UTILITY(U,$J,358.3,26236,0)
 ;;=99233^^99^1259^3
 ;;^UTILITY(U,$J,358.3,26236,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26236,1,1,0)
 ;;=1^DETAILED HX OR EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26236,1,2,0)
 ;;=2^99233
 ;;^UTILITY(U,$J,358.3,26237,0)
 ;;=99224^^99^1260^1
 ;;^UTILITY(U,$J,358.3,26237,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26237,1,1,0)
 ;;=1^PROB FOCUS HX OR EXAM;SF OR LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26237,1,2,0)
 ;;=2^99224
 ;;^UTILITY(U,$J,358.3,26238,0)
 ;;=99225^^99^1260^2
 ;;^UTILITY(U,$J,358.3,26238,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26238,1,1,0)
 ;;=1^EXPAN PROB FOCUS HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26238,1,2,0)
 ;;=2^99225
 ;;^UTILITY(U,$J,358.3,26239,0)
 ;;=99226^^99^1260^3
 ;;^UTILITY(U,$J,358.3,26239,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26239,1,1,0)
 ;;=1^DETAILED HX OR EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26239,1,2,0)
 ;;=2^99226
 ;;^UTILITY(U,$J,358.3,26240,0)
 ;;=99334^^99^1261^1
 ;;^UTILITY(U,$J,358.3,26240,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26240,1,1,0)
 ;;=1^PROBLEM FOCUSED HX OR EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,26240,1,2,0)
 ;;=2^99334
 ;;^UTILITY(U,$J,358.3,26241,0)
 ;;=99335^^99^1261^2
 ;;^UTILITY(U,$J,358.3,26241,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26241,1,1,0)
 ;;=1^EXPAND PROB FOCUS HX OR EXAM;LOW COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26241,1,2,0)
 ;;=2^99335
 ;;^UTILITY(U,$J,358.3,26242,0)
 ;;=99336^^99^1261^3
 ;;^UTILITY(U,$J,358.3,26242,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26242,1,1,0)
 ;;=1^DETAILED HX OR EXAM;MOD COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26242,1,2,0)
 ;;=2^99336
 ;;^UTILITY(U,$J,358.3,26243,0)
 ;;=99337^^99^1261^4
 ;;^UTILITY(U,$J,358.3,26243,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26243,1,1,0)
 ;;=1^COMPREH HX OR EXAM;HIGH COMPLEX MDM
 ;;^UTILITY(U,$J,358.3,26243,1,2,0)
 ;;=2^99337
 ;;^UTILITY(U,$J,358.3,26244,0)
 ;;=99324^^99^1262^1
 ;;^UTILITY(U,$J,358.3,26244,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26244,1,1,0)
 ;;=1^PROBLEM FOCUSED HX & EXAM;SF MDM
 ;;^UTILITY(U,$J,358.3,26244,1,2,0)
 ;;=2^99324
 ;;^UTILITY(U,$J,358.3,26245,0)
 ;;=99325^^99^1262^2
 ;;^UTILITY(U,$J,358.3,26245,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,26245,1,1,0)
 ;;=1^EXPAND PROB FOCUS HX & EXAM;LOW COMPLEX MDM
