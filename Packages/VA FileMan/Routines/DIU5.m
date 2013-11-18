DIU5	;SFISC/TKW-QUERY CONDITION EXTRINSIC FUNCTIONS ;8/27/93  13:41
	;;22.2V1;VA FILEMAN;;Jan 31, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
BEF(X,Y,N)	; X BEFORE Y
	I $G(N)="'" G:Y']]X Q1 Q 0
	G:Y]]X Q1 Q 0
Q1	Q 1
AFT(X,Y,N)	; X AFTER Y
	I $G(N)="'" G:X']]Y Q1 Q 0
	G:X]]Y Q1 Q 0
BTWI(X,Y,Z,N)	;X BETWEEN INCLUSIVE Y & Z
	I $G(N)="'" G:Y]]X Q1 G:X]]Z Q1 Q 0
	G:(Y']]X)&(X']]Z) Q1 Q 0
BTWE(X,Y,Z,N)	;X BETWEEN EXCLUSIVE Y & Z
	I $G(N)="'" G:X']]Y Q1 G:Z']]X Q1 Q 0
	G:(X]]Y)&(Z]]X) Q1 Q 0
EQ(X,Y,N)	;X EQUALS Y
	I $G(N)="'" G:X'=Y Q1 Q 0
	G:X=Y Q1 Q 0
NULL(X,N)	;X IS NULL
	I $G(N)="'" G:X'="" Q1 Q 0
	G:X="" Q1 Q 0
