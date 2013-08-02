DIFROMS ;SFISC/DCL-DIFROM SERVER DD/DATA IN/OUT ;09:47 AM  19 Jan 1995
 ;;22.0;VA FileMan;;Mar 30, 1999
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 Q
DDOUT(DIFRFILE,DIFRFLG,DIFRFIA,DIFRTA,DIFRMSGR) ; DD OUT TO TARGET ARRAY
 ;FILE,FLAGS,FIA_ARRAY,TARGET_ARRAY,MSG_ROOT
 I '$D(DIQUIET) N DIQUIET S DIQUIET=1
 I '$D(DIFM) N DIFM S DIFM=1
 I $G(U)'="^"!($G(DT)'>0)!($G(DTIME)'>0)!('$D(DUZ)) D DT^DICRW
 S DIFRFIA=$G(DIFRFIA) S:DIFRFIA="" DIFRFIA=$NA(@DIFRTA@("FIA"))
 D EN^DIFROMS1
 G EXIT
 Q
DDIN(DIFRFILE,DIFRFLG,DIFRFIA,DIFRSA,DIFRMSGR) ; DD IN FROM SOURCE ARRAY
 ;FILE,FLAGS,FIA_ARRAY,SOURCE_ARRAY,MSG_ROOT
 I '$D(DIQUIET) N DIQUIET S DIQUIET=1
 I '$D(DIFM) N DIFM S DIFM=1
 I $G(U)'="^"!($G(DT)'>0)!($G(DTIME)'>0)!('$D(DUZ)) D DT^DICRW
 S DIFRFIA=$G(DIFRFIA) S:DIFRFIA="" DIFRFIA=$NA(@DIFRSA@("FIA"))
 N DIOVRD S DIOVRD=1
 D EN^DIFROMS2
 G EXIT
 Q
DATAOUT(DIFRFILE,DIFRFLG,DIFRFIA,DIFRTA,DIFRMSGR) ; DATA OUT
 ;FILE,FLAGS,FIA_ROOT,TARGET_ARRAY_ROOT,MSG_ROOT
 I '$D(DIQUIET) N DIQUIET S DIQUIET=1
 I '$D(DIFM) N DIFM S DIFM=1
 I $G(U)'="^"!($G(DT)'>0)!($G(DTIME)'>0)!('$D(DUZ)) D DT^DICRW
 S DIFRFIA=$G(DIFRFIA) S:DIFRFIA="" DIFRFIA=$NA(@DIFRTA@("FIA"))
 N DIFRERRC
 D EN^DIFROMS3
 I $G(DIFRERRC) S DIERR=DIFRERRC
 G EXIT
 Q
DATAIN(DIFRFILE,DIFRFLG,DIFRFIA,DIFRSA,DIFRMSGR) ; DATA IN
 ;FILE,FLAGS,FIAROOT,SOURCE_ARRAY,MSG_ROOT
 I '$D(DIQUIET) N DIQUIET S DIQUIET=1
 I '$D(DIFM) N DIFM S DIFM=1
 I $G(U)'="^"!($G(DT)'>0)!($G(DTIME)'>0)!('$D(DUZ)) D DT^DICRW
 S DIFRFIA=$G(DIFRFIA) S:DIFRFIA="" DIFRFIA=$NA(@DIFRSA@("FIA"))
 N DIOVRD S DIOVRD=1
 D EN^DIFROMS4
 G EXIT
 Q
 ;
EXIT I $G(DIFRMSGR)]"" D CALLOUT^DIEFU(DIFRMSGR)
 Q
