A1A1FMT ;ALB/CAW - Format data [ 02/20/96  12:00 PM ]
 ;;1.2;Prescription Practices Extract;;MAY 1,1996
EN ; Set up data and format
 ;
 S A1DATA=$$FRMT^A1A1FMT1($P(A1RX(0),U),11,"T",$G(A1DATA)) ;Prescript#
 S A1DATA=$$FRMT^A1A1FMT1($P(A1RX(0),U,17),8,"N",A1DATA) ;Cost
 S A1DATA=$$FRMT^A1A1FMT1($P(A1RX(0),U,7),4,"N",A1DATA) ;Qty
 S A1DATA=$$FRMT^A1A1FMT1($P(A1RX(0),U,9),2,"N",A1DATA) ;# of Refills
 S A1DATA=$$FRMT^A1A1FMT1($P(A1RX(0),U,8),3,"N",A1DATA) ;Days Supply
 S A1DATE=$$DATE^A1A1FMT1($P(A1RX(2),U,5))
 S A1DATA=$$FRMT^A1A1FMT1(A1DATE,6,"T",A1DATA) ;Date Dispensed
 S A1DATA=$$FRMT^A1A1FMT1($P(A1CLINIC,U),30,"T",A1DATA) ;Clinic
 S A1DATA=$$FRMT^A1A1FMT1(A1DIV,5,"T",A1DATA) ;Division
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT(0),U),45,"T",A1DATA) ;Patient name
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT(0),U,9),10,"T",A1DATA) ;Patient SSN
 S A1DATA=$$FRMT^A1A1FMT1(A1AGE,3,"N",A1DATA) ;Patient Age
 S A1DATE=$$DATE^A1A1FMT1($P(A1PAT(.35),U))
 S A1DATA=$$FRMT^A1A1FMT1(A1DATE,6,"T",A1DATA) ;Date of Death
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT(0),U,2),1,"T",A1DATA) ;Sex
 S A1DATA=$$FRMT^A1A1FMT1(A1RACE,1,"T",A1DATA) ;Race
 S A1DATA=$$FRMT^A1A1FMT1(A1MARSTA,1,"T",A1DATA) ;Marital Status
 S A1DATA=$$FRMT^A1A1FMT1(A1ELIG,1,"T",A1DATA) ;Primary Eligibility
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT("VET"),U),1,"T",A1DATA) ;Veteran(Y/N)
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT(.3),U),1,"T",A1DATA) ;SC (Y/N)
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT(.31),U,11),1,"T",A1DATA) ;Insura(Y/N)
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PAT(57),U,4),1,"T",A1DATA) ;SCI Indicator
 S A1DATA=$$FRMT^A1A1FMT1(A1EDUCA,1,"T",A1DATA) ;Level of Education
 S A1DATA=$$FRMT^A1A1FMT1($P(A1DRUG,U),40,"T",A1DATA) ;Drug name
 S A1DATA=$$FRMT^A1A1FMT1(A1DRUG("ND"),5,"T",A1DATA) ;NationalDrugClass
 S A1DATA=$$FRMT^A1A1FMT1($P(A1DRUG,U,9),1,"T",A1DATA) ;Non-Formulary
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PROV,U),30,"T",A1DATA) ;Provider Name
 S A1DATA=$$FRMT^A1A1FMT1($P(A1PINFO(1),U,9),9,"T",A1DATA) ;ProviderSSN
 ;refills
 S A1CT=0 F  S A1CT=$O(A1REFILL(A1CT)) Q:'A1CT  D
 .I A1CT=1 S A1DATA=$$FRMT^A1A1FMT1(A1REFCTR,2,"N",A1DATA)
 .Q:A1REFCTR=0
 .S A1DATE=$$DATE^A1A1FMT1($P(A1REFILL(A1CT),U))
 .S A1DATA=$$FRMT^A1A1FMT1(A1DATE,6,"T",A1DATA) ;Refill Date
 .S A1DATA=$$FRMT^A1A1FMT1($P(A1REFILL(A1CT),U,4),4,"N",A1DATA) ;Refill Quantity
 .S A1DATA=$$FRMT^A1A1FMT1($G(A1REFDIV(A1CT)),5,"T",A1DATA) ;Refill Division
 ;partials
 S A1CT=0 F  S A1CT=$O(A1PART(A1CT)) Q:'A1CT  D
 .I A1CT=1 S A1DATA=$$FRMT^A1A1FMT1(A1PARCTR,2,"N",A1DATA)
 .Q:A1PARCTR=0
 .S A1DATE=$$DATE^A1A1FMT1($P(A1PART(A1CT),U))
 .S A1DATA=$$FRMT^A1A1FMT1(A1DATE,6,"N",A1DATA) ;Partial Date
 .S A1DATA=$$FRMT^A1A1FMT1($P(A1PART(A1CT),U,4),4,"N",A1DATA) ;Partial Quantity
 S A1DATA=$$FRMT^A1A1FMT1("$",1,"T",A1DATA)
 ;
ENQ K A1CT Q
