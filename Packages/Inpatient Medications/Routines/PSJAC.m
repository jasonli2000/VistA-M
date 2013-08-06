PSJAC ;BIR/CML3-INPATIENT INFORMATION ;28 Apr 98 / 9:02 AM
 ;;5.0;INPATIENT MEDICATIONS;**8,10,50,127,181,275**;16 DEC 97;Build 157
 ;
 ; Reference to ^PS(55 is supported by DBIA# 2191.
 ;
 S DFN=PSGP,PSJACPF=1 G CHK
 ;
ENBOTH ;
 S PSJACPF=11 G CHK
 ;
ENIV ;
 N I,J,JJ,ON,PSJRBXX,X,X1,X2,X,Y S PSJACPF=10,PSGP=DFN
 ;
CHK ;
 ;Check if 5.0 order conversion should be run for the selected patient.
 ;I '$P($G(^PS(55,DFN,5.1)),U,11) D CONVERT^PSJUTL1(DFN,$S($E(IOST,1)="C":1,1:0))
 ;/Commented out in PSJ*5*50.  No longer needed
 ;/F  S PSJRBXX=$$OTF^OR3CONV(DFN,$S($E(IOST,1)="C":0,1:1)) Q:+PSJRBXX'<0  D
 ;/.I +PSJRBXX=-1 W:$E(IOST,1)="C" !,$P(PSJRBXX,"^",2) H 4
 ;Converting IV order to new OI with POE if not done so when installed PSJ*5*50
 D CNIV^PSJUTL1(DFN)
 ;I $D(^PS(55,DFN,0)),'$P($G(^PS(55,DFN,0)),U,6) D EN^PSOHLUP(DFN)
 S VA200=1 D INP^VADPT
 I VAIN(4) S:PSJACPF#2 PSJPCAF=1_"^"_VAIN(1),PSJPWD=+VAIN(4),PSJPWDN=$P(VAIN(4),"^",2),PSJPTS=+VAIN(3),PSJPTSP=+VAIN(2),PSJPRB=VAIN(5),PSJPAD=+VAIN(7),PSJPDX=VAIN(9),PSJPTD=$S($D(^PS(55,PSGP,5.1)):$P(^(5.1),"^",4),1:""),PSJPDD="" G CNV
 S VAIP("D")="L" D IN5^VADPT G:PSJACPF[0 CNV
 S PSJPCAF="",PSJPAD=+VAIP(13,1)
 S PSGID=+VAIP(3),X=+VAIP(4)=12!(+VAIP(4)=38)!($G(VADM(6))),PSJPWD=+VAIP(5),PSJPWDN=$P(VAIP(5),"^",2),PSJPRB=$P(VAIP(6),"^",2),PSJPTSP=+VAIP(7),PSJPTS=+VAIP(8),PSJPDX=VAIP(9),PSJPTD="",PSJPDD=PSGID_"^"_$$ENDTC^PSGMI(PSGID) S:X PSJPDD=PSJPDD_"^1"
 ;
CNV ;
 D DEM^VADPT,HTWT(PSGP)
 I PSJACPF#2 S PSGP(0)=VADM(1),PSJPSSN=VADM(2),PSJPDOB=+VADM(3),PSJPAGE=VADM(4),PSJPSEX=$S(VADM(5)]"":VADM(5),1:"?^____"),PSJPPID=VA("PID"),PSJPBID=VA("BID")
 I PSJACPF#2 D
 .I $D(PSJY2K) D  Q
 ..F X="PSJPAD","PSJPDOB","PSJPTD" I @X S $P(@X,"^",2)=$$ENDTC2^PSGMI(+@X)
 .F X="PSJPAD","PSJPDOB","PSJPTD" I @X S $P(@X,"^",2)=$$ENDTC^PSGMI(+@X)
 ;
WP ; ward parameters
 G:$D(PSJACNWP) DONE S PSJSYSW0="",PSJSYSW=0 I $G(PSJPWD) S PSJSYSW=+$O(^PS(59.6,"B",PSJPWD,0)) I PSJSYSW S PSJSYSW0=$G(^PS(59.6,PSJSYSW,0))
 ;S PSJSYSL="",X=$P(PSJSYSU,";",3)>1 S PSJSYSL=$P(PSJSYSW0,"^",X*4+12) G:$D(PSJACND) DONE
 S PSJSYSL="",X=$P(PSJSYSU,";",3)>1 S PSJSYSL=$S(X=0:$P(PSJSYSW0,"^",12),1:$P(PSJSYSW0,"^",16)) G:$D(PSJACND) DONE
 ;S PSJDCEXP=$$RECDCEXP^PSJP()
 I PSJSYSL D
 .S:X X='$P($G(PSJSYSP0),"^",10) S IOP=$S($P($G(PSJSYSP0),"^",13)]"":$P($G(PSJSYSP0),"^",13),$P(PSJSYSW0,"^",19+X)]"":$P(PSJSYSW0,"^",19+X),1:"") I IOP]"" D
 ..S IOP="`"_IOP K %ZIS S %ZIS="NQ" D ^%ZIS S:'POP $P(PSJSYSL,"^",2,3)=ION_"^"_IO D HOME^%ZIS
 ;
DONE ;
 I PSJACPF<10 K VADM,VAIN,VAIP
 K PSJACPF,PSGID,PSGOD,VA200,X
 Q
HTWT(DFN) ; Get patient's height and weight from Vitals.
 S (PSJPWTD,PSJPHTD)=""
 S X="GMRVUTL" X ^%ZOSF("TEST") I  S GMRVSTR="HT" D
 . D EN6^GMRVUTL S PSJPHT=$P(X,U,8) S:PSJPHT PSJPHT=$J(2.54*PSJPHT,0,2),PSJPHTD="("_$S($D(PSJY2K):$E($$ENDTC2^PSGMI($P(X,U)),1,10),1:$E($$ENDTC^PSGMI($P(X,U)),1,8))_")"
 . S GMRVSTR="WT" D EN6^GMRVUTL S PSJPWT=$P(X,U,8) S:PSJPWT PSJPWT=$J(PSJPWT/2.2,0,2),PSJPWTD="("_$S($D(PSJY2K):$E($$ENDTC2^PSGMI($P(X,U)),1,10),1:$E($$ENDTC^PSGMI($P(X,U)),1,8))_")"
 F X="PSJPWT","PSJPHT" S:'$G(@X) @X="______"
 F X="PSJPWTD","PSJPHTD" S:$G(@X)="" @X="(________)"
 Q
PSJAC2(PSJY2K)     ;
 D PSJAC Q
