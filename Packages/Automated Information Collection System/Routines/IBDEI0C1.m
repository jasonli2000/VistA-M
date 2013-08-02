IBDEI0C1 ; ; 05-APR-1999
 ;;2.1;IB ENCOUNTER FORM IMP/EXP;;APR 05, 1999
 Q:'DIFQR(358.99)  F I=3D1:2 S X=3D$T(Q+I) Q:X=3D""  S
Y=3D$E($T(Q+I+1),4,999),X=3D$E(X,4,999) S:$A(Y)=3D126
I=3DI+1,Y=3D$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=3D61 Y=3D$E(Y,2,999) =
X NO E
S @X=3DY
Q Q
 ;;^UTILITY(U,$J,358.99)
 ;;=3D^IBE(358.99,
 ;;^UTILITY(U,$J,358.99,0)
 ;;=3DIMP/EXP AICS DATA ELEMENTS^358.99^19^19
 ;;^UTILITY(U,$J,358.99,1,0)
 ;;=3DSHORT NARRATIVE (30
CHAR)^^^^_______________________________^30^10^^^^^NARR
 ;;^UTILITY(U,$J,358.99,1,10)
 ;;=3Da^^^################################
 ;;^UTILITY(U,$J,358.99,2,0)
 ;;=3DCPT-4 PROCEDURE CODE^5^^^^5^10^^^^^CPT-4
 ;;^UTILITY(U,$J,358.99,2,1)
 ;;=3DD INPUTCPT^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.99,2,10)
 ;;=3Da^XNNNN
 ;;^UTILITY(U,$J,358.99,3,0)
 ;;=3DICD-9 DIAGNOSIS CODE^7^^^____.__^7^10^^^^^ICD-9
 ;;^UTILITY(U,$J,358.99,3,1)
 ;;=3DD INPUTICD^IBDFN8(.X)
 ;;^UTILITY(U,$J,358.99,3,10)
 ;;=3Da^XF^^NNNN.NN
 ;;^UTILITY(U,$J,358.99,4,0)
 ;;=3DBODY TEMPERATURE^5^^^___._^5^10^^^Temperature:^Fahr^TMP^F
 ;;^UTILITY(U,$J,358.99,4,10)
 ;;=3Df^^^NNN.N
 ;;^UTILITY(U,$J,358.99,5,0)
 ;;=3DBLOOD PRESSURE^7^^^___/___^7^10^^^Blood
Press.:^systolic/diastolic^BP
 ;;^UTILITY(U,$J,358.99,5,10)
 ;;=3Da^NNNPNNN^^NNN/NNN
 ;;^UTILITY(U,$J,358.99,6,0)
 ;;=3DBODY WEIGHT^5^^^___._^5^10^^^Weight:^lbs^WT^LB
 ;;^UTILITY(U,$J,358.99,6,10)
 ;;=3Df^^^NNN.N
 ;;^UTILITY(U,$J,358.99,7,0)
 ;;=3DAUDIOMETRY - LEFT
EAR^31^^^___/___/___/___/___/___/___/___^31^10^^^^lft ear^AUD
 ;;^UTILITY(U,$J,358.99,7,10)
 ;;=3Da^^^###/###/###/###/###/###/###/###
 ;;^UTILITY(U,$J,358.99,8,0)
 ;;=3DABDOMINAL GIRTH^^^^___^3^10^^^Abdominal Girth:^in^AG^IN
 ;;^UTILITY(U,$J,358.99,8,10)
 ;;=3Di^^^NNN
 ;;^UTILITY(U,$J,358.99,9,0)
 ;;=3DAUDIOMETRY - RIGHT
EAR^^^^___/___/___/___/___/___/___/___^31^10^^^^rt ear^AUD
 ;;^UTILITY(U,$J,358.99,9,10)
 ;;=3Da^^^###/###/###/###/###/###/###/###
 ;;^UTILITY(U,$J,358.99,10,0)
 ;;=3DFUNDAL HEIGHT^2^^^__^2^10^^^Fundal Ht:^in^FH^IN
 ;;^UTILITY(U,$J,358.99,10,10)
 ;;=3Da^^^NN
 ;;^UTILITY(U,$J,358.99,11,0)
 ;;=3DFETAL HEART TONES^^^^___^3^10^^^Fetal Heart Tone:^per min^FT
 ;;^UTILITY(U,$J,358.99,11,10)
 ;;=3Da^^^NNN
 ;;^UTILITY(U,$J,358.99,12,0)
 ;;=3DHEAD CIRCUMFERENCE^^^^__._^4^10^^^Head Circumference:^in^HC^IN
 ;;^UTILITY(U,$J,358.99,12,10)
 ;;=3Df^^^NN.N
 ;;^UTILITY(U,$J,358.99,13,0)
 ;;=3DHEARING^^^^_^1^10^^^Hearing:^N=3Dnormal,A=3Dabnormal^HE
 ;;^UTILITY(U,$J,358.99,13,10)
 ;;=3Da^^^N
 ;;^UTILITY(U,$J,358.99,14,0)
 ;;=3DBODY HEIGHT^4^^^__._^4^10^^^Height:^in^HT^IN
 ;;^UTILITY(U,$J,358.99,14,10)
 ;;=3Df^^^NN.N
 ;;^UTILITY(U,$J,358.99,15,0)
 ;;=3DPULSE^3^^^___^3^10^^^Pulse^per min^PU
 ;;^UTILITY(U,$J,358.99,15,10)
 ;;=3Di^^^NNN
 ;;^UTILITY(U,$J,358.99,16,0)
 ;;=3DRESPIRATION^3^^^__^2^10^^^Respiration:^per min^RS
 ;;^UTILITY(U,$J,358.99,16,10)
 ;;=3Di^^^NN
 ;;^UTILITY(U,$J,358.99,17,0)
 ;;=3DTONOMETRY^^^^__/__^5^10^^^Tonometry:^lft eye/rt eye^TON
 ;;^UTILITY(U,$J,358.99,17,10)
 ;;=3Da^^^NN/NN
 ;;^UTILITY(U,$J,358.99,18,0)
 ;;=3DVISION CORRECTED^^^^__/__^5^10^^^Vision Corrected:^lft eye/rt =
eye^VC
 ;;^UTILITY(U,$J,358.99,18,10)
 ;;=3Da^^^NN/NN
 ;;^UTILITY(U,$J,358.99,19,0)
 ;;=3DVISION UNCORRECTED^^^^__/__^5^10^^^Vison Uncorrected:^lft eye/rt
eye^VU
 ;;^UTILITY(U,$J,358.99,19,10)
 ;;=3Da^^^NN/NN
