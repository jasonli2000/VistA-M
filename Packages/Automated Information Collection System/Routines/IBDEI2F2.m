IBDEI2F2 ; ; 17-FEB-2016
 ;;3.0;IB ENCOUNTER FORM IMP/EXP;;JUN 29, 2015
 Q:'DIFQR(358.3)  F I=1:2 S X=$T(Q+I) Q:X=""  S Y=$E($T(Q+I+1),4,999),X=$E(X,4,999) S:$A(Y)=126 I=I+1,Y=$E(Y,2,999)_$E($T(Q+I+1),5,99) S:$A(Y)=61 Y=$E(Y,2,999) X NO E  S @X=Y
Q Q
 ;;^UTILITY(U,$J,358.3,40992,1,4,0)
 ;;=4^D12.6
 ;;^UTILITY(U,$J,358.3,40992,2)
 ;;=^5001969
 ;;^UTILITY(U,$J,358.3,40993,0)
 ;;=D12.1^^159^1999^10
 ;;^UTILITY(U,$J,358.3,40993,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40993,1,3,0)
 ;;=3^Benign Neop of Appendix
 ;;^UTILITY(U,$J,358.3,40993,1,4,0)
 ;;=4^D12.1
 ;;^UTILITY(U,$J,358.3,40993,2)
 ;;=^5001964
 ;;^UTILITY(U,$J,358.3,40994,0)
 ;;=K63.5^^159^1999^73
 ;;^UTILITY(U,$J,358.3,40994,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40994,1,3,0)
 ;;=3^Polyp of Colon
 ;;^UTILITY(U,$J,358.3,40994,1,4,0)
 ;;=4^K63.5
 ;;^UTILITY(U,$J,358.3,40994,2)
 ;;=^5008765
 ;;^UTILITY(U,$J,358.3,40995,0)
 ;;=D12.3^^159^1999^17
 ;;^UTILITY(U,$J,358.3,40995,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40995,1,3,0)
 ;;=3^Benign Neop of Transverse Colon
 ;;^UTILITY(U,$J,358.3,40995,1,4,0)
 ;;=4^D12.3
 ;;^UTILITY(U,$J,358.3,40995,2)
 ;;=^5001966
 ;;^UTILITY(U,$J,358.3,40996,0)
 ;;=D12.2^^159^1999^11
 ;;^UTILITY(U,$J,358.3,40996,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40996,1,3,0)
 ;;=3^Benign Neop of Ascending Colon
 ;;^UTILITY(U,$J,358.3,40996,1,4,0)
 ;;=4^D12.2
 ;;^UTILITY(U,$J,358.3,40996,2)
 ;;=^5001965
 ;;^UTILITY(U,$J,358.3,40997,0)
 ;;=D12.5^^159^1999^16
 ;;^UTILITY(U,$J,358.3,40997,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40997,1,3,0)
 ;;=3^Benign Neop of Sigmoid Colon
 ;;^UTILITY(U,$J,358.3,40997,1,4,0)
 ;;=4^D12.5
 ;;^UTILITY(U,$J,358.3,40997,2)
 ;;=^5001968
 ;;^UTILITY(U,$J,358.3,40998,0)
 ;;=D12.4^^159^1999^14
 ;;^UTILITY(U,$J,358.3,40998,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40998,1,3,0)
 ;;=3^Benign Neop of Descending Colon
 ;;^UTILITY(U,$J,358.3,40998,1,4,0)
 ;;=4^D12.4
 ;;^UTILITY(U,$J,358.3,40998,2)
 ;;=^5001967
 ;;^UTILITY(U,$J,358.3,40999,0)
 ;;=D73.2^^159^1999^19
 ;;^UTILITY(U,$J,358.3,40999,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,40999,1,3,0)
 ;;=3^Congestive Splenomegaly,Chronic
 ;;^UTILITY(U,$J,358.3,40999,1,4,0)
 ;;=4^D73.2
 ;;^UTILITY(U,$J,358.3,40999,2)
 ;;=^268000
 ;;^UTILITY(U,$J,358.3,41000,0)
 ;;=I85.00^^159^1999^46
 ;;^UTILITY(U,$J,358.3,41000,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41000,1,3,0)
 ;;=3^Esophageal Varices w/o Bleeding
 ;;^UTILITY(U,$J,358.3,41000,1,4,0)
 ;;=4^I85.00
 ;;^UTILITY(U,$J,358.3,41000,2)
 ;;=^5008023
 ;;^UTILITY(U,$J,358.3,41001,0)
 ;;=K20.9^^159^1999^47
 ;;^UTILITY(U,$J,358.3,41001,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41001,1,3,0)
 ;;=3^Esophagitis,Unspec
 ;;^UTILITY(U,$J,358.3,41001,1,4,0)
 ;;=4^K20.9
 ;;^UTILITY(U,$J,358.3,41001,2)
 ;;=^295809
 ;;^UTILITY(U,$J,358.3,41002,0)
 ;;=K21.9^^159^1999^55
 ;;^UTILITY(U,$J,358.3,41002,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41002,1,3,0)
 ;;=3^Gastroesophageal Reflux Disease w/o Esophagitis
 ;;^UTILITY(U,$J,358.3,41002,1,4,0)
 ;;=4^K21.9
 ;;^UTILITY(U,$J,358.3,41002,2)
 ;;=^5008505
 ;;^UTILITY(U,$J,358.3,41003,0)
 ;;=K25.7^^159^1999^50
 ;;^UTILITY(U,$J,358.3,41003,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41003,1,3,0)
 ;;=3^Gastric Ulcer w/o Hemorrhage/Perforation,Chronic
 ;;^UTILITY(U,$J,358.3,41003,1,4,0)
 ;;=4^K25.7
 ;;^UTILITY(U,$J,358.3,41003,2)
 ;;=^5008521
 ;;^UTILITY(U,$J,358.3,41004,0)
 ;;=K26.9^^159^1999^44
 ;;^UTILITY(U,$J,358.3,41004,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41004,1,3,0)
 ;;=3^Duadenal Ulcer w/o Hemorrhage/Perforation,Unspec
 ;;^UTILITY(U,$J,358.3,41004,1,4,0)
 ;;=4^K26.9
 ;;^UTILITY(U,$J,358.3,41004,2)
 ;;=^5008527
 ;;^UTILITY(U,$J,358.3,41005,0)
 ;;=K27.9^^159^1999^72
 ;;^UTILITY(U,$J,358.3,41005,1,0)
 ;;=^358.31IA^4^2
 ;;^UTILITY(U,$J,358.3,41005,1,3,0)
 ;;=3^Peptic Ulcer w/o Hemorrhage/Perforation,Unspec
