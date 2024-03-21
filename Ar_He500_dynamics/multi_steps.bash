#!/bin/bash

JID_JOB1=`sbatch dynamic-cs-sbatch | cut -d " " -f 4`
JID_JOB2=`sbatch --dependency=afterany:$JID_JOB1 find-sbatch | cut -d " " -f 4`
JID_JOB3=`sbatch --dependency=afterany:$JID_JOB2 dynamic-cs-sbatch | cut -d " " -f 4`
sbatch --dependency=afterany:$JID_JOB3 find-sbatch 
 
#JID_JOB1=`sbatch dynamic-cs-sbatch | cut -d " " -f 4`
#sbatch --dependency=afterany:$JID_JOB1 find-sbatch

