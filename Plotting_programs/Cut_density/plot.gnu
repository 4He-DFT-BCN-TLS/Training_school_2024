
GNUTERM = "qt"
set xlabel "{/Symbol n}_0"
#set key out left top vertical Right noreverse enhanced autotitle nobox
## Last datafile plotted: "figura"
set encoding iso_8859_1
#set key noinvert samplen 3 spacing 1.5 width 0 height 0 font "Arial,10"
#set terminal postscript color enhanced
#set terminal png size 1024,1080
#set output 'Cut_density.png'
set terminal postscript 20 color enhanced
set output 'Cut_density_plot.eps'
set multiplot layout 2,2
#set yrange [0:101]
#set label 1 at 22.5,54 "IVR-EC"

set key out

set xrange[-40:40]
set xtics 20
set mxtics 10

set format y "%.3f"
set ytics add ("0" 0)

set xtics font "Times-Roman,21" 
set xlabel font "Times-Roman,21" 
set ytics font "Times-Roman,21" 
set ylabel font "Times-Roman,21" 

unset key
set ylabel "{/Symbol r} ({\305}^{-3})"
set xlabel " x ({\305})"

p  "Cut_density_x" u 1:2 w l t "x" lc rgb "blue" lw 3

set xlabel " y ({\305})"
p  "Cut_density_y" u 1:2 w l t "y" lc rgb "red" lw 3

set xlabel " z ({\305})"

p  "Cut_density_z" u 1:2 w l t "z" lc rgb "black" lw 3



#    EOF
