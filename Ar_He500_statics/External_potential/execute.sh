#!/bin/bash


FCOMPILER=ifort

$FCOMPILER potential_multi_impurity.f90 V_impur.f90 spline.f

./a.out    



