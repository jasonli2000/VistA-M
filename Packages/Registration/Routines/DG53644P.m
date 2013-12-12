DG53644P ;BPFO/JRC - Home Telehealth Patient POST Install;10 January 2005 ; 4/8/08 10:02am
 ;;5.3;Registration;**644**;Aug 13, 1993;Build 11
 ;
EN ;Main entry point
 ;Init variables
 N VIEIP,LINK,DGARRAY,SITE,FLAG,RESPONSE
 S DGARRAY="^TMP(""DGHT"",$J,""IPARRAY"")"
 S SITE=+$P($$SITE^VASITE(),U,3),(LINK,RESPONSE)=0
 ;
 ;Setup ip address array
 D ARRAY
 ;
 ;Resolve ip address to use
 S VIEIP="",VIEIP=$O(@DGARRAY@(SITE,VIEIP))
 ;
 ;No ip address resolved, enter manually? if flag = 1 abort
 I VIEIP="" D ASKYN I 'RESPONSE D ERRMSG K @DGARRAY Q
 ;
 ;If response = 1, enter ip adress manually if flag = 1 abort
 I RESPONSE S VIEIP=0 D ASKIP I 'VIEIP D ERRMSG K @DGARRAY Q
 ;
 ;Order thru HL Logical Link file and retrieve IEN for 'DGHT' Link
 S LINK=$O(^HLCS(870,"B","DG HTH",LINK))
 ;
 ;If DG HTH logical link not found display message and quit
 I 'LINK K @DGARRAY D ERRMSG Q
 ;
 ;Update HL Logical Link file (#870)
 D BMES^XPDUTL("DG HTH Logical Link has been found ")
 D BMES^XPDUTL("Updating IP Address field (#400.01) ")
 I VIEIP D
 .;Prepare DIE filer call
 .N DGHFDA,DGHERR
 .S DGHFDA(870,LINK_",",400.01)=VIEIP
 .D FILE^DIE("EK","DGHFDA","DGHERR")
 .I $D(DGHERR) D ERRMSG Q
 .D BMES^XPDUTL("DG HTH Logical Link ip address updated successfully. ")
 D MENUS
 Q
 ;
ARRAY ;Set VIE IP Address Array
 ;Input  : DGARRAY - ip address array
 ;Output : VIE ip address array
 ;         @DGARRAY@(station,VieIpAddress) =  ""
 N OFF,TEXT,STATION,IP
 F OFF=1:1 S TEXT=$P($T(TABLE+OFF),";;",2) Q:TEXT="END"  D
 .S STATION=$P(TEXT,"^",1),IP=$P(TEXT,"^",2)
 .I STATION=""!(IP="") Q
 .S @DGARRAY@(STATION,IP)=""
 Q
 ;
ASKIP ;Prompt user for VIE IP address
 N DIR,DIRUT,X,Y
 S DIR(0)="F^^K:X'?1.3N1"".""1.3N1"".""1.3N1"".""1.3N X"
 S DIR("?",1)="Enter a valid IP address using the following format: nnn.nnn.nnn.nnn"
 S DIR("?")="Or '??' for a list of available station numbers & IP addresses."
 S DIR("??")="^D VIEHELP^DG53644P"
 S DIR("A")="Enter local VIE IP address"
 D ^DIR
 I $D(DIRUT) Q
 S VIEIP=Y
 Q
 ;
VIEHELP ;Help text listing Local VIE address"
 N OFF,TEXT,IP
 F OFF=1:1 S TEXT=$P($T(TABLE+OFF),";;",2) Q:TEXT="END"  D
 .S STATION=$P(TEXT,"^",1),IP=$P(TEXT,"^",2)
 .I STATION=""!(IP="") Q
 .W ?3,STATION,?12,IP,!
 Q
ASKYN ;Ask user if they want to enter IP address manually
 N DIR,DIRUT,X,Y
 S DIR(0)="Y"
 S DIR("A",1)="Unable to resolve VIE IP address."
 S DIR("A")="Would you like to enter it manually"
 D ^DIR
 I $D(DIRUT)!('Y) S FLAG=1 Q
 S RESPONSE=Y
 Q
 ;
ERRMSG ;Problem encountered updating IP address notify user
 D BMES^XPDUTL("DG HTH Logical Link's IP address was not updated. ")
 D MES^XPDUTL("See patch description for instructions on how ")
 D MES^XPDUTL("to update the IP address at a later time. ")
 Q
 ;
MENUS ;Place HTH menu options out of order
 N OPTION,MENU,TEXT
 ;Delete HTH main menu from registration options.
 S OPTION="DGHT HOME TELEHEALTH"
 F MENU="DG REGISTRATION MENU","DG SUPERVISOR MENU" D
 .D DELETE^XPDMENU(MENU,OPTION)
 D BMES^XPDUTL("Implementation of HTH requires OCC coordination/approval; hence the following")
 D BMES^XPDUTL("list of HTH menu options have been placed out of order by the installation.")
 S OPTION="",TEXT="Activation of option requires OCC approval."
 F OPTION="DGHT HOME TELEHEALTH","DGHT PATIENT SIGNUP","DGHT PATIENT INACTIVATION","DGHT SUMMARY REPORT","DGHT TRANSMISSION REPORT" D
 .D OUT^XPDMENU(OPTION,TEXT)
 .D BMES^XPDUTL("["_OPTION_"]")
 Q
TABLE ;VIE IP address array table syntax - station ^ vie ip
 ;;516^127.0.0.1
 ;;660^127.0.0.1
 ;;657^127.0.0.1
 ;;613^127.0.0.1
 ;;528^127.0.0.1
 ;;HEC^127.0.0.1
 ;;528^127.0.0.1
 ;;HEC^127.0.0.1
 ;;688^127.0.0.1
 ;;518^127.0.0.1
 ;;523^127.0.0.1
 ;;650^127.0.0.1
 ;;689^127.0.0.1
 ;;580^127.0.0.1
 ;;517^127.0.0.1
 ;;608^127.0.0.1
 ;;561^127.0.0.1
 ;;503^127.0.0.1
 ;;558^127.0.0.1
 ;;402^127.0.0.1
 ;;620^127.0.0.1
 ;;529^127.0.0.1
 ;;589^127.0.0.1
 ;;526^127.0.0.1
 ;;512^127.0.0.1
 ;;637^127.0.0.1
 ;;540^127.0.0.1
 ;;542^127.0.0.1
 ;;674^127.0.0.1
 ;;671^127.0.0.1
 ;;504^127.0.0.1
 ;;630^127.0.0.1
 ;;405^127.0.0.1
 ;;562^127.0.0.1
 ;;659^127.0.0.1
 ;;632^127.0.0.1
 ;;595^127.0.0.1
 ;;460^127.0.0.1
 ;;565^127.0.0.1
 ;;658^127.0.0.1
 ;;646^127.0.0.1
 ;;590^127.0.0.1
 ;;509^127.0.0.1
 ;;521^127.0.0.1
 ;;534^127.0.0.1
 ;;631^127.0.0.1
 ;;693^127.0.0.1
 ;;652^127.0.0.1
 ;;544^127.0.0.1
 ;;557^127.0.0.1
 ;;673^127.0.0.1
 ;;642^127.0.0.1
 ;;619^127.0.0.1
 ;;679^127.0.0.1
 ;;573^127.0.0.1
 ;;672^127.0.0.1
 ;;546^127.0.0.1
 ;;581^127.0.0.1
 ;;596^127.0.0.1
 ;;614^127.0.0.1
 ;;757^127.0.0.1
 ;;548^127.0.0.1
 ;;603^127.0.0.1
 ;;626^127.0.0.1
 ;;538^127.0.0.1
 ;;621^127.0.0.1
 ;;539^127.0.0.1
 ;;583^127.0.0.1
 ;;541^127.0.0.1
 ;;610^127.0.0.1
 ;;552^127.0.0.1
 ;;550^127.0.0.1
 ;;506^127.0.0.1
 ;;695^127.0.0.1
 ;;515^127.0.0.1
 ;;537^127.0.0.1
 ;;676^127.0.0.1
 ;;553^127.0.0.1
 ;;578^127.0.0.1
 ;;556^127.0.0.1
 ;;607^127.0.0.1
 ;;655^127.0.0.1
 ;;502^127.0.0.1
 ;;598^127.0.0.1
 ;;586^127.0.0.1
 ;;585^127.0.0.1
 ;;520^127.0.0.1
 ;;564^127.0.0.1
 ;;623^127.0.0.1
 ;;629^127.0.0.1
 ;;635^127.0.0.1
 ;;667^127.0.0.1
 ;;519^127.0.0.1
 ;;501^127.0.0.1
 ;;644^127.0.0.1
 ;;442^127.0.0.1
 ;;756^127.0.0.1
 ;;649^127.0.0.1
 ;;554^127.0.0.1
 ;;436^127.0.0.1
 ;;678^127.0.0.1
 ;;575^127.0.0.1
 ;;654^127.0.0.1
 ;;640^127.0.0.1
 ;;459^127.0.0.1
 ;;612^127.0.0.1
 ;;666^127.0.0.1
 ;;531^127.0.0.1
 ;;648^127.0.0.1
 ;;663^127.0.0.1
 ;;653^127.0.0.1
 ;;668^127.0.0.1
 ;;463^127.0.0.1
 ;;687^127.0.0.1
 ;;692^127.0.0.1
 ;;358^127.0.0.1
 ;;570^127.0.0.1
 ;;662^127.0.0.1
 ;;605^127.0.0.1
 ;;593^127.0.0.1
 ;;618^127.0.0.1
 ;;ALBANY^127.0.0.1
 ;;600^127.0.0.1
 ;;ALBANY CS LAB^127.0.0.1
 ;;SILVER SPRING^127.0.0.1
 ;;664^127.0.0.1
 ;;691^127.0.0.1
 ;;508^127.0.0.1
 ;;HDR AAC^127.0.0.1
 ;;HDR AAC^127.0.0.1
 ;;AAC^127.0.0.1
 ;;AAC^127.0.0.1
 ;;BAY PINES OIFO^127.0.0.1
 ;;HINES OIFO^127.0.0.1
 ;;BIRMINGHAM OIFO^127.0.0.1
 ;;SALT LAKE OIFO^127.0.0.1
 ;;BAY PINES OIFO IV&V TEST LAB^127.0.0.1
 ;;HINES OIFO EMC DATA CENTER^127.0.0.1
 ;;HAC^127.0.0.1
 ;;HAC^127.0.0.1
 ;;IE Team - Dev & Test^127.0.0.1
 ;;EMC Data Center^127.0.0.1
 ;;IE Team - Dev & Test^127.0.0.1
 ;;MPI^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;636^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;CMOP^127.0.0.1
 ;;549^127.0.0.1
 ;;ARC^127.0.0.1
 ;;PLANO TEST SERVER^127.0.0.1
 ;;541^127.0.0.1
 ;;END
