program ReadWavefunction

Use Para_DerivnD
Implicit None
Logical           :: Limp,Lden=.false.,Ldrawcirculations=.false.
Integer (Kind=4)  :: j,iz,iy,ix,izi,iyi,ixi,izf,iyf,ixf,nx,ny,nz,nx0,ny0,nz0, isalto, nparticulas,input,&
                    nxi,nyi,dimreduce,step,Nimp,unidad=18
Character (Len=80)  :: Comment, name='file.out'!!'density.0001.dat'
Character (Len=1)   :: cchar='#'
Character (len=80) :: den1d0x = "den0-x.dat", den1d0y = "den0-y.dat", den1d0z = "den0-z.dat"
Character (len=80) :: den1dx = "den-1.dat", den1dy = "den-2.dat"
Character (Len=10)   :: lxy='xy',lxz='xz',lyz='yz',lplane
Character (len=80) :: den2dout = "den.dat", currents = "current.dat", inputdata = "djogger.dat"
Real (Kind=8) :: denx,deny,denz,xmax,ymax,zmax,hx,hy,hz,xpto,ypto,zpto,hx0,hy0,hz0,Pi,TwoPi,aux1 ,aux2,ynorm1,ynorm2,&
                xnorm1,xnorm2,circ,xnorm,ynorm,Stox,Stoy,vxmax,vymax,vxmin,vymin
double precision, Allocatable :: DenHe(:,:,:),xarray(:),yarray(:),zarray(:),rimp(:,:),vimp(:,:)
Complex   (Kind=8), Allocatable ::  psi02D(:,:), psi2D(:,:), Dxpsi2D(:,:), Dypsi2D(:,:)
Real      (Kind=8), Allocatable :: den0(:,:,:), x0(:), y0(:), z0(:), den2D(:,:),x(:), y(:), Wx(:), Wy(:)
Complex (Kind=8), Allocatable :: Psi(:,:,:)
Integer   (Kind=4) :: nn(2), Icon=13
Integer (Kind=8)  :: 	npd=13, Km1=4, ndmax=1, nthreads=4, npi=4,K
Real (Kind=8) ::  xi=-40.d0, xf=40.d0, yi=-40.d0, yf=40.d0, zi=-40.d0, zf=40.d0 !!!??????
Real (Kind=8) :: fac=158.66624d0,epsrho=1.d-6,initial_angle_degrees
integer,parameter :: seed = 86456
  real (Kind=8)  :: x_random,y_random

    call random_seed()
   

    Pi=4.0d0*Datan(1.0d0)
    TwoPi=2.0d0*Pi
  initial_angle_degrees=220d0

K = npd    ! Km1 will be the number of derivatives for the Taylor expansion

!!! Density is written this way     (x0,y0,z0) (x1,y0,z0) (x2,y0,z0) ...... (xL,y0,z0)   ,[x0,xL]
!!!                                      (x0,y1,z0) .............(x0,yL,z0)
!!!                                      (x0,y0,z1) .............(x0,y0,zL)


! Open(Unit=unidad+1,File="Density_output")
! Open(Unit=unidad+5,File="Densityall_reduce")


Namelist /inputfile/ lplane,Ldrawcirculations

!...............................
!... Read  master-input file ...
!...............................
open(1,file="imp.input")
read(1,nml=inputfile)
close(1)


Call Lectura(input,name,unidad,isalto)  !!Dimention of the file
Write(*,*)"isalto=",isalto

Open(Unit=unidad,File=name,Status='old')
Open(Unidad+2,File="data_ouput")
Open(Unidad+3,File="x_position")
Open(Unidad+4,File="y_position")
Open(Unidad+5,File="z_position")

Open(Unidad+6,File="arrow.data")
Open(Unidad+7,File="x2_position")
Open(Unidad+8,File="y2_position")
Open(Unidad+9,File="z2_position")
Allocate(rimp(1,3))

Read(unidad,*)xmax,ymax,zmax,hx,hy,hz,nx,ny,nz,Limp,rimp
Write(6,*)xmax,ymax,zmax,hx,hy,hz,nx,ny,nz,Limp,rimp

Nimp=1


  nx0=nx
  ny0=ny
  nz0=nz

!Allocate(rimp(Nimp,3))
Allocate(vimp(Nimp,3))

Allocate(xarray(nx))
Allocate(yarray(ny))
Allocate(zarray(nz))

Allocate(DenHe(nx,ny,nz))

!Read(unidad,*) rimp
!Read(unidad,*) vimp


Write(unidad+3,*)rimp(1,1)
!Write(unidad+7,*)rimp(2,1)
Write(unidad+4,*)rimp(1,2)
!Write(unidad+8,*)rimp(2,2)
Write(unidad+5,*)rimp(1,3)
!Write(unidad+9,*)rimp(2,3)

Lden=.true.
if(Lden)then
   read(unidad,*) DenHe
  else
    Allocate(Psi(nx,ny,nz))
   read(unidad,*)Psi
   DenHe=Conjg(Psi)*Psi
   
