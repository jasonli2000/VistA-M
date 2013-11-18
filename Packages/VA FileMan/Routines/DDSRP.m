DDSRP	;GFT/GFT - PRINT FORM 'DDS', PAGE 'DDS3P';2013-01-25  12:19 PM
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
EN(DDS,DDS3P,DDSJ)	; Main Entry Point
	I '$G(DDSJ) S DDSJ=$J
	N X,Y,IOP,POP,BLK,DDSREFS,DDSREFT
	S DDSREFT=$NA(^TMP("DDS",DDSJ,DDS))
	S DDSREFS=$NA(^DIST(.403,+DDS,"AY"))
	K ^UTILITY($J,"DDSRP")
	;Set terminal characterstics for scroll mode
	W *27,"[?1000l" ; Mouse Off
	W $P(DDGLCLR,DDGLDEL,2) ; Clear ALL screen
	S DX=0,DY=0 X IOXY ; Take cursor to 0,0
	W $P(DDGLVID,DDGLDEL)_"PRINT SCREEN"_$P(DDGLVID,DDGLDEL,10) ; Write to screen in bold
	D KILL^DDGLIB0() ; Turn off screen handling
	D ^%ZIS ; Select Device
	I POP D HLP^DDSUTL("SORRY, PRINTING FAILED") G ENQ  ; Quit if can't open
	I $E(IOST,1,2)="C-" S IOF="!" ; On a terminal, make Form Feed a Line Feed
	U IO ; Use printer device
	D CAP,BLKS,PRINT ; This is where the printing really happens.
	D  ; Block to new DDS so that the reader can't find it for writing to screen
	. N DDS,DIR I $E(IOST,1,2)="C-" S DIR(0)="E" D ^DIR ; Press Enter to continue 
	D ^%ZISC ; Close device
ENQ	; Goto label in case we fail to open the device.
	D INIT^DDGLIB0() ; Turn screen handling back on again.
	I $G(DDS)>0 W *27,"[?1000h" ; Mouse On
	D FINISH^DDGLIBP() ; Turn on terminators, off echo, and set RM to zero.
	Q
BLKS	;FROM ^DDSR
	S BLK=$P($G(^DIST(.403,+DDS,40,DDS3P,0)),U,2) ;Hdr blk
	D:BLK]"" DB(DDS3P,BLK)
	;
	;Other blks
	N DDS3BO
	S DDS3BO="" F  S DDS3BO=$O(^DIST(.403,+DDS,40,DDS3P,40,"AC",DDS3BO)) Q:'DDS3BO  S BLK=$O(^(DDS3BO,"")) Q:'BLK  D DB(DDS3P,BLK)
	Q
	;
PRINT	;
	N DDSI S DDSI=1
	F Y=0:1:$O(^UTILITY($J,"DDSRP",""),-1) W !,$G(^UTILITY($J,"DDSRP",Y)) S DDSI=DDSI+1 I $G(IOSL),DDSI'<IOSL S DDSI=1 I $G(IOF)]"" W @IOF
	W ! F Y=1:1:80 W "_"
	W:$D(IOF) @IOF
	Q
	;
CAP	N DDCAP,A,C,C1,C2,P,PC,V ; FROM ^DDSR1
	I $G(DUZ("LANG")) S DY=$NA(@DDSREFS@("CAP")) F  S DY=$Q(@DY) Q:$QS(DY,4)'="CAP"  D
	.I $QS(DY,7)=DDS3P S C1=+$QS(DY,8),C2=$P($G(@DDSREFS@(DDS3P,C1)),U,3) I C2 S X=$G(^(C1,+$QS(DY,9),"D")),A=$P(X,U,4) I A S A=$$LABEL^DIALOGZ(C2,A) I A]"" S DDCAP($$UP^DILIBF($QS(DY,5)))=A
	S DY="" F  S DY=$O(@DDSREFS@("X",DDS3P,DY)) Q:DY=""  S DX=$O(^(DY,"")),DDS3CAP=^(DX) D PUT(DDS3CAP)
	;.I $G(DUZ("LANG")) D
	;..S C="",C2=$$UP^DILIBF(DDS3CAP) F  S C=$O(DDCAP(C)) Q:C=""  D
	;...S C1=$L(C),P=$F(C2,C) I P S $E(DDS3CAP,P-C1,P-1)=$E(DDCAP(C)_$J("",80),1,C1)
	;..Q
	;..S C=DDS3CAP,C1=C?.E1":" I C1 S C=$E(C,1,$L(C)-1)
	;. Q:'$D(@DDSREFS@("X",DDS3P,DY,DX,"A"))  S A=^("A")
	;. S X=DDS3CAP,DDS3CAP="",P=1
	;. F PC=1:1:$L(A,U) S C=$P(A,U,PC) D:C]""
	;.. S C1=$P(C,";"),C2=$P(C,";",2)
	;.. S DDS3CAP=DDS3CAP_$E(X,P,C1-1)_V_$E(X,C1,C2)
	;.. S P=C2+1
	;. S DDS3CAP=DDS3CAP_$E(X,P,999)
	Q
	;
