 name file pure=pure_density_converged                                      
 Nombre de part\EDcules...:   5.000000E+02
 Potencial exterior per:Na_plus_Koutselos                                                               
r_cutoff_gs,umax_gs..:   3.000000E+00   1.000000E+04
 antes de llamar    T  nombre=
 external_potential.input                                    


            ######  ####### ####### #       #     #          #####          
            #     # #          #    #    #  #     #  ###### #     #  #####  
            #     # #          #    #    #  #     #  #            #  #    # 
            #     # #####      #    #    #  #######  #####   #####   #    # 
            #     # #          #    ####### #     #  #            #  #    # 
            #     # #          #         #  #     #  #      #     #  #    # 
            ######  #          #         #  #     #  ######  #####   #####  

     Title of the run: Na_plus_Koutselos                       


     Start a new calculation with an impurity:

     Output file for Helium density: den.out                                                     
     Output file for the impurity wave function: X.output.wf                                                 


     Number of threads:         5
     Number of iterations:           500000


     Number of particles:             500
     Radius of the cluster :     17.644 A


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
                     1     200     200     0.0010000
                   201     600     401     0.0030000
                   601  500000  499401     0.0050000
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

    TOTAL   energy (He) ..........:        -550.758555 K
    Energy per particle (He+X) ...:          -1.461116 K
    Kinetic energy (He) ..........:        1893.041937 K
    Lennard-Jones energy (He) ....:       -2648.902793 K
    Alpha_s term  energy (He) ....:           0.000000 K
    Solid energy (He)  ...........:           0.000025 K
    Correlation energy   (He) ....:         205.102276 K
    Spin-Orbit energy.............:           0.000000E+00 K
    Impurity energy...............:          -1.797995E+02 K
    Total energy (He+X)...........:          -7.305581E+02 K


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
        50     0.0802169  2.12E-01       0./   -0.10
       100    -0.6440404  1.91E-02       0./   -0.06
       150    -1.1683176  7.63E-03       1./   -0.11


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -1500.677020 K +-  -9.7698E+02 K
    Energy per particle (He+X).          -3.415069 K

    Kinetic Energy (He)........         952.980543 K
    Lennard-Jones Energy (He)..       -2725.463658 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         271.806070 K
    Chemical Potential ........          -1.548443 K +-   5.9356E+00K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.068573E+02 K
    Total energy (He+X)........          -1.707534E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
       200    -1.5484429  4.18E-03       1./    0.54
       250    -2.1542446  3.58E-03       0./   -0.13
       300    -2.3881029  1.07E-03       0./   -0.19
       350    -2.4564811  2.26E-04       0./   -0.18


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2039.579410 K +-  -5.9780E+02 K
    Energy per particle (He+X).          -4.610679 K

    Kinetic Energy (He)........         412.925108 K
    Lennard-Jones Energy (He)..       -2834.936890 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000027 K
    Correlation Energy  (He)...         382.432345 K
    Chemical Potential ........          -2.463653 K +-   2.2361E+00K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.657599E+02 K
    Total energy (He+X)........          -2.305339E+03 K

    Center of Mass of the Helium ...(   0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
       400    -2.4636528  4.77E-05       1./    0.28
       450    -2.4532732  9.79E-05       0./   -0.17
       500    -2.4430278  6.24E-05       1./   -0.18
       550    -2.4391743  3.54E-07       1./    0.82


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2117.225659 K +-  -1.0147E+02 K
    Energy per particle (He+X).          -4.813627 K

    Kinetic Energy (He)........         330.437379 K
    Lennard-Jones Energy (He)..       -2872.383224 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000029 K
    Correlation Energy  (He)...         424.720157 K
    Chemical Potential ........          -2.443150 K +-   1.2702E+00K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.895878E+02 K
    Total energy (He+X)........          -2.406813E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
       600    -2.4431505  6.35E-05       1./   -0.41
       650    -2.4645713  2.49E-04       0./   -0.12
       700    -2.5028613  3.59E-04       0./   -0.14
       750    -2.5533287  4.33E-04       0./   -0.21


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2173.418841 K +-  -6.7785E+01 K
    Energy per particle (He+X).          -4.949197 K

    Kinetic Energy (He)........         281.325624 K
    Lennard-Jones Energy (He)..       -2882.950012 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000030 K
    Correlation Energy  (He)...         428.205516 K
    Chemical Potential ........          -2.612566 K +-   8.3615E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.011795E+02 K
    Total energy (He+X)........          -2.474598E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
       800    -2.6125659  4.80E-04       1./    0.25
       850    -2.6780628  5.07E-04       0./   -0.17
       900    -2.7479608  5.21E-04       1./   -0.18
       950    -2.8208661  5.25E-04       1./   -0.13


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2211.001932 K +-  -4.1123E+01 K
    Energy per particle (He+X).          -5.031442 K

    Kinetic Energy (He)........         256.384263 K
    Lennard-Jones Energy (He)..       -2873.489127 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000031 K
    Correlation Energy  (He)...         406.102901 K
    Chemical Potential ........          -2.895719 K +-   6.8270E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.047191E+02 K
    Total energy (He+X)........          -2.515721E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      1000    -2.8957195  5.22E-04       1./    0.31
      1050    -2.9717062  5.14E-04       0./   -0.14
      1100    -3.0481924  5.02E-04       0./   -0.10
      1150    -3.1246802  4.89E-04       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2240.907559 K +-  -3.1041E+01 K
    Energy per particle (He+X).          -5.093524 K

    Kinetic Energy (He)........         239.580684 K
    Lennard-Jones Energy (He)..       -2858.087744 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000030 K
    Correlation Energy  (He)...         377.599471 K
    Chemical Potential ........          -3.200775 K +-   6.0450E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.058544E+02 K
    Total energy (He+X)........          -2.546762E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      1200    -3.2007755  4.74E-04       1./    0.35
      1250    -3.2761645  4.58E-04       1./   -0.13
      1300    -3.3505966  4.41E-04       0./   -0.08
      1350    -3.4238714  4.24E-04       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2265.595813 K +-  -2.4800E+01 K
    Energy per particle (He+X).          -5.143123 K

    Kinetic Energy (He)........         226.797445 K
    Lennard-Jones Energy (He)..       -2840.804821 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000030 K
    Correlation Energy  (He)...         348.411533 K
    Chemical Potential ........          -3.495829 K +-   5.4960E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.059657E+02 K
    Total energy (He+X)........          -2.571561E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      1400    -3.4958294  4.08E-04       1./    0.31
      1450    -3.5663443  3.91E-04       0./   -0.09
      1500    -3.6353174  3.75E-04       1./   -0.10
      1550    -3.7026730  3.59E-04       0./   -0.12


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2286.046937 K +-  -2.0077E+01 K
    Energy per particle (He+X).          -5.183277 K

    Kinetic Energy (He)........         216.497653 K
    Lennard-Jones Energy (He)..       -2823.230347 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000030 K
    Correlation Energy  (He)...         320.685727 K
    Chemical Potential ........          -3.768355 K +-   5.0743E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.055916E+02 K
    Total energy (He+X)........          -2.591639E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      1600    -3.7683549  3.44E-04       0./   -0.63
      1650    -3.8323230  3.29E-04       1./   -0.08
      1700    -3.8945513  3.15E-04       0./   -0.14
      1750    -3.9550252  3.01E-04       1./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2302.909656 K +-  -1.6260E+01 K
    Energy per particle (He+X).          -5.215798 K

    Kinetic Energy (He)........         207.946737 K
    Lennard-Jones Energy (He)..       -2806.142136 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000029 K
    Correlation Energy  (He)...         295.285714 K
    Chemical Potential ........          -4.013741 K +-   4.6791E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.049894E+02 K
    Total energy (He+X)........          -2.607899E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      1800    -4.0137406  2.88E-04       0./    0.42
      1850    -4.0707014  2.76E-04       0./   -0.07
      1900    -4.1259192  2.64E-04       0./   -0.14
      1950    -4.1794113  2.52E-04       1./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2316.731876 K +-  -1.3127E+01 K
    Energy per particle (He+X).          -5.242052 K

    Kinetic Energy (He)........         200.724849 K
    Lennard-Jones Energy (He)..       -2789.957457 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000029 K
    Correlation Energy  (He)...         272.500703 K
    Chemical Potential ........          -4.231200 K +-   4.3077E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.042942E+02 K
    Total energy (He+X)........          -2.621026E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      2000    -4.2312003  2.41E-04       0./   -0.66
      2050    -4.2813129  2.30E-04       1./    0.83
      2100    -4.3297795  2.20E-04       1./   -0.13
      2150    -4.3766332  2.11E-04       1./   -0.03


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2328.003389 K +-  -1.0557E+01 K
    Energy per particle (He+X).          -5.263167 K

    Kinetic Energy (He)........         194.559059 K
    Lennard-Jones Energy (He)..       -2774.894520 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000029 K
    Correlation Energy  (He)...         252.332044 K
    Chemical Potential ........          -4.421910 K +-   3.9641E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.035802E+02 K
    Total energy (He+X)........          -2.631584E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      2200    -4.4219096  2.01E-04       1./    0.37
      2250    -4.4656460  1.93E-04       0./   -0.03
      2300    -4.5078810  1.84E-04       1./   -0.14
      2350    -4.5486543  1.76E-04       1./    0.89


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2337.158531 K +-  -8.4628E+00 K
    Energy per particle (He+X).          -5.280093 K

    Kinetic Energy (He)........         189.255596 K
    Lennard-Jones Energy (He)..       -2761.048869 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000028 K
    Correlation Energy  (He)...         234.634714 K
    Chemical Potential ........          -4.588006 K +-   3.6513E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.028878E+02 K
    Total energy (He+X)........          -2.640046E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      2400    -4.5880063  1.69E-04       1./    0.34
      2450    -4.6259778  1.61E-04       1./   -0.13
      2500    -4.6626096  1.54E-04       0./   -0.19
      2550    -4.6979428  1.48E-04       0./   -0.04


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2344.574281 K +-  -6.7664E+00 K
    Energy per particle (He+X).          -5.293626 K

    Kinetic Energy (He)........         184.668552 K
    Lennard-Jones Energy (He)..       -2748.437897 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000028 K
    Correlation Energy  (He)...         219.195035 K
    Chemical Potential ........          -4.732018 K +-   3.3715E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.022385E+02 K
    Total energy (He+X)........          -2.646813E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      2600    -4.7320178  1.41E-04       1./    0.44
      2650    -4.7648750  1.35E-04       1./   -0.09
      2700    -4.7965542  1.30E-04       0./   -0.11
      2750    -4.8270944  1.24E-04       0./   -0.02


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2350.570996 K +-  -5.4005E+00 K
    Energy per particle (He+X).          -5.304427 K

    Kinetic Energy (He)........         180.683827 K
    Lennard-Jones Energy (He)..       -2737.029735 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000028 K
    Correlation Energy  (He)...         205.774885 K
    Chemical Potential ........          -4.856534 K +-   3.1233E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.016423E+02 K
    Total energy (He+X)........          -2.652213E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      2800    -4.8565341  1.19E-04       1./    0.36
      2850    -4.8849110  1.14E-04       1./   -0.09
      2900    -4.9122617  1.09E-04       1./    0.88
      2950    -4.9386224  1.05E-04       1./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2355.416274 K +-  -4.3056E+00 K
    Energy per particle (He+X).          -5.313038 K

    Kinetic Energy (He)........         177.209948 K
    Lennard-Jones Energy (He)..       -2726.762779 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000027 K
    Correlation Energy  (He)...         194.136529 K
    Chemical Potential ........          -4.964028 K +-   2.9030E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.011026E+02 K
    Total energy (He+X)........          -2.656519E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      3000    -4.9640279  1.01E-04       0./   -0.58
      3050    -4.9885123  9.64E-05       0./   -0.06
      3100    -5.0121088  9.25E-05       1./   -0.05
      3150    -5.0348494  8.87E-05       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2359.330743 K +-  -3.4308E+00 K
    Energy per particle (He+X).          -5.319899 K

    Kinetic Energy (He)........         174.172307 K
    Lennard-Jones Energy (He)..       -2717.558935 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000027 K
    Correlation Energy  (He)...         184.055858 K
    Chemical Potential ........          -5.056765 K +-   2.7095E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.006189E+02 K
    Total energy (He+X)........          -2.659950E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      3200    -5.0567653  8.51E-05       1./    0.43
      3250    -5.0778867  8.17E-05       0./   -0.06
      3300    -5.0982428  7.84E-05       0./   -0.05
      3350    -5.1178619  7.53E-05       1./   -0.14


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2362.494550 K +-  -2.7334E+00 K
    Energy per particle (He+X).          -5.325366 K

    Kinetic Energy (He)........         171.509285 K
    Lennard-Jones Energy (He)..       -2709.332537 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000027 K
    Correlation Energy  (He)...         175.328675 K
    Chemical Potential ........          -5.136771 K +-   2.5427E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -3.001884E+02 K
    Total energy (He+X)........          -2.662683E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      3400    -5.1367712  7.23E-05       0./    0.29
      3450    -5.1549970  6.94E-05       0./   -0.06
      3500    -5.1725649  6.67E-05       1./   -0.14
      3550    -5.1894995  6.41E-05       1./   -0.12


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2365.053792 K +-  -2.1782E+00 K
    Energy per particle (He+X).          -5.329722 K

    Kinetic Energy (He)........         169.169475 K
    Lennard-Jones Energy (He)..       -2701.996193 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000027 K
    Correlation Energy  (He)...         167.772900 K
    Chemical Potential ........          -5.205824 K +-   2.4048E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.998074E+02 K
    Total energy (He+X)........          -2.664861E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      3600    -5.2058242  6.16E-05       0./   -0.64
      3650    -5.2215622  5.92E-05       0./   -0.07
      3700    -5.2367352  5.69E-05       0./   -0.06
      3750    -5.2513645  5.47E-05       0./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2367.126388 K +-  -1.7365E+00 K
    Energy per particle (He+X).          -5.333195 K

    Kinetic Energy (He)........         167.109643 K
    Lennard-Jones Energy (He)..       -2695.464515 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000027 K
    Correlation Energy  (He)...         161.228458 K
    Chemical Potential ........          -5.265470 K +-   2.2965E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.994713E+02 K
    Total energy (He+X)........          -2.666598E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      3800    -5.2654704  5.26E-05       1./    0.40
      3850    -5.2790727  5.06E-05       1./   -0.07
      3900    -5.2921903  4.87E-05       1./   -0.10
      3950    -5.3048413  4.69E-05       0./   -0.11


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2368.807224 K +-  -1.3853E+00 K
    Energy per particle (He+X).          -5.335966 K

    Kinetic Energy (He)........         165.293175 K
    Lennard-Jones Energy (He)..       -2689.656375 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         155.555950 K
    Chemical Potential ........          -5.317043 K +-   2.2124E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.991758E+02 K
    Total energy (He+X)........          -2.667983E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      4000    -5.3170432  4.51E-05       0./   -0.68
      4050    -5.3288128  4.34E-05       1./   -0.13
      4100    -5.3401665  4.18E-05       0./   -0.07
      4150    -5.3511196  4.02E-05       0./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2370.172510 K +-  -1.1059E+00 K
    Energy per particle (He+X).          -5.338178 K

    Kinetic Energy (He)........         163.688879 K
    Lennard-Jones Energy (He)..       -2684.496159 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         150.634743 K
    Chemical Potential ........          -5.361687 K +-   2.1435E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.989164E+02 K
    Total energy (He+X)........          -2.669089E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      4200    -5.3616873  3.87E-05       0./    0.42
      4250    -5.3718838  3.73E-05       1./   -0.09
      4300    -5.3817231  3.59E-05       0./   -0.13
      4350    -5.3912185  3.46E-05       1./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2371.283403 K +-  -8.8351E-01 K
    Energy per particle (He+X).          -5.339945 K

    Kinetic Energy (He)........         162.270042 K
    Lennard-Jones Energy (He)..       -2679.914349 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         146.360878 K
    Chemical Potential ........          -5.400383 K +-   2.0861E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.986890E+02 K
    Total energy (He+X)........          -2.669972E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      4400    -5.4003827  3.34E-05       1./    0.36
      4450    -5.4092280  3.21E-05       1./   -0.06
      4500    -5.4177663  3.10E-05       1./    0.88
      4550    -5.4260089  2.99E-05       0./   -0.12


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2372.188971 K +-  -7.0644E-01 K
    Energy per particle (He+X).          -5.341358 K

    Kinetic Energy (He)........         161.013684 K
    Lennard-Jones Energy (He)..       -2675.847674 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         142.644993 K
    Chemical Potential ........          -5.433967 K +-   2.0381E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.984899E+02 K
    Total energy (He+X)........          -2.670679E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      4600    -5.4339667  2.88E-05       0./   -0.62
      4650    -5.4416503  2.78E-05       0./   -0.12
      4700    -5.4490698  2.68E-05       1./   -0.12
      4750    -5.4562347  2.58E-05       0./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2372.928597 K +-  -5.6532E-01 K
    Energy per particle (He+X).          -5.342488 K

    Kinetic Energy (He)........         159.899958 K
    Lennard-Jones Energy (He)..       -2672.238974 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         139.410393 K
    Chemical Potential ........          -5.463155 K +-   1.9972E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.983155E+02 K
    Total energy (He+X)........          -2.671244E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      4800    -5.4631545  2.49E-05       1./    0.43
      4850    -5.4698382  2.40E-05       0./   -0.06
      4900    -5.4762942  2.32E-05       0./   -0.13
      4950    -5.4825310  2.24E-05       1./   -0.11


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2373.533906 K +-  -4.5276E-01 K
    Energy per particle (He+X).          -5.343394 K

    Kinetic Energy (He)........         158.911669 K
    Lennard-Jones Energy (He)..       -2669.036898 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         136.591297 K
    Chemical Potential ........          -5.488557 K +-   1.9617E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.981630E+02 K
    Total energy (He+X)........          -2.671697E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
 ::::... Width of the impurity wavefunction ...:::
 Sigma(x/y/z)=                 Infinity                Infinity
                Infinity
 ::::..........................................:::
      5000    -5.4885565  2.16E-05       1./    0.01
      5050    -5.4943784  2.08E-05       0./   -0.12
      5100    -5.5000039  2.01E-05       1./    0.92
      5150    -5.5054403  1.94E-05       1./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2374.030327 K +-  -3.6291E-01 K
    Energy per particle (He+X).          -5.344120 K

    Kinetic Energy (He)........         158.033869 K
    Lennard-Jones Energy (He)..       -2666.195517 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         134.131295 K
    Chemical Potential ........          -5.510694 K +-   1.9306E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.980295E+02 K
    Total energy (He+X)........          -2.672060E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      5200    -5.5106942  1.88E-05       1./    0.31
      5250    -5.5157723  1.81E-05       1./    0.78
      5300    -5.5206809  1.75E-05       0./   -0.17
      5350    -5.5254260  1.69E-05       1./   -0.08


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2374.438322 K +-  -2.9110E-01 K
    Energy per particle (He+X).          -5.344702 K

    Kinetic Energy (He)........         157.253538 K
    Lennard-Jones Energy (He)..       -2663.673878 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         131.981992 K
    Chemical Potential ........          -5.530013 K +-   1.9034E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.979126E+02 K
    Total energy (He+X)........          -2.672351E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      5400    -5.5300134  1.63E-05       0./   -0.58
      5450    -5.5344487  1.58E-05       1./   -0.06
      5500    -5.5387374  1.52E-05       0./   -0.11
      5550    -5.5428846  1.47E-05       1./   -0.04


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2374.774386 K +-  -2.3368E-01 K
    Energy per particle (He+X).          -5.345169 K

    Kinetic Energy (He)........         156.559298 K
    Lennard-Jones Energy (He)..       -2661.435558 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         130.101848 K
    Chemical Potential ........          -5.546895 K +-   1.8796E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.978102E+02 K
    Total energy (He+X)........          -2.672585E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      5600    -5.5468953  1.42E-05       1./    0.45
      5650    -5.5507744  1.37E-05       1./   -0.08
      5700    -5.5545264  1.33E-05       0./   -0.07
      5750    -5.5581558  1.28E-05       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.051828 K +-  -1.8772E-01 K
    Energy per particle (He+X).          -5.345545 K

    Kinetic Energy (He)........         155.941196 K
    Lennard-Jones Energy (He)..       -2659.448224 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         128.455174 K
    Chemical Potential ........          -5.561667 K +-   1.8588E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.977205E+02 K
    Total energy (He+X)........          -2.672772E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      5800    -5.5616669  1.24E-05       1./    0.37
      5850    -5.5650637  1.20E-05       1./   -0.09
      5900    -5.5683504  1.16E-05       0./   -0.10
      5950    -5.5715307  1.12E-05       1./   -0.04


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.281405 K +-  -1.5090E-01 K
    Energy per particle (He+X).          -5.345846 K

    Kinetic Energy (He)........         155.390505 K
    Lennard-Jones Energy (He)..       -2657.683213 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         127.011276 K
    Chemical Potential ........          -5.574608 K +-   1.8408E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.976418E+02 K
    Total energy (He+X)........          -2.672923E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      6000    -5.5746082  1.09E-05       1./    0.35
      6050    -5.5775866  1.05E-05       1./   -0.07
      6100    -5.5804692  1.02E-05       1./   -0.11
      6150    -5.5832593  9.84E-06       0./   -0.08


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.471829 K +-  -1.2137E-01 K
    Energy per particle (He+X).          -5.346089 K

    Kinetic Energy (He)........         154.899558 K
    Lennard-Jones Energy (He)..       -2656.115139 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         125.743726 K
    Chemical Potential ........          -5.585960 K +-   1.8250E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.975728E+02 K
    Total energy (He+X)........          -2.673045E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      6200    -5.5859602  9.52E-06       1./    0.36
      6250    -5.5885747  9.21E-06       1./   -0.12
      6300    -5.5911060  8.91E-06       1./   -0.09
      6350    -5.5935568  8.63E-06       1./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.630159 K +-  -9.7682E-02 K
    Energy per particle (He+X).          -5.346285 K

    Kinetic Energy (He)........         154.461614 K
    Lennard-Jones Energy (He)..       -2654.721539 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         124.629740 K
    Chemical Potential ........          -5.595930 K +-   1.8110E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.975121E+02 K
    Total energy (He+X)........          -2.673142E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      6400    -5.5959298  8.35E-06       1./    0.37
      6450    -5.5982277  8.08E-06       1./   -0.07
      6500    -5.6004530  7.82E-06       1./   -0.10
      6550    -5.6026081  7.57E-06       0./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.762130 K +-  -7.8659E-02 K
    Energy per particle (He+X).          -5.346442 K

    Kinetic Energy (He)........         154.070732 K
    Lennard-Jones Energy (He)..       -2653.482540 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         123.649652 K
    Chemical Potential ........          -5.604695 K +-   1.7984E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.974588E+02 K
    Total energy (He+X)........          -2.673221E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      6600    -5.6046955  7.33E-06       1./    0.42
      6650    -5.6067173  7.10E-06       1./   -0.07
      6700    -5.6086759  6.88E-06       0./   -0.05
      6750    -5.6105732  6.66E-06       1./   -0.12


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.872409 K +-  -6.3374E-02 K
    Energy per particle (He+X).          -5.346569 K

    Kinetic Energy (He)........         153.721674 K
    Lennard-Jones Energy (He)..       -2652.380571 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         122.786463 K
    Chemical Potential ........          -5.612411 K +-   1.7870E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.974119E+02 K
    Total energy (He+X)........          -2.673284E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      6800    -5.6124113  6.45E-06       1./    0.36
      6850    -5.6141922  6.25E-06       0./   -0.11
      6900    -5.6159177  6.05E-06       1./   -0.14
      6950    -5.6175898  5.86E-06       0./   -0.16


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2375.964795 K +-  -5.1082E-02 K
    Energy per particle (He+X).          -5.346671 K

    Kinetic Energy (He)........         153.409813 K
    Lennard-Jones Energy (He)..       -2651.400093 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         122.025459 K
    Chemical Potential ........          -5.619210 K +-   1.7764E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.973706E+02 K
    Total energy (He+X)........          -2.673335E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      7000    -5.6192101  5.68E-06       1./    0.37
      7050    -5.6207804  5.50E-06       1./   -0.06
      7100    -5.6223023  5.33E-06       0./   -0.07
      7150    -5.6237774  5.17E-06       0./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.042393 K +-  -4.1193E-02 K
    Energy per particle (He+X).          -5.346753 K

    Kinetic Energy (He)........         153.131060 K
    Lennard-Jones Energy (He)..       -2650.527367 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         121.353889 K
    Chemical Potential ........          -5.625207 K +-   1.7664E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.973342E+02 K
    Total energy (He+X)........          -2.673377E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      7200    -5.6252071  5.01E-06       1./    0.33
      7250    -5.6265931  4.85E-06       1./   -0.12
      7300    -5.6279367  4.70E-06       0./   -0.12
      7350    -5.6292393  4.56E-06       1./    0.88


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.107740 K +-  -3.3232E-02 K
    Energy per particle (He+X).          -5.346820 K

    Kinetic Energy (He)........         152.881793 K
    Lennard-Jones Energy (He)..       -2649.750244 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         120.760686 K
    Chemical Potential ........          -5.630502 K +-   1.7569E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.973021E+02 K
    Total energy (He+X)........          -2.673410E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      7400    -5.6305022  4.42E-06       1./    0.33
      7450    -5.6317266  4.28E-06       0./   -0.14
      7500    -5.6329139  4.15E-06       0./   -0.18
      7550    -5.6340653  4.03E-06       1./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.162915 K +-  -2.6820E-02 K
    Energy per particle (He+X).          -5.346873 K

    Kinetic Energy (He)........         152.658806 K
    Lennard-Jones Energy (He)..       -2649.057978 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         120.236231 K
    Chemical Potential ........          -5.635182 K +-   1.7479E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.972737E+02 K
    Total energy (He+X)........          -2.673437E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      7600    -5.6351818  3.90E-06       0./   -0.58
      7650    -5.6362645  3.78E-06       1./   -0.05
      7700    -5.6373147  3.67E-06       0./   -0.14
      7750    -5.6383332  3.56E-06       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.209627 K +-  -2.1655E-02 K
    Energy per particle (He+X).          -5.346917 K

    Kinetic Energy (He)........         152.459253 K
    Lennard-Jones Energy (He)..       -2648.441062 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         119.772157 K
    Chemical Potential ........          -5.639321 K +-   1.7392E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.972487E+02 K
    Total energy (He+X)........          -2.673458E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      7800    -5.6393212  3.45E-06       0./   -0.63
      7850    -5.6402795  3.35E-06       0./   -0.15
      7900    -5.6412092  3.25E-06       0./   -0.17
      7950    -5.6421111  3.15E-06       1./   -0.15


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.249278 K +-  -1.7488E-02 K
    Energy per particle (He+X).          -5.346952 K

    Kinetic Energy (He)........         152.280609 K
    Lennard-Jones Energy (He)..       -2647.891081 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         119.361170 K
    Chemical Potential ........          -5.642986 K +-   1.7306E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.972265E+02 K
    Total energy (He+X)........          -2.673476E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      8000    -5.6429860  3.06E-06       0./    0.33
      8050    -5.6438349  2.96E-06       1./   -0.13
      8100    -5.6446586  2.88E-06       0./   -0.08
      8150    -5.6454578  2.79E-06       1./   -0.15


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.283022 K +-  -1.4127E-02 K
    Energy per particle (He+X).          -5.346980 K

    Kinetic Energy (He)........         152.120632 K
    Lennard-Jones Energy (He)..       -2647.400588 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         118.996907 K
    Chemical Potential ........          -5.646233 K +-   1.7223E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.972069E+02 K
    Total energy (He+X)........          -2.673490E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      8200    -5.6462333  2.71E-06       1./    0.29
      8250    -5.6469859  2.63E-06       1./    0.82
      8300    -5.6477162  2.55E-06       1./   -0.14
      8350    -5.6484250  2.47E-06       1./   -0.16


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.311818 K +-  -1.1417E-02 K
    Energy per particle (He+X).          -5.347003 K

    Kinetic Energy (He)........         151.977328 K
    Lennard-Jones Energy (He)..       -2646.962983 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         118.673812 K
    Chemical Potential ........          -5.649113 K +-   1.7141E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971895E+02 K
    Total energy (He+X)........          -2.673501E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      8400    -5.6491129  2.40E-06       0./   -0.63
      8450    -5.6497806  2.33E-06       1./   -0.10
      8500    -5.6504287  2.26E-06       1./   -0.13
      8550    -5.6510578  2.19E-06       0./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.336454 K +-  -9.2285E-03 K
    Energy per particle (He+X).          -5.347021 K

    Kinetic Energy (He)........         151.848921 K
    Lennard-Jones Energy (He)..       -2646.572423 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         118.387022 K
    Chemical Potential ........          -5.651668 K +-   1.7060E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971741E+02 K
    Total energy (He+X)........          -2.673511E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      8600    -5.6516685  2.13E-06       1./    0.34
      8650    -5.6522613  2.07E-06       0./   -0.12
      8700    -5.6528368  2.01E-06       1./   -0.18
      8750    -5.6533955  1.95E-06       1./    0.79


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.357585 K +-  -7.4603E-03 K
    Energy per particle (He+X).          -5.347036 K

    Kinetic Energy (He)........         151.733833 K
    Lennard-Jones Energy (He)..       -2646.223725 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         118.132281 K
    Chemical Potential ........          -5.653938 K +-   1.6981E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971604E+02 K
    Total energy (He+X)........          -2.673518E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      8800    -5.6539380  1.89E-06       1./    0.29
      8850    -5.6544647  1.84E-06       0./   -0.10
      8900    -5.6549761  1.78E-06       0./   -0.11
      8950    -5.6554727  1.73E-06       1./    0.92


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.375756 K +-  -6.0339E-03 K
    Energy per particle (He+X).          -5.347048 K

    Kinetic Energy (He)........         151.630656 K
    Lennard-Jones Energy (He)..       -2645.912295 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         117.905857 K
    Chemical Potential ........          -5.655955 K +-   1.6903E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971483E+02 K
    Total energy (He+X)........          -2.673524E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      9000    -5.6559549  1.68E-06       0./   -0.61
      9050    -5.6564232  1.63E-06       1./   -0.06
      9100    -5.6568779  1.58E-06       1./   -0.08
      9150    -5.6573196  1.54E-06       0./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.391421 K +-  -4.8805E-03 K
    Energy per particle (He+X).          -5.347058 K

    Kinetic Energy (He)........         151.538135 K
    Lennard-Jones Energy (He)..       -2645.634056 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         117.704475 K
    Chemical Potential ........          -5.657749 K +-   1.6826E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971375E+02 K
    Total energy (He+X)........          -2.673529E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      9200    -5.6577485  1.49E-06       1./    0.26
      9250    -5.6581651  1.45E-06       1./   -0.17
      9300    -5.6585697  1.41E-06       0./   -0.13
      9350    -5.6589628  1.37E-06       0./   -0.19


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.404957 K +-  -3.9484E-03 K
    Energy per particle (He+X).          -5.347066 K

    Kinetic Energy (He)........         151.455150 K
    Lennard-Jones Energy (He)..       -2645.385390 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         117.525257 K
    Chemical Potential ........          -5.659345 K +-   1.6750E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971279E+02 K
    Total energy (He+X)........          -2.673533E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      9400    -5.6593445  1.33E-06       0./    0.25
      9450    -5.6597154  1.29E-06       0./   -0.09
      9500    -5.6600756  1.26E-06       0./   -0.12
      9550    -5.6604256  1.22E-06       0./    0.01


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.416681 K +-  -3.1944E-03 K
    Energy per particle (He+X).          -5.347072 K

    Kinetic Energy (He)........         151.380705 K
    Lennard-Jones Energy (He)..       -2645.163082 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         117.365670 K
    Chemical Potential ........          -5.660766 K +-   1.6676E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971194E+02 K
    Total energy (He+X)........          -2.673536E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      9600    -5.6607656  1.18E-06       1./    0.40
      9650    -5.6610959  1.15E-06       1./    0.96
      9700    -5.6614168  1.12E-06       0./   -0.09
      9750    -5.6617286  1.09E-06       1./   -0.08


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.426859 K +-  -2.5847E-03 K
    Energy per particle (He+X).          -5.347077 K

    Kinetic Energy (He)........         151.313907 K
    Lennard-Jones Energy (He)..       -2644.964279 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         117.223488 K
    Chemical Potential ........          -5.662032 K +-   1.6602E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971118E+02 K
    Total energy (He+X)........          -2.673539E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
      9800    -5.6620316  1.06E-06       1./    0.39
      9850    -5.6623259  1.03E-06       0./   -0.19
      9900    -5.6626120  9.96E-07       0./   -0.18
      9950    -5.6628899  9.68E-07       0./   -0.17


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.435715 K +-  -2.0936E-03 K
    Energy per particle (He+X).          -5.347081 K

    Kinetic Energy (He)........         151.253957 K
    Lennard-Jones Energy (He)..       -2644.786442 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         117.096744 K
    Chemical Potential ........          -5.663160 K +-   1.6529E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.971050E+02 K
    Total energy (He+X)........          -2.673541E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
 ::::... Width of the impurity wavefunction ...:::
 Sigma(x/y/z)=                 Infinity                Infinity
                Infinity
 ::::..........................................:::
     10000    -5.6631600  9.40E-07       0./   -0.15
     10050    -5.6634225  9.14E-07       1./   -0.20
     10100    -5.6636776  8.88E-07       1./   -0.16
     10150    -5.6639254  8.63E-07       1./   -0.00


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.443435 K +-  -1.6933E-03 K
    Energy per particle (He+X).          -5.347085 K

    Kinetic Energy (He)........         151.200147 K
    Lennard-Jones Energy (He)..       -2644.627315 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         116.983707 K
    Chemical Potential ........          -5.664166 K +-   1.6457E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970990E+02 K
    Total energy (He+X)........          -2.673542E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     10200    -5.6641664  8.39E-07       1./    0.44
     10250    -5.6644005  8.15E-07       1./   -0.02
     10300    -5.6646281  7.92E-07       1./   -0.09
     10350    -5.6648493  7.70E-07       1./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.450181 K +-  -1.3720E-03 K
    Energy per particle (He+X).          -5.347088 K

    Kinetic Energy (He)........         151.151838 K
    Lennard-Jones Energy (He)..       -2644.484890 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         116.882846 K
    Chemical Potential ........          -5.665064 K +-   1.6387E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970936E+02 K
    Total energy (He+X)........          -2.673544E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     10400    -5.6650643  7.49E-07       1./    0.37
     10450    -5.6652733  7.27E-07       1./   -0.09
     10500    -5.6654764  7.07E-07       1./    0.91
     10550    -5.6656739  6.88E-07       0./   -0.12


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.456085 K +-  -1.1102E-03 K
    Energy per particle (He+X).          -5.347090 K

    Kinetic Energy (He)........         151.108462 K
    Lennard-Jones Energy (He)..       -2644.357380 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000026 K
    Correlation Energy  (He)...         116.792809 K
    Chemical Potential ........          -5.665866 K +-   1.6316E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970888E+02 K
    Total energy (He+X)........          -2.673545E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     10600    -5.6658658  6.68E-07       1./    0.39
     10650    -5.6660524  6.50E-07       0./   -0.08
     10700    -5.6662338  6.32E-07       0./   -0.08
     10750    -5.6664102  6.14E-07       0./   -0.11


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.461262 K +-  -8.9893E-04 K
    Energy per particle (He+X).          -5.347092 K

    Kinetic Energy (He)........         151.069508 K
    Lennard-Jones Energy (He)..       -2644.243195 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.712399 K
    Chemical Potential ........          -5.666582 K +-   1.6247E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970846E+02 K
    Total energy (He+X)........          -2.673546E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     10800    -5.6665817  5.97E-07       1./    0.37
     10850    -5.6667484  5.80E-07       0./   -0.08
     10900    -5.6669104  5.64E-07       0./   -0.09
     10950    -5.6670680  5.48E-07       0./   -0.03


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.465810 K +-  -7.2789E-04 K
    Energy per particle (He+X).          -5.347093 K

    Kinetic Energy (He)........         151.034522 K
    Lennard-Jones Energy (He)..       -2644.140916 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.640558 K
    Chemical Potential ........          -5.667221 K +-   1.6179E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970807E+02 K
    Total energy (He+X)........          -2.673547E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     11000    -5.6672212  5.33E-07       0./   -0.57
     11050    -5.6673702  5.19E-07       1./   -0.09
     11100    -5.6675150  5.04E-07       1./    0.92
     11150    -5.6676559  4.90E-07       1./   -0.15


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.469813 K +-  -5.9007E-04 K
    Energy per particle (He+X).          -5.347094 K

    Kinetic Energy (He)........         151.003093 K
    Lennard-Jones Energy (He)..       -2644.049280 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.576348 K
    Chemical Potential ........          -5.667793 K +-   1.6111E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970773E+02 K
    Total energy (He+X)........          -2.673547E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     11200    -5.6677928  4.77E-07       1./    0.30
     11250    -5.6679260  4.64E-07       0./   -0.08
     11300    -5.6680555  4.51E-07       0./   -0.11
     11350    -5.6681815  4.38E-07       0./   -0.18


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.473340 K +-  -4.7736E-04 K
    Energy per particle (He+X).          -5.347095 K

    Kinetic Energy (He)........         150.974859 K
    Lennard-Jones Energy (He)..       -2643.967161 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.518937 K
    Chemical Potential ........          -5.668304 K +-   1.6043E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970743E+02 K
    Total energy (He+X)........          -2.673548E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     11400    -5.6683040  4.26E-07       1./    0.32
     11450    -5.6684231  4.15E-07       0./   -0.10
     11500    -5.6685389  4.03E-07       0./   -0.08
     11550    -5.6686516  3.92E-07       0./   -0.08


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.476453 K +-  -3.8674E-04 K
    Energy per particle (He+X).          -5.347096 K

    Kinetic Energy (He)........         150.949490 K
    Lennard-Jones Energy (He)..       -2643.893555 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.467586 K
    Chemical Potential ........          -5.668761 K +-   1.5977E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970715E+02 K
    Total energy (He+X)........          -2.673548E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     11600    -5.6687611  3.81E-07       1./    0.33
     11650    -5.6688677  3.71E-07       0./   -0.09
     11700    -5.6689713  3.61E-07       1./   -0.11
     11750    -5.6690721  3.51E-07       1./    0.84


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.479205 K +-  -3.1305E-04 K
    Energy per particle (He+X).          -5.347097 K

    Kinetic Energy (He)........         150.926694 K
    Lennard-Jones Energy (He)..       -2643.827565 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.421641 K
    Chemical Potential ........          -5.669170 K +-   1.5911E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970691E+02 K
    Total energy (He+X)........          -2.673548E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     11800    -5.6691702  3.41E-07       0./    0.34
     11850    -5.6692656  3.32E-07       0./   -0.11
     11900    -5.6693583  3.23E-07       0./   -0.18
     11950    -5.6694486  3.14E-07       0./   -0.13


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.481641 K +-  -2.5416E-04 K
    Energy per particle (He+X).          -5.347097 K

    Kinetic Energy (He)........         150.906206 K
    Lennard-Jones Energy (He)..       -2643.768392 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.380520 K
    Chemical Potential ........          -5.669536 K +-   1.5845E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970669E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     12000    -5.6695363  3.06E-07       0./    0.34
     12050    -5.6696217  2.97E-07       1./   -0.11
     12100    -5.6697048  2.89E-07       0./   -0.12
     12150    -5.6697856  2.81E-07       1./   -0.18


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.483798 K +-  -2.0485E-04 K
    Energy per particle (He+X).          -5.347098 K

    Kinetic Energy (He)........         150.887792 K
    Lennard-Jones Energy (He)..       -2643.715320 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.343704 K
    Chemical Potential ........          -5.669864 K +-   1.5781E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970650E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     12200    -5.6698642  2.73E-07       0./   -0.73
     12250    -5.6699406  2.66E-07       0./   -0.04
     12300    -5.6700150  2.59E-07       0./   -0.13
     12350    -5.6700874  2.52E-07       1./   -0.08


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.485713 K +-  -1.6694E-04 K
    Energy per particle (He+X).          -5.347098 K

    Kinetic Energy (He)........         150.871240 K
    Lennard-Jones Energy (He)..       -2643.667712 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.310734 K
    Chemical Potential ........          -5.670158 K +-   1.5716E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970632E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     12400    -5.6701578  2.45E-07       1./    0.29
     12450    -5.6702263  2.38E-07       0./   -0.16
     12500    -5.6702929  2.32E-07       1./   -0.09
     12550    -5.6703577  2.26E-07       0./   -0.05


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.487413 K +-  -1.3487E-04 K
    Energy per particle (He+X).          -5.347098 K

    Kinetic Energy (He)........         150.856360 K
    Lennard-Jones Energy (He)..       -2643.624998 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.281200 K
    Chemical Potential ........          -5.670421 K +-   1.5653E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970617E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     12600    -5.6704208  2.20E-07       0./   -0.73
     12650    -5.6704822  2.14E-07       0./   -0.18
     12700    -5.6705419  2.08E-07       0./   -0.13
     12750    -5.6706000  2.02E-07       1./   -0.16


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.488924 K +-  -1.0884E-04 K
    Energy per particle (He+X).          -5.347098 K

    Kinetic Energy (He)........         150.842983 K
    Lennard-Jones Energy (He)..       -2643.586669 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.254737 K
    Chemical Potential ........          -5.670657 K +-   1.5589E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970603E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     12800    -5.6706565  1.97E-07       1./    0.37
     12850    -5.6707115  1.91E-07       1./   -0.13
     12900    -5.6707650  1.86E-07       1./   -0.16
     12950    -5.6708171  1.81E-07       1./   -0.16


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.490268 K +-  -8.8406E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.830955 K
    Lennard-Jones Energy (He)..       -2643.552267 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.231019 K
    Chemical Potential ........          -5.670868 K +-   1.5526E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970590E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     13000    -5.6708678  1.76E-07       1./    0.29
     13050    -5.6709171  1.72E-07       1./   -0.15
     13100    -5.6709651  1.67E-07       0./   -0.11
     13150    -5.6710118  1.62E-07       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.491466 K +-  -7.1719E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.820139 K
    Lennard-Jones Energy (He)..       -2643.521387 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.209757 K
    Chemical Potential ........          -5.671057 K +-   1.5464E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970579E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     13200    -5.6710572  1.58E-07       1./    0.35
     13250    -5.6711014  1.54E-07       1./    0.88
     13300    -5.6711445  1.50E-07       0./   -0.18
     13350    -5.6711864  1.46E-07       0./   -0.10


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.492533 K +-  -5.7493E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.810414 K
    Lennard-Jones Energy (He)..       -2643.493664 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.190692 K
    Chemical Potential ........          -5.671227 K +-   1.5402E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970569E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     13400    -5.6712271  1.42E-07       1./    0.37
     13450    -5.6712668  1.38E-07       1./   -0.10
     13500    -5.6713054  1.34E-07       1./    0.93
     13550    -5.6713429  1.31E-07       1./   -0.11


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.493484 K +-  -4.6477E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.801667 K
    Lennard-Jones Energy (He)..       -2643.468771 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.173594 K
    Chemical Potential ........          -5.671379 K +-   1.5341E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970560E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     13600    -5.6713795  1.27E-07       1./    0.34
     13650    -5.6714151  1.24E-07       0./   -0.12
     13700    -5.6714497  1.20E-07       1./    0.91
     13750    -5.6714834  1.17E-07       0./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.494335 K +-  -3.8626E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.793799 K
    Lennard-Jones Energy (He)..       -2643.446416 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.158257 K
    Chemical Potential ........          -5.671516 K +-   1.5280E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970552E+02 K
    Total energy (He+X)........          -2.673549E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     13800    -5.6715162  1.14E-07       0./   -0.61
     13850    -5.6715481  1.11E-07       0./   -0.11
     13900    -5.6715792  1.08E-07       0./   -0.12
     13950    -5.6716094  1.05E-07       0./   -0.13


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.495093 K +-  -3.0345E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.786723 K
    Lennard-Jones Energy (He)..       -2643.426338 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.144496 K
    Chemical Potential ........          -5.671639 K +-   1.5219E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970544E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     14000    -5.6716389  1.03E-07       1./    0.34
     14050    -5.6716675  9.97E-08       0./   -0.09
     14100    -5.6716954  9.70E-08       0./   -0.09
     14150    -5.6717226  9.46E-08       1./   -0.06


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.495771 K +-  -2.4456E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.780359 K
    Lennard-Jones Energy (He)..       -2643.408302 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.132147 K
    Chemical Potential ........          -5.671749 K +-   1.5159E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970538E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     14200    -5.6717490  9.19E-08       1./    0.39
     14250    -5.6717747  8.95E-08       0./   -0.12
     14300    -5.6717997  8.71E-08       1./    0.90
     14350    -5.6718241  8.49E-08       0./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.496377 K +-  -2.0186E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.774633 K
    Lennard-Jones Energy (He)..       -2643.392100 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.121064 K
    Chemical Potential ........          -5.671848 K +-   1.5099E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970532E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     14400    -5.6718478  8.26E-08       1./    0.25
     14450    -5.6718709  8.03E-08       0./   -0.19
     14500    -5.6718934  7.83E-08       1./    0.81
     14550    -5.6719153  7.61E-08       1./    0.86


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.496920 K +-  -1.6367E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.769482 K
    Lennard-Jones Energy (He)..       -2643.377542 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.111115 K
    Chemical Potential ........          -5.671937 K +-   1.5039E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970527E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     14600    -5.6719366  7.41E-08       0./   -0.64
     14650    -5.6719573  7.21E-08       1./    0.83
     14700    -5.6719775  7.03E-08       0./   -0.06
     14750    -5.6719972  6.84E-08       1./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.497405 K +-  -1.3191E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.764847 K
    Lennard-Jones Energy (He)..       -2643.364461 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.102183 K
    Chemical Potential ........          -5.672016 K +-   1.4980E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970522E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     14800    -5.6720163  6.66E-08       1./    0.36
     14850    -5.6720349  6.48E-08       1./    0.93
     14900    -5.6720531  6.32E-08       0./   -0.11
     14950    -5.6720707  6.13E-08       0./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.497840 K +-  -1.0584E-05 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.760678 K
    Lennard-Jones Energy (He)..       -2643.352705 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.094162 K
    Chemical Potential ........          -5.672088 K +-   1.4921E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970518E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
 ::::... Width of the impurity wavefunction ...:::
 Sigma(x/y/z)=                 Infinity                Infinity
                Infinity
 ::::..........................................:::
     15000    -5.6720879  5.98E-08       0./   -0.03
     15050    -5.6721046  5.81E-08       1./   -0.07
     15100    -5.6721209  5.67E-08       1./   -0.06
     15150    -5.6721368  5.52E-08       0./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.498230 K +-  -8.6529E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.756926 K
    Lennard-Jones Energy (He)..       -2643.342140 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.086958 K
    Chemical Potential ........          -5.672152 K +-   1.4863E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970514E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     15200    -5.6721522  5.38E-08       1./    0.37
     15250    -5.6721673  5.23E-08       1./   -0.08
     15300    -5.6721819  5.09E-08       0./   -0.07
     15350    -5.6721962  4.96E-08       0./   -0.08


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.498579 K +-  -7.0081E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.753550 K
    Lennard-Jones Energy (He)..       -2643.332643 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.080488 K
    Chemical Potential ........          -5.672210 K +-   1.4804E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970510E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     15400    -5.6722100  4.83E-08       0./   -0.61
     15450    -5.6722235  4.70E-08       1./    0.88
     15500    -5.6722367  4.58E-08       0./   -0.12
     15550    -5.6722495  4.46E-08       1./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.498892 K +-  -5.6916E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.750512 K
    Lennard-Jones Energy (He)..       -2643.324106 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.074676 K
    Chemical Potential ........          -5.672262 K +-   1.4747E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970507E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     15600    -5.6722620  4.35E-08       0./   -0.56
     15650    -5.6722741  4.22E-08       0./   -0.06
     15700    -5.6722859  4.11E-08       0./   -0.05
     15750    -5.6722975  4.01E-08       0./   -0.09


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.499173 K +-  -4.5537E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.747779 K
    Lennard-Jones Energy (He)..       -2643.316431 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.069455 K
    Chemical Potential ........          -5.672309 K +-   1.4689E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970505E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     15800    -5.6723087  3.89E-08       1./    0.34
     15850    -5.6723196  3.80E-08       1./   -0.10
     15900    -5.6723302  3.70E-08       1./   -0.07
     15950    -5.6723406  3.60E-08       1./    0.91


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.499424 K +-  -2.6668E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.745319 K
    Lennard-Jones Energy (He)..       -2643.309531 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.064763 K
    Chemical Potential ........          -5.672351 K +-   1.4632E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970502E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     16000    -5.6723506  3.51E-08       1./    0.38
     16050    -5.6723604  3.41E-08       1./   -0.08
     16100    -5.6723700  3.33E-08       1./   -0.08
     16150    -5.6723793  3.24E-08       0./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.499650 K +-  -3.3587E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.743105 K
    Lennard-Jones Energy (He)..       -2643.303327 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.060546 K
    Chemical Potential ........          -5.672388 K +-   1.4575E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970500E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     16200    -5.6723884  3.15E-08       1./    0.37
     16250    -5.6723972  3.07E-08       1./   -0.08
     16300    -5.6724058  2.98E-08       0./   -0.13
     16350    -5.6724142  2.91E-08       0./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.499852 K +-  -1.8568E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.741113 K
    Lennard-Jones Energy (He)..       -2643.297747 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.056757 K
    Chemical Potential ........          -5.672422 K +-   1.4518E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970498E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     16400    -5.6724223  2.84E-08       0./   -0.66
     16450    -5.6724302  2.76E-08       0./   -0.16
     16500    -5.6724380  2.69E-08       1./   -0.05
     16550    -5.6724455  2.63E-08       0./   -0.03


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.500035 K +-  -2.1938E-06 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.739319 K
    Lennard-Jones Energy (He)..       -2643.292730 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.053351 K
    Chemical Potential ........          -5.672453 K +-   1.4462E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970496E+02 K
    Total energy (He+X)........          -2.673550E+03 K

    Center of Mass of the Helium ...(  -0.0000,  -0.0000,  -0.0000) A


 Iter             Mu(K)      Err(Mu)    Ttime  / Lap Time
----------------------------------------------------------
     16600    -5.6724528  2.55E-08       0./   -0.56
     16650    -5.6724600  2.49E-08       1./   -0.07
     16700    -5.6724669  2.42E-08       1./   -0.10
     16750    -5.6724737  2.36E-08       1./   -0.07


    ITERATIVE PROCEDURE 

    Total Energy (He)..........       -2376.500198 K +-  -9.1564E-07 K
    Energy per particle (He+X).          -5.347099 K

    Kinetic Energy (He)........         150.737705 K
    Lennard-Jones Energy (He)..       -2643.288217 K
    Alpha_s term  energy (He)..           0.000000 K
    Solid energy (He) .........           0.000025 K
    Correlation Energy  (He)...         116.050289 K
    Chemical Potential ........          -5.672480 K +-   1.4406E-01K
    Spin-Orbit energy..........           0.000000E+00 K
    Impurity energy............          -2.970494E+02 K
    Total energy (He+X)........          -2.673550E+03 K
  Total    0.3228510    
