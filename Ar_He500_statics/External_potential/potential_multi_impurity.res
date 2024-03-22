 &INPUT
 NX      =         288,
 NY      =         288,
 NZ      =         288,
 XMAX    =   57.6000000000000     ,
 YMAX    =   57.6000000000000     ,
 ZMAX    =   57.6000000000000     ,
 N_IMP   =           1,
 FILE4   = imp.input                                                                       ,
 FILE5   = potential_multi_impurity.input                                                  ,
 FILE6   = potential_multi_impurity.res                                                    ,
 FILE7   = potential_multi_impurity.out                                                    ,
 SELEC_AR_AR     = Ar_Ar                                                                           
 /
 &IMP
 RIMP    = 3*0.000000000000000E+000  ,
 SELEC_GS_K      = Ar_He                                                                           ,
 UMAX_GS_K       =   2768.38000000000     ,
 R_CUTOFF_GS_K   =   2.25000000000000     ,
 FAC_X_Y_Z       =   1.00000000000000     
 /
#
# Multi impurity potential, the following parameters had been used:
# N_imp ...........:   1
# rimp(1).............:   0.000000E+00   0.000000E+00   0.000000E+00
# selec_gs_k(1).......:Ar_He                                                                           
# umax_gs_k(1),........:   2.768380E+03
# r_cutoff_gs_k(1)....:   2.250000E+00
#
         288         288         288  0.400000000000000     
  0.400000000000000       0.400000000000000     
Cluster energy....:   0.000000E+00
