PXICLN14 ;ISL/dee - PCE PRE INIT Clean up routine ;11/19/96
 ;;1.0;PCE PATIENT CARE ENCOUNTER;**14**;Aug 12, 1996
 ;
PROTOCOL ;
 K DIK,DA,NAME,MENU
 S NAME="PXCE ADD/EDIT STOP CODE"
 S MENU="PXCE ADD/EDIT MENU"
 S NAMEDA=$O(^ORD(101,"B",NAME,0))
 S DA(1)=$O(^ORD(101,"B",MENU,0))
 I NAMEDA>0,DA(1)>0 D
 . S DA=$O(^ORD(101,DA(1),10,"B",NAMEDA,0))
 . I DA>0 D
 .. D BMES^XPDUTL("Deleting add Stop Code action.")
 .. S DIK="^ORD(101,"_DA(1)_",10,"
 .. D ^DIK
 ;
 Q
 ;