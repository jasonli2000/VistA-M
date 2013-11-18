DICF2	;SEA/TOAD,SF/TKW-VA FileMan: Finder, Part 3 (All Indexes) ;12/17/99  08:24
	;;22.2V2;VA FILEMAN;;Mar 08, 2013
	;Per VHA Directive 2004-038, this routine should not be modified.
	;
CHKALL(DIFILE,DIEN,DIFIEN,DIFLAGS,DIVALUE,DISCREEN,DINUMBER,DIFORCE,DINDEX,DIDENT,DILIST,DIC,DIY,DIYX)	;
	; Loop through all indexes to be searched, perform data type
	; transforms on lookup values.
	N DIOUT
	I DIFLAGS["O",DIFLAGS'["p" S DIOUT=DIFLAGS N DIFLAGS S DIFLAGS=DIOUT_"X"
	S DIOUT=0 N DISKIP
41	F  D  Q:$G(DIERR)!($G(DINDEX("DONE")))!DIOUT
	. S DISKIP=0
	. N DILINK S DILINK=DIFILE_U_DINDEX
	. I DINDEX="#" D
	. . S DIFILE("CHAIN",DILINK)=""
	. . Q:+$P(DIVALUE,"E")'=DIVALUE  Q:'$D(@DIFILE(DIFILE)@(DIVALUE))
	. . N DIEN S DIEN=DIVALUE D ENTRY^DICF1 Q
	. I '$D(DIFILE("CHAIN",DILINK)) D  K DIFILE("CHAIN",DILINK)
	. . S DIFILE("CHAIN",DILINK)=""
	. . D:DIFLAGS'["Q" PREPIX(.DIFILE,DIFLAGS,.DINDEX,.DIVALUE,.DISKIP)
	. . I 'DISKIP D CHKONE^DICF3(.DIFLAGS,.DIVALUE,.DINDEX,.DIDENT,.DIFILE,.DIEN,DIFIEN,.DISCREEN,.DILIST,.DIC,.DIY,.DIYX)
	. . D CLEANIX(.DINDEX,.DIVALUE) Q
43	. I $G(DIERR)!($G(DINDEX("DONE"))) Q
	. I DIFLAGS["l" S (DIOUT,DINDEX("DONE"))=1 Q
	. D NXTINDX(.DINDEX,.DIFORCE,.DIFILE,.DIFLAGS,.DIVALUE,DINUMBER)
	. I DINDEX="" D  Q:DINDEX=""
	. . S DIOUT=1
	. . Q:DIFLAGS'["O"  Q:DIFLAGS'["X"  Q:DIFLAGS["p"  Q:DIDENT(-1)
	. . S DIFLAGS=$TR(DIFLAGS,"X"),DIOUT=0,DIFORCE(1)=1
	. . S DINDEX=$S(DIFLAGS["l":DINDEX("START"),DIFORCE:$P(DIFORCE(0),U),1:$$DINDEX^DICL(DIFILE,DIFLAGS))
	. . I DINDEX="" S DIOUT=1 Q
	. . D FIRSTIDX(.DINDEX,.DIFORCE,.DIFILE,DIFLAGS,.DIVALUE,DINUMBER)
	. . Q
	. D
	. . N DICRSR S DICRSR=0
	. . I DIFLAGS["P" D  Q:'DICRSR
	. . . F  S DICRSR=$O(DIDENT(DICRSR)) Q:'DICRSR  Q:$D(DIDENT(DICRSR,0,1,"E"))
	. . . Q
	. . Q:'$D(DIDENT(DICRSR,0,1,"E"))
	. . N DISAVNO,DISAVENT S DISAVNO=DINDEX("#"),DINDEX("#")=1,DISAVENT=$G(DIDENT),DIDENT="IXE"
	. . D THROW^DICU11(DIFLAGS,.DIDENT,"IXE",DICRSR,1,"E",.DINDEX,1)
	. . S DINDEX("#")=DISAVNO,DIDENT=DISAVENT Q
	. Q
	Q
	;
PREPIX(DIFILE,DIFLAGS,DINDEX,DIVALUE,DISKIP)	;
	; CHKALL--lookup index data type, add transform values to list
	N DISUB,DITYPE
	F DISUB=1:1:DINDEX("#") D:DIVALUE(DISUB)]""  Q:$G(DIERR)
	. I $G(DINDEX("IXTYPE"))="S" D  Q
	. . N X S X=$$SOUNDEX^DICF5(DINDEX(DISUB)) Q:'X
	. . S DIVALUE(DISUB,5)=X Q
	. S DITYPE=DINDEX(DISUB,"TYPE")
	. I DITYPE["F"!(DITYPE["N") D
	. . Q:$G(DINDEX(DISUB,"TRANCODE"))=""
	. . N X S X=DIVALUE(DISUB) X DINDEX(DISUB,"TRANCODE") Q:X=""
	. . S DIVALUE(DISUB,5)=X
	. . Q
	. N DINODE S DINODE=$G(^DD(+DINDEX(DISUB,"FILE"),+DINDEX(DISUB,"FIELD"),0))
	. I DITYPE["D" D PREPD^DICF5(DISUB,.DINDEX,DINODE,.DIVALUE) Q
	. I DITYPE["S" D PREPS^DICF5(DIFLAGS,DISUB,.DINDEX,DINODE,.DIVALUE) Q
	. I DITYPE'["P",DITYPE'["V" Q
	. I DISUB'=1 D POINT^DICF5(DISUB,DIFLAGS,.DIFILE,.DINDEX,.DIVALUE,.DISCREEN) Q
	. D POINT^DICF4(.DIFILE,.DIFLAGS,.DINDEX,.DIDENT,.DIEN,DIFIEN,.DISCREEN,.DIVALUE,.DIC,.DIFORCE)
	. I '$D(DINDEX(1,"IXROOT"))!($G(DIERR)) S DISKIP=1
	. I $G(DTOUT)!($G(DIROUT)) S (DISKIP,DINDEX("DONE"))=1
	. Q:DISKIP
	. Q:$G(DINDEX(1,"TRANCODE"))=""
	. N DII,X
	. S DII="" F  S DII=$O(@DINDEX(1,"ROOT")@(DII)) Q:DII=""  D
	. . K @DINDEX(1,"ROOT")@(DII)
	. . S X=$P(DII,"^",2) X DINDEX(1,"TRANCODE") Q:X=""
	. . S X=$P(DII,"^")_"^"_X,@DINDEX(1,"ROOT")@(X)="" Q
	. Q
	Q
	;
CLEANIX(DINDEX,DIVALUE)	;
	; CHKALL--clear transform values for this index from DIVALUE arrays
	; clear temporary list of pointed-to entries.
	N I,DISUB
	F DISUB=1:1:DINDEX("#") D
	. I $G(DINDEX(DISUB,"IXROOT"))]"" D
	. . I DISUB=1,DIFLAGS["l" S I=$O(@DINDEX(DISUB,"ROOT")@("")),DS("INT")=$P(I,U,2)
	. . S I=$P(DINDEX(DISUB,"ROOT"),",""B"")",1) Q:I=""
	. . K @(I_")") Q
	. S I=4
	. F  S I=$O(DIVALUE(DISUB,I)) Q:'I  K DIVALUE(DISUB,I)
	. Q
	Q
	;
FIRSTIDX(DINDEX,DIFORCE,DIFILE,DIFLAGS,DIVALUE,DINUMBER)	;
	; Return data for starting index before second loop when flags["O"
	D N3 Q
	;
NXTINDX(DINDEX,DIFORCE,DIFILE,DIFLAGS,DIVALUE,DINUMBER)	;
	; Return next index
	N D,DIGO,I,J,K,DIX1,DIX2,DIOK,DIOLDL
	S D=DINDEX,I=$G(DINDEX("START")),K=$G(DINDEX("MAXSUB"))
	D:DIFLAGS'["h"
	. F J=1:1:DINDEX("#") S DIOLDL(J)=DINDEX(J,"LENGTH")
	K DINDEX S DINDEX=D,DINDEX("WAY")=1
	S:I]"" DINDEX("START")=I S:K]"" DINDEX("MAXSUB")=K
	S (DIGO,DIOK)=0
N1	I DIFORCE F  D  Q:DIOK!(DIGO)
	. I DIFLAGS["M",DIFORCE(1)=1,$P(DIFORCE(0),U,2)="" S DIGO=1 Q
	. S DIFORCE(1)=DIFORCE(1)+1,DINDEX=$P(DIFORCE(0),U,DIFORCE(1))
	. I DINDEX="#",DIFLAGS'["l",DIFLAGS'["h" S DIOK=1 Q
	. S:DINDEX=-1 DINDEX="" I DINDEX="" S DIOK=1 Q
	. I $O(^DD(DIFILE,0,"IX",DINDEX,0)),$$IDXOK(DIFILE,DINDEX) S DIOK=1 Q
	. S I=$O(^DD("IX","BB",DIFILE,DINDEX,0)) Q:'I
	. S DIOK=1 Q
N2	I ('DIFORCE)!DIGO D
	. S (DIX1,DIX2)=DINDEX
	. F  S DIX1=$O(^DD(DIFILE,0,"IX",DIX1)) Q:DIX1=""  Q:$$IDXOK(DIFILE,DIX1)
	. S DIOK=0 F  S DIX2=$O(^DD("IX","BB",DIFILE,DIX2)) Q:DIX2=""  D  Q:DIOK
	. . S I=$O(^DD("IX","BB",DIFILE,DIX2,0)) Q:'I
	. . Q:$P($G(^DD("IX",I,0)),U,14)'["L"
	. . S J=$O(^DD("IX",I,11.1,"AC",1,0)) Q:'J  Q:$G(^DD("IX",I,11.1,J,0))=""
	. . S DIOK=1 Q
	. I DIX1'="",DIX2=""!(DIX2]DIX1) S DINDEX=DIX1 Q
	. S DINDEX=DIX2 Q
	. Q
N3	Q:DINDEX=""  Q:DIFLAGS["h"
	D INDEX^DICUIX(.DIFILE,DIFLAGS,.DINDEX,"",.DIVALUE,DINUMBER,.DISCREEN)
	I DINDEX("#")>1 F D=1:1:DINDEX("#") S DIVALUE(D)=$G(DIVALUE(D))
	N DINEWVAL S DINEWVAL=0 D
	. N J F J=1:1:DINDEX("#") I DIVALUE(J)]"",DINDEX(J,"LENGTH")'=$G(DIOLDL(J)) S DINEWVAL=1 Q
	. I DINEWVAL D XFORM^DICF1(DIFLAGS,.DIVALUE,.DISCREEN,.DINDEX)
	Q
	;
IDXOK(DIFILE,%)	; See whether selected index exists in 1 nodes of DD
	N DIX,%Y,DD,X Q:%="" 0
	S DIX=$O(^DD(DIFILE,0,"IX",%,0)) Q:'DIX 0
	S %Y=$O(^DD(DIFILE,0,"IX",%,DIX,0)) Q:'%Y 0
	F DD=0:0 S DD=$O(^DD(DIX,%Y,1,DD)) Q:'DD  S X=$P($G(^(DD,0)),U,2) Q:X=%
	Q:'DD 0
	Q 1
	;
