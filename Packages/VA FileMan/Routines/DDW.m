DDW	;SFISC/PD KELTZ-SCREEN EDITOR MAIN ROUTINE ;24MAR2006
	;;22.2V2;VA FILEMAN;;Mar 08, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
MAIN	N DX,DY,IOTM,IOBM
	I '$D(DIQUIET) N DIQUIET S DIQUIET=1
	I '$D(DIFM) N DIFM S DIFM=1 D INIZE^DIEFU
	;
	D INIT I $G(DDWERR) K DDWERR Q
	D ^DDWT1,END
	Q
	;
EDIT(DIC,DDWFLAGS,DIWETXT,DIWESUB,DDWRW,DDWC,DDWTM,DDWBM,DDWLMAR,DDWRMAR,DDWAUTO,DDWTAB)	;DDWRW=ROW #
	N DWHD,DWLC,DDWEDIT,DDWRWSET
	S DDWEDIT=1,DDWRWSET=1 ;WE MEAN IT
	G MAIN
	;
MSG(DDWX)	;Write message
	S DY=$G(DDWBM,IOSL)-1,DX=0 X IOXY
	W $P(DDGLCLR,DDGLDEL)_$G(DDWX)
	I $G(DDWX)="",$D(DDWMARK) D IND^DDW7(1)
	Q
	;
INIT	;Setup, initialize variables
	N X,DDWI K DIERR
	D INIT^DDGLIB0() G:$G(DIERR) ERR
	I $P(DDGLED,DDGLDEL,2)_$P(DDGLED,DDGLDEL,3)_$P(DDGLED,DDGLDEL,4)="" D TRMERR^DDGLIB0("Set Top and Bottom Margins, Delete Line, and Insert Line") G ERR
	;
	G:'$D(DIC) FERR
	S DDWDIC=$$CREF^DILF(DIC)
	S X="S X="_DDWDIC D ^DIM G:'$D(X) FERR
	G:'$D(@DDWDIC) FERR
	S DDWDIC=$NA(@DDWDIC)
	S DIC=$$OREF^DILF(DDWDIC)
	;
	I IOSL>100 S DDWIOSL=IOSL,IOSL=24
	S IOTM=$G(DDWTM,1)+2,IOBM=$G(DDWBM,IOSL)-3
MAR	I IOBM-IOTM<3 D BLD^DIALOG(202,$$EZBLD^DIALOG(831)) G ERR ;**'TOP & BOTTOM'
	;
	S:'$G(DDWLMAR) DDWLMAR=1 S:'$G(DDWRMAR) DDWRMAR=74
	I DDWRMAR'>DDWLMAR!(DDWLMAR>231)!(DDWRMAR>245) D BLD^DIALOG(202,"Left and/or Right Margin") G ERR
	;
	D:$D(DDW("IN"))[0 GETKEY^DDWK
	;
	D CLR
	W:$P(DDGLED,DDGLDEL,2)]"" @$P(DDGLED,DDGLDEL,2)
	X DDGLZOSF("EOFF"),DDGLZOSF("TRMON")
	;
	K DDWL,^TMP("DDW",$J),^TMP("DDW1",$J)
	S (DDWA,DDWSTB,DDWSTAT)=0,DDWBF="0010"
	;
	S DDWREP=$G(DDWFLAGS)["R"
	S DDWRAP=$G(DDWFLAGS)'["M"
	I 'DDWRAP D
	. S DDWLMAR(1)=DDWLMAR,DDWLMAR=1
	. S DDWRMAR(1)=DDWRMAR,DDWRMAR=245
	;
	I '$G(DDWRW),$G(DDWRW)'="B" S DDWRW=1
	I '$G(DDWC),$G(DDWC)'="E" S DDWC=1
	;
	S DDWTO=DTIME
	S DDWOFS="0^20^^1",$P(DDWOFS,U,3)=IOM-$P(DDWOFS,U,2)
	S DDWMR=IOBM-IOTM+1
	;
	S:$G(DDWTAB)="" DDWTAB="+8"
	S DDWRUL=$$RULER^DDW2(DDWTAB)
	;
	I $G(DDWAUTO) D
	. N DDWX,DDWERR
	. S (DDWAUTO,DDWX)=$E(DDWAUTO,1,15)
	. D AUTOVAL^DDW1
	. I $D(DDWERR)#2!($G(DDWAUTO)'>0) K DDWAUTO Q
	. S DDWAUTO("H")=$H
	. S DDWAUTO("S")=DDWAUTO*60
	E  K DDWAUTO
	Q
	;
RESET	;Reset terminal and cleanup
	K DIERR D INIT^DDGLIB0() D:$G(DIERR) MSG^DIALOG("BW")
	W $P($G(DDGLVID),DDGLDEL,10)
	;
END	;Cleanup
	S:$D(DDWIOSL)#2 IOSL=DDWIOSL
	I $P(DDGLED,DDGLDEL,2)]"" D
	. S IOTM=1,IOBM=$S($D(IOSL)#2:IOSL,1:24) W @$P(DDGLED,DDGLDEL,2)
	D CLR
	;
	K DDW,DDWA,DDWBF,DDWC,DDWCHG,DDWCNT,DDWDIC,DDWED,DDWFIN,DDWFIND,DDWHLOG
	K DDWIOSL,DDWL,DDWMARK,DDWMR,DDWN,DDWOFS,DDWQ,DDWRAP,DDWREP
	K DDWRUL,DDWRW,DDWSTAT,DDWSTB,DDWTC,DDWTO
	K ^TMP("DDW",$J),^TMP("DDW1",$J),^TMP("DDWH",$J)
	I $$ROUEXIST^DILIBF("XPDUTL"),$$VERSION^XPDUTL("XU")>7.1
	E  K ^TMP("DDWB",$J)
	;
	;D:'$D(DIWE) X^DIWE
	I $D(DDS) D
	. D:$D(DIWESW) KILL^DDGLIB0("K")
	E  D KILL^DDGLIB0($G(DDWFLAGS))
	Q
	;
CLR	;Clear screen
	I $G(DDWTM,1)=1,$G(DDWBM,IOSL)=IOSL W $P(DDGLCLR,DDGLDEL,2)
	E  D
	. S DX=0
	. F DY=$G(DDWTM,1)-1:1:$G(DDWBM,IOSL)-1 X IOXY W $P(DDGLCLR,DDGLDEL)
	Q
	;
FERR	;File input parameter error
	D BLD^DIALOG(202,"File")
	D ERR
	Q
	;
ERR	;Error during setup
	W $C(7),! D MSG^DIALOG("BW") W !
	D KILL^DDGLIB0()
	S DDWERR=1
	Q
