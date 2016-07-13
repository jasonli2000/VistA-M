ORY350B ;SLCOIFO - PRE- AND POST-INSTALL B FOR PATCH OR*3.0*350 ;04/16/15  07:44
 ;;3.0;ORDER ENTRY/RESULTS REPORTING;**350**;Dec 17, 1997;Build 77
 ;
PRE ;Pre-Init Entry Point
 D PEOMRPT
 D EDITEAD
 D CONSULT
 Q
POST ;Post-Init Entry Point
 D PAR
 D CONSPAR
 Q
PEOMRPT ;Remove new & changed reports from OE/RR REPORTS file (101.24)
 N ORI,DA,DIK
 S ORI=999
 F  S ORI=$O(^ORD(101.24,ORI)) Q:'ORI  I ORI<1110!(ORI>1116) S DA=ORI,DIK="^ORD(101.24," D ^DIK
 Q
PAR ; Parameter Value Transport
 D DEL,PUT
 K ^TMP($J,"XPARRSTR")
 N ENT,IDX,ROOT,REF,VAL,I
 S ROOT=$NAME(^TMP($J,"XPARRSTR")),ROOT=$E(ROOT,1,$L(ROOT)-1)_","
 D LOAD
 S IDX=0,ENT="PKG.ORDER ENTRY/RESULTS REPORTING"
 F  S IDX=$O(^TMP($J,"XPARRSTR",IDX)) Q:'IDX  D
 . N PAR,INST,ORVAL,ORERR
 . S PAR=$P(^TMP($J,"XPARRSTR",IDX,"KEY"),U),INST=$P(^("KEY"),U,2)
 . M ORVAL=^TMP($J,"XPARRSTR",IDX,"VAL")
 . D EN^XPAR(ENT,PAR,INST,.ORVAL,.ORERR)
 K ^TMP($J,"XPARRSTR")
 Q
LOAD ; load data into ^TMP (expects ROOT to be defined)
 S I=1 F  S REF=$T(DATA+I) Q:REF=""  S VAL=$T(DATA+I+1) D
 . S I=I+2,REF=$P(REF,";",3,999),VAL=$P(VAL,";",3,999)
 . S @(ROOT_REF)=VAL
 Q
DEL ;Delete package level parameters
 N P
 S P="ORWRP REPORT LAB LIST"
 D SET("@",P,5)
 D SET("@",P,10)
 D SET("@",P,15)
 D SET("@",P,20)
 D SET("@",P,25)
 D SET("@",P,30)
 D SET("@",P,35)
 D SET("@",P,40)
 D SET("@",P,45)
 D SET("@",P,50)
 D SET("@",P,55)
 D SET("@",P,60)
 D SET("@",P,65)
 Q
PUT ;Setup package level parameters
 N P
 S P="ORWRP REPORT LAB LIST"
 D SET("ORRPL LAB OVERVIEW",P,10)
 D SET("ORRPL LAB ORDERS PEND",P,15)
 D SET("ORL MOST RECENT",P,20)
 D SET("ORL WORKSHEET",P,25)
 D SET("ORL GRAPH",P,30)
 D SET("ORL ALL TESTS BY DATE",P,35)
 D SET("ORL SELECTED TESTS BY DATE",P,40)
 D SET("ORL MICROBIOLOGY",P,45)
 D SET("ORL ANATOMIC PATHOLOGY",P,50)
 D SET("ORL BLOOD BANK",P,55)
 D SET("ORRPL LAB ORDERS ALL",P,60)
 D SET("ORL CUMULATIVE",P,65)
 Q
SET(ONAME,P,S) ;Set the parameter
 ;ONAME=Report name
 ;P=Parameter name
 ;S=Sequence (count)
 N ORERR
 D EN^XPAR("PKG.ORDER ENTRY/RESULTS REPORTING",P,S,ONAME,.ORERR)
 Q
