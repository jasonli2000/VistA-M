ICD1820C   ; ALB/JAT - NEW DIAGNOSIS CODES; 7/27/05 14:50;
 ;;18.0;DRG Grouper;**20**;Oct 13,2000
 Q
 ;
DIAG ;
 ; from Table 6A in Fed Reg - assumes new codes already added by Lexicon
 D BMES^XPDUTL(">>>Modifying new diagnosis codes - file 80")
 N LINE,X,ICDDIAG,ENTRY,DA,DIE,DR,IDENT,MDC,MDC25,FDA
 F LINE=1:1 S X=$T(REVD+LINE) S ICDDIAG=$P(X,";;",2) Q:ICDDIAG="EXIT"  D
 .S ENTRY=+$O(^ICD9("BA",$P(ICDDIAG,U)_" ",0))
 .I ENTRY D
    ..;check for possible inactive dupe
 ..I $P($G(^ICD9(ENTRY,0)),U,9)=1 S ENTRY=+$O(^ICD9("BA",$P(ICDDIAG,U)_" ",ENTRY)) I 'ENTRY Q 
 ..S DA=ENTRY,DIE="^ICD9("
 ..S IDENT=$P(ICDDIAG,U,2)
 ..S MDC=$P(ICDDIAG,U,3)
 ..;this would only apply to diagnoses who have no other MDC than a pre-MDC
 ..I MDC="PRE" S MDC=98
 ..S MDC25=$P(ICDDIAG,U,4)
 ..S DR="2///^S X=IDENT;5///^S X=MDC;5.9///^S X=MDC25"
 ..D ^DIE
 ..;check if already created in case patch being re-installed
 ..Q:$D(^ICD9(ENTRY,3))
 ..; add 80.071 and 80.711 and 80.072 records
 ..N FDA
 ..S FDA(1820,80,"?1,",.01)="`"_ENTRY
 ..S FDA(1820,80.071,"+2,?1,",.01)=3051001
 ..S FDA(1820,80.072,"+3,?1,",.01)=3051001
 ..S FDA(1820,80.072,"+3,?1,",1)=$P(ICDDIAG,U,3)
 ..D UPDATE^DIE("","FDA(1820)") K FDA(1820)
 ..S FDA(1820,80,"?1,",.01)="`"_ENTRY
 ..S FDA(1820,80.071,"?2,?1,",.01)=3051001
 ..S FDA(1820,80.711,"+3,?2,?1,",.01)=$P(ICDDIAG,U,5)
 ..I $P(ICDDIAG,U,6) S FDA(1820,80.711,"+4,?2,?1,",.01)=$P(ICDDIAG,U,6)
 ..I $P(ICDDIAG,U,7) S FDA(1820,80.711,"+5,?2,?1,",.01)=$P(ICDDIAG,U,7)
 ..I $P(ICDDIAG,U,8) S FDA(1820,80.711,"+6,?2,?1,",.01)=$P(ICDDIAG,U,8)
 ..I $P(ICDDIAG,U,9) S FDA(1820,80.711,"+7,?2,?1,",.01)=$P(ICDDIAG,U,9)
 ..I $P(ICDDIAG,U,10) S FDA(1820,80.711,"+8,?2,?1,",.01)=$P(ICDDIAG,U,10)
 ..D UPDATE^DIE("","FDA(1820)") K FDA(1820)
 Q
