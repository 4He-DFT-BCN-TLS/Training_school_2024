#!/bin/bash

######################################
# Be careful with the blank space in order to replace in the file, typically (icurr = # ) after icurr there is ,blank space, =, blank space, #


 icurr_initial=`cat icurr_initial`
 
 echo "icurr=$icurr_initial (at the bigining)"

cd he-wfs/ 
variable=` find . -type f -printf '%T@ %p\n' | sort -n | tail -1 | cut -f2- -d" " `

echo "lastest ouput density = $variable"

b=${variable:2:8}
tmp=${variable#*density.}   # remove prefix ending in "_"
variable2=${tmp%.dat*}   # remove suffix starting with ".dat"

echo "The ID = $variable2"


for ((i=1;i<10000;i++ ))
do

if [ "$variable2" -eq "$i" ]; then
number=$i
#echo "$i"
fi

done

#echo "$number"


cd ../

filename="xe-he1000-hoc-200mps.input"

# Take the search string
 search="icurr = $icurr_initial"

unit=0 # It's doesn't necessary to do this 

((new_number_starting=unit + number ))

# Take the replace string
replace="icurr = $new_number_starting "

#echo "replace=$replace"

if [[ $search != "" && $replace != "" ]]; then
sed -i  "s/$search/$replace/" $filename
#echo "here"
fi


searchmode="mode = 0"   #Dynamics from scracth
replacemode="mode = 2" # Continue a dynamics

 if [[ $searchmode != "" && $replacemode != "" ]]; then
sed -i  "s/$searchmode/$replacemode/" $filename
fi

search=$new_number_starting

 echo "new icurr  =$search "

rm -R To_continue
mkdir To_continue

cd To_continue
cp ../he-wfs/density.$variable2.dat .
cd ../

ln -s -f To_continue/density.$variable2.dat den.in


mkdir Ficheros
cd Ficheros

mkdir Data_$variable2

cd Data_$variable2
cp ../../Energies .
cp ../../vimp.out.* .
cp ../../rimp.out.* .
cp ../../aimp.out.* .
cp ../../na-na.res  .
 


cd ~/../../../data/barranco/PUMP_PROBE/Cs/ 

cp -r ~/PUMP_PROBE/Cs/  .

echo "he-wfs folder copied on data/barranco/PUMP_PROBE/Cs/"

cd 

cd PUMP_PROBE/Cs/

rm -R he-wfs/
 
 echo "$new_number_starting "  > icurr_initial