EDITEAD ;edit OR GTX EARLIEST DATE to OR GTX CLINICALLY INDICATED DATE
 D BMES^XPDUTL("Converting ORDER DIALOG OR GTX EARLIEST DATE to OR GTX CLINICALLY INDICATED DATE")
 N DIE,DA,DR,ORNAME,ORDISTXT,ORID
 S ORNAME="OR GTX CLINICALLY INDICATED DATE",ORDISTXT="Clinically indicated date:",ORID="CLINICALLY"
 Q:+$O(^ORD(101.41,"B",ORNAME,""))'=0
 S DIE="^ORD(101.41,"
 S DA=$O(^ORD(101.41,"B","OR GTX EARLIEST DATE",""))
 I +$G(DA)'>0  D  S XPDABORT=1 Q
 .D BMES^XPDUTL("Cannot find OR GTX EARLIEST DATE in file 101.41")
 .D MES^XPDUTL("No changes have been made.  Install will abort.")
 .D MES^XPDUTL("Please submit a Remedy ticket for assistance.")
 I $G(XPDABORT)=1 Q
 S DR=".01///^S X=ORNAME;2///^S X=ORDISTXT;13///^S X=ORID"
 D ^DIE
 L +^FILE(101.41,DA):0 I $T D ^DIE L -^FILE(101.41,DA) D MES^XPDUTL("Conversion Complete") Q
 D MES^XPDUTL("Unable to lock OR GTX EARLIEST DATE for edit. No changes made.")
 S XPDABORT=1 D MES^XPDUTL("Install will abort. Please try again.")
 Q
LU(FILE,NAME,FLAGS,SCREEN,INDEXES) ; call FileMan Finder to look up file entry
 Q $$FIND1^DIC(FILE,"",$G(FLAGS),NAME,$G(INDEXES),$G(SCREEN),"MSGERR")
CONSPAR ; set any value found for EAD at PKG level back into the CID at SYS level.
 D BMES^XPDUTL("The System level value for ORCDGMRC CLIN IND DATE DEFAULT will now")
 D MES^XPDUTL("be set to the Package level value for ORCDGMRC EARLIEST DATE DEFAULT.")
 D MES^XPDUTL("When that is complete, the ORCDGMRC EARLIEST DATE DEFAULT parameter")
 D MES^XPDUTL("will be removed from the system.")
 N ORPARVAL,ORERR,ORPAREAD,ORPARCID,OREADIEN,ORCIDIEN,ORMSG
 S ORPAREAD="ORCDGMRC EARLIEST DATE DEFAULT",ORPARCID="ORCDGMRC CLIN IND DATE DEFAULT"
 S OREADIEN=$$LU(8989.51,ORPAREAD,"X")
 S ORCIDIEN=$$LU(8989.51,ORPARCID,"X")
 I +$G(OREADIEN)'>0 D BMES^XPDUTL("Unable to find "_ORPAREAD_". No value set.") Q
 I +$G(ORCIDIEN)'>0 D BMES^XPDUTL("Unable to find "_ORPARCID_". No value set.") Q
 S ORPARVAL=$$GET^XPAR("PKG",ORPAREAD,1,"I")
 I $L($G(ORPARVAL))>0 D EN^XPAR("SYS",ORPARCID,1,ORPARVAL,.ORERR)
 I +$G(ORERR)'=0 D  Q
 .D BMES^XPDUTL("ERROR OCCURRED SETTING "_ORPARCID)
 .D MES^XPDUTL("AT THE SYSTEM LEVEL. THE ERROR IS:")
 .D BMES^XPDUTL("ERROR NUMBER: "_+$G(ORERR))
 .D MES^XPDUTL("ERROR TEXT: "_$P($G(ORERR),U,2))
 E  D
 .S:ORPARVAL="" ORMSG="NULL"
 .D BMES^XPDUTL(ORPARCID_" has been set to "_ORPARVAL)
 .D DELPARM
 Q
 ;
DELPARM ;remove ORCDGMRC EARLIEST DATE DEFAULT from the system
 N ORLIST,ENT,PAR,OERR
 ;get instances of parameter
 S ENT="",PAR="ORCDGMRC EARLIEST DATE DEFAULT"
 D ENVAL^XPAR(.ORLIST,PAR,1,.OERR)
 ;delete instances
 D BMES^XPDUTL("Attempting to remove values for parameter ORCDGMRC EARLIEST DATE DEFAULT...")
 F  S ENT=$O(ORLIST(ENT)) Q:ENT=""  D DEL^XPAR(ENT,PAR,1,.OERR) I $G(OERR)>0 W !,OERR
 D:+$G(OERR)=0 MES^XPDUTL("Values have been removed")
 ;delete parameter
 N DA,DIK
 S DIK="^XTV(8989.51,"
 S DA=$O(^XTV(8989.51,"B",PAR,"")) Q:+$G(DA)'>0  D BMES^XPDUTL("Attempting to delete parameter ORCDGMRC EARLIEST DATE DEFAULT from PARAMETER DEFINITION file")
 D ^DIK D:+$G(DA)>0 MES^XPDUTL("Delete successful")
 Q
