ONCPST19 ;HIRMFO/GWB - Post-init for Patch ONC*2.11*19
 ;;2.11;ONCOLOGY;**19**; Mar 07, 1995
 ;Convert BLADDER EXTENSION (#165.5,30) codes '05' to '01"
 ;Convert BLADDER EXTENSION (#165.5,30) codes '00' to '06"
 W !!," Converting BLADDER EXTENSION codes..."
 S CT=0 F IEN=0:0 S IEN=$O(^ONCO(165.5,IEN)) Q:IEN'>0  D
 .S CT=CT+1 I CT#100=0 W "."
 .I '$D(^ONCO(165.5,IEN,2)) Q
 .S TOP=$P($G(^ONCO(165.5,IEN,2)),U,1)
 .I $E(TOP,3,4)'=67 Q
 .S EXT=$P($G(^ONCO(165.5,IEN,2)),U,10) I EXT="" Q
 .I EXT=5 S $P(^ONCO(165.5,IEN,2),U,10)=1
 .I EXT=0 S $P(^ONCO(165.5,IEN,2),U,10)=6
EXIT K CT,EXT,IEN,TOP Q