REVD ;
 ;;259.5^^10^^300^301
 ;;276.50^HJC^10^2^296^297^298^490
 ;;276.51^HJC^10^2^296^297^298^490
 ;;276.52^HJC^10^2^296^297^298^490
 ;;278.02^^10^^296^297^298
 ;;287.30^^16^^397
 ;;287.31^^16^^397
 ;;287.32^^16^^397
 ;;287.33^^16^^397
 ;;287.39^^16^^397
 ;;291.82^^20^^521^522^523
 ;;292.85^^20^^521^522^523
 ;;327.00^^19^^432
 ;;327.01^^19^^432
 ;;327.02^^19^^432
 ;;327.09^^19^^432
 ;;327.10^^19^^422
 ;;327.11^^19^^422
 ;;327.12^^19^^422
 ;;327.13^^19^^422
 ;;327.14^^19^^422
 ;;327.15^^19^^422
 ;;327.19^^19^^422
 ;;327.20^^3^^73^74
 ;;327.21^^1^^34^35
 ;;327.22^^4^^99^100
 ;;327.23^^3^^73^74
 ;;327.24^^3^^73^74
 ;;327.25^^1^^34^35
 ;;327.26^^3^^73^74
 ;;327.27^^1^^34^35
 ;;327.29^^3^^73^74
 ;;327.30^^1^^34^35
 ;;327.31^^1^^34^35
 ;;327.32^^1^^34^35
 ;;327.33^^1^^34^35
 ;;327.34^^1^^34^35
 ;;327.35^^1^^34^35
 ;;327.36^^1^^34^35
 ;;327.37^^1^^34^35
 ;;327.39^^1^^34^35
 ;;327.40^^3^^73^74
 ;;327.41^^1^^34^35
 ;;327.42^^3^^73^74
 ;;327.43^^1^^34^35
 ;;327.44^^3^^73^74
 ;;327.49^^3^^73^74
 ;;327.51^^1^^34^35
 ;;327.52^^1^^34^35
 ;;327.53^^3^^73^74
 ;;327.59^^3^^73^74
 ;;327.8^^3^^73^74
 ;;362.03^^2^^46^47^48
 ;;362.04^^2^^46^47^48
 ;;362.05^^2^^46^47^48
 ;;362.06^^2^^46^47^48
 ;;362.07^^2^^46^47^48
 ;;426.82^^5^^138^139
 ;;443.82^^5^^130^131
 ;;525.40^^3^^185^186^187
 ;;525.41^^3^^185^186^187
 ;;525.42^^3^^185^186^187
 ;;525.43^^3^^185^186^187
 ;;525.44^^3^^185^186^187
 ;;525.50^^3^^185^186^187
 ;;525.51^^3^^185^186^187
 ;;525.52^^3^^185^186^187
 ;;525.53^^3^^185^186^187
 ;;525.54^^3^^185^186^187
 ;;567.21^^6^^188^189^190
 ;;567.22^^6^^188^189^190
 ;;567.23^^6^^188^189^190
 ;;567.29^^6^^188^189^190
 ;;567.31^^6^^188^189^190
 ;;567.38^^6^^188^189^190
 ;;567.39^^6^^188^189^190
 ;;567.81^^6^^188^189^190
 ;;567.82^^6^^188^189^190
 ;;567.89^^6^^188^189^190
 ;;585.1^^11^^315^316
 ;;585.2^^11^^315^316
 ;;585.3^^11^^315^316
 ;;585.4^^11^^315^316
 ;;585.5^^11^^315^316
 ;;585.6^^11^^315^316
 ;;585.9^^11^^315^316
 ;;599.60^^11^^331^332^333
 ;;599.69^^11^^331^332^333
 ;;651.70^^14^^469
 ;;651.71^^14^^370^371^372^373^374^375
 ;;651.73^^14^^383^384
 ;;760.77^^15^^390
 ;;760.78^^15^^390
 ;;763.84^^15^^390
 ;;770.10^^15^^387^389
 ;;770.11^^15^^387^389
 ;;770.12^^15^^387^389
 ;;770.13^^15^^387^389
 ;;770.14^^15^^387^389
 ;;770.15^^15^^387^389
 ;;770.16^^15^^387^389
 ;;770.17^^15^^387^389
 ;;770.18^^15^^387^389
 ;;770.85^^15^^387^389
 ;;770.86^^15^^387^389
 ;;779.84^^15^^390
 ;;780.95^^23^^463^464
 ;;799.01^^4^^101^102
 ;;799.02^^4^^101^102
 ;;996.40^^8^^249
 ;;996.41^^8^^249
 ;;996.42^^8^^249
 ;;996.43^^8^^249
 ;;996.44^^8^^249
 ;;996.45^^8^^249
 ;;996.46^^8^^249
 ;;996.47^^8^^249
 ;;996.49^^8^^249
 ;;V12.42^^23^^467
 ;;V12.60^^23^^467
 ;;V12.61^^23^^467
 ;;V12.69^^23^^467
 ;;V13.02^^23^^467
 ;;V13.03^^23^^467
 ;;V15.88^^23^^467
 ;;V17.81^^23^^467
 ;;V17.89^^23^^467
 ;;V18.9^^23^^467
 ;;V26.31^^23^^467
 ;;V26.32^^23^^467
 ;;V26.33^^23^^467
 ;;V46.13^^23^^467
 ;;V46.14^^23^^467
 ;;V49.84^^23^^467
 ;;V58.11^^17^^410^492
 ;;V58.12^^17^^410^492
 ;;V59.70^^23^^467
 ;;V59.71^^23^^467
 ;;V59.72^^23^^467
 ;;V59.73^^23^^467
 ;;V59.74^^23^^467
 ;;V62.84^^19^^425
 ;;V64.00^^23^^467
 ;;V64.01^^23^^467
 ;;V64.02^^23^^467
 ;;V64.03^^23^^467
 ;;V64.04^^23^^467
 ;;V64.05^^23^^467
 ;;V64.06^^23^^467
 ;;V64.07^^23^^467
 ;;V64.08^^23^^467
 ;;V64.09^^23^^467
 ;;V69.5^^23^^467
 ;;V72.42^^23^^467
 ;;V72.86^^23^^467
 ;;V85.0^^23^^467
 ;;V85.1^^23^^467
 ;;V85.21^^23^^467
 ;;V85.22^^23^^467
 ;;V85.23^^23^^467
 ;;V85.24^^23^^467
 ;;V85.25^^23^^467
 ;;V85.30^^23^^467
 ;;V85.31^^23^^467
 ;;V85.32^^23^^467
 ;;V85.33^^23^^467
 ;;V85.34^^23^^467
 ;;V85.35^^23^^467
 ;;V85.36^^23^^467
 ;;V85.37^^23^^467
 ;;V85.38^^23^^467
 ;;V85.39^^23^^467
 ;;V85.4^^10^^296^297^298
 ;;EXIT
