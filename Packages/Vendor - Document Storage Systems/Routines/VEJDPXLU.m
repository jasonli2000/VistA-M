VEJDPXLU ;AMC - Document Storage Systems; PCE Visit RPC
 ;;3.5;VEJD DSS CORE RPCS;;Jan 03, 2006
 ;Copyright 1995-2006, Document Storage Systems, Inc., All Rights Reserved
EN(AXY,DATA)    ;
 D VSIT^VEJDVST2(.AXY,DATA)
 N JJ,VDATA,CHILD S JJ=0 F  S JJ=$O(@AXY@(JJ)) Q:'JJ  S VDATA=^(JJ) Q:+VDATA=-1  D
 .I $P(VDATA,U,2) S CHILD=$P($G(^AUPNVSIT($P(VDATA,U,2),0)),U,12) I CHILD K @AXY@(JJ) Q
 .I $P(VDATA,U,2),$D(^SCE("AVSIT",$P(VDATA,U,2))) D  Q
 ..N IEN,ND0,II,NSTUS S II=0,IEN=$P(VDATA,U,2) F  S II=$O(^SCE("AVSIT",IEN,II)) Q:'II  S ND0=$G(^SCE(II,0)),NSTUS=+$P(ND0,U,12) I NSTUS S VDATA=VDATA_U_$P($G(^SD(409.63,NSTUS,0)),U),@AXY@(JJ)=VDATA Q
 .S D1=$P(VDATA,U,5),D0=$P(DATA,U) D CURRENT^SDAMU S VDATA=VDATA_U_X,@AXY@(JJ)=VDATA
 Q
