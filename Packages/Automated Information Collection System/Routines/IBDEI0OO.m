IBDEI0OO ; ; 12-MAY-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;MAY 12, 2016
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,24860,1,4,0)
 ;;=4^Z60.3
 ;;^UTILITY(U,$J,358.3,24860,2)
 ;;=^5063141
 ;;^UTILITY(U,$J,358.3,24861,0)
 ;;=Z60.4^^95^1166^5
 ;;^UTILITY(U,$J,358.3,24861,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24861,1,3,0)
 ;;=3^Social Exclusion or Rejection
 ;;^UTILITY(U,$J,358.3,24861,1,4,0)
 ;;=4^Z60.4
 ;;^UTILITY(U,$J,358.3,24861,2)
 ;;=^5063142
 ;;^UTILITY(U,$J,358.3,24862,0)
 ;;=Z60.5^^95^1166^6
 ;;^UTILITY(U,$J,358.3,24862,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24862,1,3,0)
 ;;=3^Target of (Perceived) Adverse Discrimination or Persecution
 ;;^UTILITY(U,$J,358.3,24862,1,4,0)
 ;;=4^Z60.5
 ;;^UTILITY(U,$J,358.3,24862,2)
 ;;=^5063143
 ;;^UTILITY(U,$J,358.3,24863,0)
 ;;=Z60.9^^95^1166^4
 ;;^UTILITY(U,$J,358.3,24863,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24863,1,3,0)
 ;;=3^Problem Related to Social Environment,Unspec
 ;;^UTILITY(U,$J,358.3,24863,1,4,0)
 ;;=4^Z60.9
 ;;^UTILITY(U,$J,358.3,24863,2)
 ;;=^5063145
 ;;^UTILITY(U,$J,358.3,24864,0)
 ;;=F65.4^^95^1167^6
 ;;^UTILITY(U,$J,358.3,24864,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24864,1,3,0)
 ;;=3^Pedophilica Disorder
 ;;^UTILITY(U,$J,358.3,24864,1,4,0)
 ;;=4^F65.4
 ;;^UTILITY(U,$J,358.3,24864,2)
 ;;=^5003655
 ;;^UTILITY(U,$J,358.3,24865,0)
 ;;=F65.2^^95^1167^1
 ;;^UTILITY(U,$J,358.3,24865,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24865,1,3,0)
 ;;=3^Exhibitionistic Disorder
 ;;^UTILITY(U,$J,358.3,24865,1,4,0)
 ;;=4^F65.2
 ;;^UTILITY(U,$J,358.3,24865,2)
 ;;=^5003653
 ;;^UTILITY(U,$J,358.3,24866,0)
 ;;=F65.3^^95^1167^10
 ;;^UTILITY(U,$J,358.3,24866,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24866,1,3,0)
 ;;=3^Voyeuristic Disorder
 ;;^UTILITY(U,$J,358.3,24866,1,4,0)
 ;;=4^F65.3
 ;;^UTILITY(U,$J,358.3,24866,2)
 ;;=^5003654
 ;;^UTILITY(U,$J,358.3,24867,0)
 ;;=F65.81^^95^1167^3
 ;;^UTILITY(U,$J,358.3,24867,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24867,1,3,0)
 ;;=3^Frotteuristic Disorder
 ;;^UTILITY(U,$J,358.3,24867,1,4,0)
 ;;=4^F65.81
 ;;^UTILITY(U,$J,358.3,24867,2)
 ;;=^5003659
 ;;^UTILITY(U,$J,358.3,24868,0)
 ;;=F65.51^^95^1167^7
 ;;^UTILITY(U,$J,358.3,24868,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24868,1,3,0)
 ;;=3^Sexual Masochism Disorder
 ;;^UTILITY(U,$J,358.3,24868,1,4,0)
 ;;=4^F65.51
 ;;^UTILITY(U,$J,358.3,24868,2)
 ;;=^5003657
 ;;^UTILITY(U,$J,358.3,24869,0)
 ;;=F65.52^^95^1167^8
 ;;^UTILITY(U,$J,358.3,24869,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24869,1,3,0)
 ;;=3^Sexual Sadism Disorder
 ;;^UTILITY(U,$J,358.3,24869,1,4,0)
 ;;=4^F65.52
 ;;^UTILITY(U,$J,358.3,24869,2)
 ;;=^5003658
 ;;^UTILITY(U,$J,358.3,24870,0)
 ;;=F65.0^^95^1167^2
 ;;^UTILITY(U,$J,358.3,24870,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24870,1,3,0)
 ;;=3^Fetishistic Disorder
 ;;^UTILITY(U,$J,358.3,24870,1,4,0)
 ;;=4^F65.0
 ;;^UTILITY(U,$J,358.3,24870,2)
 ;;=^5003651
 ;;^UTILITY(U,$J,358.3,24871,0)
 ;;=F65.1^^95^1167^9
 ;;^UTILITY(U,$J,358.3,24871,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24871,1,3,0)
 ;;=3^Transvestic Disorder
 ;;^UTILITY(U,$J,358.3,24871,1,4,0)
 ;;=4^F65.1
 ;;^UTILITY(U,$J,358.3,24871,2)
 ;;=^5003652
 ;;^UTILITY(U,$J,358.3,24872,0)
 ;;=F65.89^^95^1167^4
 ;;^UTILITY(U,$J,358.3,24872,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24872,1,3,0)
 ;;=3^Paraphilic Disorder,Other Specified
 ;;^UTILITY(U,$J,358.3,24872,1,4,0)
 ;;=4^F65.89
 ;;^UTILITY(U,$J,358.3,24872,2)
 ;;=^5003660
 ;;^UTILITY(U,$J,358.3,24873,0)
 ;;=F65.9^^95^1167^5
 ;;^UTILITY(U,$J,358.3,24873,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24873,1,3,0)
 ;;=3^Paraphilic Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,24873,1,4,0)
 ;;=4^F65.9
 ;;^UTILITY(U,$J,358.3,24873,2)
 ;;=^5003661
 ;;^UTILITY(U,$J,358.3,24874,0)
 ;;=F60.0^^95^1168^8
 ;;^UTILITY(U,$J,358.3,24874,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24874,1,3,0)
 ;;=3^Paranoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,24874,1,4,0)
 ;;=4^F60.0
 ;;^UTILITY(U,$J,358.3,24874,2)
 ;;=^5003635
 ;;^UTILITY(U,$J,358.3,24875,0)
 ;;=F60.1^^95^1168^12
 ;;^UTILITY(U,$J,358.3,24875,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24875,1,3,0)
 ;;=3^Schizoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,24875,1,4,0)
 ;;=4^F60.1
 ;;^UTILITY(U,$J,358.3,24875,2)
 ;;=^108271
 ;;^UTILITY(U,$J,358.3,24876,0)
 ;;=F21.^^95^1168^13
 ;;^UTILITY(U,$J,358.3,24876,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24876,1,3,0)
 ;;=3^Schizotypal Personality Disorder
 ;;^UTILITY(U,$J,358.3,24876,1,4,0)
 ;;=4^F21.
 ;;^UTILITY(U,$J,358.3,24876,2)
 ;;=^5003477
 ;;^UTILITY(U,$J,358.3,24877,0)
 ;;=F60.5^^95^1168^7
 ;;^UTILITY(U,$J,358.3,24877,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24877,1,3,0)
 ;;=3^Obsessive-Compulsive Personality Disorder
 ;;^UTILITY(U,$J,358.3,24877,1,4,0)
 ;;=4^F60.5
 ;;^UTILITY(U,$J,358.3,24877,2)
 ;;=^331918
 ;;^UTILITY(U,$J,358.3,24878,0)
 ;;=F60.4^^95^1168^5
 ;;^UTILITY(U,$J,358.3,24878,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24878,1,3,0)
 ;;=3^Histrionic Personality Disorder
 ;;^UTILITY(U,$J,358.3,24878,1,4,0)
 ;;=4^F60.4
 ;;^UTILITY(U,$J,358.3,24878,2)
 ;;=^5003636
 ;;^UTILITY(U,$J,358.3,24879,0)
 ;;=F60.7^^95^1168^4
 ;;^UTILITY(U,$J,358.3,24879,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24879,1,3,0)
 ;;=3^Dependent Personality Disorder
 ;;^UTILITY(U,$J,358.3,24879,1,4,0)
 ;;=4^F60.7
 ;;^UTILITY(U,$J,358.3,24879,2)
 ;;=^5003637
 ;;^UTILITY(U,$J,358.3,24880,0)
 ;;=F60.2^^95^1168^1
 ;;^UTILITY(U,$J,358.3,24880,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24880,1,3,0)
 ;;=3^Antisocial Personality Disorder
 ;;^UTILITY(U,$J,358.3,24880,1,4,0)
 ;;=4^F60.2
 ;;^UTILITY(U,$J,358.3,24880,2)
 ;;=^9066
 ;;^UTILITY(U,$J,358.3,24881,0)
 ;;=F60.81^^95^1168^6
 ;;^UTILITY(U,$J,358.3,24881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24881,1,3,0)
 ;;=3^Narcissistic Personality Disorder
 ;;^UTILITY(U,$J,358.3,24881,1,4,0)
 ;;=4^F60.81
 ;;^UTILITY(U,$J,358.3,24881,2)
 ;;=^331919
 ;;^UTILITY(U,$J,358.3,24882,0)
 ;;=F60.6^^95^1168^2
 ;;^UTILITY(U,$J,358.3,24882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24882,1,3,0)
 ;;=3^Avoidant Personality Disorder
 ;;^UTILITY(U,$J,358.3,24882,1,4,0)
 ;;=4^F60.6
 ;;^UTILITY(U,$J,358.3,24882,2)
 ;;=^331920
 ;;^UTILITY(U,$J,358.3,24883,0)
 ;;=F60.3^^95^1168^3
 ;;^UTILITY(U,$J,358.3,24883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24883,1,3,0)
 ;;=3^Borderline Personality Disorder
 ;;^UTILITY(U,$J,358.3,24883,1,4,0)
 ;;=4^F60.3
 ;;^UTILITY(U,$J,358.3,24883,2)
 ;;=^331921
 ;;^UTILITY(U,$J,358.3,24884,0)
 ;;=F60.89^^95^1168^10
 ;;^UTILITY(U,$J,358.3,24884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24884,1,3,0)
 ;;=3^Personality Disorder,Other
 ;;^UTILITY(U,$J,358.3,24884,1,4,0)
 ;;=4^F60.89
 ;;^UTILITY(U,$J,358.3,24884,2)
 ;;=^5003638
 ;;^UTILITY(U,$J,358.3,24885,0)
 ;;=F60.9^^95^1168^11
 ;;^UTILITY(U,$J,358.3,24885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24885,1,3,0)
 ;;=3^Personality Disorder,Unspec
 ;;^UTILITY(U,$J,358.3,24885,1,4,0)
 ;;=4^F60.9
 ;;^UTILITY(U,$J,358.3,24885,2)
 ;;=^5003639
 ;;^UTILITY(U,$J,358.3,24886,0)
 ;;=F07.0^^95^1168^9
 ;;^UTILITY(U,$J,358.3,24886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24886,1,3,0)
 ;;=3^Personality Change d/t Another Medical Condition
 ;;^UTILITY(U,$J,358.3,24886,1,4,0)
 ;;=4^F07.0
 ;;^UTILITY(U,$J,358.3,24886,2)
 ;;=^5003063
 ;;^UTILITY(U,$J,358.3,24887,0)
 ;;=Z65.4^^95^1169^5
 ;;^UTILITY(U,$J,358.3,24887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24887,1,3,0)
 ;;=3^Victim of Crime
 ;;^UTILITY(U,$J,358.3,24887,1,4,0)
 ;;=4^Z65.4
 ;;^UTILITY(U,$J,358.3,24887,2)
 ;;=^5063183
 ;;^UTILITY(U,$J,358.3,24888,0)
 ;;=Z65.0^^95^1169^1
 ;;^UTILITY(U,$J,358.3,24888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,24888,1,3,0)
 ;;=3^Conviction in Civil/Criminal Proceedings w/o Imprisonment
 ;;^UTILITY(U,$J,358.3,24888,1,4,0)
 ;;=4^Z65.0
 ;;^UTILITY(U,$J,358.3,24888,2)
 ;;=^5063179
 ;;^UTILITY(U,$J,358.3,24889,0)
 ;;=Z65.2^^95^1169^4
