ORRCY7 ;SLC/JMH - POST INSTALL FOR PATCH 7 ;  ; Compiled April 11, 2007 09:55:26
 ;;1.0;CARE MANAGEMENT;**7**;Jul 15, 2003;Build 32
 ;
PRE ; Creates 'XHD PRISM DESKTOP THEME' stub to avoid 'ERROR IN POINTER RESOLUTION OF DATA' on virgin install
 N DATA,ORPDTIEN,OUT
 S ORPDTIEN=0
 S ORPDTIEN=$O(^XTV(8989.51,"B","XHD PRISM DESKTOP THEME",ORPDTIEN))
 I '+ORPDTIEN D
 . S DATA(8989.51,"?+1,",.01)="XHD PRISM DESKTOP THEME"
 . D UPDATE^DIE("E","DATA","OUT")
 . D CLEAN^DILF
 Q
 ;
POST ;
 ; Remove existing entries due to duplicates
 N DA,DIK
 S DA=0,DA(1)=4,DA(2)=2,DIK="^XHD(8935.91,"_DA(1)_","_DA(2)_","
 F  S DA=$O(^XHD(8935.91,4,2,"B","Desktop Theme",DA)) Q:DA=""  D ^DIK
 K DA,DIK
 ; Install Desktop Theme
 D EN^XPAR("PKG","XHD PRISM DESKTOP THEME",,"HealtheVet Desktop Theme")
 N DATA,OUT
 S DATA(8935.912,"?+1,4,",.01)="Desktop Theme"
 S DATA(8935.912,"?+1,4,",.02)="XHD PRISM DESKTOP THEME"
 D UPDATE^DIE("E","DATA","OUT")
 D CLEAN^DILF
 Q
