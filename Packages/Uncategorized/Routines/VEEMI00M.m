VEEMI00M ; ; 04-JAN-2004
 ;;12;VPE SHELL;;JAN 04, 2004
 F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",20,"L",1,718,2)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",21,"L",1,718,3)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",22,"L",1,718,4)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",23,"L",1,718,5)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",24,"L",1,718,9)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",25,"L",1,718,11)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",26,"L",1,718,12)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",27,"L",1,718,13)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",28,"L",1,718,14)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",29,"L",1,718,15)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",30,"L",1,718,16)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",31,"L",1,718,17)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",32,"L",1,718,18)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",33,"L",1,718,27)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",61,"L",1,718,6)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",62,"L",1,718,7)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",63,"L",1,718,8)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",64,"L",1,718,10)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",65,"L",1,718,19)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",66,"L",1,718,20)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",67,"L",1,718,22)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",68,"L",1,718,21)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",69,"L",1,718,23)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",70,"L",1,718,24)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",71,"L",1,718,25)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",72,"L",1,718,26)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","F19200.113",73,"L",1,718,28)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,0,22)
 ;;=CONSTRUCT & INSERT PROGRAMMER CALL           Page 1 of 1
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,1,0)
 ;;=-------------------------------------------------------------------------------
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,2,1)
 ;;=FM CALL:                          DESCRIPTION:
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,3,31)
 ;;=Value:
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,4,2)
 ;;=1
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,5,2)
 ;;=2
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,6,2)
 ;;=3
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,7,2)
 ;;=4
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,8,2)
 ;;=5
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,9,2)
 ;;=6
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,10,2)
 ;;=7
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,11,2)
 ;;=8
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,12,2)
 ;;=9
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,13,1)
 ;;=10
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,14,1)
 ;;=11
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,15,1)
 ;;=12
 ;;^UTILITY(U,$J,"DIST(.403,",189,"AY","X",1,16,1)
 ;;=13
 ;;^UTILITY(U,$J,"DIST(.403,",252,0)
 ;;=VEEM PER^^^^3001224.1959^^^19200.111^0^0^1
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,0)
 ;;=^.4031I^1^1
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,0)
 ;;=1^^1,1
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,1)
 ;;=Page 1
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,0)
 ;;=^.4032IP^966^2
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,965,0)
 ;;=VEEM PER HD^1^1,1^d
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,966,0)
 ;;=VEEM PER EDT^2^2,1^e
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,"AC",1,965)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,"AC",2,966)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,"B",965,965)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,1,40,"B",966,966)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,"B",1,1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",252,40,"C","PAGE 1",1)
 ;;=
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,0,0,"N")
 ;;=4,966^1,966^1,966^4,966^1,966
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,965)
 ;;=0^0^19200.111^^d^^^^0
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966)
 ;;=1^0^19200.111^^e^^^^1
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,1,"D")
 ;;=3^28^30^.01
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,1,"N")
 ;;=0^2^2^0^2
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,2,"D")
 ;;=4^28^5^2
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,2,"N")
 ;;=1^3^3^1^3
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,3,"D")
 ;;=5^28^9^3
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,3,"N")
 ;;=2^4^4^2^4
 ;;^UTILITY(U,$J,"DIST(.403,",252,"AY",1,966,4,"D")
 ;;=6^28^3^4
