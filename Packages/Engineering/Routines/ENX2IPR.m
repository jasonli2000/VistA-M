ENX2IPR ;(CIOFO-2)/DH - PRE-INIT ;12.10.97
 ;;7.0;ENGINEERING;**47**;Aug 17, 1993
 N DA,DIK,ENI
 ; delete DJ edit screens
 S DIK="^ENG(6910.9,"
 F ENI="ENEQ1","ENEQNX1" D
 . S DA=$O(^ENG(6910.9,"B",ENI,0))
 . D:DA>0 ^DIK
 Q
 ;ENX2IPR