endif

if(lplane.EQ.lxz) then

 do iz=1,nz
    zpto=-zmax+hz*(iz-1)
    do ix=1,nx
       xpto=-xmax+hx*(ix-1)
     Write(Unidad+2,1998) xpto,zpto,DenHe(ix,ny/2+1,iz)   !!! y=0, plane xz
    enddo
  enddo
  hx0=hx
  hy0=hz
  nx=nx 
  ny=nz
 if(rimp(2,3).Lt.0d0)then
  Write(Unidad+6,1994)rimp(2,1),rimp(2,3),abs(rimp(1,1)-rimp(2,1)), -abs(rimp(1,3)+rimp(2,3))
 else
 Write(Unidad+6,1994)rimp(2,1),rimp(2,3),abs(rimp(1,1)-rimp(2,1)), -abs(rimp(1,3)-rimp(2,3)) 
 endif
 
endif


if(lplane.EQ.lyz) then

 do iz=1,nz
    zpto=-zmax+hz*(iz-1)
    do iy=1,ny
       ypto=-ymax+hy*(iy-1)
     Write(Unidad+2,1998) ypto,zpto,DenHe(nx/2+1,iy,iz)   !!! x=0, plane yz
    enddo
  enddo
  
  hx0=hy
  hy0=hz
  nx=ny 
  ny=nz
  Write(6,*) rimp(1,2),rimp(2,2)

  if(rimp(2,3) .LT. 0d0) then
  Write(Unidad+6,1994)rimp(2,2),rimp(2,3),abs(rimp(1,2)-rimp(2,2)), -abs(rimp(1,3)+rimp(2,3))
  else
   Write(Unidad+6,1994)rimp(2,2),rimp(2,3),abs(rimp(1,2)-rimp(2,2)), -abs(rimp(1,3)-rimp(2,3)) 
  endif

endif

if(lplane.EQ.lxy) then

 do iy=1,ny
    ypto=-ymax+hy*(iy-1)
    do ix=1,nx
       xpto=-xmax+hx*(ix-1)
     Write(Unidad+2,1998) xpto,ypto,DenHe(ix,iy,nz/2+1)   !!! z=0, plane xy
    enddo
  enddo
  hx0=hx
  hy0=hy
  nx=nx 
  ny=ny

  if( rimp(2,2).Lt.0d0)then
  Write(Unidad+6,1994)rimp(2,1),rimp(2,2),abs(rimp(1,1)-rimp(2,1)), -abs(rimp(1,2)+rimp(2,2))
  else
  Write(Unidad+6,1994)rimp(2,1),rimp(2,2),abs(rimp(1,1)-rimp(2,1)), -abs(rimp(1,2)-rimp(2,2))
  endif

endif




