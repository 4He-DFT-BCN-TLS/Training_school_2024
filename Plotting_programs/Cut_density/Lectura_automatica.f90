subroutine Lectura(cuenta,nombre,unidad,isalto)
implicit none
Character (Len=1)   :: cchar='#', Comment
Integer :: err_open,cuenta,j,i,unidad,isalto,nparticulas
Real (Kind=8) :: denx,deny,denz
Character (Len=80):: nombre


Write(*,*) "File=",nombre
Open(Unit=unidad,File=nombre,Status='old',IOSTAT=err_open)


Call Titols(unidad,cchar,isalto)

Rewind(unidad)
Do i=1, isalto
 Read(unidad,'(A80)')Comment
EndDo

Do i=1, 3
  Read(unidad,'(A80)')Comment
EndDo

Read(unidad,*) nparticulas
Write(*,*) "N_impurity=",nparticulas

Do i=1, nparticulas*2
  Read(unidad,'(A80)')Comment
EndDo

1996   Format(1X,E23.15,1X,E23.15,1X,E23.15)
1998   Format(1X,E23.15,1X,E23.15,1X,E23.15)

IF (err_open>0) STOP "error al abrir el archivo"
       cuenta=0
     Do
       READ(unidad,1996,IOSTAT=err_open) denx,deny,denz
       IF(err_open>0) THEN
        Write(*,*) "Mistake to read"
       Exit
       Else IF(err_open<0) THEN
        Write(*,*) "End File"
       Exit
       ELSE
        cuenta=cuenta+1
       !Write(*,1998)  denx,deny,denz
       EndIF
       

      END DO
      cuenta=cuenta*3
     Write(*,*) "Total density points=", cuenta


close(unidad)




end
