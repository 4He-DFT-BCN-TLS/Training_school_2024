subroutine Lectura(cuenta,nombre,unidad,isalto)
implicit none
Character (Len=1)   :: cchar='#', Comment
Integer :: err_open,cuenta,j,i,unidad,isalto,nparticulas
Real (Kind=8) :: denx,deny,denz
Character (Len=80):: nombre


Write(*,*) "File=",nombre
Open(Unit=unidad,File=nombre,Status='old',IOSTAT=err_open)


Call Titols(unidad,cchar,isalto)






end
