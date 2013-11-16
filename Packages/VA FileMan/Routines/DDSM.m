DDSM	;SFISC/MKO-MULTILINE ;24JUNE2007
	;;22.2V2;VA FILEMAN;;Mar 08, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
MNAV(FND)	;Navigate within repeating blocks
	;Returns FND if navigating to another field within the repeating
	;block
	N DDSCL,DDSDDO,DDSNR,DDSPDA,DDSSN,DDSSTL
	S DDSDDO=$P(DDSU("N"),U,$L($P("U^D^R^L^N",DDACT),U)+5)
	;
	S DDSPDA=$P(DDSREP,U),DDSSTL=$P(DDSREP,U,2),DDSCL=$P(DDSREP,U,3)
	S DDSSN=$P(DDSREP,U,4),DDSNR=$P(DDSREP,U,5)
	;
	I $P(DDSDDO,",",2)="-1" D MUP Q
	I $P(DDSDDO,",",2)="+1" D MDN Q
	I DA S DDO=+DDSDDO,FND=1 Q
	Q
	;
MUP	;Move up a line
	Q:DDSSN'>1
	S DDSSN=DDSSN-1
	I DDSCL>1 D
	. S DDSCL=DDSCL-1 D MDA
	E  D
	. S DDSSTL=DDSSTL-1
	. D MDA,DB^DDSR(DDSPG,DDSBK)
	Q
	;
MDN	;Move down a line
	Q:'DA
	S DDSSN=DDSSN+1
	I DDSCL<DDSNR D
	. S DDSCL=DDSCL+1 D MDA
	E  D
	. S DDSSTL=DDSSTL+1 ;ADD ONE TO WHAT THE TOP LINE NUMBER IS NOW
	. D MDA,DB^DDSR(DDSPG,DDSBK)
	Q
	;
MDA	;Update DDO, DA and Dn, set FND=1
	N DDSDASV
	S $P(DDSREP,U,2,4)=DDSSTL_U_DDSCL_U_DDSSN
	S $P(@DDSREFT@(DDSPG,DDSBK,DDSPDA),U,2,999)=DDSREP
	S DDSDASV=DDSDA
	S DDSDA=$G(@DDSREFT@(DDSPG,DDSBK,DDSPDA,DDSSN),"0,"_$P(DDSDA,",",2,999))
	S DA=+DDSDA,@("D"_DDSDL)=DA
	S DDO=$S(DA:+DDSDDO,1:$P(DDSREP,U,8))
	S FND=1
	Q
	;
