 name file pure=pure_density_converged                                      
 Nombre de part\EDcules...:   5.000000E+02


            ######  ####### ####### #       #     #          #####          
            #     # #          #    #    #  #     #  ###### #     #  #####  
            #     # #          #    #    #  #     #  #            #  #    # 
            #     # #####      #    #    #  #######  #####   #####   #    # 
            #     # #          #    ####### #     #  #            #  #    # 
            #     # #          #         #  #     #  #      #     #  #    # 
            ######  #          #         #  #     #  ######  #####   #####  

     Title of the run: Pure 4He_5000 droplet                   


     Start a new calculation:

     Output densitity file: den.out                                                     


     Number of threads:         5
     Number of iterations:           500000


     Number of particles:             500
     Radius of the cluster :     17.615 A


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
     Calculation without impurities.


     Change of Paflov parameter allowed: 

                 From     to      iter     Factor
                  ------  ------  ------  -----------
                     1    1000    1000     0.0500000
                  1001    2000    1001     0.1000000
                  2001  500000  498001     0.5000000
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
     Compute the FFT of the kernel of Lennard-Jones integrals.
    Initialize Coarse-graining kernel, for Solid DF, h_cg=   2.190323E+00


    FIRST ENERGY BALANCE: 

    TOTAL   energy (He) ..........:        -639.333669 K
    Energy per particle (He+X) ...:          -1.278667 K
    Kinetic energy (He) ..........:        1828.168823 K
    Lennard-Jones energy (He) ....:       -2674.243821 K
    Alpha_s term  energy (He) ....:           0.000000 K
    Solid energy (He)  ...........:           0.000025 K
    Correlation energy   (He) ....:         206.741304 K


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
        50    -2.3964230  6.35E-03     433./    8.02
       100    -3.2212385  4.96E-03     839./    8.15
