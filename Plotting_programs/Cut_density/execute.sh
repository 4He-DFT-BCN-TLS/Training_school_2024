#!/bin/bash


FCOMPILER=ifort 



$FCOMPILER convert.f90 titols.f90

./a.out 

#$FCOMPILER read_write.f90  titols.f90 Lectura_automatica.f90

#./a.out >salida


gnuplot plot.gnu
