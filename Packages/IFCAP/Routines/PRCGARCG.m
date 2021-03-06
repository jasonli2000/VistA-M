PRCGARCG ;WIRMFO@ALTOONA/CTB/BGJ  IFCAP ARCHIVE FIND ROUTINE ;12/10/97  9:07 AM [8/17/98 9:01am]
V ;;5.1;IFCAP;;Oct 20, 2000
 ;Per VHA Directive 10-93-142, this routine should not be modified.
 W @IOF S X="I will now begin compiling a list of archive documents for this process from file 442 for FY "_AFY_" and earlier." D MSG^PRCFQ
 I CLEANFIL=1 D
 . S X="But First - I will delete all current entries in the IFCAP Pending Archive file for Station - "_PRC("SITE")
 . D MSG^PRCFQ
 . D ^PRCGARCH
 . R X:5 W @IOF
 . QUIT
 I $D(UPOUT) K UPOUT D END^PRCGU,END QUIT
 D WAIT^PRCFYN
 S EFY=$E(FY,1,3)_"0930"
 S BFY=$E(FY,1,3)-1_"1001"
 S NX=0 F I=0:1 S NX=$O(^PRC(442,"AB",NX)) Q:(NX>FY)!(NX="")
 I I=0 S X="There are no records on file for FY "_AFY_" or earlier.  No action taken.*" D MSG^PRCFQ QUIT
 S TREC=I,RECCOUNT=0
 S MESSAGE="FINDING IFCAP RECORDS FOR ARCHIVE/PURGE"
 S ITEMS="days"
 D BEGIN^PRCGU
 S NX=0 D PERCENT^PRCGU
 F XCOUNT=1:1 S NX=$O(^PRC(442,"AB",NX)) Q:(NX>FY)!(NX="")!($D(UPOUT))  D  D:'$D(ZTQUEUED) PERCENT^PRCGU
 . S MX=0 F  S MX=$O(^PRC(442,"AB",NX,MX)) Q:'MX  D  R X:0 I X["^" W !!!,"Option Terminated.",*7 S UPOUT="" QUIT
 . . S ZERONODE=$G(^PRC(442,MX,0))
 . . I $P(ZERONODE,"-")'=PRC("SITE") QUIT
 . . S FLAG=$$CHECK(MX,ZERONODE) QUIT:'FLAG
 . . S X=$P(ZERONODE,"^",1)
 . . D ADD(MX,X,FLAG) Q:Y<0  S RECCOUNT=RECCOUNT+1
 . . QUIT
 . QUIT
 I $D(UPOUT) D END^PRCGU,END K UPOUT QUIT
 D END^PRCGU
 W !!,RECCOUNT," documents were found and added to the IFCAP Pending Archive File."
END K FY,BFY,EFY,CFY,AFY,NX,MX,ZERONODE,FLAG,X,Y,TREC,CREC,LREC,XPOS,DX,CY,MOP,ARCBIT,DIC,DLAYGO,A,N,M,PERCENT,RECCOUNT
 K %DT,ARCHECK,CURSOR,CLEANFIL,D0,DG,DICR,DIG,DIH,DIU,DIV,DIW,ITEMS,MESSAGE,OUT,RTIME,TTIME,YPOS,BTIME,DA,LASTENT,LINE,SS,TIME,XCOUNT
 QUIT
ADD(DA,X,FLAG) ;add record to 443.9
 NEW MOP,Z
 S MOP=$P(FLAG,"^",2),FLAG=$P(FLAG,"^")
 L +^PRC(443.9):5 I '$T S Y=-1 Q
 S:'$D(^PRC(443.9,DA)) Y=$P(^PRC(443.9,0),"^",4),Y=Y+1,$P(^(0),"^",3,4)=DA_"^"_Y
 S ^PRC(443.9,DA,0)=DA_"^"_FLAG_"^"_MOP_"^"_X,^PRC(443.9,"B",DA,DA)="",^PRC(443.9,"AC",X,DA)=""
 L -^PRC(443.9)
 S Y=DA QUIT
CHECK(DA,ZNODE) ;;BEGIN CHECK ARCHIVE CRITERON?
 N MOP,ARCBIT
 S MOP=$P(ZNODE,"^",2)
 I 'MOP QUIT 2
 I MOP=5!(MOP=6) D
 .  S $P(^PRC(442,DA,0),U,2)=1
 .  S MOP=1
 .  QUIT
 S MOP=$P($G(^PRCD(442.5,MOP,0)),"^",2)
 I MOP="" Q 2
 S ARCBIT="" D @MOP QUIT ARCBIT_"^"_MOP
IS ;;ISSUES
TA ;;TRAVEL
OTA ;;OPEN TRAVEL
 QUIT
AR ;;ACCOUNTS RECEIVABLE
 S ARCBIT=3
 QUIT
CI ;;CERTIFIED INVOICE
PIA ;;PAYMENT IN ADVANCE
DD ;;GUARANTEED DELIVERY
 NEW SS,FS
 S SS=+$G(^PRC(442,DA,7))
 I 'SS S ARCBIT=2 QUIT
 S FS=$P($G(^PRCD(442.3,SS,0)),"^",3)
 S:FS>10 ARCBIT=1 I ((SS<11)!(SS>34)) S ARCBIT=$G(ARCBIT)+2
 QUIT
1358 ;;1358
 NEW SS,FS
 S SS=+$G(^PRC(442,DA,7))
 I 'SS S ARCBIT=2 QUIT
 S FS=$P($G(^PRCD(442.3,SS,0)),"^",3)
 S:FS>10 ARCBIT=1 I ((FS<11)!((FS>34)&(FS'=100))) S ARCBIT=$G(ARCBIT)+2
 QUIT
ST ;;INVOICE/RECEIVING REPORT
IF ;;IMPREST FUND/CASHIER
RQ ;;REQUISITION
PC ;;PURCHASE CARD
AB ;;AUTOBANK
 S SS=+$G(^PRC(442,DA,7))
 I 'SS S ARCBIT=2 QUIT
 S SS=$P($G(^PRCD(442.3,SS,0)),"^",2)
 S:SS>10 ARCBIT=1 I ((SS<11)!(SS>29)) S ARCBIT=$G(ARCBIT)+2
 QUIT
