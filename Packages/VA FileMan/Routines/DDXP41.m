DDXP41	;SFISC/DPC-EXPORT DATA (CONT) ;1/8/93  09:18
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
SORTVAL	;
	N DDXPNG,CHK
	S DDXPNG=0
	F CHK="#","!","+","@" D
	. I $E(X)=CHK S DDXPNG=1 W !!,$C(7),"SORRY.  You cannot use the "_CHK_" sort qualifier when exporting data.",!
	. Q
	F CHK=";C",";S" D
	. I X[CHK S DDXPNG=1 W !!,$C(7),"SORRY.  Using "_CHK_" will have no effect when exporting data.",!
	. Q
	I X[";""" S DDXPNG=1 W !!,$C(7),"SORRY.  You cannot replace a caption with a literal when exporting data.",!
	K:DDXPNG X
	Q