DB(DDS3P,DDS3B)	;DATA BLOCK
	K @DDSREFT@("XCAP",DDS3P,DDS3B)
	S DDS3=@DDSREFS@(DDS3P,DDS3B)
	S DDS3FN="F"_$P(DDS3,U,3),DDS3REP=$P(DDS3,U,7),DDS3PTB=$P(DDS3,U,8)
	K DDS3
	;
	I $G(DDS3REP)'>1 D
	. N DIE
	. S DDS3DA=$G(@DDSREFT@(DDS3P,DDS3B))
	. S:DDS3DA]"" DIE=$G(@DDSREFT@(DDS3P,DDS3B,DDS3DA,"GL"))
	. S DDS3DDO=0
	. F  S DDS3DDO=$O(@DDSREFS@(DDS3P,DDS3B,DDS3DDO)) Q:DDS3DDO'=+DDS3DDO  S DDS3C=$G(^(DDS3DDO,"D")) D:DDS3C]"" DF(DDS3P,DDS3B,DDS3DDO,DDS3DA,DDS3C,DDS3FN,DDS3PTB)
	. K DDS3C,DDS3DA,DDS3DDO
	E  D DMULT(DDS3P,DDS3B,DDS3FN)
	;
	K DDS3FN,DDS3PTB,DDS3REP
	Q
	;
DMULT(DDS3P,DDS3B,DDS3FN)	;Paint data, all lines
	N X,DIE
	S DDS3PDA=$P($G(@DDSREFT@(DDS3P,DDS3B)),U)
GFT	I '$D(^(DDS3B,"COMP MUL")),'DDS3PDA  D
	. S X="",DDS3STL=1
	. S DDS3NREP=$P(@DDSREFS@(DDS3P,DDS3B),U,7),DDS3SEL=$P(^(DDS3B),U,10)
	E  D
	. S X=@DDSREFT@(DDS3P,DDS3B,DDS3PDA)
	. S DDS3STL=$P(X,U,3),DDS3NREP=$P(X,U,6),DDS3SEL=$P(X,U,9) ;3RD PIECE SAYS WHICH LINE IS NOW TOP LINE
	S DIE=$G(@DDSREFT@(DDS3P,DDS3B,DDS3PDA,"GL"))
	;
	F DDS3LN=1:1:$O(@DDSREFT@(DDS3P,DDS3B,DDS3PDA,"A"),-1) D  ;PAINT LINES ONE BY ONE
	. S DDS3SN=DDS3LN ;START WITH LINE 1 ALWAYS
	. S DDS3DA=$G(@DDSREFT@(DDS3P,DDS3B,DDS3PDA,DDS3SN))
	. D DMULT1(DDS3P,DDS3B,DDS3FN,DDS3DA,DDS3LN,DDS3SN,DDS3SEL)
	F DDS3LN=DDS3LN+1:1:DDS3REP S DY=DY+1,DX=2 D PUT("  ") ;BLANK LINES AT END OF MULTIPLES
	K DDS3DA,DDS3LN,DDS3NREP,DDS3PDA,DDS3SEL,DDS3SN,DDS3STL
	Q
	;
