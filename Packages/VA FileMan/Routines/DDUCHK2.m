DDUCHK2 ;SFISC/RWF-CHECK DD (FIELDS) ;5:23 AM  15 Feb 2002
 ;;22.0;VA FileMan;**100**;Mar 30, 1999
 ;Per VHA Directive 10-93-142, this routine should not be modified.
CHK6 W !?5,"Checking FIELDs"
 F DDUCFE=0:0 S DDUCFE=+$O(^DD(DDUCFI,DDUCFE)) Q:DDUCFE'>0  D FIELD Q:$D(DIRUT)  D FIVE,XREF^DDUCHK3,COMP^DDUCHK3
 Q
FIELD W "."
 I $D(^DD(DDUCFI,DDUCFE,0))[0 W !?8,"Field: ",DDUCFE," is missing its zero node.  Nothing done." Q  ; DI*22*100
 S DDUCX=^DD(DDUCFI,DDUCFE,0),DDUCX2=$P(DDUCX,U,2),DDUCX4=$P(DDUCX,U,4),DDUCXN=$P(DDUCX,U)
 ;I DDUCX2["F",DDUCX4[";E1",$S($D(^DD(DDUCFI,DDUCFE,9)):^(9),1:"")'="@" D WHO W "doesn't have the correct protection for a field with executable code." I DDUCFIX S ^DD(DDUCFI,DDUCFE,9)="@" W !?10,"^DD(",DDUCFI,",",DDUCFE,",9) = ""@"" was set."
 D @$S(+DDUCX2:"MULT",DDUCX2["P":"PT",DDUCX2["V":"VP",1:"Q") Q
 Q
FIVE K DDUCXX F DDUCY=0:0 S DDUCY=$O(^DD(DDUCFI,DDUCFE,5,DDUCY)) Q:DDUCY'>0  S DDUCX=^(DDUCY,0) I $D(^DD(+DDUCX,+$P(DDUCX,U,2),1,+$P(DDUCX,U,3),0))#2 S DDUCXX(DDUCX)=""
 Q:'DDUCFIX
 K ^DD(DDUCFI,DDUCFE,5)
 S DDUCX="" F DDUCY=1:1 S DDUCX=$O(DDUCXX(DDUCX)) Q:DDUCX=""  S ^DD(DDUCFI,DDUCFE,5,DDUCY,0)=DDUCX
 Q
VP F DDUCY=0:0 S DDUCY=$O(^DD(DDUCFI,DDUCFE,"V",DDUCY)) Q:DDUCY'>0  S DDUCRFI=$S($D(^DD(DDUCFI,DDUCFE,"V",DDUCY,0)):^(0),1:"") I DDUCRFI D PT1
 Q
PT S DDUCRFI=+$P(DDUCX2,"P",2) I $D(^DD(DDUCRFI,0))[0 D WHO W "points to missing file: ",DDUCRFI Q
PT1 I $D(^DD(+DDUCRFI,0,"PT",DDUCFI,DDUCFE))[0 D WHO W "is missing its 'PT' node in the pointed-to-file." I DDUCFIX S ^DD(+DDUCRFI,0,"PT",DDUCFI,DDUCFE)="" W !?10,"^DD(",+DDUCRFI,",0,""PT"",",DDUCFI,",",DDUCFE,") = """" was set."
Q Q  ;QUIT TAG
MULT ;Work subfile
 D PAGE^DDUCHK Q:$D(DIRUT)
 I $D(^DD(+DDUCX2,0))[0 D WHO W "missing subfile: ",+DDUCX2 Q
 S DDUCUP=$S($D(^DD(+DDUCX2,0,"UP")):^("UP"),1:"") I DDUCUP'=DDUCFI D WHO W "Bad 'UP' pointer in subfile #",+DDUCX2 I DDUCFIX S ^DD(+DDUCX2,0,"UP")=DDUCFI W !?10,"^DD(",+DDUCX2,",0,""UP"") = ",DDUCFI," was set."
 D PUSH S DDUCFI=+DDUCX2 W !?3,"Checking subfile # ",DDUCFI D CHK^DDUCHK,POP W !?3,"Returning to ",$S('DDUCSTK:"main ",1:"sub"),"file",$S('DDUCSTK:".",1:" "_DDUCFI)
 Q
PUSH S DDUCSTK=DDUCSTK+1,DDUCSTK(DDUCSTK,1)=DDUCFI,DDUCSTK(DDUCSTK,2)=DDUCFE Q
POP S DDUCFI=DDUCSTK(DDUCSTK,1),DDUCFE=DDUCSTK(DDUCSTK,2),DDUCSTK=DDUCSTK-1 Q
WHO W !?8,"Field: ",DDUCFE," (",DDUCXN,") " Q
