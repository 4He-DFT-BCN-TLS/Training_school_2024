 Time step is   6.546025245550212E-006  kelvins or   5.000000000000000E-005 
  picoseconds.
 &IMP
 RIMP    = 4*0.000000000000000E+000  ,   50.0000000000000     ,  0.000000000000000E+000,
 VIMP    = 4*0.000000000000000E+000  ,  -10.0000000000000     ,  0.000000000000000E+000,
 M_IMP_U = 2*39.9480000000000        ,
 SELEC_GS_K      = Ar_He                                                                           Ar_He                             
                                               ,
 R_CUTOFF_GS_K   = 2*2.25000000000000        ,
 UMAX_GS_K       = 2*2768.38000000000        ,
 SELEC_GS_K_K    = Ar_Ar                                                                           Ar_Ar                             
                                               Ar_Ar                                                                           Ar_Ar 
                                                                           ,
 R_CUTOFF_GS_K_K = 4*2.85000000000000        ,
 UMAX_GS_K_K     = 4*2480.74000000000        ,
 DRSELEC_GS_K_K  = dr_Ar_Ar                                                                        dr_Ar_Ar                          
                                               dr_Ar_Ar                                                                        dr_Ar_
 Ar                                                                        ,
 DRR_CUTOFF_GS_K_K       = 4*2.85000000000000        ,
 DRUMAX_GS_K_K   = 4*-12278.7000000000       ,
 FILERIMP_K      = rimp.out.1.0                                                                    rimp.out.2.0                      
                                               ,
 FILEVIMP_K      = vimp.out.1.0                                                                    vimp.out.2.0                      
                                               ,
 FILEAIMP_K      = aimp.out.1.0                                                                    aimp.out.2.0                      
                                               
 /
Used potentials....:
Ar_He                                                                           
selc_gs,r_cutoff_gs,umax_gs..:   2.250000E+00   2.768380E+03
Ar_Ar                                                                           
selec_gs_k_k,r_cutoff_gs_k_k,umax_gs_k_k..:   2.850000E+00   2.480740E+03
dr_Ar_Ar                                                                        
drselec_gs_k_k,drr_cutoff_gs_k_k,drumax_gs_k_k..:   2.850000E+00  -1.227870E+04
Ar_He                                                                           
selc_gs,r_cutoff_gs,umax_gs..:   2.250000E+00   2.768380E+03
     Initialize Linear Interpolation for V_Pi and V_Sig
From Readenc: We have read a density


            ######  ####### ####### #       #     #          #####          
            #     # #          #    #    #  #     #  ###### #     #  #####  
            #     # #          #    #    #  #     #  #            #  #    # 
            #     # #####      #    #    #  #######  #####   #####   #    # 
            #     # #          #    ####### #     #  #            #  #    # 
            #     # #          #         #  #     #  #      #     #  #    # 
            ######  #          #         #  #     #  ######  #####   #####  

     Title of the run: Rb+_He2000                              


     CONTINUE a calculation:

     Input  densitity file: den.in                                                      
     Output densitity file: den.out                                                     


     Number of threads:        20
     Number of iterations: ******


     Number of particles:           500
 


     +-------------------+----------------------------------------+
     | REAL GRID         |     X-grid       Y-grid       Z-grid   |
     +-------------------+----------------------------------------+
     | Number of points  |      288          288          288     |
     | Step              | 4.00000E-01  4.00000E-01  4.00000E-01  |
     | Min value         |-5.76000E+01 -5.76000E+01 -5.76000E+01  |
     | Max value         | 5.72000E+01  5.72000E+01  5.72000E+01  |
     +-------------------+----------------------------------------+


     +-------------------+----------------------------------------+
     | MOMEMTUM GRID     |    Px-grid      Py-grid      Pz-grid   |
     +-------------------+----------------------------------------+
     | Step              | 8.68056E-03  8.68056E-03  8.68056E-03  |
     | Min value         | 0.00000E+00  0.00000E+00  0.00000E+00  |
     | Max value         | 1.25000E+00  1.25000E+00  1.25000E+00  |
     +-------------------+----------------------------------------+

     Maximum modulus of p    2.165064      2.165064
 


     Parameters for the funcional:

       cp4 ......  -2.41186E+04 K \AA**6
       cpp4 .....   1.85850E+06 K \AA**9
       den4c ....         0.062 \AA**{-3}
       Alphas ...        54.310 K ^-1 \AA**3
       L ........          1.00 \AA
       den0s ....          0.04 \AA**-3
       h2o2m4 ...  6.05969638298 hbar**2 / (2 m_4)
     Use Orsay-Trento Interaction. (ONLY CORE)
     Do not calculate Alpha_s in the field neither energy.
    We will use the solid functional (see: PRB72, 214522(2005)) 

     Lennard-Jones parameters:

         Core    OT 
         h       2.1903230 A
         eps    10.2200000 K
         sigma   2.5560000 A
         b        -718.990 K A**3 

 
     Initialize Plans for FFT.
 fftw init threads            1
 FFTW Multi-threads with :           20  threads
     Compute the FFT of the kernel of Lennard-Jones integrals.
    Initialize Coarse-graining kernel, for Solid DF, h_cg=   2.190323E+00
