DGRPTX3 ; ;08/28/09
 S X=DE(9),DIC=DIE
 X "S DGXRF=.112 D ^DGDDC Q"
 S X=DE(9),DIC=DIE
 S A1B2TAG="PAT" D ^A1B2XFR
 S X=DE(9),DIC=DIE
 D EVENT^IVMPLOG(DA)
 S X=DE(9),DIC=DIE
 K DIV S DIV=X,D0=DA,DIV(0)=D0 S Y(1)=$S($D(^DPT(D0,.11)):^(.11),1:"") S X=$P(Y(1),U,13),X=X S DIU=X K Y S X=DIV S X=$$NOW^XLFDT() S DIH=$G(^DPT(DIV(0),.11)),DIV=X S $P(^(.11),U,13)=DIV,DIH=2,DIG=.118 D ^DICR
 S X=DE(9),DIC=DIE
 S IVMX=X,X="IVMPXFR" X ^%ZOSF("TEST") D:$T DPT^IVMPXFR S X=IVMX K IVMX
 S X=DE(9),DIC=DIE
 I ($T(AVAFC^VAFCDD01)'="") S VAFCF=".112;" D AVAFC^VAFCDD01(DA)
 S X=DE(9),DIC=DIE
 D:($T(ADGRU^DGRUDD01)'="") ADGRU^DGRUDD01(DA)
 S X=DE(9),DIIX=2_U_DIFLD D AUDIT^DIET
