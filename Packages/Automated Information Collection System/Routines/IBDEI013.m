IBDEI013 ; ; 18-NOV-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;NOV 18, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,803,1,2,0)
 ;;=2^92570
 ;;^UTILITY(U,$J,358.3,803,1,3,0)
 ;;=3^Acoustic Immittance Testing
 ;;^UTILITY(U,$J,358.3,804,0)
 ;;=92558^^11^54^14^^^^1
 ;;^UTILITY(U,$J,358.3,804,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,804,1,2,0)
 ;;=2^92558
 ;;^UTILITY(U,$J,358.3,804,1,3,0)
 ;;=3^Evoked Otoacoustic Emmissions,Scrn,Auto
 ;;^UTILITY(U,$J,358.3,805,0)
 ;;=92611^^11^54^21^^^^1
 ;;^UTILITY(U,$J,358.3,805,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,805,1,2,0)
 ;;=2^92611
 ;;^UTILITY(U,$J,358.3,805,1,3,0)
 ;;=3^Motion Fluoroscopic Eval Swallowing
 ;;^UTILITY(U,$J,358.3,806,0)
 ;;=92612^^11^54^16^^^^1
 ;;^UTILITY(U,$J,358.3,806,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,806,1,2,0)
 ;;=2^92612
 ;;^UTILITY(U,$J,358.3,806,1,3,0)
 ;;=3^Flexible Fiberoptic Eval Swallowing
 ;;^UTILITY(U,$J,358.3,807,0)
 ;;=92626^^11^54^12^^^^1
 ;;^UTILITY(U,$J,358.3,807,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,807,1,2,0)
 ;;=2^92626
 ;;^UTILITY(U,$J,358.3,807,1,3,0)
 ;;=3^Eval Aud Rehab Status
 ;;^UTILITY(U,$J,358.3,808,0)
 ;;=92627^^11^54^13^^^^1
 ;;^UTILITY(U,$J,358.3,808,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,808,1,2,0)
 ;;=2^92627
 ;;^UTILITY(U,$J,358.3,808,1,3,0)
 ;;=3^Eval Aud Status Rehab,ea addl
 ;;^UTILITY(U,$J,358.3,809,0)
 ;;=92613^^11^54^15^^^^1
 ;;^UTILITY(U,$J,358.3,809,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,809,1,2,0)
 ;;=2^92613
 ;;^UTILITY(U,$J,358.3,809,1,3,0)
 ;;=3^Flex Fib Eval Swallow,Interp/Rpt Only
 ;;^UTILITY(U,$J,358.3,810,0)
 ;;=92614^^11^54^18^^^^1
 ;;^UTILITY(U,$J,358.3,810,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,810,1,2,0)
 ;;=2^92614
 ;;^UTILITY(U,$J,358.3,810,1,3,0)
 ;;=3^Laryngoscopic Sensory Test,Video
 ;;^UTILITY(U,$J,358.3,811,0)
 ;;=92615^^11^54^19^^^^1
 ;;^UTILITY(U,$J,358.3,811,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,811,1,2,0)
 ;;=2^92615
 ;;^UTILITY(U,$J,358.3,811,1,3,0)
 ;;=3^Laryngoscopic Sensory Tst,Interp&Rpt Only
 ;;^UTILITY(U,$J,358.3,812,0)
 ;;=92551^^11^55^3^^^^1
 ;;^UTILITY(U,$J,358.3,812,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,812,1,2,0)
 ;;=2^92551
 ;;^UTILITY(U,$J,358.3,812,1,3,0)
 ;;=3^Pure Tone Hearing Test, Air
 ;;^UTILITY(U,$J,358.3,813,0)
 ;;=V5008^^11^55^2^^^^1
 ;;^UTILITY(U,$J,358.3,813,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,813,1,2,0)
 ;;=2^V5008
 ;;^UTILITY(U,$J,358.3,813,1,3,0)
 ;;=3^Hearing Screening
 ;;^UTILITY(U,$J,358.3,814,0)
 ;;=92550^^11^55^4^^^^1
 ;;^UTILITY(U,$J,358.3,814,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,814,1,2,0)
 ;;=2^92550
 ;;^UTILITY(U,$J,358.3,814,1,3,0)
 ;;=3^Tympanometry & Reflex Threshold
 ;;^UTILITY(U,$J,358.3,815,0)
 ;;=V5010^^11^55^1^^^^1
 ;;^UTILITY(U,$J,358.3,815,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,815,1,2,0)
 ;;=2^V5010
 ;;^UTILITY(U,$J,358.3,815,1,3,0)
 ;;=3^Assessment for Hearing Aid
 ;;^UTILITY(U,$J,358.3,816,0)
 ;;=92700^^11^56^3^^^^1
 ;;^UTILITY(U,$J,358.3,816,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,816,1,2,0)
 ;;=2^92700
 ;;^UTILITY(U,$J,358.3,816,1,3,0)
 ;;=3^Video-Otoscopy, Diagnostic
 ;;^UTILITY(U,$J,358.3,817,0)
 ;;=92601^^11^57^2^^^^1
 ;;^UTILITY(U,$J,358.3,817,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,817,1,2,0)
 ;;=2^92601
 ;;^UTILITY(U,$J,358.3,817,1,3,0)
 ;;=3^Diagnostic Analysis Of Cochlear Implant<7Y
 ;;^UTILITY(U,$J,358.3,818,0)
 ;;=92602^^11^57^3^^^^1
 ;;^UTILITY(U,$J,358.3,818,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,818,1,2,0)
 ;;=2^92602
 ;;^UTILITY(U,$J,358.3,818,1,3,0)
 ;;=3^Reprogram Cochlear Implt < 7
 ;;^UTILITY(U,$J,358.3,819,0)
 ;;=92603^^11^57^4^^^^1
 ;;^UTILITY(U,$J,358.3,819,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,819,1,2,0)
 ;;=2^92603
 ;;^UTILITY(U,$J,358.3,819,1,3,0)
 ;;=3^Diagnostic Analysis Of Cochlear Implant 7+Y
 ;;^UTILITY(U,$J,358.3,820,0)
 ;;=92604^^11^57^5^^^^1
 ;;^UTILITY(U,$J,358.3,820,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,820,1,2,0)
 ;;=2^92604
 ;;^UTILITY(U,$J,358.3,820,1,3,0)
 ;;=3^Subsequent Re-Programming 7+Y
 ;;^UTILITY(U,$J,358.3,821,0)
 ;;=92700^^11^58^1^^^^1
 ;;^UTILITY(U,$J,358.3,821,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,821,1,2,0)
 ;;=2^92700
 ;;^UTILITY(U,$J,358.3,821,1,3,0)
 ;;=3^Support Group
 ;;^UTILITY(U,$J,358.3,822,0)
 ;;=97112^^11^58^2^^^^1
 ;;^UTILITY(U,$J,358.3,822,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,822,1,2,0)
 ;;=2^97112
 ;;^UTILITY(U,$J,358.3,822,1,3,0)
 ;;=3^Vestibuar Rehab, Each 15 Min
 ;;^UTILITY(U,$J,358.3,823,0)
 ;;=92508^^11^58^3^^^^1
 ;;^UTILITY(U,$J,358.3,823,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,823,1,2,0)
 ;;=2^92508
 ;;^UTILITY(U,$J,358.3,823,1,3,0)
 ;;=3^Group Treatment
 ;;^UTILITY(U,$J,358.3,824,0)
 ;;=95992^^11^58^5^^^^1
 ;;^UTILITY(U,$J,358.3,824,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,824,1,2,0)
 ;;=2^95992
 ;;^UTILITY(U,$J,358.3,824,1,3,0)
 ;;=3^Canalith Repositioning
 ;;^UTILITY(U,$J,358.3,825,0)
 ;;=V5275^^11^59^3^^^^1
 ;;^UTILITY(U,$J,358.3,825,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,825,1,2,0)
 ;;=2^V5275
 ;;^UTILITY(U,$J,358.3,825,1,3,0)
 ;;=3^Ear Impression, Each
 ;;^UTILITY(U,$J,358.3,826,0)
 ;;=92590^^11^59^6^^^^1
 ;;^UTILITY(U,$J,358.3,826,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,826,1,2,0)
 ;;=2^92590
 ;;^UTILITY(U,$J,358.3,826,1,3,0)
 ;;=3^Ha Assessment, Monaural
 ;;^UTILITY(U,$J,358.3,827,0)
 ;;=92591^^11^59^5^^^^1
 ;;^UTILITY(U,$J,358.3,827,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,827,1,2,0)
 ;;=2^92591
 ;;^UTILITY(U,$J,358.3,827,1,3,0)
 ;;=3^Ha Assessment, Binaural
 ;;^UTILITY(U,$J,358.3,828,0)
 ;;=92594^^11^59^10^^^^1
 ;;^UTILITY(U,$J,358.3,828,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,828,1,2,0)
 ;;=2^92594
 ;;^UTILITY(U,$J,358.3,828,1,3,0)
 ;;=3^Ha Programming, Monaural
 ;;^UTILITY(U,$J,358.3,829,0)
 ;;=92595^^11^59^9^^^^1
 ;;^UTILITY(U,$J,358.3,829,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,829,1,2,0)
 ;;=2^92595
 ;;^UTILITY(U,$J,358.3,829,1,3,0)
 ;;=3^Ha Programming Test, Binaural
 ;;^UTILITY(U,$J,358.3,830,0)
 ;;=92592^^11^59^8^^^^1
 ;;^UTILITY(U,$J,358.3,830,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,830,1,2,0)
 ;;=2^92592
 ;;^UTILITY(U,$J,358.3,830,1,3,0)
 ;;=3^Ha Check, Monaural
 ;;^UTILITY(U,$J,358.3,831,0)
 ;;=92593^^11^59^7^^^^1
 ;;^UTILITY(U,$J,358.3,831,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,831,1,2,0)
 ;;=2^92593
 ;;^UTILITY(U,$J,358.3,831,1,3,0)
 ;;=3^Ha Check, Binaural
 ;;^UTILITY(U,$J,358.3,832,0)
 ;;=V5014^^11^59^11^^^^1
 ;;^UTILITY(U,$J,358.3,832,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,832,1,2,0)
 ;;=2^V5014
 ;;^UTILITY(U,$J,358.3,832,1,3,0)
 ;;=3^Ha Repair/Modification
 ;;^UTILITY(U,$J,358.3,833,0)
 ;;=V5020^^11^59^12^^^^1
 ;;^UTILITY(U,$J,358.3,833,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,833,1,2,0)
 ;;=2^V5020
 ;;^UTILITY(U,$J,358.3,833,1,3,0)
 ;;=3^Real-Ear(Probe Tube) Measurement
 ;;^UTILITY(U,$J,358.3,834,0)
 ;;=L7510^^11^59^13^^^^1
 ;;^UTILITY(U,$J,358.3,834,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,834,1,2,0)
 ;;=2^L7510
 ;;^UTILITY(U,$J,358.3,834,1,3,0)
 ;;=3^Repair/Modify Prosthetic Device
 ;;^UTILITY(U,$J,358.3,835,0)
 ;;=L8499^^11^59^14^^^^1
 ;;^UTILITY(U,$J,358.3,835,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,835,1,2,0)
 ;;=2^L8499
 ;;^UTILITY(U,$J,358.3,835,1,3,0)
 ;;=3^Unlisted Misc Prosthetic Ser
 ;;^UTILITY(U,$J,358.3,836,0)
 ;;=S0618^^11^59^1^^^^1
 ;;^UTILITY(U,$J,358.3,836,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,836,1,2,0)
 ;;=2^S0618
 ;;^UTILITY(U,$J,358.3,836,1,3,0)
 ;;=3^Audiometry For Hearing Aid
 ;;^UTILITY(U,$J,358.3,837,0)
 ;;=97762^^11^59^2^^^^1
 ;;^UTILITY(U,$J,358.3,837,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,837,1,2,0)
 ;;=2^97762
 ;;^UTILITY(U,$J,358.3,837,1,3,0)
 ;;=3^C/O for Orthotic/Prosth Use
 ;;^UTILITY(U,$J,358.3,838,0)
 ;;=V5110^^11^59^4^^^^1
 ;;^UTILITY(U,$J,358.3,838,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,838,1,2,0)
 ;;=2^V5110
 ;;^UTILITY(U,$J,358.3,838,1,3,0)
 ;;=3^HA Dispensing,Bilateral
 ;;^UTILITY(U,$J,358.3,839,0)
 ;;=69200^^11^60^1^^^^1
 ;;^UTILITY(U,$J,358.3,839,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,839,1,2,0)
 ;;=2^69200
 ;;^UTILITY(U,$J,358.3,839,1,3,0)
 ;;=3^Remove Foreign Body, External Canal
 ;;^UTILITY(U,$J,358.3,840,0)
 ;;=69210^^11^60^2^^^^1
 ;;^UTILITY(U,$J,358.3,840,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,840,1,2,0)
 ;;=2^69210
 ;;^UTILITY(U,$J,358.3,840,1,3,0)
 ;;=3^Remove Impacted Ear Wax 1 or 2 ears
 ;;^UTILITY(U,$J,358.3,841,0)
 ;;=92543^^11^61^2^^^^1
 ;;^UTILITY(U,$J,358.3,841,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,841,1,2,0)
 ;;=2^92543
 ;;^UTILITY(U,$J,358.3,841,1,3,0)
 ;;=3^Caloric Vestibular Test, W/Recording, Each
 ;;^UTILITY(U,$J,358.3,842,0)
 ;;=92548^^11^61^3^^^^1
 ;;^UTILITY(U,$J,358.3,842,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,842,1,2,0)
 ;;=2^92548
 ;;^UTILITY(U,$J,358.3,842,1,3,0)
 ;;=3^Computerized Dynamic Posturography
 ;;^UTILITY(U,$J,358.3,843,0)
 ;;=92544^^11^61^4^^^^1
 ;;^UTILITY(U,$J,358.3,843,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,843,1,2,0)
 ;;=2^92544
 ;;^UTILITY(U,$J,358.3,843,1,3,0)
 ;;=3^Optokinetic Nystagmus Test Bidirec,w/Recording
 ;;^UTILITY(U,$J,358.3,844,0)
 ;;=92545^^11^61^5^^^^1
 ;;^UTILITY(U,$J,358.3,844,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,844,1,2,0)
 ;;=2^92545
 ;;^UTILITY(U,$J,358.3,844,1,3,0)
 ;;=3^Oscillating Tracking Test W/Recording
 ;;^UTILITY(U,$J,358.3,845,0)
 ;;=92542^^11^61^6^^^^1
 ;;^UTILITY(U,$J,358.3,845,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,845,1,2,0)
 ;;=2^92542
 ;;^UTILITY(U,$J,358.3,845,1,3,0)
 ;;=3^Positional Nystagmus Test min 4 pos w/Recording
 ;;^UTILITY(U,$J,358.3,846,0)
 ;;=92546^^11^61^7^^^^1
 ;;^UTILITY(U,$J,358.3,846,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,846,1,2,0)
 ;;=2^92546
 ;;^UTILITY(U,$J,358.3,846,1,3,0)
 ;;=3^Sinusiodal Vertical Axis Rotation
 ;;^UTILITY(U,$J,358.3,847,0)
 ;;=92547^^11^61^9^^^^1
 ;;^UTILITY(U,$J,358.3,847,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,847,1,2,0)
 ;;=2^92547
 ;;^UTILITY(U,$J,358.3,847,1,3,0)
 ;;=3^Vertical Channel (Add On To Each Eng Code)
