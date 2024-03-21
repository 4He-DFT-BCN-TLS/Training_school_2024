#electron draws a electron as an gnuplot object
#
# Usage: call 'electron.gnu' 'x' 'y' 'size'
#

# AUTHOR: Hagen Wierstorf

# Getting the input parameters
x = ARG1
y = ARG2
s = ARG3

#print  ARG0

despla=0.03 #esto sirve para el desplazamiento de los circulo1

# Initialize an object number
if (!exists("object_number")) object_number = 1;
# Initialize a label number
if (!exists("label_number")) label_number = 1;

# Functions
size(x,n) = s*(1-0.8*x/(20*n))

#color blanco
#r(x,n) = floor(150.0*x/n)+100
#g(x,n) = floor(150.0*x/n)+100
#b(x,n) = floor(150.0*x/n)+100

#color morado (se puede jugar con los numeros entre parentisis, da diferentes tonalidades)
#r(x,n) = floor(150.0*x/n)+10
#g(x,n) = floor(15.0*x/n)+10
#b(x,n) = floor(150.0*x/n)+10

#azul
#r(x,n) = floor(10.0*x/n)+2
#g(x,n) = floor(10.0*x/n)+2
#b(x,n) = floor(100.0*x/n)+2

#gris
#r(x,n) = floor(130.0*x/n)+30
#g(x,n) = floor(130.0*x/n)+30
#b(x,n) = floor(130.0*x/n)+30

#rojo
r(x,n) = floor(250.0*x/n)+3
g(x,n) = floor(10.0*x/n)+3
b(x,n) = floor(10.0*x/n)+3

blue(x,n) = sprintf("#%02X%02X%02X",r(x,n),g(x,n),b(x,n))
posx(X,x,n) = X + despla*x/n
posy(Y,x,n) = Y + despla*x/n

# Draw circles
max = 30
set for [n=0:max-1] object n+object_number circle \
    at posx(x,n,max/1.0),posy(y,n,max/1.0) 
set for [n=0:max-1] object n+object_number \
    fc rgb blue(n,max/1.0) fillstyle solid noborder lw 0 front
# Draw label
#set label label_number '-' at x,y center


# Set new object and label number
object_number = object_number+max
label_number = label_number+1
