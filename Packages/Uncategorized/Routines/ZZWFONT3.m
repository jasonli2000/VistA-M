ZZWFONT3 ;ISCSF/RWF - MAILMAN SCRIPT WORK. ;05/30/97  09:46
 ;;0;
 N XMCHAN S XMCHAN="C TCPCHAN-SOCKET25"_$S(^%ZOSF("OS")["OpenM":"/ONT",^("OS")["MSM":"/MSM",1:"/VXD")
 D HOME^%ZIS
 W !,"This routine will go through the DOMAIN file and check that"
 W !,"things are in place and see that there is a TCP script."
 N DIR,XMDA,XMUP,XM1,XM2,XM3 S XMDA=0,U="^"
 S DIR(0)="Y",DIR("A")="Sure you want to run this!" D ^DIR Q:Y'=1
 W !!,"Should current TCP Scripts be updated with my list of IP Addresses"
 W !,"and the TCP script changed to use the following TRANSMISTION SCRIPT",!,XMCHAN
 S XMUP=0,DIR(0)="Y",DIR("A")="Change current TCP scripts?" D ^DIR S XMUP=(Y=1)
 D SETUP
 F  S XMDA=$O(^DIC(4.2,XMDA)) Q:XMDA'>0  D GET I XMNAME["VA.GOV" D SCRIPT,TCP
 W !,"DONE"
 Q
GET ;Get some data
 K XMSCR S XMTCP=0
 S XM1=$G(^DIC(4.2,XMDA,0)),XMNAME=$P(XM1,U),XMFLAG=$P(XM1,U,2),XMMMH=$P(XM1,U,12),XMPHY=$P(XM1,U,17)
 W !,$J(XMDA,4)," Checking: ",XMNAME I XMNAME=^XMB("NETNAME") W "  local system" D MED Q
 ;Remove POLL flag and set a SEND flag, Only change ones w/ P.
 I XMFLAG["P" S XMFLAG=$TR(XMFLAG,"P") S:XMFLAG'["S" XMFLAG=XMFLAG_"S" S $P(^DIC(4.2,XMDA,0),U,2)=XMFLAG
 F I=0:0 S I=$O(^DIC(4.2,XMDA,1,I)) Q:I'>0  S XMSCR(I)=$G(^(I,0)) S:XMSCR(I)["SCRIPT" XMSCR=I S:XMSCR(I)["TCP" XMTCP=I
 Q
SCRIPT ;Check the current IDCU script
 Q:'$G(XMSCR)  ;No Script
 W !,?5,"Script: ",XMSCR(XMSCR) S DR=""
 I $P(XMSCR(XMSCR),U,2)="" S DR=DR_"1////5;"
 I $P(XMSCR(XMSCR),U,3)="" S DR=DR_"1.1////10;"
 I $P(XMSCR(XMSCR),U,4)="" S DR=DR_"1.2////SMTP;"
 I $P(XMSCR(XMSCR),U,5)="",XMPHY]"" S DR=DR_"1.3///"_XMPHY_";"
 I $P(XMSCR(XMSCR),U,6)="",XMMMH]"" S DR=DR_"1.4///"_XMMMH_";"
 I $L(DR) S DIE="^DIC(4.2,DA(1),1,",DA=XMSCR,DA(1)=XMDA D ^DIE W " updated"
 I $L(DR) S DR="17///@",DIE="^DIC(4.2,",DA=XMDA D ^DIE
 D MED
 Q
TCP ;Add tcp
 Q:'$G(XMSCR)  ;No current script
 K ZFD,ZDA,ZMSG,ZTXT S ZDA=$S(XMTCP:XMTCP,1:"?+1")_","_XMDA_","
 S XMSCR("O")=$P($G(^DIC(4.2,XMDA,1,XMSCR,1,1,0)),",")
 S ZIP=$G(^TMP($J,XMNAME)),TX=$G(XMSCR(XMTCP))
 I XMTCP W !,?5,"   TCP: ",TX
 S ZFD=""
 S:$P(TX,U)'="TCP/IP" ZFD(4.21,ZDA,.01)="TCP/IP"
 S:'$P(TX,U,2) ZFD(4.21,ZDA,1)=10
 S:'$P(TX,U,3) ZFD(4.21,ZDA,1.1)=10
 S:$P(TX,U,4)'="SMTP" ZFD(4.21,ZDA,1.2)="SMTP"
 S:$P(TX,U,5)="" ZFD(4.21,ZDA,1.3)="NULL"
 I $P(TX,U,6)]"",ZIP]"",$P(TX,U,6)'=ZIP W !,?5,"Check IP ADDRESS, current: ",$P(TX,U,6)," update: ",ZIP
 I ZIP]"",XMUP,(ZIP'=$P(TX,U,6)) S ZFD(4.21,ZDA,1.4)=ZIP
 S:XMUP ZFD(4.21,ZDA,2)="ZTXT"
 S ZTXT(1,0)="O H="_XMNAME_",P=TCP/IP"
 S ZTXT(2,0)=XMCHAN
 I $D(ZFD)>1 D UPDATE^DIE("","ZFD","ZIEN","ZMSG") W !,?5,"TCP ",$S(XMTCP:"updated",1:"added")
 I $D(ZMSG)>2 S ZZ="ZMSG" F  S ZZ=$Q(@ZZ) Q:ZZ=""  W !,ZZ," = ",@ZZ
 Q
MED ;Setup MED alias
 K ZFD,ZDA N X
 S X=$P(XMNAME,".VA")_".MED.VA.GOV" Q:$O(^DIC(4.2,"C",X,0))
 S ZFD(4.23,"?+1,"_XMDA_",",.01)=X
 D UPDATE^DIE("","ZFD","ZDA") W "  .MED alias added"
 Q
SETUP ;
 K ^TMP($J)
 F I=1:1 S X=$T(IP+I) Q:X=""  S ^TMP($J,$P(X,";",3))=$P(X,";",4)
 Q
 ;
IP ;
 ;;ALBANY.VA.GOV;152.127.3.11
 ;;ALBUQUERQUE.VA.GOV;152.132.109.133
 ;;ALEXANDRIA.VA.GOV;152.130.178.13
      ;;ALLEN-PARK.VA.GOV;152.129.73.11
      ;;ALTOONA.VA.GOV;152.128.73.109
 ;;AMARILLO.VA.GOV;152.132.161.168
 ;;ANCHORAGE.VA.GOV;152.131.161.5
 ;;ANN-ARBOR.VA.GOV;152.129.80.143
      ;;ASHEVILLE.VA.GOV;152.128.147.3
      ;;ATLANTA.VA.GOV;152.130.58.14
 ;;AUGUSTA.VA.GOV;152.130.64.131
 ;;BALTIMORE.VA.GOV;152.128.189.1
      ;;BATAVIA.VA.GOV;152.127.77.129
 ;;BATH.VA.GOV;152.127.79.130
 ;;BATTLE-CREEK.VA.GOV;152.129.86.134
 ;;BAY-PINES.VA.GOV;152.130.80.3
 ;;BECKLEY.VA.GOV;152.128.111.1
 ;;BEDFORD.VA.GOV;152.127.116.130
 ;;BIG-SPRING.VA.GOV;152.132.165.2
 ;;BILOXI.VA.GOV;152.130.25.4
 ;;BIRMINGHAM.VA.GOV;152.130.3.3
 ;;BOISE.VA.GOV;152.131.115.1
 ;;BOSTON.VA.GOV;152.127.106.129
 ;;BROCKTON.VA.GOV;152.127.92.1
 ;;BRONX.VA.GOV;152.127.37.130
      ;;BROOKLYN.VA.GOV;152.127.9.133
 ;;BUTLER.VA.GOV;152.128.75.1
 ;;CANANDAIGUA.VA.GOV;152.127.82.129
 ;;CHAMPVA.DENVER.VA.GOV;152.131.187.2
 ;;CHARLESTON.VA.GOV;152.128.163.132
      ;;CHEYENNE.VA.GOV;152.131.27.130
 ;;CHICAGO-WEST.VA.GOV;152.129.19.133
 ;;CHILLICOTHE.VA.GOV;152.129.146.130
 ;;CINCINNATI.VA.GOV;152.129.130.2
 ;;CLARKSBURG.VA.GOV;152.128.109.6
 ;;CLEVELAND.VA.GOV;152.129.114.6
      ;;COATESVILLE.VA.GOV;152.128.85.2
 ;;COLUMBIA-MO.VA.GOV;152.131.94.1
 ;;COLUMBIA-SC.VA.GOV;152.128.158.11
 ;;COLUMBUS.VA.GOV;152.129.153.1
 ;;DALLAS.VA.GOV;152.132.142.6
 ;;DANVILLE.VA.GOV;152.129.46.129
 ;;DAYTON.VA.GOV;152.129.137.1
 ;;DENVER.VA.GOV;152.131.13.129
 ;;DES-MOINES.VA.GOV;152.131.100.3
 ;;DUBLIN.VA.GOV;152.130.76.1
 ;;DURHAM.VA.GOV;152.128.137.7
 ;;EAST-ORANGE.VA.GOV;152.128.44.3
      ;;EL-PASO.VA.GOV;152.132.189.1
 ;;ERIE.VA.GOV;152.128.78.1
      ;;FARGO.VA.GOV;152.131.35.1
 ;;FAYETTVL-AR.VA.GOV;152.130.166.11
 ;;FAYETTVL-NC.VA.GOV;152.128.144.110
 ;;FOC-AUSTIN.VA.GOV;152.125.191.130
 ;;FORT-HOWARD.VA.GOV;152.128.189.6
 ;;FORT-MEADE.VA.GOV;152.131.42.1
 ;;FORUM.VA.GOV;152.128.1.2
 ;;FRESNO.VA.GOV;152.132.67.252
 ;;FT-HARRISON.VA.GOV;152.131.031.147
 ;;GAINESVILLE.VA.GOV;152.130.100.3
      ;;GRAND-ISLAND.VA.GOV;152.131.57.1
      ;;GRAND-JUNCT.VA.GOV;152.131.26.1
 ;;HAMPTON.VA.GOV;152.128.124.129
 ;;HINES.VA.GOV;152.129.3.7
 ;;HONOLULU.VA.GOV;152.132.121.124
 ;;HOUSTON.VA.GOV;152.132.127.52
 ;;HUNTINGTON.VA.GOV;152.128.105.129
 ;;INDIANAPOLIS.VA.GOV;152.129.56.2
 ;;IOWA-CITY.VA.GOV;152.131.105.2
      ;;IRON-MTN.VA.GOV;152.129.175.180
 ;;ISC-ALBANY.VA.GOV;152.127.1.5
 ;;ISC-BIRM.VA.GOV;152.130.1.5
      ;;ISC-CHICAGO.VA.GOV;152.129.1.112
      ;;ISC-DALLAS.VA.GOV;152.132.124.141
 ;;ISC-SF.VA.GOV;152.132.1.57
 ;;ISC-SLC.VA.GOV;152.131.2.1
      ;;IVM.VA.GOV;152.130.190.132
 ;;JACKSON.VA.GOV;152.130.19.131
 ;;KANSAS-CITY.VA.GOV;152.131.86.3
      ;;KNOXVILLE.VA.GOV;152.131.111.201
 ;;LAKE-CITY.VA.GOV;152.130.118.170
      ;;LA-OPC.VA.GOV;152.132.122.129
 ;;LAS-VEGAS.VA.GOV;152.132.119.164
 ;;LEAVENWORTH.VA.GOV;152.131.66.130
 ;;LEBANON.VA.GOV;152.128.80.2
 ;;LEXINGTON.VA.GOV;152.129.95.134
 ;;LINCOLN.VA.GOV;152.131.53.129
      ;;LITTLE-ROCK.VA.GOV;152.130.149.136
 ;;LONG-BEACH.VA.GOV;152.132.43.129
      ;;LOUISVILLE.VA.GOV;152.129.107.1
 ;;LYONS.VA.GOV;152.128.54.3
 ;;MADISON.VA.GOV;152.129.166.2
      ;;MANCHESTER.VA.GOV;152.127.145.129
 ;;MARION-IL.VA.GOV;152.129.53.1
 ;;MARION-IN.VA.GOV;152.129.67.129
 ;;MARTINSBURG.VA.GOV;152.128.99.3
 ;;MEMPHIS.VA.GOV;152.130.36.129
 ;;MG.VA.GOV;192.26.48.251
 ;;MIAMI.VA.GOV;152.130.89.2
      ;;MILWAUKEE.VA.GOV;152.129.154.172
 ;;MINNEAPOLIS.VA.GOV;152.131.164.7
 ;;MONTGOMERY.VA.GOV;152.130.5.134
 ;;MONTROSE.VA.GOV;152.127.56.132
 ;;MTN-HOME.VA.GOV;152.130.48.51
 ;;MURFREESBORO.VA.GOV;152.130.52.1
 ;;MUSKOGEE.VA.GOV;152.130.144.129
      ;;N-CHICAGO.VA.GOV;152.129.36.130
      ;;NASHVILLE.VA.GOV;152.127.92.125
      ;;NEW-ORLEANS.VA.GOV;152.130.168.5
      ;;NEW-YORK.VA.GOV;152.127.23.129
 ;;NORTHAMPTON.VA.GOV;152.127.119.129
 ;;NORTHPORT.VA.GOV;152.127.64.130
 ;;OKLAHOMA.VA.GOV;152.130.138.4
 ;;OMAHA.VA.GOV;152.131.48.1
 ;;PALO-ALTO.VA.GOV;152.132.10.1
 ;;PERRY-POINT.VA.GOV;152.128.189.6
 ;;PHILADELPHIA.VA.GOV;152.128.32.133
 ;;PHOENIX.VA.GOV;152.132.100.4
 ;;PITTSBURGH.VA.GOV;152.128.61.3
      ;;POPLAR-BLUFF.VA.GOV;152.131.91.129
 ;;PORTLAND.VA.GOV;152.131.120.132
      ;;PRESCOTT.VA.GOV;152.131.107.20
      ;;PROVIDENCE.VA.GOV;152.127.140.129
 ;;RENO.VA.GOV;152.132.116.253
 ;;RICHMOND.VA.GOV;152.128.113.1
      ;;ROSEBURG.VA.GOV;152.131.130.1
 ;;SAGINAW.VA.GOV;152.129.94.8
 ;;SALEM.VA.GOV;152.128.130.133
 ;;SALISBURY.VA.GOV;152.138.151.131
 ;;SALT-LAKE.VA.GOV;152.131.4.2
 ;;SAN-ANTONIO.VA.GOV;152.132.152.2
 ;;SAN-DIEGO.VA.GOV;152.132.60.142
      ;;SAN-JUAN.VA.GOV;152.130.130.1
 ;;SANFRANCISCO.VA.GOV;152.132.3.1
 ;;SEATTLE.VA.GOV;152.131.135.6
 ;;SEPULVEDA.VA.GOV;152.132.81.1
 ;;SHERIDAN.VA.GOV;152.131.29.130
 ;;SHREVEPORT.VA.GOV;152.130.178.131
 ;;SIOUX-FALLS.VA.GOV;152.131.38.1
 ;;SPOKANE.VA.GOV;152.131.157.1
 ;;ST-CLOUD.VA.GOV;152.131.178.1
 ;;ST-LOUIS.VA.GOV;152.131.71.131
 ;;SYRACUSE.VA.GOV;152.127.72.131
 ;;TAMPA.VA.GOV;152.130.108.5
 ;;TEMPLE.VA.GOV;152.132.172.251
 ;;TOGUS.VA.GOV;152.127.152.129
 ;;TOMAH.VA.GOV;152.129.170.129
 ;;TOPEKA.VA.GOV;152.131.61.15
 ;;TUCSON.VA.GOV;152.132.90.2
 ;;TUSCALOOSA.VA.GOV;152.130.8.5
 ;;TUSKEGEE.VA.GOV;152.130.5.139
 ;;VACO.VA.GOV;152.125.37.2
 ;;VISTA.MED.VA.GOV;152.127.1.95
      ;;WALLA-WALLA.VA.GOV;152.131.159.137
 ;;WASHINGTON.VA.GOV;152.128.8.1
      ;;WEST-HAVEN.VA.GOV;152.127.123.129
 ;;WEST-LA.VA.GOV;152.132.25.1
 ;;WEST-PALM.VA.GOV;152.130.122.5
 ;;WHITE-CITY.VA.GOV;152.131.133.119
 ;;WHITE-RIVER.VA.GOV;152.127.148.129
      ;;WICHITA.VA.GOV;152.131.58.129
 ;;WILKES-BARRE.VA.GOV;152.128.93.133
      ;;WILMINGTON.VA.GOV;152.128.29.134