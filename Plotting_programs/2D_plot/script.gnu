### 2D density color plot


unset raxis
set theta counterclockwise right
set style parallel front  lt black linewidth 2.000 dashtype solid
set key title "" center
set key fixed right top vertical Right noreverse enhanced autotitle nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
set key maxcolumns 0 maxrows 0
set key noopaque
unset label
unset arrow
set style increment default
unset style line
unset style arrow
set style histogram clustered gap 2 title textcolor lt -1
unset object
set style textbox transparent margins  1.0,  1.0 border  lt -1 linewidth  1.0
set offsets 0, 0, 0, 0
set pointsize 1
set pointintervalbox 1
#set encoding default
unset polar
unset parametric
unset decimalsign
unset micro
unset minussign
set view 60, 30, 1, 1
set view azimuth 0
set rgbmax 255
set samples 100, 100
set isosamples 10, 10
set surface 
unset contour
set cntrlabel  format '%8.3g' font '' start 5 interval 20
set mapping cartesian
set datafile separator whitespace
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels 5
set cntrparam levels auto
set cntrparam firstlinetype 0 unsorted
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
unset xzeroaxis
unset yzeroaxis
unset zzeroaxis
unset x2zeroaxis
unset y2zeroaxis
set xyplane relative 0.5
set tics scale  1, 0.5, 1, 1, 1
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set mrtics default
set nomttics
set xtics border in scale 1,0.5 mirror norotate  autojustify
set xtics  norangelimit autofreq 
set ytics border in scale 1,0.5 mirror norotate  autojustify
set ytics  norangelimit autofreq 
set ztics border in scale 1,0.5 nomirror norotate  autojustify
set ztics  norangelimit autofreq 
unset x2tics
unset y2tics
set cbtics border in scale 1,0.5 mirror norotate  autojustify
set cbtics  norangelimit autofreq 
set rtics axis in scale 1,0.5 nomirror norotate  autojustify
set rtics  norangelimit autofreq 
unset ttics
set title "" 
set title  font "" textcolor lt -1 norotate
set timestamp bottom 
set timestamp "" 
set timestamp  font "" textcolor lt -1 norotate
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "" 
set xlabel  font "" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ * : * ] noreverse writeback
set x2range [ * : * ] noreverse writeback
set ylabel "" 
set ylabel  font "" textcolor lt -1 rotate
set y2label "" 
set y2label  font "" textcolor lt -1 rotate
set yrange [ * : * ] noreverse writeback
set y2range [ * : * ] noreverse writeback
set zlabel "" 
set zlabel  font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse writeback
set cblabel "" 
set cblabel  font "" textcolor lt -1 rotate
set cbrange [ * : * ] noreverse writeback
set rlabel "" 
set rlabel  font "" textcolor lt -1 norotate
set rrange [ * : * ] noreverse writeback
unset logscale
unset jitter
set zero 1e-08
set lmargin  -1
set bmargin  -1
set rmargin  -1
set tmargin  -1

set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles noborder corners2color mean
set pm3d nolighting
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2 size screen 0.05, 0.6 front  noinvert bdefault
set style boxplot candles range  1.50 outliers pt 7 separation 1 labels auto unsorted
set loadpath 
set fontpath 
set psdir
set fit brief errorvariables nocovariancevariables errorscaling prescale nowrap v5
GNUTERM = "qt"
set xlabel "{/Symbol n}_0"
#set key out left top vertical Right noreverse enhanced autotitle nobox
## Last datafile plotted: "figura"


#set terminal postscript eps 22  color enhanced
set encoding iso_8859_1
#set terminal epslatex
#set terminal postscript color enhanced 
set terminal pngcairo size 1150,950

set output '2Dimensional'



rho_value=  0.0218

set xtics font "Arial,21" 
set xlabel font "Times-Roman,21" 
set ytics font "Arial,21" 
set ylabel font "Times-Roman,21" 


#https://onlymyenglish.com/colors-name-english/     Colours


# in gnuplot type this line "show palette colornames"


set size ratio -1   # same screen units for x and y


set cbrange [ 0: 0.028 ]
 set format cb "%.3f"
 
 set cbtics ("0.0" 0, "1/5 {/Symbol r}_0" rho_value*1/5, "1/2 {/Symbol r}_0" rho_value*1/2, " {/Symbol r}_0" rho_value,"3/4 {/Symbol r}_0" rho_value*3/4 )

set palette defined ( 0 "white" ,0.15 "grey70",  0.25 "gray", 0.5 "black" ,   1 "aquamarine"  )
#set palette defined ( 0 "white" , 0.15 "light-grey", 0.25 "gray", 0.5 "royalblue" ,   1 "gold" )
  set ylabel "{/Times:Bold z({\305}) }" 
  set xlabel "{/Times:Bold y({\305}) }" 
 
     
set cblabel "{/Times:Bold Density}" offset 0.0,0.0

#_ximp_=`cat x_position`
#_ximp2_=`cat x2_position`
_yimp_=`cat y_position`
_yimp2_=`cat y2_position`
_zimp_=`cat z_position`
_zimp2_=`cat z2_position`


set xrange[-50:50]
set yrange[-50:50]
  
#set title offset 0, 0.1 "Na_2 \\@^4He_{1000} {/Symbol q}=0" font "Times-Roman,21"

 radius = 0.10

#call "impurities.gnu" _yimp_ _zimp_  0.01
#call "impurities.gnu" _yimp2_ _zimp2_ 0.01

set tics front
set mxtics 4
set mytics 4
set border 15 lw 2
set tics scale 1 

set object 1 circle front at  _yimp_ ,_zimp_  size 1.12 fillcolor rgb "red" lw 2 fs transparent solid 0.75
#set object 2 circle front at _yimp2_,_zimp2_  size 1.12 fillcolor rgb "red" lw 2 fs transparent solid 0.75

plot "data_ouput" u 1:2:3 w p pt 7 lc palette z notitle

#,"arrow.data" using 1:2:3:4 with vectors lt 8 lw 3 nohead t ""