if(Ldrawcirculations)then

  Allocate(psi02D(nx0,ny0))
  Allocate(x(nx))
  Allocate(y(ny))
  Allocate(psi2D(nx,ny))
  Allocate(den2D(nx,ny))
  Allocate(Dxpsi2D(nx,ny))
  Allocate(Dypsi2D(nx,ny))

      Write(6,*)nx,ny,nz

     if(lplane.EQ.lxy) then
        Psi02D = Psi(:,:,nz0/2+1)
     endif
  
     if(lplane.EQ.lxz) then
       Psi02D = Psi(:,ny0/2+1,:)
     endif

    if(lplane.EQ.lyz) then
       Psi02D = Psi(nx0/2+1,:,:)
     endif


  nn(1) = nx; nn(2) = ny
  xmax = (nx/2)*hx
  ymax = (ny/2)*hy


  xmax = (nx/2)*hx
  ymax = (ny/2)*hy

  Do ix = 1,nx
	   x(ix) = -xmax+(ix-1)*hx
  EndDo

  Do iy = 1,ny
	  y(iy) = -ymax+(iy-1)*hy
  EndDo


    Call INTERxy(nx,ny,x,y,Psi2D,nx0,ny0,hx0,hy0,Psi,k,KM1)
    den2D = Abs(psi2D)**2


  Open(Unit=1,file=den1dx)
    Do ix = 1,nx
	    Write(1,'(1p,2E15.6)')x(ix),den2D(ix,ny/2+1)
   EndDo
   Close (1)

   Open(Unit=1,file=den1dy)
   Do iy = 1,ny
	    Write(1,'(1p,2E15.6)')y(iy),den2D(nx/2+1,iy)
   EndDo
  Close (1)



   Call Init_deriv_p(npd,ndmax,nthreads)
   Call DerivnD(1,nn,hx,1,psi2D,Dxpsi2D,Icon)
   Call DerivnD(1,nn,hy,2,psi2D,Dypsi2D,Icon)


   

    ixi = (xi+xmax)/hx + 1.5
    ixf = (xf+xmax)/hx + 1.5
    iyi = (yi+ymax)/hy + 1.5
    iyf = (yf+ymax)/hy + 1.5

   write(6,'("ixi, ixf, iyi,iyf....:",4I5)')ixi,ixf,iyi,iyf
   write(6,'("xi, xf, yi,yf....:",1p,4E15.6)')x(ixi),x(ixf),y(iyi),y(iyf)

   !
   !  Calculo de la circulacion
   !
    nyi = iyf - iyi + 1
    nxi = ixf - ixi + 1
    Allocate(Wy(nyi))
    Allocate(Wx(nxi))

    If(nyi.Lt.npi)Then
	   npi = 2*(nyi/2)
	   Write(6,'("I had changed npi..:",I4)')npi
    Endif  

   If(nxi.Lt.npi)Then
	    npi = 2*(nxi/2)      
	   Write(6,'("I had changed npi..:",I4)')npi
   Endif  

    Call Simps(npi,2,hx,x,Wx,nxi)
    Call Simps(npi,2,hy,y,Wy,nyi)

    !Write(6,*) Wx

   j = 0
    xnorm1 = 0.d0
   xnorm2 = 0.d0
   Do ix = ixi,ixf
	   j = j+1
       !Write(6,*)Psi2D(ix,iyi)
	    aux1 = Dimag(Dxpsi2D(ix,iyi)/Psi2D(ix,iyi))
	    aux2 = Dimag(Dxpsi2D(ix,iyf)/Psi2D(ix,iyf))
	   xnorm1 = xnorm1 + aux1*Wx(j)
	   xnorm2 = xnorm2 + aux2*Wx(j)
   EndDo

    xnorm1 = xnorm1*hx
    xnorm2 = xnorm2*hx


    j=0
    ynorm1 = 0.d0
    ynorm2 = 0.d0
    Do iy = iyi,iyf
	      j = j+1
	    aux1 = Dimag(Dypsi2D(ixi,iy)/Psi2D(ixi,iy))
	    aux2 = Dimag(Dypsi2D(ixf,iy)/Psi2D(ixf,iy))
	     ynorm1 = ynorm1 + Aux1*Wy(j)
	     ynorm2 = ynorm2 + Aux2*Wy(j)
    EndDo
      ynorm1 = ynorm1*hy
      ynorm2 = ynorm2*hy

     Write(6,'("xnorm1,xnorm2...:",1p,2E15.6)')xnorm1,xnorm2
     Write(6,'("ynorm1,ynorm2...:",1p,2E15.6)')ynorm1,ynorm2

     xnorm = -xnorm1+xnorm2
     ynorm = ynorm1-ynorm2
     circ = (xnorm + ynorm)/Twopi



   Write(6,'("Circulacion.....:",1p,E15.6)')circ

    Open(Unit=8,File=currents,status='old')    !!!! v=j/rho=hbar/mhe * IMA((Der \rho) / \rho)
  
    vxmax = -1.d10
    vxmin =  1.d10
    vymax = -1.d10
    vymin =  1.d10
    Do ix = 1,nx
	      Do iy = 1,ny
		      If(den2D(ix,iy).Gt.epsrho) Then
			      Stox = fac*dimag(Dxpsi2D(ix,iy)/psi2D(ix,iy))
			      Stoy = fac*dimag(Dypsi2D(ix,iy)/psi2D(ix,iy))
			     If(Stox.Gt.vxmax) vxmax = Stox
			     If(Stoy.Gt.vymax) vymax = Stoy
			     If(Stox.Lt.vxmin) vxmin = Stox
			     If(Stoy.Lt.vymin) vymin = Stoy
			     Write(8,'(1p,5E18.10)')x(ix), y(iy), den2D(ix,iy), Stox, Stoy
           !call random_number(x_random)
           !call random_number(y_random)   !!To test stream line plots
           !Write(8,'(1p,5E18.10)')0,x(ix), y(iy),  sin(x_random),cos(x_random)
		     Else
		      	Write(8,'(1p,5E18.10)')x(ix),y(iy),den2D(ix,iy),0.0d0,0.0d0
                !call random_number(x_random)
           !call random_number(y_random)   !!To test stream line plots
           !Write(8,'(1p,5E18.10)')0,x(ix), y(iy),  sin(x_random),cos(x_random)
		     Endif
	     EndDo
	       Write(8,*)
     EndDo
    
    Close(8)
    Write(6,'("VxMin, VxMax....:",1p,2E15.6)')vxmin,vxmax
    Write(6,'("VyMin, VyMax....:",1p,2E15.6)')vymin,vymax
    Close(6)


endif






1996    Format(1X,E23.15,1X,E23.15,1X,E23.15)
1998    Format(1X,E23.15,1X,E23.15,1X,E23.15)
1999    Format(1X,E22.11)
1994    Format(1X,E23.15,1X,E23.15,1X,E23.15,1X,E23.15)
Stop



End program ReadWavefunction



! subroutine test_rand
!   integer,parameter :: seed = 86456
  
!   call srand(seed)
!   print *, rand(), rand(), rand(), rand()
!   print *, rand(seed), rand(), rand(), rand()
! end 