CONSULT ;
 K ^TMP("OR350_EADID",$J)
 N ZTIO,ZTRTN,ZTDESC,ZTSAVE,ZTSK,ORCONREC
 S ORCONREC=$G(DUZ),ZTSAVE("ORCONREC")=""
 S ZTIO="",ZTRTN="START^ORY350B",ZTDESC="Find Consult Orders and Edit ID Field"
 D ^%ZTLOAD
 I +$G(ZTSK)>0 D BMES^XPDUTL("TASK "_$G(ZTSK)_" HAS BEEN QUEUED.")
 I +$G(ZTSK)=0 D BMES^XPDUTL("Unable to queue the """_ZTDESC_""" task; file a Remedy ticket for assistance.")
 Q
 ;
START ;start search for consult orders
 D FINDORD
 D SENDMAIL
 Q
 ;
FINDORD ;find cons/proc orders and change OR GTX EARLIEST DATE item ID value from EARLIEST to CLINICALLY
 N ORCOUNT S ORCOUNT=1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="This message contains a list of ORDER file (#100) IENs where the ID field",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="was edited from EARLIEST to CLINICALLY for the OR GTX EARLIEST DATE Item Entry.",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="Any unsuccessful edits are also captured and noted as such.",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="For those orders, you may manually edit the ID field for the ",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="OR GTX CLINICALLY INDICATED DATE Item Entry",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="Change the value from EARLIEST to CLINICALLY.",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="Submit a Remedy ticket if you need/prefer assistance with these edits.",ORCOUNT=ORCOUNT+1
 S ^TMP("OR350_EADID",$J,ORCOUNT)="",ORCOUNT=ORCOUNT+1
 N ORCON,ORPROC,ORIFN,ORDISGRP
 S ORCON=$O(^ORD(100.98,"B","CONSULTS","")) Q:+$G(ORCON)'>0
 S ORPROC=$O(^ORD(100.98,"B","PROCEDURES","")) Q:+$G(ORPROC)'>0
 N ORDATE S ORDATE=3080701 ;start search before EARLIEST DATE was live (8/4/2010 first prod install)
 N ORIDX S ORIDX=$Q(^OR(100,"AF",ORDATE))
 F  S ORIDX=$Q(@ORIDX) Q:ORIDX'?1"^OR(100,""AF"",".E  D
 .S ORIFN=$P(ORIDX,",",4) Q:+$G(ORIFN)'>0
 .Q:$D(^OR(100,ORIFN,0))=0
 .S ORDISGRP=$P(^OR(100,ORIFN,0),U,11) Q:+$G(ORDISGRP)'>0
 .Q:(+$G(ORDISGRP)'=ORCON)&(+$G(ORDISGRP)'=ORPROC)
 .D UPDATEID(ORIFN)
 I ORCOUNT'>9 D
 .S ^TMP("OR350_EADID",$J,ORCOUNT)="No orders found to edit.  If this is the first time this report has been run,",ORCOUNT=ORCOUNT+1
 .S ^TMP("OR350_EADID",$J,ORCOUNT)="please submit a Remedy ticket for assistance.",ORCOUNT=ORCOUNT+1
 Q
 ;
UPDATEID(ORDA) ;update ID value for order.  Change "EARLIEST" to "CLINICALLY"
 Q:+$G(ORDA)'>0
 N DIE,DA,DR,ORITEM S ORITEM=0
 S DR=".04///CLINICALLY"
 F  S ORITEM=$O(^OR(100,ORDA,4.5,ORITEM)) Q:+$G(ORITEM)'>0  D
 .Q:$P(^OR(100,ORDA,4.5,ORITEM,0),U,4)'="EARLIEST"
 .S DIE="^OR(100,"_ORDA_",4.5,",DA(1)=ORDA,DA=ORITEM
 .L +^FILE(100,ORDA):0 I $T D ^DIE L -^FILE(100,ORDA) S ^TMP("OR350_EADID",$J,ORCOUNT)=ORDA,ORCOUNT=ORCOUNT+1 Q
 .S ^TMP("OR350_EADID",$J,ORCOUNT)=ORDA_"^Could not lock file entry for edit",ORCOUNT=ORCOUNT+1
 Q
 ;
SENDMAIL ;send message with list of edited orders
 N XMSUB,XMTEXT,XMY,XMZ,XMDUZ,XMMG,DIFROM
 S XMSUB="CONSULT ORDERS: ID FIELD EDIT"
 S:$G(DUZ) XMY(DUZ)=""
 S XMDUZ="OR*3.0*350 INSTALL"
 S XMTEXT="^TMP(""OR350_EADID"",$J,"
 D ^XMD
 Q
 ;
DATA ; parameter data
 ;;9345,"KEY")
 ;;OR LAB TAB DEFAULT REPORT^1
 ;;9345,"VAL")
 ;;ORL MOST RECENT
