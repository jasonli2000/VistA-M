PSJXR54 ; COMPILED XREF FOR FILE #55.05 ; 10/14/97
 ; 
 S DA=0
A1 ;
 I $D(DIKILL) K DIKLM S:$D(DA(1)) DIKLM=1 G:$D(DA(1)) 1 S DA(1)=DA,DA=0 G @DIKM1
0 ;
A S DA=$O(^PS(55,DA(1),2,DA)) I DA'>0 S DA=0 G END
1 ;
 G:'$D(DIKLM) A Q:$D(DIKILL)
END G ^PSJXR55
