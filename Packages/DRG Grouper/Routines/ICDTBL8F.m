ICDTBL8F ;ALB/JDG - GROUPER UTILITY FUNCTIONS;08/09/2010
 ;;18.0;DRG Grouper;**72**;Oct 20, 2000;Build 4
DRG800 ;
DRG801 S ICDRG=$S(ICDMCC=2:799,ICDMCC=1:800,1:801) Q
DRG802 ;
DRG803 ;
DRG804 S ICDRG=$S(ICDMCC=2:802,ICDMCC=1:803,1:804) Q
DRG808 ;
DRG809 ;
DRG810 I ICDDX(1)=$O(^ICD9("AB","288.00 ",0)),$D(ICDDXT("284.11")),ICDMCC=2 S ICDRG=809 Q
 S ICDRG=$S(ICDMCC=2:808,ICDMCC=1:809,1:810) Q
DRG811 ;
DRG812 S ICDRG=$S(ICDMCC=2:811,1:812) Q
DRG813 S ICDRG=813 Q
DRG814 ;
DRG815 ;
DRG816 S ICDRG=$S(ICDMCC=2:814,ICDMCC=1:815,1:816) Q
DRG820 ;DRG 820-822
 ;removed check I ICDPD["L"&('$G(ICDMAJ))
 I ICDPD["L"&('$G(ICDMAJ)) D DRG825 Q:"823^824^825^840^841^842^834^835^836"[ICDRG
 ;removed check I ICDPD["L"
 I ICDPD["L"&($G(ICDMAJ)) D  Q
 .S ICDRG=$S(ICDMCC=2:820,ICDMCC=1:821,1:822)
 S ICDRG=$S(ICDMCC=2:826,ICDMCC=1:827,1:828)
 Q
DRG821 D DRG820 Q
DRG822 D DRG820 Q
DRG823 ;DRGs 823-825
 S ICDRG=$S(ICDPD["l":836,ICDOR["O"!(ICDORNI["O"):825,1:842)
 I ICDRG=836 S ICDRG=$S(ICDMCC=2:834,ICDMCC=1:835,1:836) Q
 I ICDRG=825 S ICDRG=$S(ICDMCC=2:823,ICDMCC=1:824,1:825) Q
 I ICDRG=842 D  Q
 .I ICDPD["L"&($D(ICDOP(" 92.30"))!$D(ICDOP(" 92.31"))!$D(ICDOP(" 92.32"))!$D(ICDOP(" 92.33"))!$D(ICDOP(" 92.39"))) S ICDRG=$S(ICDMCC=2:823,ICDMCC=1:824,1:825) Q
 .I $D(ICDOP(" 92.30"))!$D(ICDOP(" 92.31"))!$D(ICDOP(" 92.32"))!$D(ICDOP(" 92.33"))!$D(ICDOP(" 92.39")) S ICDRG=$S(ICDMCC>0:829,1:830) Q
 .S ICDRG=$S(ICDMCC=2:840,ICDMCC=1:841,1:842)
 Q
DRG824 D DRG823 Q
DRG825 D DRG823 Q
DRG826 ;DRGs 826-828
 I $G(ICDMAJ)="^"!'($G(ICDMAJ)) D DRG829 Q
 I ICDOCNT>0!(ICDOR["O") D  Q 
 .S ICDRG=$S(ICDMCC=2:826,ICDMCC=1:827,1:828) Q
 S ICDRG=$S(ICDMCC=2:843,ICDMCC=1:844,1:845)
 Q
DRG827 ;
DRG828 ;S ICDRG=$S(ICDMCC=2:826,ICDMCC=1:827,1:828) Q
DRG829 I ICDPD["L"!($G(ICDMAJ)) D DRG826 Q
 I ICDSD["l" D DRG837 Q
 I ICDSD'["l"&(ICDOR'["O") D DRG846 Q
DRG830 S ICDRG=$S(ICDMCC>0:829,1:830) Q
DRG834 ;DRGs 834-836
DRG835 ;
DRG836 D DRG840 Q
DRG837 ;DRGs 837-839
DRG838 ;
DRG839 I ICDSD["l",ICDMCC=2 S ICDRG=837 Q
 I ICDSD["l"&(ICDSD["2") S ICDRG=$S(ICDMCC=2:837,ICDMCC=1:838,1:839)
 I ICDSD'["l",$D(ICDOP(" 00.15")),ICDMCC=2 S ICDRG=837 Q
 I ICDSD["l",'$D(ICDOP(" 00.15")),ICDMCC=1 S ICDRG=838 Q
 I ICDSD'["l",$D(ICDOP(" 00.15")) S ICDRG=838 Q
 I ICDSD["l",'$D(ICDOP(" 00.15")) S ICDRG=839 Q
 I ICDSD'["l"&(ICDOR'["O") D DRG846 Q
 D DRG846 Q
DRG840 ;DRGs 840-842
 S ICDRG=$S(ICDPD["l":836,ICDOR["O"!ICDORNI["O":825,1:842)
 I ICDRG=836 S ICDRG=$S(ICDMCC=2:834,ICDMCC=1:835,1:836) Q
 I ICDRG=825 S ICDRG=$S(ICDMCC=2:823,ICDMCC=1:824,1:825) Q
 S ICDRG=$S(ICDMCC=2:840,ICDMCC=1:841,1:842)
 Q
DRG841 D DRG840 Q
DRG842 D DRG840 Q
DRG843 ;
DRG844 ;
DRG845 I ICDPD["L"  D DRG840 Q
 I ICDDX(1)=$O(^ICD9("AB","V58.0 ",0)) S ICDRG=849 Q
 I ICDDX(1)=$O(^ICD9("AB","V67.1 ",0)) S ICDRG=849 Q
 I $D(ICDDX(1))&(ICDOPCT=0) D
 .I ICDDX(1)=$O(^ICD9("AB","V58.11 ",0))!(ICDDX(1)=$O(^ICD9("AB","V58.12 ",0)))!(ICDDX(1)=$O(^ICD9("AB","V67.2 ",0))) D
 ..I ICDSD["2" D DRG837 Q
 ..I ICDSD'["2" D DRG846 Q
 I ICDPD["L" D DRG820 Q
 I ICDOR["N"&($D(ICDPDRG(844))) S ICDRG=844 Q
 S ICDRG=$S(ICDMCC=2:843,ICDMCC=1:844,1:845) Q
 Q
DRG846 ;
DRG847 ;
DRG848 I ICDDX(1)=$O(^ICD9("AB","V58.11 ",0))!(ICDDX(1)=$O(^ICD9("AB","V58.12 ",0)))!(ICDDX(1)=$O(^ICD9("AB","V67.2 ",0))) S ICDRG=$S(ICDMCC=2:846,ICDMCC=1:847,1:848) Q
 D DRG844 Q
DRG849 I ICDDX(1)=$O(^ICD9("AB","V58.0 ",0)) S ICDRG=849 Q 
 I ICDDX(1)=$O(^ICD9("AB","V67.1 ",0)) S ICDRG=849 Q
 D DRG844 Q
DRG853 ;
DRG854 ;
DRG855  I ICDOR="" D DRG862 Q
 I ICDOR["O" S ICDRG=$S(ICDMCC=2:853,ICDMCC=1:854,1:855) Q
 I ICDDX(1)=7322 D DRG856 Q
 I ICDDX(1)=13271 D DRG856 Q
 I ICDDX(1)=13272 D DRG856 Q
 I ICDDX(1)=14543 D DRG856 Q
 Q
DRG856 ;
DRG857 ;
DRG858 I ICDOR'["O" D DRG862 Q
 I ICDOR["O" S ICDRG=$S(ICDMCC=2:856,ICDMCC=1:857,1:858) Q
 Q
DRG862 ;
DRG863 I ICDDX(1)'=7322&(ICDDX(1)'=13271)&(ICDDX(1)'=13272) D DRG867 Q
 S ICDRG=$S(ICDMCC=2:862,1:863) Q
DRG864 S ICDRG=864  Q
DRG865 ;
DRG866 ;
       S ICDRG=$S(ICDMCC=2:865,1:866) Q
DRG867 ;
DRG868 ;
DRG869 S ICDRG=$S(ICDMCC=2:867,ICDMCC=1:868,1:869) Q
DRG870 ;DRGs 870-872
 S ICDRG=$S(ICDOR["O":855,1:872) I ICDRG=872&($D(ICDOP(" 96.72"))) S ICDRG=870
 I ICDRG=855 S ICDRG=$S(ICDMCC=2:853,ICDMCC=1:854,1:855) Q
 I ICDRG=872 S ICDRG=$S(ICDMCC=2:871,1:872) Q
 Q
DRG871 D DRG870 Q
DRG872 D DRG870 Q
DRG876 I ICDOR["O" S ICDRG=876 Q
 Q
DRG880 S ICDRG=880 I ICDOR["O" S ICDRG=876 Q
 Q
DRG881 S ICDRG=881 I ICDOR["O" S ICDRG=876 Q
 Q
DRG882 S ICDRG=882 I ICDOR["O" S ICDRG=876 Q
 Q
DRG883 S ICDRG=883 I ICDOR["O" S ICDRG=876 Q
 Q
DRG884 S ICDRG=884 I ICDOR["O" S ICDRG=876 Q
 Q
DRG885 S ICDRG=885 I ICDOR["O" S ICDRG=876 Q
 Q
DRG886 S ICDRG=886 I ICDOR["O" S ICDRG=876 Q
 Q
DRG887 S ICDRG=887 I ICDOR["O" S ICDRG=876 Q
 Q
DRG894 S ICDRG=894 I ICDOR["O" S ICDRG=876 Q
 Q
DRG895 I (ICDOR["ND")!(ICDOR["NR") S ICDRG=895 Q
 I ICDOR["O" S ICDRG=983 Q
DRG896 ;
DRG897 S ICDRG=$S(ICDMCC=2:896,1:897) Q
 Q
