VEJDPXCY ;AMC - Document Storage Systems ;RPC Broker call extension
 ;;3.5;VEJD DSS CORE RPCS;;Jan 03, 2006
 ;Copyright 1995-2006, Document Storage Systems, Inc., All Rights Reserved
EN ;
 N XX,YY S XX=0 F YY=1:1 S XX=$O(ARRY("P",XX)) Q:'XX  D
 .I $G(VISIT) D EDPRV^VEJDPXC1(XX) Q
 .I '$P(ARRY("P",XX),U,5) D
 ..S:$P(ARRY("P",XX),U) VEJDARY("PROVIDER",Y,"IEN")=$P(ARRY("P",XX),U)
 ..S VEJDARY("PROVIDER",YY,"NAME")=$P(ARRY("P",XX),U,3)
 ..S VEJDARY("PROVIDER",YY,"PRIMARY")=$P(ARRY("P",XX),U,4)="P" I VEJDARY("PROVIDER",YY,"PRIMARY") S ENCPRV=VEJDARY("PROVIDER",YY,"NAME")
 ..S VEJDARY("PROVIDER",YY,"ATTENDING")=$S($P(ARRY("P",XX),U,6)="A":1,1:0)
 ..S VEJDARY("PROVIDER",YY,"COMMENT")=$P(ARRY("P",XX),U,7) S:$P(ARRY("P",XX),U,7)]"" VEJDPRVC(XX)=ARRY("P",XX)
 .S VEJDARYD("PROVIDER",YY,"NAME")=$P(ARRY("P",XX),U,3),VEJDED=1
 I $G(VEJDED)&'$G(VISIT) D
 .M VEJDARYD=VEJDARY
 .S OK=$$DATA2PCE^PXAPI("VEJDARYD",PACKAGE,SOURCE,.VISIT)
 S:'$G(VISIT) AXY=$$DATA2PCE^PXAPI("VEJDARY",PACKAGE,SOURCE,.VISIT)
 I $D(ARRY("D")) D
 .N XX S XX=0 F  S XX=$O(ARRY("D",XX)) Q:'XX  S DATA=ARRY("D",XX) D EDPOV^VEJDPXC1(XX)
 I $D(ARRY("C")) D
 .N XX S XX=0 F  S XX=$O(ARRY("C",XX)) Q:'XX  S DATA=ARRY("C",XX) D
 ..I $P(DATA,U,7) D:$$ENM^VEJDPXC1(DATA) DENM^VEJDENM($G(VISIT),DATA) S DA=$P(DATA,U),DIK="^AUPNVCPT(" D ^DIK Q
 ..I '$P(DATA,U)&$G(VISIT) D ADDCPT^VEJDPXC1(XX) Q
 ..I +DATA D
 ..N FIL,IENS,VEJDA,NMODS,MODS,MOD,JJ,YY,VIEN,ERR,CPT,LINKS S FIL=9000010.18,IENS=+DATA_","
 ..S VEJDA(FIL,IENS,.01)=$P(DATA,U,4),VEJDA(FIL,IENS,.16)=$P(DATA,U,5),VEJDA(FIL,IENS,1204)=+$P(DATA,U,8)
 ..I $$PATCH^XPDUTL("PX*1.0*124"),$P(DATA,U,9)]"" S LINKS=$P(DATA,U,9) F JJ=1:1:8 S VEJDA(FIL,IENS,$P(".05^.09^.1^.11^.12^.13^.14^.15",U,JJ))=$S($P(LINKS,";",JJ)="@":"",1:$O(^ICD9("BA",$P(LINKS,";",JJ)_$S($P(LINKS,";",JJ)[".":"",1:".")_" ",0)))
 ..D FILE^DIE(,"VEJDA","ERR") K VEJDA
 ..S JJ=0 F  S JJ=$O(^AUPNVCPT(+IENS,1,JJ)) Q:'JJ  S VEJDA(FIL_1,JJ_","_IENS,.01)="@"
 ..D FILE^DIE(,"VEJDA","ERR") K VEJDA
 ..S NMODS=$P(ARRY("C",XX),U,6),CPT=+DATA I NMODS]"" F JJ=1:1:$L(NMODS,":") S NMOD=$P($P(NMODS,":",JJ),";"),VEJDA(FIL_1,"+"_JJ_","_IENS,.01)=$O(^DIC(81.3,"B",NMOD,0))
 ..;S JJ=0 F  S JJ=$O(^AUPNVCPT(CPT,1,JJ)) Q:'JJ  S MOD=^(JJ,0),MODS($P(^DIC(81.3,MOD,0),U))=MOD
 ..;S JJ=0 F  S JJ=$O(MODS(JJ)) Q:JJ=""  K:$G(NMODS(JJ)) NMODS(JJ),MODS(JJ)
 ..;S JJ=0 F YY=1:1 S JJ=$O(NMODS(JJ)) Q:JJ=""  S VEJDA(FIL_1,"+"_YY_","_IENS,.01)=NMODS(JJ)
 ..D:$D(VEJDA) UPDATE^DIE(,"VEJDA","VIEN","ERR")
 Q