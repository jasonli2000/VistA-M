RMPRONI1 ; ; 19-OCT-1993
 ;;2.0;PROSTHETICS;;OCT 19, 1993
 ; LOADS
 ;
 I $S('$D(DUZ)#2:1,'$D(DUZ(0))#2:1,1:0) W !,"DUZ and DUZ(0) must be defined to continue." K DIFQ Q
 K DIF,DIK,D,DDF,DDT,DTO,D0,DLAYGO,DIC,DIR,DA,DFR,DTN,DIX,DZ D DT^RMPRONI2 S %=1,U="^",DSEC=1
 S NO=$P("I 0^I $D(@X)#2,X[U",U,%) I %<1 K DIFQ Q
 W !,"    PROTOCOL INSTALLATION"
 Q:'$D(DIFQ)  ;S %=0 W !!,"ARE YOU SURE YOU WANT TO CONTINUE" D YN^DICN I %-1 K DIFQ Q
 D DT^RMPRONI2 K ^UTILITY(U,$J),^UTILITY("DIK",$J) W !,"...OK, this may take a while, hold on please..." F R=1001:1:1001 D @("^RMPRO"_$E(R,2,4)) W "."
