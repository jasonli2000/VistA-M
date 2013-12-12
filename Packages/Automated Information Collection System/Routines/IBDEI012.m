IBDEI012 ; ; 06-AUG-2013
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;AUG 06, 2013
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,850,1,3,0)
 ;;=3^HA,CROS,In Ear
 ;;^UTILITY(U,$J,358.3,851,0)
 ;;=V5180^^11^84^16^^^^1
 ;;^UTILITY(U,$J,358.3,851,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,851,1,2,0)
 ;;=2^V5180
 ;;^UTILITY(U,$J,358.3,851,1,3,0)
 ;;=3^HA,CROS,Behind Ear
 ;;^UTILITY(U,$J,358.3,852,0)
 ;;=V5190^^11^84^17^^^^1
 ;;^UTILITY(U,$J,358.3,852,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,852,1,2,0)
 ;;=2^V5190
 ;;^UTILITY(U,$J,358.3,852,1,3,0)
 ;;=3^HA,CROS,Glasses
 ;;^UTILITY(U,$J,358.3,853,0)
 ;;=V5210^^11^84^10^^^^1
 ;;^UTILITY(U,$J,358.3,853,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,853,1,2,0)
 ;;=2^V5210
 ;;^UTILITY(U,$J,358.3,853,1,3,0)
 ;;=3^HA,BICROS,In Ear
 ;;^UTILITY(U,$J,358.3,854,0)
 ;;=V5220^^11^84^8^^^^1
 ;;^UTILITY(U,$J,358.3,854,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,854,1,2,0)
 ;;=2^V5220
 ;;^UTILITY(U,$J,358.3,854,1,3,0)
 ;;=3^HA,BICROS,Behind Ear
 ;;^UTILITY(U,$J,358.3,855,0)
 ;;=V5230^^11^84^9^^^^1
 ;;^UTILITY(U,$J,358.3,855,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,855,1,2,0)
 ;;=2^V5230
 ;;^UTILITY(U,$J,358.3,855,1,3,0)
 ;;=3^HA,BICROS,Glasses
 ;;^UTILITY(U,$J,358.3,856,0)
 ;;=V5240^^11^84^2^^^^1
 ;;^UTILITY(U,$J,358.3,856,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,856,1,2,0)
 ;;=2^V5240
 ;;^UTILITY(U,$J,358.3,856,1,3,0)
 ;;=3^Dispensing Fee,BICROS
 ;;^UTILITY(U,$J,358.3,857,0)
 ;;=V5241^^11^84^3^^^^1
 ;;^UTILITY(U,$J,358.3,857,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,857,1,2,0)
 ;;=2^V5241
 ;;^UTILITY(U,$J,358.3,857,1,3,0)
 ;;=3^Dispensing Fee,Monaural HA
 ;;^UTILITY(U,$J,358.3,858,0)
 ;;=V5242^^11^84^6^^^^1
 ;;^UTILITY(U,$J,358.3,858,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,858,1,2,0)
 ;;=2^V5242
 ;;^UTILITY(U,$J,358.3,858,1,3,0)
 ;;=3^HA,Analog,Monaural,CIC
 ;;^UTILITY(U,$J,358.3,859,0)
 ;;=V5243^^11^84^7^^^^1
 ;;^UTILITY(U,$J,358.3,859,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,859,1,2,0)
 ;;=2^V5243
 ;;^UTILITY(U,$J,358.3,859,1,3,0)
 ;;=3^HA,Analog,Monaural,ITC
 ;;^UTILITY(U,$J,358.3,860,0)
 ;;=V5244^^11^84^31^^^^1
 ;;^UTILITY(U,$J,358.3,860,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,860,1,2,0)
 ;;=2^V5244
 ;;^UTILITY(U,$J,358.3,860,1,3,0)
 ;;=3^HA,Monaural,Completely In Ear Canal
 ;;^UTILITY(U,$J,358.3,861,0)
 ;;=V5245^^11^84^33^^^^1
 ;;^UTILITY(U,$J,358.3,861,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,861,1,2,0)
 ;;=2^V5245
 ;;^UTILITY(U,$J,358.3,861,1,3,0)
 ;;=3^HA,Monaural,In Ear Canal
 ;;^UTILITY(U,$J,358.3,862,0)
 ;;=V5246^^11^84^22^^^^1
 ;;^UTILITY(U,$J,358.3,862,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,862,1,2,0)
 ;;=2^V5246
 ;;^UTILITY(U,$J,358.3,862,1,3,0)
 ;;=3^HA,Digital Analog,Monaural,ITE
 ;;^UTILITY(U,$J,358.3,863,0)
 ;;=V5247^^11^84^20^^^^1
 ;;^UTILITY(U,$J,358.3,863,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,863,1,2,0)
 ;;=2^V5247
 ;;^UTILITY(U,$J,358.3,863,1,3,0)
 ;;=3^HA,Digital Analog,Monaural,Behind Ear
 ;;^UTILITY(U,$J,358.3,864,0)
 ;;=V5248^^11^84^4^^^^1
 ;;^UTILITY(U,$J,358.3,864,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,864,1,2,0)
 ;;=2^V5248
 ;;^UTILITY(U,$J,358.3,864,1,3,0)
 ;;=3^HA,Analog,Binaural,CIC
 ;;^UTILITY(U,$J,358.3,865,0)
 ;;=V5249^^11^84^5^^^^1
 ;;^UTILITY(U,$J,358.3,865,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,865,1,2,0)
 ;;=2^V5249
 ;;^UTILITY(U,$J,358.3,865,1,3,0)
 ;;=3^HA,Analog,Binaural,ITC
 ;;^UTILITY(U,$J,358.3,866,0)
 ;;=V5250^^11^84^19^^^^1
 ;;^UTILITY(U,$J,358.3,866,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,866,1,2,0)
 ;;=2^V5250
 ;;^UTILITY(U,$J,358.3,866,1,3,0)
 ;;=3^HA,Digital Analog,Binaural,CIC
 ;;^UTILITY(U,$J,358.3,867,0)
 ;;=V5253^^11^84^21^^^^1
 ;;^UTILITY(U,$J,358.3,867,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,867,1,2,0)
 ;;=2^V5253
 ;;^UTILITY(U,$J,358.3,867,1,3,0)
 ;;=3^HA,Digital Analog,Monaural,CIC
 ;;^UTILITY(U,$J,358.3,868,0)
 ;;=V5254^^11^84^25^^^^1
 ;;^UTILITY(U,$J,358.3,868,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,868,1,2,0)
 ;;=2^V5254
 ;;^UTILITY(U,$J,358.3,868,1,3,0)
 ;;=3^HA,Digital,Monaural,CIC
 ;;^UTILITY(U,$J,358.3,869,0)
 ;;=V5258^^11^84^23^^^^1
 ;;^UTILITY(U,$J,358.3,869,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,869,1,2,0)
 ;;=2^V5258
 ;;^UTILITY(U,$J,358.3,869,1,3,0)
 ;;=3^HA,Digital,Binaural,CIC
 ;;^UTILITY(U,$J,358.3,870,0)
 ;;=V5259^^11^84^24^^^^1
 ;;^UTILITY(U,$J,358.3,870,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,870,1,2,0)
 ;;=2^V5259
 ;;^UTILITY(U,$J,358.3,870,1,3,0)
 ;;=3^HA,Digital,Binaural,ITC
 ;;^UTILITY(U,$J,358.3,871,0)
 ;;=V5262^^11^84^27^^^^1
 ;;^UTILITY(U,$J,358.3,871,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,871,1,2,0)
 ;;=2^V5262
 ;;^UTILITY(U,$J,358.3,871,1,3,0)
 ;;=3^HA,Disposable,Monaural
 ;;^UTILITY(U,$J,358.3,872,0)
 ;;=V5263^^11^84^26^^^^1
 ;;^UTILITY(U,$J,358.3,872,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,872,1,2,0)
 ;;=2^V5263
 ;;^UTILITY(U,$J,358.3,872,1,3,0)
 ;;=3^HA,Disposable,Binaural
 ;;^UTILITY(U,$J,358.3,873,0)
 ;;=V5266^^11^84^34^^^^1
 ;;^UTILITY(U,$J,358.3,873,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,873,1,2,0)
 ;;=2^V5266
 ;;^UTILITY(U,$J,358.3,873,1,3,0)
 ;;=3^Hearing Aid Battery
 ;;^UTILITY(U,$J,358.3,874,0)
 ;;=V5274^^11^84^1^^^^1
 ;;^UTILITY(U,$J,358.3,874,1,0)
 ;;=^358.31IA^3^2
 ;;^UTILITY(U,$J,358.3,874,1,2,0)
 ;;=2^V5274
 ;;^UTILITY(U,$J,358.3,874,1,3,0)
 ;;=3^Assistive Listening Device
 ;;^UTILITY(U,$J,358.3,875,0)
 ;;=99211^^12^85^1
 ;;^UTILITY(U,$J,358.3,875,1,0)
 ;;=^358.31IA^2^2
 ;;^UTILITY(U,$J,358.3,875,1,1,0)
 ;;=1^Office Visit
 ;;^UTILITY(U,$J,358.3,875,1,2,0)
 ;;=2^99211
 ;;^UTILITY(U,$J,358.3,876,0)
 ;;=379.31^^13^86^1
 ;;^UTILITY(U,$J,358.3,876,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,876,1,3,0)
 ;;=3^379.31
 ;;^UTILITY(U,$J,358.3,876,1,4,0)
 ;;=4^Aphakia without IOL implant
 ;;^UTILITY(U,$J,358.3,876,2)
 ;;=^9445
 ;;^UTILITY(U,$J,358.3,877,0)
 ;;=366.9^^13^86^2
 ;;^UTILITY(U,$J,358.3,877,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,877,1,3,0)
 ;;=3^366.9
 ;;^UTILITY(U,$J,358.3,877,1,4,0)
 ;;=4^Cataract NOS
 ;;^UTILITY(U,$J,358.3,877,2)
 ;;=^20266
 ;;^UTILITY(U,$J,358.3,878,0)
 ;;=371.00^^13^86^4
 ;;^UTILITY(U,$J,358.3,878,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,878,1,3,0)
 ;;=3^371.00
 ;;^UTILITY(U,$J,358.3,878,1,4,0)
 ;;=4^Corneal Disease
 ;;^UTILITY(U,$J,358.3,878,2)
 ;;=^28398
 ;;^UTILITY(U,$J,358.3,879,0)
 ;;=362.51^^13^86^9
 ;;^UTILITY(U,$J,358.3,879,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,879,1,3,0)
 ;;=3^362.51
 ;;^UTILITY(U,$J,358.3,879,1,4,0)
 ;;=4^Macular Degeneration (ARMD), Dry
 ;;^UTILITY(U,$J,358.3,879,2)
 ;;=^268636
 ;;^UTILITY(U,$J,358.3,880,0)
 ;;=362.52^^13^86^10
 ;;^UTILITY(U,$J,358.3,880,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,880,1,3,0)
 ;;=3^362.52
 ;;^UTILITY(U,$J,358.3,880,1,4,0)
 ;;=4^Macular Degeneration (ARMD), Wet
 ;;^UTILITY(U,$J,358.3,880,2)
 ;;=^268637
 ;;^UTILITY(U,$J,358.3,881,0)
 ;;=377.10^^13^86^12
 ;;^UTILITY(U,$J,358.3,881,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,881,1,3,0)
 ;;=3^377.10
 ;;^UTILITY(U,$J,358.3,881,1,4,0)
 ;;=4^Optic Atrophy
 ;;^UTILITY(U,$J,358.3,881,2)
 ;;=^85926
 ;;^UTILITY(U,$J,358.3,882,0)
 ;;=377.49^^13^86^13
 ;;^UTILITY(U,$J,358.3,882,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,882,1,3,0)
 ;;=3^377.49
 ;;^UTILITY(U,$J,358.3,882,1,4,0)
 ;;=4^Optic Nerve
 ;;^UTILITY(U,$J,358.3,882,2)
 ;;=^269230
 ;;^UTILITY(U,$J,358.3,883,0)
 ;;=362.74^^13^86^15
 ;;^UTILITY(U,$J,358.3,883,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,883,1,3,0)
 ;;=3^362.74
 ;;^UTILITY(U,$J,358.3,883,1,4,0)
 ;;=4^Retinitis Pigmentosa
 ;;^UTILITY(U,$J,358.3,883,2)
 ;;=^105693
 ;;^UTILITY(U,$J,358.3,884,0)
 ;;=362.50^^13^86^11
 ;;^UTILITY(U,$J,358.3,884,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,884,1,3,0)
 ;;=3^362.50
 ;;^UTILITY(U,$J,358.3,884,1,4,0)
 ;;=4^Macular Degeneration Eye NOS 
 ;;^UTILITY(U,$J,358.3,884,2)
 ;;=^73072
 ;;^UTILITY(U,$J,358.3,885,0)
 ;;=438.7^^13^86^8
 ;;^UTILITY(U,$J,358.3,885,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,885,1,3,0)
 ;;=3^438.7
 ;;^UTILITY(U,$J,358.3,885,1,4,0)
 ;;=4^Lt Effect of Stroke w/Vision prob
 ;;^UTILITY(U,$J,358.3,885,2)
 ;;=Lt Effect of Stroke w/Vision prob^328504
 ;;^UTILITY(U,$J,358.3,886,0)
 ;;=250.50^^13^86^5
 ;;^UTILITY(U,$J,358.3,886,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,886,1,3,0)
 ;;=3^250.50
 ;;^UTILITY(U,$J,358.3,886,1,4,0)
 ;;=4^Diabetes II w/ OPHTH manifestations
 ;;^UTILITY(U,$J,358.3,886,2)
 ;;=Diabetes w/ OPHTH manifestations^267839
 ;;^UTILITY(U,$J,358.3,887,0)
 ;;=363.20^^13^86^3
 ;;^UTILITY(U,$J,358.3,887,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,887,1,3,0)
 ;;=3^363.20
 ;;^UTILITY(U,$J,358.3,887,1,4,0)
 ;;=4^Chorioretinitis, Unspecified
 ;;^UTILITY(U,$J,358.3,887,2)
 ;;=^23913
 ;;^UTILITY(U,$J,358.3,888,0)
 ;;=365.9^^13^86^6
 ;;^UTILITY(U,$J,358.3,888,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,888,1,3,0)
 ;;=3^365.9
 ;;^UTILITY(U,$J,358.3,888,1,4,0)
 ;;=4^Glaucoma, Unspecified
 ;;^UTILITY(U,$J,358.3,888,2)
 ;;=Glaucoma, Unspecified^51160
 ;;^UTILITY(U,$J,358.3,889,0)
 ;;=115.90^^13^86^7
 ;;^UTILITY(U,$J,358.3,889,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,889,1,3,0)
 ;;=3^115.90
 ;;^UTILITY(U,$J,358.3,889,1,4,0)
 ;;=4^Histoplasmosis, NOS w/o Manifestation 
 ;;^UTILITY(U,$J,358.3,889,2)
 ;;=^57700
 ;;^UTILITY(U,$J,358.3,890,0)
 ;;=362.9^^13^86^14
 ;;^UTILITY(U,$J,358.3,890,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,890,1,3,0)
 ;;=3^362.9
 ;;^UTILITY(U,$J,358.3,890,1,4,0)
 ;;=4^Retinal Disorder
 ;;^UTILITY(U,$J,358.3,890,2)
 ;;=^105548
 ;;^UTILITY(U,$J,358.3,891,0)
 ;;=362.75^^13^86^16
 ;;^UTILITY(U,$J,358.3,891,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,891,1,3,0)
 ;;=3^362.75
 ;;^UTILITY(U,$J,358.3,891,1,4,0)
 ;;=4^Stargardts
 ;;^UTILITY(U,$J,358.3,891,2)
 ;;=^268656
 ;;^UTILITY(U,$J,358.3,892,0)
 ;;=369.4^^13^87^35
 ;;^UTILITY(U,$J,358.3,892,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,892,1,3,0)
 ;;=3^369.4
 ;;^UTILITY(U,$J,358.3,892,1,4,0)
 ;;=4^Legal Blindness (USA definition)
 ;;^UTILITY(U,$J,358.3,892,2)
 ;;=^268887
 ;;^UTILITY(U,$J,358.3,893,0)
 ;;=369.01^^13^87^25
