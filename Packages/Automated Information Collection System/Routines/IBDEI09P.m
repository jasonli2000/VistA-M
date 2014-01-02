IBDEI09P ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,12842,1,5,0)
 ;;=5^Psychosis, NOS
 ;;^UTILITY(U,$J,358.3,12842,2)
 ;;=^259059
 ;;^UTILITY(U,$J,358.3,12843,0)
 ;;=298.8^^82^751^5
 ;;^UTILITY(U,$J,358.3,12843,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12843,1,2,0)
 ;;=2^298.8
 ;;^UTILITY(U,$J,358.3,12843,1,5,0)
 ;;=5^Psychosis, Reactive
 ;;^UTILITY(U,$J,358.3,12843,2)
 ;;=^87326
 ;;^UTILITY(U,$J,358.3,12844,0)
 ;;=297.9^^82^751^2
 ;;^UTILITY(U,$J,358.3,12844,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12844,1,2,0)
 ;;=2^297.9
 ;;^UTILITY(U,$J,358.3,12844,1,5,0)
 ;;=5^Paranoia
 ;;^UTILITY(U,$J,358.3,12844,2)
 ;;=^123970
 ;;^UTILITY(U,$J,358.3,12845,0)
 ;;=297.1^^82^751^1
 ;;^UTILITY(U,$J,358.3,12845,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12845,1,2,0)
 ;;=2^297.1
 ;;^UTILITY(U,$J,358.3,12845,1,5,0)
 ;;=5^Delusional Disorder
 ;;^UTILITY(U,$J,358.3,12845,2)
 ;;=^331896
 ;;^UTILITY(U,$J,358.3,12846,0)
 ;;=301.7^^82^752^1
 ;;^UTILITY(U,$J,358.3,12846,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12846,1,2,0)
 ;;=2^301.7
 ;;^UTILITY(U,$J,358.3,12846,1,5,0)
 ;;=5^Antisocial Personality Dis
 ;;^UTILITY(U,$J,358.3,12846,2)
 ;;=Antisocial Personality Dis^9066
 ;;^UTILITY(U,$J,358.3,12847,0)
 ;;=301.82^^82^752^2
 ;;^UTILITY(U,$J,358.3,12847,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12847,1,2,0)
 ;;=2^301.82
 ;;^UTILITY(U,$J,358.3,12847,1,5,0)
 ;;=5^Avoidant Personality Disorder
 ;;^UTILITY(U,$J,358.3,12847,2)
 ;;=Avoidant Personality Disorder^265347
 ;;^UTILITY(U,$J,358.3,12848,0)
 ;;=301.83^^82^752^3
 ;;^UTILITY(U,$J,358.3,12848,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12848,1,2,0)
 ;;=2^301.83
 ;;^UTILITY(U,$J,358.3,12848,1,5,0)
 ;;=5^Borderline Personality Disorder
 ;;^UTILITY(U,$J,358.3,12848,2)
 ;;=Borderline Personality Disorder^16372
 ;;^UTILITY(U,$J,358.3,12849,0)
 ;;=301.6^^82^752^6
 ;;^UTILITY(U,$J,358.3,12849,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12849,1,2,0)
 ;;=2^301.6
 ;;^UTILITY(U,$J,358.3,12849,1,5,0)
 ;;=5^Dependent Personality Disorder
 ;;^UTILITY(U,$J,358.3,12849,2)
 ;;=Dependent Personality Disorder^32860
 ;;^UTILITY(U,$J,358.3,12850,0)
 ;;=301.50^^82^752^8
 ;;^UTILITY(U,$J,358.3,12850,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12850,1,2,0)
 ;;=2^301.50
 ;;^UTILITY(U,$J,358.3,12850,1,5,0)
 ;;=5^Histrionic Personality Disorder
 ;;^UTILITY(U,$J,358.3,12850,2)
 ;;=Histrionic Personality Disorder^57763
 ;;^UTILITY(U,$J,358.3,12851,0)
 ;;=301.81^^82^752^11
 ;;^UTILITY(U,$J,358.3,12851,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12851,1,2,0)
 ;;=2^301.81
 ;;^UTILITY(U,$J,358.3,12851,1,5,0)
 ;;=5^Narcissistic Personality Disorder
 ;;^UTILITY(U,$J,358.3,12851,2)
 ;;=Narcissistic Personality Disorder^265353
 ;;^UTILITY(U,$J,358.3,12852,0)
 ;;=301.0^^82^752^12
 ;;^UTILITY(U,$J,358.3,12852,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12852,1,2,0)
 ;;=2^301.0
 ;;^UTILITY(U,$J,358.3,12852,1,5,0)
 ;;=5^Paranoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,12852,2)
 ;;=Paranoid Personality Disorder^89982
 ;;^UTILITY(U,$J,358.3,12853,0)
 ;;=301.9^^82^752^16
 ;;^UTILITY(U,$J,358.3,12853,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12853,1,2,0)
 ;;=2^301.9
 ;;^UTILITY(U,$J,358.3,12853,1,5,0)
 ;;=5^Unspecified Personality Disorder
 ;;^UTILITY(U,$J,358.3,12853,2)
 ;;=Unspecified Personality Disorder^92451
 ;;^UTILITY(U,$J,358.3,12854,0)
 ;;=301.20^^82^752^14
 ;;^UTILITY(U,$J,358.3,12854,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12854,1,2,0)
 ;;=2^301.20
 ;;^UTILITY(U,$J,358.3,12854,1,5,0)
 ;;=5^Schizoid Personality Disorder
 ;;^UTILITY(U,$J,358.3,12854,2)
 ;;=^108271
 ;;^UTILITY(U,$J,358.3,12855,0)
 ;;=301.22^^82^752^15
 ;;^UTILITY(U,$J,358.3,12855,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12855,1,2,0)
 ;;=2^301.22
 ;;^UTILITY(U,$J,358.3,12855,1,5,0)
 ;;=5^Schizotypal Personality Disorder
 ;;^UTILITY(U,$J,358.3,12855,2)
 ;;=Schizotypal Personality Disorder^108367
 ;;^UTILITY(U,$J,358.3,12856,0)
 ;;=301.4^^82^752^4
 ;;^UTILITY(U,$J,358.3,12856,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12856,1,2,0)
 ;;=2^301.4
 ;;^UTILITY(U,$J,358.3,12856,1,5,0)
 ;;=5^Compulsive Personality Disorder
 ;;^UTILITY(U,$J,358.3,12856,2)
 ;;=Compulsive Personality Disorder^27122
 ;;^UTILITY(U,$J,358.3,12857,0)
 ;;=301.84^^82^752^13
 ;;^UTILITY(U,$J,358.3,12857,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12857,1,2,0)
 ;;=2^301.84
 ;;^UTILITY(U,$J,358.3,12857,1,5,0)
 ;;=5^Passive-Aggressive Personality Dis
 ;;^UTILITY(U,$J,358.3,12857,2)
 ;;=Passive-Aggressive Personality Dis^90602
 ;;^UTILITY(U,$J,358.3,12858,0)
 ;;=301.11^^82^752^9
 ;;^UTILITY(U,$J,358.3,12858,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12858,1,2,0)
 ;;=2^301.11
 ;;^UTILITY(U,$J,358.3,12858,1,5,0)
 ;;=5^Hypomanic Personality D/O,Chr
 ;;^UTILITY(U,$J,358.3,12858,2)
 ;;=^268171
 ;;^UTILITY(U,$J,358.3,12859,0)
 ;;=301.12^^82^752^7
 ;;^UTILITY(U,$J,358.3,12859,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12859,1,2,0)
 ;;=2^301.12
 ;;^UTILITY(U,$J,358.3,12859,1,5,0)
 ;;=5^Depressive Personality D/O,Chr
 ;;^UTILITY(U,$J,358.3,12859,2)
 ;;=^268173
 ;;^UTILITY(U,$J,358.3,12860,0)
 ;;=301.13^^82^752^5
 ;;^UTILITY(U,$J,358.3,12860,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12860,1,2,0)
 ;;=2^301.13
 ;;^UTILITY(U,$J,358.3,12860,1,5,0)
 ;;=5^Cyclothymic Disorder
 ;;^UTILITY(U,$J,358.3,12860,2)
 ;;=^30028
 ;;^UTILITY(U,$J,358.3,12861,0)
 ;;=301.21^^82^752^10
 ;;^UTILITY(U,$J,358.3,12861,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12861,1,2,0)
 ;;=2^301.21
 ;;^UTILITY(U,$J,358.3,12861,1,5,0)
 ;;=5^Introverted Personality
 ;;^UTILITY(U,$J,358.3,12861,2)
 ;;=^268174
 ;;^UTILITY(U,$J,358.3,12862,0)
 ;;=302.2^^82^753^7
 ;;^UTILITY(U,$J,358.3,12862,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12862,1,2,0)
 ;;=2^302.2
 ;;^UTILITY(U,$J,358.3,12862,1,5,0)
 ;;=5^Pedophilia
 ;;^UTILITY(U,$J,358.3,12862,2)
 ;;=^91008
 ;;^UTILITY(U,$J,358.3,12863,0)
 ;;=302.4^^82^753^2
 ;;^UTILITY(U,$J,358.3,12863,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12863,1,2,0)
 ;;=2^302.4
 ;;^UTILITY(U,$J,358.3,12863,1,5,0)
 ;;=5^Exhibitionism
 ;;^UTILITY(U,$J,358.3,12863,2)
 ;;=^43610
 ;;^UTILITY(U,$J,358.3,12864,0)
 ;;=302.72^^82^753^6
 ;;^UTILITY(U,$J,358.3,12864,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12864,1,2,0)
 ;;=2^302.72
 ;;^UTILITY(U,$J,358.3,12864,1,5,0)
 ;;=5^Inhibited Sex Excite
 ;;^UTILITY(U,$J,358.3,12864,2)
 ;;=^100632
 ;;^UTILITY(U,$J,358.3,12865,0)
 ;;=302.73^^82^753^4
 ;;^UTILITY(U,$J,358.3,12865,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12865,1,2,0)
 ;;=2^302.73
 ;;^UTILITY(U,$J,358.3,12865,1,5,0)
 ;;=5^Inhibited Female Orgasm
 ;;^UTILITY(U,$J,358.3,12865,2)
 ;;=^100628
 ;;^UTILITY(U,$J,358.3,12866,0)
 ;;=302.74^^82^753^5
 ;;^UTILITY(U,$J,358.3,12866,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12866,1,2,0)
 ;;=2^302.74
 ;;^UTILITY(U,$J,358.3,12866,1,5,0)
 ;;=5^Inhibited Male Orgasm
 ;;^UTILITY(U,$J,358.3,12866,2)
 ;;=^100630
 ;;^UTILITY(U,$J,358.3,12867,0)
 ;;=302.75^^82^753^8
 ;;^UTILITY(U,$J,358.3,12867,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12867,1,2,0)
 ;;=2^302.75
 ;;^UTILITY(U,$J,358.3,12867,1,5,0)
 ;;=5^Premature Ejaculation
 ;;^UTILITY(U,$J,358.3,12867,2)
 ;;=^100637
 ;;^UTILITY(U,$J,358.3,12868,0)
 ;;=302.85^^82^753^3
 ;;^UTILITY(U,$J,358.3,12868,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12868,1,2,0)
 ;;=2^302.85
 ;;^UTILITY(U,$J,358.3,12868,1,5,0)
 ;;=5^Gender Ident Disorder
 ;;^UTILITY(U,$J,358.3,12868,2)
 ;;=^268180
 ;;^UTILITY(U,$J,358.3,12869,0)
 ;;=302.0^^82^753^1
 ;;^UTILITY(U,$J,358.3,12869,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12869,1,2,0)
 ;;=2^302.0
 ;;^UTILITY(U,$J,358.3,12869,1,5,0)
 ;;=5^Ego-Dystonic Sexual Orient
 ;;^UTILITY(U,$J,358.3,12869,2)
 ;;=^331922
 ;;^UTILITY(U,$J,358.3,12870,0)
 ;;=302.1^^82^753^14
 ;;^UTILITY(U,$J,358.3,12870,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12870,1,2,0)
 ;;=2^302.1
 ;;^UTILITY(U,$J,358.3,12870,1,5,0)
 ;;=5^Zoophilia
 ;;^UTILITY(U,$J,358.3,12870,2)
 ;;=^265356
 ;;^UTILITY(U,$J,358.3,12871,0)
 ;;=302.3^^82^753^13
 ;;^UTILITY(U,$J,358.3,12871,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12871,1,2,0)
 ;;=2^302.3
 ;;^UTILITY(U,$J,358.3,12871,1,5,0)
 ;;=5^Transvestic Fetishism
 ;;^UTILITY(U,$J,358.3,12871,2)
 ;;=^331923
 ;;^UTILITY(U,$J,358.3,12872,0)
 ;;=302.50^^82^753^9
 ;;^UTILITY(U,$J,358.3,12872,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12872,1,2,0)
 ;;=2^302.50
 ;;^UTILITY(U,$J,358.3,12872,1,5,0)
 ;;=5^Trans-sexualism NOS
 ;;^UTILITY(U,$J,358.3,12872,2)
 ;;=^120949
 ;;^UTILITY(U,$J,358.3,12873,0)
 ;;=302.51^^82^753^10
 ;;^UTILITY(U,$J,358.3,12873,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12873,1,2,0)
 ;;=2^302.51
 ;;^UTILITY(U,$J,358.3,12873,1,5,0)
 ;;=5^Trans-sexualism w/ Asexual Hx
 ;;^UTILITY(U,$J,358.3,12873,2)
 ;;=^268175
 ;;^UTILITY(U,$J,358.3,12874,0)
 ;;=302.52^^82^753^12
 ;;^UTILITY(U,$J,358.3,12874,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12874,1,2,0)
 ;;=2^302.52
 ;;^UTILITY(U,$J,358.3,12874,1,5,0)
 ;;=5^Trans-sexualism w/ Homosexual Hx
 ;;^UTILITY(U,$J,358.3,12874,2)
 ;;=^268176
 ;;^UTILITY(U,$J,358.3,12875,0)
 ;;=302.53^^82^753^11
 ;;^UTILITY(U,$J,358.3,12875,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12875,1,2,0)
 ;;=2^302.53
 ;;^UTILITY(U,$J,358.3,12875,1,5,0)
 ;;=5^Trans-sexualism w/ Heterosexual Hx
 ;;^UTILITY(U,$J,358.3,12875,2)
 ;;=^268177
 ;;^UTILITY(U,$J,358.3,12876,0)
 ;;=780.52^^82^754^3
 ;;^UTILITY(U,$J,358.3,12876,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12876,1,2,0)
 ;;=2^780.52
 ;;^UTILITY(U,$J,358.3,12876,1,5,0)
 ;;=5^Insomnia
 ;;^UTILITY(U,$J,358.3,12876,2)
 ;;=^87662
 ;;^UTILITY(U,$J,358.3,12877,0)
 ;;=780.51^^82^754^4
 ;;^UTILITY(U,$J,358.3,12877,1,0)
 ;;=^358.31IA^5^2
 ;;^UTILITY(U,$J,358.3,12877,1,2,0)
 ;;=2^780.51
 ;;^UTILITY(U,$J,358.3,12877,1,5,0)
 ;;=5^Insomnia w/Sleep Apnea
 ;;^UTILITY(U,$J,358.3,12877,2)
 ;;=^273348
 ;;^UTILITY(U,$J,358.3,12878,0)
 ;;=780.57^^82^754^5
 ;;^UTILITY(U,$J,358.3,12878,1,0)
 ;;=^358.31IA^5^2