DMULT1(DDS3P,DDS3B,DDS3FN,DDS3DA,DDS3LN,DDS3SN,DDS3SEL)	;Paint 1 line, LINE DDS3LN
	N DDSHITE S DDSHITE=$$HITE^DDSR(DDS3B),DDS3DDO=0
	F  S DDS3DDO=$O(@DDSREFS@(DDS3P,DDS3B,DDS3DDO)) Q:DDS3DDO'=+DDS3DDO  S DDS3C=$G(^(DDS3DDO,"D")) I DDS3C]"" D
	. S $P(DDS3C,U)=$P(DDS3C,U)+(DDS3LN-1*DDSHITE) ;DJW/GFT
	. S:$P(DDS3C,U,5)]"" $P(DDS3C,U,5)=$P(DDS3C,U,5)+(DDS3LN-1*DDSHITE) ;DJW/GFT
	. D DF(DDS3P,DDS3B,DDS3DDO,DDS3DA,DDS3C,DDS3FN,1,DDS3LN,DDS3SN)
	K DDS3C,DDS3DDO
	Q
	;
DF(DDS3P,DDS3B,DDS3DDO,DDS3DA,DDS3C,DDS3FN,DDS3FLG,DDS3LN,DDS3SN)	;Paint field
	N DDS3FLD,DDS3LEN,DDSX
	D:$P(DDS3C,U,5)]"" XCAP
	;
	S DY=+DDS3C,DX=$P(DDS3C,U,2)
	S DDS3LEN=$P(DDS3C,U,3),DDS3FLD=$P(DDS3C,U,4)
	;
	;Computed flds
	I DDS3DA]"",$P(DDS3C,U,9) S DDSX=$$VAL^DDSCOMP(DDS3DDO,DDS3B,DDS3DA)
	;
	;Form only flds
	Q:DDS3FLD=""
	I DDS3FLD'=+DDS3FLD N DDS3FN S DDS3FN="F0"
	;
	;External form
	S:DDS3FLD DDSX=$S(DDS3DA="":"",$D(@DDSREFT@(DDS3FN,DDS3DA,DDS3FLD,"X"))#2:^("X"),1:$G(^("D")))
	I $G(DDSX)]""!$G(DDS3FLG) D
	. S:$D(DDSX)[0 DDSX=""
	. I '$P(DDS3C,U,10) S DDSX=$E(DDSX,1,DDS3LEN)_$J("",DDS3LEN-$L(DDSX))
	. E  S DDSX=$J("",DDS3LEN-$L(DDSX))_$E(DDSX,1,DDS3LEN)
	. D PUT(DDSX)
	Q
	;
XCAP	;Paint exec caps
	N Y,DDSLN,DDSSN
	I 'DDS3DA N DA,D0 S (DA,D0)=""
	;
	I DDS3DA N DDSDL S DDSDL=$L(DDS3DA,",")-2
	I  N DA,@$$D0^DDS(DDSDL)
	I  D BLDDA^DDS(DDS3DA)
	;
	S DDS3TP=$P($G(@DDSREFS@(DDS3P,DDS3B)),U,5)
	S DDS3L0=$G(^DIST(.404,DDS3B,40,DDS3DDO,0)) G:DDS3L0?."^" XCAPQ
	S DDS3L01=$G(^DIST(.404,DDS3B,40,DDS3DDO,.1)) G:DDS3L01?."^" XCAPQ
	;
	S:$D(DDS3LN) DDSLN=DDS3LN
	S:$D(DDS3SN) DDSSN=DDS3SN
	;
	X DDS3L01 G:$G(Y)="" XCAPQ
	S DDS3CAP=Y
	;
	I DDS3TP="e","^2^3^"[(U_$P(DDS3L0,U,3)_U)!'$P(DDS3L0,U,3) D
	. S Y=$$UP^DILIBF(Y) ;**
	. S @DDSREFT@("XCAP",DDS3P,Y,DDS3B,DDS3DDO)=""
	;
	S DY=$P(DDS3C,U,5),DX=$P(DDS3C,U,6)
	S DDS3CAP=DDS3CAP_$P(DDS3C,U,7)
	D PUT(DDS3CAP)
XCAPQ	K DDS3CAP,DDS3L0,DDS3L01,DDS3TP
	Q
	;
PUT(X)	S $E(^UTILITY($J,"DDSRP",DY),DX+1,DX+$L(X))=X Q
	;
