ADXTAFL6 ;523/KC stuff follow-up fields into 165.572 ;10-aug-1992
 ;;1.1;;
 ; (SUBSEQUENT RECURRENCES MULTIPLE)
EN ;
 ; INPUT VARIABLES: ADXT(""), MRS FIELD VALUES ARE STORED BY SUBSCRIPT
 ; ADXTDA: 165.5 ENTRY TO STUFF INTO
 ; OUTPUT VARIABLES: NONE
 ;
 N ADXTI,ADXTSBDA,ADXTSBF,ADXTFLD,ADXTFNUM,ADXTLINE,ADXTZZ,ADXTI
 ;
 U IO
 S ADXTFNUM=165.5
 S ADXTFLD=72
 ;
 ; quit if subs.recurr. from this fup already processed
 Q:$D(^ONCO(165.5,ADXTDA,23,"A523000",ADXT("PID")_ADXT("DTOP")_ADXT("DSQ")_ADXT("FDT")))
 ;
 ; goto exit if no valid DATE for recurrence
 S X=$$DTCVT^ADXTUT(ADXT("FFRC"))
 I '+X G EXIT
 ;
 D ^ADXTMULT I (ADXTSBDA>0) D
 .F ADXTI=1:1 S ADXTLINE=$P($TEXT(FIELDS+ADXTI),";;",2) Q:'+$L(ADXTLINE)  D
 ..S ADXTSBF=$P(ADXTLINE,"^",2) D ^ADXTEDIT
EXIT ;
 N ADXTI,ADXTSBDA,ADXTSBF,ADXTFLD,ADXTFNUM,ADXTLINE,ADXTZZ,ADXTI
 Q
 ; PIECE LISTING:
 ; ==============
 ; 1: VA file MRS var to be added into
 ; 2: VA field MRS var to be added into
 ; 3: MRS field to add
 ; 4: 3 OR 4 FOR SLASHES, OR W IF WORD PROCESSING
 ; 5:50: input transform
FIELDS ;
 ;;165.572^.02^FTYPRC^3^S X=$$TRANSET^ADXTUT1("FTYPRC",X) K:(+X<0) X
 ;;165.572^.03^FST1^3^S X=$$TRANSET^ADXTUT1("FST1",X) K:(+X<0) X
 ;;165.572^.031^FST2^3^S X=$$TRANSET^ADXTUT1("FST2",X) K:(+X<0) X
 ;;165.572^.032^FST3^3^S X=$$TRANSET^ADXTUT1("FST3",X) K:(+X<0) X
 ;;165.572^523000^FDT^3^S X=ADXT("PID")_ADXT("DTOP")_ADXT("DSQ")_ADXT("FDT")