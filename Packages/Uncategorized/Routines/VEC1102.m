START ; SG
 R !!,"ENTER PURCHASE PRICE: ",PURPRICE
 R !,"ENTER INTEREST RATE: ",INT
 R !,"ENTER TIME PERIOD: ",TIME
 S FINCOST=PURPRICE*INT*TIME
 S PURCOST=PURPRICE+FINCOST
 W !!,"THE TOTAL PURCHASE COST IS $",PURCOST
LEASE ;
 W !!,"THE LEASE-PURCHASE OPTION"
 R !,"ENTER MONTHLY LEASE COST: ",MONCOST
 R !,"ENTER NUMBER OF PAYMENTS: ",NRPAYM
 R !,"ENTER LUMP SUM: ",LUMP
 S TLEAS=MONCOST*NRPAYM
 S TLEASPUR=TLEAS+LUMP
 W !!,"THE TOTAL COST OF LEASE-PURCHASE IS $",TLEASPUR
DECISION ;
 IF PURCOST>TLEASPUR WRITE !!,"LEASE IT"
 IF TLEASPUR>PURCOST WRITE !!,"PURCHASE IT"
 IF TLEASPUR=PURCOST WRITE !!,"IT DOESN'T MATTER"
EXIT ;
 QUIT