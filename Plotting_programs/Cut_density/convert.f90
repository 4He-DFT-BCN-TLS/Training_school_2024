Implicit None
Real    (Kind=8)  :: xmax,ymax,zmax, ximp,yimp,zimp, vximp, vyimp, vzimp, hx,hy,hz,nimp,x,y,z,deltat,npart
Logical           :: Limp
Real    (Kind=8), Allocatable :: den(:,:,:)
Complex (Kind=8), Allocatable :: psi(:,:,:)
Integer (Kind=4)  :: i,nx,ny,nz, isalto,isalto2,ix,iy,iz,time,timeold,unidad=19
Character (Len=80)  :: Comment, File5="read_write.dat",File6="read_write.res",&
                         File7="density.dat", File8="file.out", File9="density.out"
Character (Len=1)   :: cchar='#'

!Write(*,*) "EY, mister, remember to change the time step on the code"

Open(Unidad+2,File="Cut_density_x")
Open(Unidad+3,File="Cut_density_y")
Open(Unidad+4,File="Cut_density_z")


Open(Unit=7,File=File7)
Open(Unit=8,File=File8)
Open(Unit=9,File=File9)



Call Titols(7,cchar,isalto)
Rewind(7)

Do i=1, isalto
  Read(7,'(A80)')Comment
  Write(8,'(A80)')Comment
EndDo

Read(7,*) xmax,ymax,zmax,hx,hy,hz,nx,ny,nz,limp,ximp,yimp,zimp
Write(8,*) xmax,ymax,zmax,hx,hy,hz,nx,ny,nz,limp

!Read(7,*)nimp
nimp=1
Write(8,*)nimp

!Do i=1,nimp*2
!Read(7,*)ximp,yimp,zimp
!Write(8,*)ximp,yimp,zimp
!EndDo

!Read(7,*)ximp,yimp,zimp
!Read(8,*)ximp,yimp,zimp

Allocate(Psi(nx,ny,nz))
Allocate(den(nx,ny,nz))
!Read(7,*)Psi
!den = Abs(Psi)**2
Read(7,*) den
Write(8,*)den
Write(9,*)den


 Do ix=1,nx
     x=-xmax+hx*(ix-1)
       Write(unidad+2,'(1p,E15.6,5E19.11)') x,den(ix,ny/2+1,nz/2+1)
     Enddo

     Do iy=1,ny
     y=-ymax+hy*(iy-1)
       Write(unidad+3,'(1p,E15.6,5E19.11)') y,den(nx/2+1,iy,nz/2+1)
     Enddo

     Do iz=1,nz
     z=-zmax+hz*(iz-1)
       Write(unidad+4,'(1p,E15.6,5E19.11)') z,den(nx/2+1,ny/2+1,iz)
     Enddo




Close(7)
Close(8)



!********************* Format
1996   Format(1X,E23.15,1X,E23.15,1X,E23.15)



Stop

End
