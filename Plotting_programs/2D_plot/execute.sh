#!/bin/bash


FCOMPILER=ifort 



$FCOMPILER *.f90 *.f

./a.out >output

gnuplot-qt script.gnu
