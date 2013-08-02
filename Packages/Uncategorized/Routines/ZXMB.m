XMB ;(WASH ISC)/THM/RWF/CAP-Bulletins & TaskMan ;3/18/92  12:34 ;
 ;;7.1;MailMan;;Jun 02, 1994
 ; The entry point ^XMB delivers a bulletin in background.  The
 ; recipients of the message will include any entries in the XMY
 ; array that the caller has defined and the members of mail group
 ; that are included in the definition of the entry in the Bulletin
 ; file (#3.6) at the time of delivery.  There must be valid
 ; recipients or the message will not be delivered.
 ; Inputs:
 ;    XMB=The name of a bulletin (an entry in File #3.6)
 ;    XMB(parameter#)=The value to be stuffed into the bulletin for each
 ;       required parameter.  (eg. XMB(1)=data for parameter#1
 ;    XMTEXT=The text of the message (Optional)
 ;    XMY=An array of recipients of a bulletin (Optional)
 ;    XMDUZ=Sender #
 ;    XMDT=Current date/time
 ;
 ; Output:
 ;    XMZ=Message number if successful
 S ^TMP("XMB",$J)="A" G NEW
A S XMB("TYPE")=2 S:'$D(XMDT) XMDT="N"
 D D
 G PK^XMBPOST:'$D(^TMP("XMY",$J))
 D ^XMBPOST
 K XMY,XMY0,^TMP("XMY",$J),^TMP("XMY0",$J)
 Q
EN ;Interactive Bulletin Entry Point
 S ^TMP("XMB",$J)="B" D SW^XMBPOST G NEW
B S XMBDUZ=$D(XMDUZ) S:'XMBDUZ XMDUZ=DUZ D D Q:XMM<0  I '$D(^TMP("XMY",$J)) Q
 I $D(XMTEXT)>9 K XMBTEXT S %X=XMTEXT,%Y="XMBTEXT(" D %XY^%RCR
 S XMSUB=$P(^XMB(3.6,XMM,0),U,2)
 I XMSUB["|" S XMF=XMSUB D FILL S XMSUB=XMF
XMZ D XMZ^XMA2 G OK:XMZ>0 I $D(ZTQUEUED) S ZTREQ="900S" Q
 W !!,"Waiting for the Message File",*7,! F %=1:1:10 W "." H 1
 G XMZ
OK I $D(XMYBLOB)>9 S X=$$MULTI^XMBBLOB(XMZ)
 D MOVE I 'XMBDUZ S X=$S($D(XMDUN):XMDUN,$D(^VA(200,DUZ,0)):"<"_$P(^(0),U)_">",1:"<Postmaster>") S $P(^XMB(3.9,XMZ,0),U,2)=X
 D REDO^XMA21,ENT1^XMAD1 K:'XMBDUZ XMDUZ K XMBDUZ
 G KILL
MOVE S XMT=^XMB(3.6,XMM,1,0) F II=1:1:$P(XMT,U,4) S XMF=^XMB(3.6,XMM,1,II,0) D FILL:XMF["|" S ^XMB(3.9,XMZ,2,II,0)=XMF
 I $D(XMBTEXT) S Y=0 F II=II+1:1 S Y=$O(XMBTEXT(Y)) Q:'Y  S X=$S($D(XMBTEXT(Y))#10=1:XMBTEXT(Y),1:XMBTEXT(Y,0)),^XMB(3.9,XMZ,2,II,0)=X
 S ^XMB(3.9,XMZ,2,0)="^3.92A^"_II_U_II Q
FILL S Y="",L=1
 F I=1:1 Q:$P(XMF,"|",2,99)=""  S K=+$P(XMF,"|",2),XMF=$P(XMF,"|",1)_$S($D(XMB(K)):XMB(K),1:"")_$P(XMF,"|",3,999)
 Q
FAIL S XMB=-1
END K XMU,XMT Q
D S XMJ=0,XMM=$O(^XMB(3.6,"B",XMB,0)) G FAIL:'XMM S XMN=0 K XMFINAL
 I $D(XMY) S %X="XMY(",%Y="^TMP(""XMY"","_$J_"," D %XY^%RCR
D0 S XMJ=$O(^XMB(3.6,XMM,2,XMJ)) I XMJ S (I,Y)=+^(XMJ,0),%=$G(^XMB(3.8,Y,0)) G D0:%="" S Y=Y_U_$P(%,U),XME0=$P(%,U,6) D GO^XMA21G G D0
 K XMN,XMJ,XM1 Q
 ;
 ;
ZTSK ;ENTRY POINT FROM THE TASK MANAGER
 S XMTSK=ZTSK S:'$D(XMDT) XMDT="N"
 S:'$D(XMIO) XMIO="" D KILL:"236"'[XMB("TYPE")
 S:'$D(XMDUZ) XMDUZ=.5 G @(XMB("TYPE"))
1 G ZTSK^XMA1 ; TICKLER MESSAGES
2 K:'$G(XMBTMP) ^TMP("XMY",$J),^TMP("XMY0",$J) K XMDT S XMB=XMB("A") G EN ; BULLETIN
3 G ZTSK^XMS0 ; REMOTE TRANSMISSION
4 G ZDEV^XMS1 ; PRINT MESSAGE ON DEVICE
5 G ZSER^XMS1 ; PUMP INTO SERVER
6 G ZTSK^XMS1 ; POLLER
7 G TASKER^XMR ;INTER-UCI TRANSFER
 Q
BULL ;MANUALLY POST A BULLETIN
 S DIC(0)="AEQMZ",DIC="^XMB(3.6," D ^DIC
 I Y<0 K %H,%I,DIC,XM1,XMA,XMB,XMDT,XMM,XMT,Y Q
 S XMB=$P(Y(0),U,1),XMJ=0 F I=1:1 S XMJ=$O(^XMB(3.6,+Y,1,XMJ)) Q:'XMJ  W !,^(XMJ,0)
 F I=1:1 W !,"ENTER PARAMETER ",I,": " R XMB(I):$S($D(DTIME):DTIME,1:300) S:'$T XMB(I)=U Q:XMB(I)=""!(XMB(I)[U)
 R !,"ENTER POSTING DATE: NOW// ",XMDT:$S($D(DTIME):DTIME,1:300) S:'$T XMDT=U Q:XMDT[U  K:XMDT="" XMDT S XMT=0 K XMY,XMY0,^TMP("XMY",$J),^TMP("XMY0",$J)
 G XMB
KILL ;KILL TASK ZTSK
 S %=$S($D(XMSCR):XMSCR,$D(XMINST):XMINST,1:0) I % K ^XMBS(4.2999,%,3)
 S ZTREQ="@" Q
NEW I $E($G(XMTEXT),2)="(" S %X=XMTEXT,(%Y,XMTEXT)="XMTEXT(" D %XY^%RCR
 N %,A,B,C,D,DA,DIC,DIE,DR,E,F,G,H,I,J,K,L,M,N,O,P,Q,R,S,T,V,W,XMA0,XMB0,XMC0,XMCHAN,XMDT,XMINST,XMM,XMMG,XMIO,XMJ,XMRDOM,XMSCR,XMSCRN,XMSDOM,XMSITE,Y,Z
 S XMCHAN=1 I '$D(XMBTMP) K ^TMP("XMY",$J),^TMP("XMY0",$J)
 S X=^TMP("XMB",$J) K ^TMP("XMB",$J)
 G @X