Number of He4 atoms   5.000000E+02


    FIRST ENERGY BALANCE: 

    TOTAL   energy (He) ..........:       -2376.500198 K
    Energy per particle (He) .....:          -4.753000 K
    Kinetic energy (He) ..........:         150.737705 K
    Lennard-Jones energy (He) ....:       -2643.288217 K
    Alpha_s term  energy (He) ....:           0.000000 K
    Solid energy (He)  ...........:           0.000025 K
    Correlation energy   (He) ....:         116.050289 K
    Impurity-impurity energy .....:          -0.000029 K
    Impurity energy (X) ..........:        2105.273744 K
    Kinetic energy (X) ...........:        2402.313439 K
    Interaction energy (X-He) ....:        -297.039667 K
    Spin-Orbit energy (X) ........:           0.000000 K
    TOTAL ENERGY (He+X) ..........:        -271.226454 K

 Error( He, imp) (From Steppc)...   1.700828E-14   8.507229E-15   1.420318E-09
 Error( He, imp) (From Steppc)...   9.740818E-15   1.165024E-14   1.356622E-09
 Error( He, imp) (From Steppc)...   1.488463E-15   6.273517E-15   5.276451E-10
 Error( He, imp) (From Steppc)...   1.575093E-15   4.003100E-15   1.677315E-10
 Error( He, imp) (From Steppc)...   6.401436E-16   7.871619E-16   1.156106E-10
 Error( He, imp) (From Steppc)...   7.990522E-17   1.894920E-15   4.107839E-11
 Error( He, imp) (From Steppc)...   1.345025E-16   7.511989E-16   1.556127E-11
 Error( He, imp) (From Steppc)...   4.618754E-17   4.533889E-16   9.659209E-12
 Error( He, imp) (From Steppc)...   6.821706E-18   5.300452E-16   3.303912E-12
 Error( He, imp) (From Steppc)...   1.410002E-17   1.198597E-16   1.425463E-12
 Error( He, imp) (From Steppc)...   4.833601E-18   1.500380E-16   8.003411E-13
 Error( He, imp) (From Steppc)...   1.545635E-18   1.340836E-16   2.771971E-13
 Error( He, imp) (From Steppc)...   1.437006E-18   1.465895E-17   1.324203E-13
 Error( He, imp) (From Steppc)...   4.990809E-19   9.633373E-17   7.146245E-14
 Error( He, imp) (From Steppc)...   3.019587E-19   9.320554E-17   2.778185E-14
 Error( He, imp) (From Steppc)...   2.382013E-19   8.974870E-17   1.762071E-14
 Error( He, imp) (From Steppc)...   2.180289E-19   8.905399E-17   1.071340E-14
 Error( He, imp) (From Steppc)...   2.697076E-19   8.860579E-17   8.959749E-15
 Error( He, imp) (From Steppc)...   2.733056E-19   8.826089E-17   6.624306E-15
 Error( He, imp) (From Steppc)...   2.162134E-19   8.818755E-17   7.427691E-15
 Error( He, imp) (From Steppc)...   1.513335E-19   8.813635E-17   6.717871E-15