SEL	;Issue read
	N DIRUT
	S DIR(0)="PO"_DIE_":QEMZ"_$E("L",'$D(DDSTP)&'$P(^DIST(.403,+DDS,40,DDSPG,40,DDSBK,2),U,4))_$E("V",$P(^(2),U,6))
	I $P(DDSREP,U,7) D  ;Multiple Field
	. N DDSMSPEC S DDSMSPEC=$P(^DD($P(DDSREP,U,6),$P(DDSREP,U,7),0),U,2)
	. I $D(@(DIE_"0)"))[0 S ^(0)=U_DDSMSPEC_U_U
	. E  I $P(@(DIE_"0)"),U,2)'=DDSMSPEC S $P(^(0),U,2)=DDSMSPEC
	. I $P(DDSREP,U,9)]"" D
	.. N DDSROOT,DDSSUB
	.. S DDSROOT=$NA(@DDSREFT@(DDSPG,DDSBK,$P(DDSREP,U),"B"))
	.. S DDSSUB="Y_"",""_"""_$P(DDSREP,U)_""""
	.. S DDSROOT=$E(DDSROOT,1,$L(DDSROOT)-1)_","_DDSSUB_")"
	.. S DIR("S")="I $D("_DDSROOT_")"
GFT	E  I $G(@DDSREFT@(DDSPG,DDSBK,"COMP MUL")) D
	.S DIR("S")="I +$O(@DDSREFT@(""F"_^("COMP MUL")_""",+Y_""+""))=+Y"
	E  N DDSLASCN D  ;Backwards pointer
	. S DDSLASCN=$NA(@(DIE_""""_$P(DDSREP,U,9)_""","_+$P(DDSREP,U)_")"))
	. S DIR("S")="X ""I 0"" N R,S S (R,S)=DDSLASCN F  S R=$Q(@R) Q:R=""""!($NA(@R,"_$QL(DDSLASCN)_")'=S)  I $QS(R,$QL(R))=Y Q"
	D ^DIR K DIR,DUOUT,DIROUT Q:DIR0N!$D(DIRUT)
	;
	S DA=+Y,$P(DDSDA,",")=DA,@("D"_DDSDL)=DA
	I $P(Y,U,3)=1 D  ;We've added a new one
	. N DDSFN,DDSLN,DDSPDA,DDSSN
	. S DDSPDA=$P(DDSREP,U),DDSLN=$P(DDSREP,U,3),DDSSN=$P(DDSREP,U,4)
	. S DDSFN=+$P(@DDSREFS@(DDSPG,DDSBK),U,3)
	. ;
STUFF	.I '$P(DDSREP,U,7),DDSREP>0,'$G(@DDSREFT@(DDSPG,DDSBK,"COMP MUL")) D  ;If this is top level of a pointing file, stuff the pointer back to where we came from
	.. N DR,X,Y
	.. S Y=$P(DDSREP,U,9) Q:Y=""
	.. S DR=$O(^DD(DDSFN,0,"IX",Y,DDSFN,""))_"////"_+DDSREP Q:'DR
	.. D ^DIE
	. ;
	. D ADD(DDSDA,DDSPDA,DDSSN)
	. S DDSFN="F"_DDSFN
	. D DMULT1^DDSR(DDSPG,DDSBK,DDSFN,DDSDA,DDSLN,DDSSN)
	. S DDSCHKQ=2
	E  D
	. S DDSCHKQ=1
	. D POSDA(DDSDA) ;They have entered something already on the muliple display. Jump to it.
	;
	S Y=$P(Y,U)
	S:X="" Y=""
	Q
	;
END	;
	S DDACT="N"
	Q:'DA
	D POSSN(999999999999)
	Q
	;
PGDN	;Page down
	S DDACT="N"
	I 'DA D
	. I DDSNP]"" S DDSPG=DDSNP,DDACT="NP"
	E  D POSSN($P(DDSREP,U,2)+$P(DDSREP,U,5))
	Q
	;
PGUP	;Page up
	S DDACT="N"
	I $P(DDSREP,U,4)=1 D
	. S DDSPG=$$PP^DDS5(.Y)
	. S:Y=1 DDACT="NP"
	E  D POSSN($P(DDSREP,U,2)-$P(DDSREP,U,5))
	Q
	;
POSSN(DDSSN,DDSPAINT)	;Make line with given DDSSN current
	N DDSLSN,DDSPDA,DDSSTL
	S DDSPDA=$P(DDSREP,U)
	S DDSSTL=$P(DDSREP,U,2)
	;
	S DDSLSN=$O(@DDSREFT@(DDSPG,DDSBK,DDSPDA," "),-1)+1
	S DDSSN=$$MIN(DDSLSN,DDSSN)
	S:DDSSN<1 DDSSN=1
	;
	S DDSDA=$G(@DDSREFT@(DDSPG,DDSBK,DDSPDA,DDSSN),"0,"_$P(DDSDA,",",2,999))
	S DA=+DDSDA,@("D"_DDSDL)=DA
	;
	S:'DA DDO=$P(DDSREP,U,8)
	I DDSSN'<DDSSTL,DDSSN<(DDSSTL+$P(DDSREP,U,5)) D
	. S $P(DDSREP,U,3,4)=DDSSN-DDSSTL+1_U_DDSSN
	. S $P(@DDSREFT@(DDSPG,DDSBK,DDSPDA),U,2,999)=DDSREP
	. D:$G(DDSPAINT) DB^DDSR(DDSPG,DDSBK)
	E  D
	. S DDSSTL=$$MIN(DDSLSN-$P(DDSREP,U,5)+1,DDSSN)
	. S:DDSSTL<1 DDSSTL=1
	. S $P(DDSREP,U,2,4)=DDSSTL_U_(DDSSN-DDSSTL+1)_U_DDSSN
	. S $P(@DDSREFT@(DDSPG,DDSBK,DDSPDA),U,2,999)=DDSREP
	. D DB^DDSR(DDSPG,DDSBK)
	Q
	;
POSDA(DDSDA,REWRITE)	;Make line with given DDSDA current  REWRITE called from DDS01 if the line we read from is not empty
	N DDSPDA,DDSSN,DDSSTL
	S DDSSN=@DDSREFT@(DDSPG,DDSBK,$P(DDSREP,U),"B",DDSDA)
	S DDSPDA=$P(DDSREP,U),DDSSTL=$P(DDSREP,U,2)
	;
	I DDSSN'<DDSSTL,DDSSN<(DDSSTL+$P(DDSREP,U,5)) D
	. S $P(DDSREP,U,3,4)=DDSSN-DDSSTL+1_U_DDSSN
	. S $P(@DDSREFT@(DDSPG,DDSBK,DDSPDA),U,2,999)=DDSREP
	. I $G(REWRITE)]"" X IOXY W $P(DDGLVID,DDGLDEL),$E(REWRITE,1,$P(DIR0,U,3)) Q
	. N DX,DY S DY=$P(DIR0,U),DX=$P(DIR0,U,2) X IOXY W $J("",$P(DIR0,U,3)) ;CLEARS THE LINE WE JUST READ FROM
	E  D
	. S $P(DDSREP,U,2,4)=DDSSN_"^1^"_DDSSN
	. S $P(@DDSREFT@(DDSPG,DDSBK,DDSPDA),U,2,999)=DDSREP
	. D DB^DDSR(DDSPG,DDSBK)
	Q
	;
ADD(DDSDA,DDSPDA,DDSSN)	;Add entry
	S @DDSREFT@(DDSPG,DDSBK,DDSPDA,"B",DDSDA)=DDSSN
	S ^("ADD")=$G(@DDSREFT@("ADD"))+1,^("ADD",^("ADD"))=DDSDA_DIE
	S @DDSREFT@(DDSPG,DDSBK,DDSPDA,DDSSN)=DDSDA
	D ^DDS11(DDSBK)
	S DDSCHG=1
	Q
	;
MIN(X,Y)	;
	Q $S(X<Y:X,1:Y)
MAX(X,Y)	;
	Q $S(X>Y:X,1:Y)
