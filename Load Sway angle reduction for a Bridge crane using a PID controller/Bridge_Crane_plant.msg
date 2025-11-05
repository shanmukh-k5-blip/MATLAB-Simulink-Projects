
-------------------------------------------------------------------------------
|                                                                             |
|                  ,                                                          |
|               ***,                    Hexagon                               |
|          ((((((,,,                    -------                               |
|      (((((((((,,,,            *                                             |
|      *((((((,,,,,,          **(                                             |
|      **((((,,,,,,,     ******((       A d a m s   C++   S o l v e r         |
|      ****,,,,,,,,, ********((((       Build:   2024.2.0-004839-989cb5bb     |
|      ***  ,,,,,(((********(((((       Version: Adams 2024.2                 |
|      *.   **((((((******(((((((                                             |
|      ********(((((*****((((((((                                             |
|               ,,,,   .,,,,,,,                                               |
|                 ,,  ,,,,              http://www.hexagon.com                |
|                  , ,                                                        |
|                   ,                                                         |
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *              Hexagon Manufacturing Intelligence, Inc.             *    |
|    *                                                                   *    |
|    *                             A d a m s                             *    |
|    *                                                                   *    |
|    *          Automatic Dynamic Analysis of Mechanical Systems         *    |
|    *                                                                   *    |
|    *********************************************************************    |
|    *                                                                   *    |
|    *                         LEGAL INFORMATION                         *    |
|    *                                                                   *    |
|    *  Warning:  This computer  program is protected  by copyright law  *    |
|    *  and  international  treaties.    Unauthorized  reproduction  or  *    |
|    *  distribution  of this  computer program, or any  portion of it,  *    |
|    *  may result in severe civil and criminal penalties.               *    |
|    *                                                                   *    |
|    *  Copyright (C) 2024 Hexagon AB and/or its subsidiaries.           *    |
|    *                        All rights reserved.                       *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
|-----------------------------------------------------------------------------|
|                                                                             |
|    *********************************************************************    |
|    *                                                                   *    |
|    *   Local Time: 2025-11-05 20:54:28                                 *    |
|    *    Host Name: My-Machine                                          *    |
|    *        Uname: MS Windows NT                                       *    |
|    *      OS Info: 6.2                                                 *    |
|    *         User: kanch                                               *    |
|    *  Customer ID: -00B3AE2A                                           *    |
|    *  Current dir: (See below)                                         *    |
|    *   Process ID: 6560                                                *    |
|    *                                                                   *    |
|    *********************************************************************    |
|                                                                             |
-------------------------------------------------------------------------------

 Current dir:
    D:\MSC ADAMS\AdamsTutorialKit\Adams Tutorial Kit_3rd Edition\Example 36_Bridge Crane\completed

  OS-environment variable
  MDI_ADAMS_SCONTROLS_APPLICATION=1
  Adams Controls. Announces Adams Solver (C++) is being run with Adams Controls in either function evaluation mode or cosimulation mode.



---- START: WARNING ----
Environment variable MSC_ADAMS_THREAD_AFFINITY_SET1 was not set.
Turning OFF enhanced parallelism option.
---- END: WARNING ----


---- START: WARNING ----
IP data specified for PART plant.Cable_Sys_1.cable1._Fpa_1_ 
is not physically meaningful, since it does not satisfy the 
requirement that Ixx + Iyy must be greater than or equal to Izz.
Dynamic analyses may fail or produce unreliable results.
The moments of inertia about the CM (or IM) are:
Ixx = 9.33798, Iyy = 9.33798, Izz = 18.676
---- END: WARNING ----


---- START: WARNING ----
IP data specified for PART plant.Cable_Sys_1.cable1._Fpa_2_ 
is not physically meaningful, since it does not satisfy the 
requirement that Ixx + Iyy must be greater than or equal to Izz.
Dynamic analyses may fail or produce unreliable results.
The moments of inertia about the CM (or IM) are:
Ixx = 9.33798, Iyy = 9.33798, Izz = 18.676
---- END: WARNING ----


-------------------------------------------------------------------------------
|                                 Model Title                                 |
|=============================================================================|
|                                                                             |
|               Adams View model name: BridgeCrane_SimpleCable                |
|                                                                             |
-------------------------------------------------------------------------------

 command: simulate/initial_conditions


  Begin Displacement Initial Conditions


  End Displacement Initial Conditions


  Begin Velocity Initial Conditions


  End Velocity Initial Conditions


  Begin Acceleration Initial Conditions


  End Acceleration Initial Conditions


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   0.00000E+00  0.00000E+00            0            0             0       0.00 
   0.00000E+00  0.00000E+00            1            0             0       3.83 

---- START: WARNING ----
Integrator HMAX could not be determined. Setting to HINIT.
---- END: WARNING ----

   0.00000E+00  1.00000E-06            1            0             1       3.83 

  End Simulation

---- START: WARNING ----
No warmup period was specified.
---- END: WARNING ----



  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   0.00000E+00  1.00000E-06            0            0             1       3.83 
   5.00000E-03  4.74974E-03           26           13             1       3.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.00000E-03  4.74974E-03            0            0             1       3.85 
   1.00000E-02  5.00000E-03            2            1             1       3.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00000E-02  5.00000E-03            0            0             1       3.85 
   1.50000E-02  5.00000E-03            2            1             1       3.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.50000E-02  5.00000E-03            0            0             1       3.85 
   2.00000E-02  5.00000E-03            2            1             1       3.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.00000E-02  5.00000E-03            0            0             1       3.85 
   2.50000E-02  5.00000E-03            2            1             1       3.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.50000E-02  5.00000E-03            0            0             1       3.85 
   3.00000E-02  5.00000E-03            2            1             1       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.00000E-02  5.00000E-03            0            0             1       3.86 
   3.50000E-02  5.00000E-03            2            1             1       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.50000E-02  5.00000E-03            0            0             1       3.86 
   4.00000E-02  5.00000E-03            2            1             1       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.00000E-02  5.00000E-03            0            0             1       3.86 
   4.50000E-02  5.00000E-03            2            1             1       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.50000E-02  5.00000E-03            0            0             1       3.86 
   5.00000E-02  5.00000E-03            2            1             1       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.00000E-02  5.00000E-03            0            0             1       3.86 
   5.50000E-02  5.00000E-03            2            1             1       3.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.50000E-02  5.00000E-03            0            0             1       3.86 
   6.00000E-02  5.00000E-03            2            1             1       3.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.00000E-02  5.00000E-03            0            0             1       3.87 
   6.50000E-02  5.00000E-03            2            1             1       3.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.50000E-02  5.00000E-03            0            0             1       3.87 
   7.00000E-02  5.00000E-03            2            1             1       3.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.00000E-02  5.00000E-03            0            0             1       3.87 
   7.50000E-02  5.00000E-03            2            1             1       3.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.50000E-02  5.00000E-03            0            0             1       3.87 
   8.00000E-02  5.00000E-03            2            1             1       3.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.00000E-02  5.00000E-03            0            0             1       3.87 
   8.50000E-02  5.00000E-03            2            1             1       3.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.50000E-02  5.00000E-03            0            0             1       3.87 
   9.00000E-02  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.00000E-02  5.00000E-03            0            0             1       3.88 
   9.50000E-02  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.50000E-02  5.00000E-03            0            0             1       3.88 
   1.00000E-01  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00000E-01  5.00000E-03            0            0             1       3.88 
   1.05000E-01  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.05000E-01  5.00000E-03            0            0             1       3.88 
   1.10000E-01  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.10000E-01  5.00000E-03            0            0             1       3.88 
   1.15000E-01  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.15000E-01  5.00000E-03            0            0             1       3.88 
   1.20000E-01  5.00000E-03            2            1             1       3.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.20000E-01  5.00000E-03            0            0             1       3.88 
   1.25000E-01  5.00000E-03            2            1             1       3.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.25000E-01  5.00000E-03            0            0             1       3.89 
   1.30000E-01  5.00000E-03            2            1             1       3.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.30000E-01  5.00000E-03            0            0             1       3.89 
   1.35000E-01  5.00000E-03            2            1             1       3.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.35000E-01  5.00000E-03            0            0             1       3.89 
   1.40000E-01  5.00000E-03            2            1             1       3.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.40000E-01  5.00000E-03            0            0             1       3.89 
   1.45000E-01  5.00000E-03            2            1             1       3.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.45000E-01  5.00000E-03            0            0             1       3.89 
   1.50000E-01  5.00000E-03            2            1             1       3.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.50000E-01  5.00000E-03            0            0             1       3.90 
   1.55000E-01  5.00000E-03            2            1             1       3.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.55000E-01  5.00000E-03            0            0             1       3.90 
   1.60000E-01  5.00000E-03            2            1             1       3.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.60000E-01  5.00000E-03            0            0             1       3.90 
   1.65000E-01  5.00000E-03            2            1             1       3.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.65000E-01  5.00000E-03            0            0             1       3.90 
   1.70000E-01  5.00000E-03            2            1             1       3.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.70000E-01  5.00000E-03            0            0             1       3.90 
   1.75000E-01  5.00000E-03            2            1             1       3.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.75000E-01  5.00000E-03            0            0             1       3.91 
   1.80000E-01  5.00000E-03            2            1             1       3.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.80000E-01  5.00000E-03            0            0             1       3.91 
   1.85000E-01  5.00000E-03            2            1             1       3.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.85000E-01  5.00000E-03            0            0             1       3.91 
   1.90000E-01  5.00000E-03            2            1             1       3.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.90000E-01  5.00000E-03            0            0             1       3.91 
   1.95000E-01  5.00000E-03            2            1             1       3.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.95000E-01  5.00000E-03            0            0             1       3.91 
   2.00000E-01  5.00000E-03            2            1             1       3.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.00000E-01  5.00000E-03            0            0             1       3.91 
   2.05000E-01  5.00000E-03            2            1             1       3.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.05000E-01  5.00000E-03            0            0             1       3.92 
   2.10000E-01  5.00000E-03            2            1             1       3.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.10000E-01  5.00000E-03            0            0             1       3.92 
   2.15000E-01  5.00000E-03            2            1             1       3.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.15000E-01  5.00000E-03            0            0             1       3.92 
   2.20000E-01  5.00000E-03            2            1             1       3.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.20000E-01  5.00000E-03            0            0             1       3.92 
   2.25000E-01  5.00000E-03            2            1             1       3.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.25000E-01  5.00000E-03            0            0             1       3.93 
   2.30000E-01  5.00000E-03            2            1             1       3.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.30000E-01  5.00000E-03            0            0             1       3.93 
   2.35000E-01  5.00000E-03            2            1             1       3.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.35000E-01  5.00000E-03            0            0             1       3.93 
   2.40000E-01  5.00000E-03            2            1             1       3.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.40000E-01  5.00000E-03            0            0             1       3.93 
   2.45000E-01  5.00000E-03            2            1             1       3.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.45000E-01  5.00000E-03            0            0             1       3.93 
   2.50000E-01  5.00000E-03            2            1             1       3.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.50000E-01  5.00000E-03            0            0             1       3.93 
   2.55000E-01  5.00000E-03            2            1             1       3.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.55000E-01  5.00000E-03            0            0             1       3.94 
   2.60000E-01  5.00000E-03            2            1             1       3.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.60000E-01  5.00000E-03            0            0             1       3.94 
   2.65000E-01  5.00000E-03            2            1             1       3.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.65000E-01  5.00000E-03            0            0             1       3.94 
   2.70000E-01  5.00000E-03            2            1             1       3.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.70000E-01  5.00000E-03            0            0             1       3.94 
   2.75000E-01  5.00000E-03            2            1             1       3.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.75000E-01  5.00000E-03            0            0             1       3.94 
   2.80000E-01  5.00000E-03            2            1             1       3.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.80000E-01  5.00000E-03            0            0             1       3.95 
   2.85000E-01  5.00000E-03            2            1             1       3.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.85000E-01  5.00000E-03            0            0             1       3.95 
   2.90000E-01  5.00000E-03            2            1             1       3.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.90000E-01  5.00000E-03            0            0             1       3.95 
   2.95000E-01  5.00000E-03            2            1             1       3.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.95000E-01  5.00000E-03            0            0             1       3.95 
   3.00000E-01  5.00000E-03            2            1             1       3.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.00000E-01  5.00000E-03            0            0             1       3.95 
   3.05000E-01  5.00000E-03            2            1             1       3.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.05000E-01  5.00000E-03            0            0             1       3.96 
   3.10000E-01  5.00000E-03            2            1             1       3.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.10000E-01  5.00000E-03            0            0             1       3.96 
   3.15000E-01  5.00000E-03            2            1             1       3.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.15000E-01  5.00000E-03            0            0             1       3.96 
   3.20000E-01  5.00000E-03            2            1             1       3.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.20000E-01  5.00000E-03            0            0             1       3.96 
   3.25000E-01  5.00000E-03            2            1             1       3.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.25000E-01  5.00000E-03            0            0             1       3.96 
   3.30000E-01  5.00000E-03            2            1             1       3.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.30000E-01  5.00000E-03            0            0             1       3.96 
   3.35000E-01  5.00000E-03            2            1             1       3.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.35000E-01  5.00000E-03            0            0             1       3.97 
   3.40000E-01  5.00000E-03            2            1             1       3.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.40000E-01  5.00000E-03            0            0             1       3.97 
   3.45000E-01  5.00000E-03            2            1             1       3.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.45000E-01  5.00000E-03            0            0             1       3.97 
   3.50000E-01  5.00000E-03            2            1             1       3.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.50000E-01  5.00000E-03            0            0             1       3.97 
   3.55000E-01  5.00000E-03            2            1             1       3.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.55000E-01  5.00000E-03            0            0             1       3.97 
   3.60000E-01  5.00000E-03            2            1             1       3.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.60000E-01  5.00000E-03            0            0             1       3.98 
   3.65000E-01  5.00000E-03            2            1             1       3.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.65000E-01  5.00000E-03            0            0             1       3.98 
   3.70000E-01  5.00000E-03            2            1             1       3.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.70000E-01  5.00000E-03            0            0             1       3.98 
   3.75000E-01  5.00000E-03            2            1             1       3.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.75000E-01  5.00000E-03            0            0             1       3.98 
   3.80000E-01  5.00000E-03            2            1             1       3.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.80000E-01  5.00000E-03            0            0             1       3.98 
   3.85000E-01  5.00000E-03            2            1             1       3.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.85000E-01  5.00000E-03            0            0             1       3.98 
   3.90000E-01  5.00000E-03            2            1             1       3.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.90000E-01  5.00000E-03            0            0             1       3.99 
   3.95000E-01  5.00000E-03            2            1             1       3.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.95000E-01  5.00000E-03            0            0             1       3.99 
   4.00000E-01  5.00000E-03            2            1             1       3.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.00000E-01  5.00000E-03            0            0             1       3.99 
   4.05000E-01  5.00000E-03            2            1             1       3.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.05000E-01  5.00000E-03            0            0             1       3.99 
   4.10000E-01  5.00000E-03            2            1             1       3.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.10000E-01  5.00000E-03            0            0             1       3.99 
   4.15000E-01  5.00000E-03            2            1             1       4.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.15000E-01  5.00000E-03            0            0             1       4.00 
   4.20000E-01  5.00000E-03            2            1             1       4.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.20000E-01  5.00000E-03            0            0             1       4.00 
   4.25000E-01  5.00000E-03            2            1             1       4.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.25000E-01  5.00000E-03            0            0             1       4.00 
   4.30000E-01  5.00000E-03            2            1             1       4.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.30000E-01  5.00000E-03            0            0             1       4.00 
   4.35000E-01  5.00000E-03            2            1             1       4.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.35000E-01  5.00000E-03            0            0             1       4.00 
   4.40000E-01  5.00000E-03            2            1             1       4.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.40000E-01  5.00000E-03            0            0             1       4.00 
   4.45000E-01  5.00000E-03            2            1             1       4.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.45000E-01  5.00000E-03            0            0             1       4.01 
   4.50000E-01  5.00000E-03            2            1             1       4.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.50000E-01  5.00000E-03            0            0             1       4.01 
   4.55000E-01  5.00000E-03            2            1             1       4.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.55000E-01  5.00000E-03            0            0             1       4.01 
   4.60000E-01  5.00000E-03            2            1             1       4.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.60000E-01  5.00000E-03            0            0             1       4.01 
   4.65000E-01  5.00000E-03            2            1             1       4.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.65000E-01  5.00000E-03            0            0             1       4.01 
   4.70000E-01  5.00000E-03            2            1             1       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.70000E-01  5.00000E-03            0            0             1       4.02 
   4.75000E-01  5.00000E-03            2            1             1       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.75000E-01  5.00000E-03            0            0             1       4.02 
   4.80000E-01  5.00000E-03            2            1             1       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.80000E-01  5.00000E-03            0            0             1       4.02 
   4.85000E-01  5.00000E-03            2            1             1       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.85000E-01  5.00000E-03            0            0             1       4.02 
   4.90000E-01  5.00000E-03            2            1             1       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.90000E-01  5.00000E-03            0            0             1       4.02 
   4.95000E-01  5.00000E-03            2            1             1       4.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.95000E-01  5.00000E-03            0            0             1       4.02 
   5.00000E-01  5.00000E-03            2            1             1       4.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.00000E-01  5.00000E-03            0            0             1       4.03 
   5.05000E-01  5.00000E-03           22            7             1       4.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.05000E-01  5.00000E-03            0            0             1       4.03 
   5.10000E-01  5.00000E-03           22            7             1       4.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.10000E-01  5.00000E-03            0            0             1       4.03 
   5.15000E-01  5.00000E-03           22            7             1       4.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.15000E-01  5.00000E-03            0            0             1       4.27 
   5.20000E-01  5.00000E-03           22            7             1       4.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.20000E-01  5.00000E-03            0            0             1       4.28 
   5.25000E-01  5.00000E-03           22            7             1       4.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.25000E-01  5.00000E-03            0            0             1       4.28 
   5.30000E-01  5.00000E-03           22            7             1       4.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.30000E-01  5.00000E-03            0            0             1       4.29 
   5.35000E-01  5.00000E-03           22            7             1       4.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.35000E-01  5.00000E-03            0            0             1       4.29 
   5.40000E-01  5.00000E-03           22            7             2       4.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.40000E-01  5.00000E-03            0            0             2       4.29 
   5.45000E-01  5.00000E-03           24            7             2       4.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.45000E-01  5.00000E-03            0            0             2       4.30 
   5.50000E-01  5.00000E-03           22            6             2       4.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.50000E-01  5.00000E-03            0            0             2       4.30 
   5.55000E-01  5.00000E-03           22            6             2       4.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.55000E-01  5.00000E-03            0            0             2       4.31 
   5.60000E-01  2.15386E-03           20            5             1       4.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.60000E-01  2.15386E-03            0            0             1       4.31 
   5.65000E-01  2.05679E-03           16            5             1       4.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.65000E-01  2.05679E-03            0            0             1       4.31 
   5.70000E-01  1.99505E-03           16            5             1       4.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.70000E-01  1.99505E-03            0            0             1       4.32 
   5.75000E-01  3.85802E-03           14            4             1       4.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.75000E-01  3.85802E-03            0            0             1       4.32 
   5.80000E-01  4.40950E-03           14            4             1       4.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.80000E-01  4.40950E-03            0            0             1       4.32 
   5.85000E-01  4.19790E-03           14            4             1       4.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.85000E-01  4.19790E-03            0            0             1       4.33 
   5.90000E-01  3.97816E-03           14            4             1       4.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.90000E-01  3.97816E-03            0            0             1       4.33 
   5.95000E-01  3.78351E-03           14            4             1       4.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   5.95000E-01  3.78351E-03            0            0             1       4.33 
   6.00000E-01  3.61012E-03           14            4             1       4.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.00000E-01  3.61012E-03            0            0             1       4.34 
   6.05000E-01  3.44315E-03           12            4             1       4.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.05000E-01  3.44315E-03            0            0             1       4.34 
   6.10000E-01  3.30467E-03           12            4             1       4.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.10000E-01  3.30467E-03            0            0             1       4.34 
   6.15000E-01  3.17980E-03           12            4             1       4.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.15000E-01  3.17980E-03            0            0             1       4.34 
   6.20000E-01  3.06686E-03           12            4             1       4.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.20000E-01  3.06686E-03            0            0             1       4.35 
   6.25000E-01  2.96444E-03           12            4             1       4.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.25000E-01  2.96444E-03            0            0             1       4.35 
   6.30000E-01  2.87137E-03           12            4             1       4.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.30000E-01  2.87137E-03            0            0             1       4.35 
   6.35000E-01  2.78665E-03           12            4             1       4.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.35000E-01  2.78665E-03            0            0             1       4.36 
   6.40000E-01  2.70942E-03           12            4             1       4.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.40000E-01  2.70942E-03            0            0             1       4.36 
   6.45000E-01  2.62925E-03            8            3             1       4.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.45000E-01  2.62925E-03            0            0             1       4.36 
   6.50000E-01  2.56808E-03            8            3             1       4.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.50000E-01  2.56808E-03            0            0             1       4.36 
   6.55000E-01  2.51191E-03            8            3             1       4.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.55000E-01  2.51191E-03            0            0             1       4.37 
   6.60000E-01  2.46031E-03            8            3             1       4.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.60000E-01  2.46031E-03            0            0             1       4.37 
   6.65000E-01  2.41291E-03            8            3             1       4.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.65000E-01  2.41291E-03            0            0             1       4.37 
   6.70000E-01  2.36938E-03            8            3             1       4.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.70000E-01  2.36938E-03            0            0             1       4.37 
   6.75000E-01  2.32942E-03            6            3             1       4.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.75000E-01  2.32942E-03            0            0             1       4.38 
   6.80000E-01  2.29278E-03            6            3             1       4.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.80000E-01  2.29278E-03            0            0             1       4.38 
   6.85000E-01  2.25922E-03            6            3             1       4.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.85000E-01  2.25922E-03            0            0             1       4.38 
   6.90000E-01  2.22854E-03            6            3             1       4.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.90000E-01  2.22854E-03            0            0             1       4.38 
   6.95000E-01  2.20057E-03            6            3             1       4.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   6.95000E-01  2.20057E-03            0            0             1       4.39 
   7.00000E-01  2.17513E-03            6            3             1       4.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.00000E-01  2.17513E-03            0            0             1       4.39 
   7.05000E-01  2.15208E-03            6            3             1       4.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.05000E-01  2.15208E-03            0            0             1       4.39 
   7.10000E-01  2.13129E-03            6            3             1       4.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.10000E-01  2.13129E-03            0            0             1       4.39 
   7.15000E-01  2.11264E-03            6            3             1       4.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.15000E-01  2.11264E-03            0            0             1       4.40 
   7.20000E-01  2.09603E-03            6            3             1       4.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.20000E-01  2.09603E-03            0            0             1       4.40 
   7.25000E-01  2.13687E-03            6            3             1       4.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.25000E-01  2.13687E-03            0            0             1       4.40 
   7.30000E-01  2.20439E-03            6            3             1       4.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.30000E-01  2.20439E-03            0            0             1       4.40 
   7.35000E-01  2.27312E-03            6            3             1       4.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.35000E-01  2.27312E-03            0            0             1       4.40 
   7.40000E-01  2.34300E-03            6            3             1       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.40000E-01  2.34300E-03            0            0             1       4.41 
   7.45000E-01  2.41391E-03            6            3             1       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.45000E-01  2.41391E-03            0            0             1       4.41 
   7.50000E-01  2.50000E-03            4            2             1       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.50000E-01  2.50000E-03            0            0             1       4.41 
   7.55000E-01  5.00000E-03            4            2             2       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.55000E-01  5.00000E-03            0            0             2       4.41 
   7.60000E-01  5.00000E-03            2            1             2       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.60000E-01  5.00000E-03            0            0             2       4.41 
   7.65000E-01  5.00000E-03            2            1             2       4.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.65000E-01  5.00000E-03            0            0             2       4.41 
   7.70000E-01  5.00000E-03            2            1             2       4.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.70000E-01  5.00000E-03            0            0             2       4.42 
   7.75000E-01  5.00000E-03            2            1             2       4.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.75000E-01  5.00000E-03            0            0             2       4.42 
   7.80000E-01  5.00000E-03            2            1             2       4.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.80000E-01  5.00000E-03            0            0             2       4.42 
   7.85000E-01  5.00000E-03            2            1             2       4.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.85000E-01  5.00000E-03            0            0             2       4.42 
   7.90000E-01  5.00000E-03            2            1             2       4.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.90000E-01  5.00000E-03            0            0             2       4.42 
   7.95000E-01  5.00000E-03            2            1             2       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   7.95000E-01  5.00000E-03            0            0             2       4.43 
   8.00000E-01  5.00000E-03            2            1             2       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.00000E-01  5.00000E-03            0            0             2       4.43 
   8.05000E-01  5.00000E-03            2            1             2       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.05000E-01  5.00000E-03            0            0             2       4.43 
   8.10000E-01  5.00000E-03            2            1             2       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.10000E-01  5.00000E-03            0            0             2       4.43 
   8.15000E-01  5.00000E-03            2            1             2       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.15000E-01  5.00000E-03            0            0             2       4.43 
   8.20000E-01  5.00000E-03            2            1             2       4.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.20000E-01  5.00000E-03            0            0             2       4.43 
   8.25000E-01  5.00000E-03            2            1             2       4.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.25000E-01  5.00000E-03            0            0             2       4.44 
   8.30000E-01  5.00000E-03            2            1             2       4.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.30000E-01  5.00000E-03            0            0             2       4.44 
   8.35000E-01  5.00000E-03            2            1             2       4.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.35000E-01  5.00000E-03            0            0             2       4.49 
   8.40000E-01  5.00000E-03            2            1             2       4.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.40000E-01  5.00000E-03            0            0             2       4.49 
   8.45000E-01  5.00000E-03            2            1             2       4.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.45000E-01  5.00000E-03            0            0             2       4.49 
   8.50000E-01  5.00000E-03            2            1             2       4.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.50000E-01  5.00000E-03            0            0             2       4.49 
   8.55000E-01  5.00000E-03            2            1             2       4.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.55000E-01  5.00000E-03            0            0             2       4.49 
   8.60000E-01  5.00000E-03            2            1             2       4.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.60000E-01  5.00000E-03            0            0             2       4.50 
   8.65000E-01  5.00000E-03            2            1             2       4.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.65000E-01  5.00000E-03            0            0             2       4.50 
   8.70000E-01  5.00000E-03            2            1             2       4.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.70000E-01  5.00000E-03            0            0             2       4.50 
   8.75000E-01  5.00000E-03            2            1             2       4.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.75000E-01  5.00000E-03            0            0             2       4.50 
   8.80000E-01  5.00000E-03            2            1             2       4.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.80000E-01  5.00000E-03            0            0             2       4.50 
   8.85000E-01  5.00000E-03            2            1             2       4.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.85000E-01  5.00000E-03            0            0             2       4.51 
   8.90000E-01  5.00000E-03            2            1             2       4.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.90000E-01  5.00000E-03            0            0             2       4.51 
   8.95000E-01  5.00000E-03            2            1             2       4.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   8.95000E-01  5.00000E-03            0            0             2       4.51 
   9.00000E-01  5.00000E-03            2            1             2       4.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.00000E-01  5.00000E-03            0            0             2       4.51 
   9.05000E-01  5.00000E-03            2            1             2       4.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.05000E-01  5.00000E-03            0            0             2       4.51 
   9.10000E-01  5.00000E-03            2            1             2       4.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.10000E-01  5.00000E-03            0            0             2       4.52 
   9.15000E-01  5.00000E-03            2            1             2       4.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.15000E-01  5.00000E-03            0            0             2       4.52 
   9.20000E-01  5.00000E-03            2            1             2       4.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.20000E-01  5.00000E-03            0            0             2       4.52 
   9.25000E-01  5.00000E-03            2            1             2       4.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.25000E-01  5.00000E-03            0            0             2       4.52 
   9.30000E-01  5.00000E-03            2            1             2       4.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.30000E-01  5.00000E-03            0            0             2       4.52 
   9.35000E-01  5.00000E-03            2            1             2       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.35000E-01  5.00000E-03            0            0             2       4.53 
   9.40000E-01  5.00000E-03            2            1             2       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.40000E-01  5.00000E-03            0            0             2       4.53 
   9.45000E-01  5.00000E-03            2            1             2       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.45000E-01  5.00000E-03            0            0             2       4.53 
   9.50000E-01  5.00000E-03            2            1             2       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.50000E-01  5.00000E-03            0            0             2       4.53 
   9.55000E-01  5.00000E-03            2            1             2       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.55000E-01  5.00000E-03            0            0             2       4.53 
   9.60000E-01  5.00000E-03            2            1             2       4.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.60000E-01  5.00000E-03            0            0             2       4.53 
   9.65000E-01  5.00000E-03            2            1             2       4.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.65000E-01  5.00000E-03            0            0             2       4.54 
   9.70000E-01  5.00000E-03            2            1             2       4.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.70000E-01  5.00000E-03            0            0             2       4.54 
   9.75000E-01  5.00000E-03            2            1             2       4.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.75000E-01  5.00000E-03            0            0             2       4.54 
   9.80000E-01  5.00000E-03            2            1             2       4.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.80000E-01  5.00000E-03            0            0             2       4.54 
   9.85000E-01  5.00000E-03            2            1             2       4.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.85000E-01  5.00000E-03            0            0             2       4.54 
   9.90000E-01  5.00000E-03            2            1             2       4.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.90000E-01  5.00000E-03            0            0             2       4.54 
   9.95000E-01  5.00000E-03            2            1             2       4.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   9.95000E-01  5.00000E-03            0            0             2       4.55 
   1.00000E+00  5.00000E-03            2            1             2       4.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00000E+00  5.00000E-03            0            0             2       4.55 
   1.00500E+00  5.00000E-03            2            1             2       4.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.00500E+00  5.00000E-03            0            0             2       4.55 
   1.01000E+00  5.00000E-03            2            1             2       4.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.01000E+00  5.00000E-03            0            0             2       4.55 
   1.01500E+00  5.00000E-03            2            1             2       4.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.01500E+00  5.00000E-03            0            0             2       4.55 
   1.02000E+00  5.00000E-03            2            1             2       4.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.02000E+00  5.00000E-03            0            0             2       4.56 
   1.02500E+00  5.00000E-03            2            1             2       4.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.02500E+00  5.00000E-03            0            0             2       4.56 
   1.03000E+00  5.00000E-03            2            1             2       4.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.03000E+00  5.00000E-03            0            0             2       4.56 
   1.03500E+00  5.00000E-03            2            1             2       4.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.03500E+00  5.00000E-03            0            0             2       4.56 
   1.04000E+00  5.00000E-03            2            1             2       4.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.04000E+00  5.00000E-03            0            0             2       4.56 
   1.04500E+00  5.00000E-03            2            1             2       4.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.04500E+00  5.00000E-03            0            0             2       4.57 
   1.05000E+00  5.00000E-03            2            1             2       4.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.05000E+00  5.00000E-03            0            0             2       4.57 
   1.05500E+00  5.00000E-03            2            1             2       4.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.05500E+00  5.00000E-03            0            0             2       4.57 
   1.06000E+00  5.00000E-03            2            1             2       4.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.06000E+00  5.00000E-03            0            0             2       4.57 
   1.06500E+00  5.00000E-03            2            1             2       4.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.06500E+00  5.00000E-03            0            0             2       4.57 
   1.07000E+00  5.00000E-03            2            1             2       4.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.07000E+00  5.00000E-03            0            0             2       4.57 
   1.07500E+00  5.00000E-03            2            1             2       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.07500E+00  5.00000E-03            0            0             2       4.58 
   1.08000E+00  5.00000E-03            2            1             2       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.08000E+00  5.00000E-03            0            0             2       4.58 
   1.08500E+00  5.00000E-03            2            1             2       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.08500E+00  5.00000E-03            0            0             2       4.58 
   1.09000E+00  5.00000E-03            2            1             2       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.09000E+00  5.00000E-03            0            0             2       4.58 
   1.09500E+00  5.00000E-03            2            1             2       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.09500E+00  5.00000E-03            0            0             2       4.58 
   1.10000E+00  5.00000E-03            2            1             2       4.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.10000E+00  5.00000E-03            0            0             2       4.58 
   1.10500E+00  5.00000E-03            2            1             2       4.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.10500E+00  5.00000E-03            0            0             2       4.59 
   1.11000E+00  5.00000E-03            2            1             2       4.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.11000E+00  5.00000E-03            0            0             2       4.59 
   1.11500E+00  5.00000E-03            2            1             2       4.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.11500E+00  5.00000E-03            0            0             2       4.59 
   1.12000E+00  5.00000E-03            2            1             2       4.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.12000E+00  5.00000E-03            0            0             2       4.59 
   1.12500E+00  5.00000E-03            2            1             2       4.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.12500E+00  5.00000E-03            0            0             2       4.59 
   1.13000E+00  5.00000E-03            2            1             2       4.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.13000E+00  5.00000E-03            0            0             2       4.59 
   1.13500E+00  5.00000E-03            2            1             2       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.13500E+00  5.00000E-03            0            0             2       4.60 
   1.14000E+00  5.00000E-03            2            1             2       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.14000E+00  5.00000E-03            0            0             2       4.60 
   1.14500E+00  5.00000E-03            2            1             2       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.14500E+00  5.00000E-03            0            0             2       4.60 
   1.15000E+00  5.00000E-03            2            1             2       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.15000E+00  5.00000E-03            0            0             2       4.60 
   1.15500E+00  5.00000E-03            2            1             2       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.15500E+00  5.00000E-03            0            0             2       4.60 
   1.16000E+00  5.00000E-03            2            1             2       4.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.16000E+00  5.00000E-03            0            0             2       4.60 
   1.16500E+00  5.00000E-03            2            1             2       4.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.16500E+00  5.00000E-03            0            0             2       4.61 
   1.17000E+00  5.00000E-03            2            1             2       4.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.17000E+00  5.00000E-03            0            0             2       4.61 
   1.17500E+00  5.00000E-03            2            1             2       4.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.17500E+00  5.00000E-03            0            0             2       4.61 
   1.18000E+00  5.00000E-03            2            1             2       4.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.18000E+00  5.00000E-03            0            0             2       4.61 
   1.18500E+00  5.00000E-03            2            1             2       4.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.18500E+00  5.00000E-03            0            0             2       4.61 
   1.19000E+00  5.00000E-03            2            1             2       4.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.19000E+00  5.00000E-03            0            0             2       4.61 
   1.19500E+00  5.00000E-03            2            1             2       4.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.19500E+00  5.00000E-03            0            0             2       4.62 
   1.20000E+00  5.00000E-03            2            1             2       4.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.20000E+00  5.00000E-03            0            0             2       4.62 
   1.20500E+00  5.00000E-03            2            1             2       4.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.20500E+00  5.00000E-03            0            0             2       4.62 
   1.21000E+00  5.00000E-03            2            1             2       4.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.21000E+00  5.00000E-03            0            0             2       4.62 
   1.21500E+00  5.00000E-03            2            1             2       4.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.21500E+00  5.00000E-03            0            0             2       4.62 
   1.22000E+00  5.00000E-03            2            1             2       4.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.22000E+00  5.00000E-03            0            0             2       4.62 
   1.22500E+00  5.00000E-03            2            1             2       4.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.22500E+00  5.00000E-03            0            0             2       4.63 
   1.23000E+00  5.00000E-03            2            1             2       4.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.23000E+00  5.00000E-03            0            0             2       4.63 
   1.23500E+00  5.00000E-03            2            1             2       4.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.23500E+00  5.00000E-03            0            0             2       4.63 
   1.24000E+00  5.00000E-03            2            1             2       4.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.24000E+00  5.00000E-03            0            0             2       4.63 
   1.24500E+00  5.00000E-03            2            1             2       4.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.24500E+00  5.00000E-03            0            0             2       4.63 
   1.25000E+00  5.00000E-03            2            1             2       4.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.25000E+00  5.00000E-03            0            0             2       4.64 
   1.25500E+00  5.00000E-03            2            1             2       4.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.25500E+00  5.00000E-03            0            0             2       4.64 
   1.26000E+00  5.00000E-03            2            1             2       4.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.26000E+00  5.00000E-03            0            0             2       4.64 
   1.26500E+00  5.00000E-03            2            1             2       4.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.26500E+00  5.00000E-03            0            0             2       4.64 
   1.27000E+00  5.00000E-03            2            1             2       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.27000E+00  5.00000E-03            0            0             2       4.65 
   1.27500E+00  5.00000E-03            2            1             2       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.27500E+00  5.00000E-03            0            0             2       4.65 
   1.28000E+00  5.00000E-03            2            1             2       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.28000E+00  5.00000E-03            0            0             2       4.65 
   1.28500E+00  5.00000E-03            2            1             2       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.28500E+00  5.00000E-03            0            0             2       4.65 
   1.29000E+00  5.00000E-03            2            1             2       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.29000E+00  5.00000E-03            0            0             2       4.65 
   1.29500E+00  5.00000E-03            2            1             2       4.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.29500E+00  5.00000E-03            0            0             2       4.65 
   1.30000E+00  5.00000E-03            2            1             2       4.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.30000E+00  5.00000E-03            0            0             2       4.66 
   1.30500E+00  5.00000E-03            2            1             2       4.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.30500E+00  5.00000E-03            0            0             2       4.66 
   1.31000E+00  5.00000E-03            2            1             2       4.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.31000E+00  5.00000E-03            0            0             2       4.66 
   1.31500E+00  5.00000E-03            2            1             2       4.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.31500E+00  5.00000E-03            0            0             2       4.66 
   1.32000E+00  5.00000E-03            2            1             2       4.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.32000E+00  5.00000E-03            0            0             2       4.66 
   1.32500E+00  5.00000E-03            2            1             2       4.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.32500E+00  5.00000E-03            0            0             2       4.67 
   1.33000E+00  5.00000E-03            2            1             2       4.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.33000E+00  5.00000E-03            0            0             2       4.67 
   1.33500E+00  5.00000E-03            2            1             2       4.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.33500E+00  5.00000E-03            0            0             2       4.67 
   1.34000E+00  5.00000E-03            2            1             2       4.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.34000E+00  5.00000E-03            0            0             2       4.67 
   1.34500E+00  5.00000E-03            2            1             2       4.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.34500E+00  5.00000E-03            0            0             2       4.67 
   1.35000E+00  5.00000E-03            2            1             2       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.35000E+00  5.00000E-03            0            0             2       4.68 
   1.35500E+00  5.00000E-03            2            1             2       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.35500E+00  5.00000E-03            0            0             2       4.68 
   1.36000E+00  5.00000E-03            2            1             2       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.36000E+00  5.00000E-03            0            0             2       4.68 
   1.36500E+00  5.00000E-03            2            1             2       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.36500E+00  5.00000E-03            0            0             2       4.68 
   1.37000E+00  5.00000E-03            2            1             2       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.37000E+00  5.00000E-03            0            0             2       4.68 
   1.37500E+00  5.00000E-03            2            1             2       4.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.37500E+00  5.00000E-03            0            0             2       4.68 
   1.38000E+00  5.00000E-03            2            1             2       4.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.38000E+00  5.00000E-03            0            0             2       4.69 
   1.38500E+00  5.00000E-03            2            1             2       4.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.38500E+00  5.00000E-03            0            0             2       4.69 
   1.39000E+00  5.00000E-03            2            1             2       4.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.39000E+00  5.00000E-03            0            0             2       4.69 
   1.39500E+00  5.00000E-03            2            1             2       4.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.39500E+00  5.00000E-03            0            0             2       4.69 
   1.40000E+00  5.00000E-03            2            1             2       4.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.40000E+00  5.00000E-03            0            0             2       4.69 
   1.40500E+00  5.00000E-03            2            1             2       4.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.40500E+00  5.00000E-03            0            0             2       4.70 
   1.41000E+00  5.00000E-03            2            1             2       4.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.41000E+00  5.00000E-03            0            0             2       4.70 
   1.41500E+00  5.00000E-03            2            1             2       4.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.41500E+00  5.00000E-03            0            0             2       4.70 
   1.42000E+00  5.00000E-03            2            1             2       4.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.42000E+00  5.00000E-03            0            0             2       4.70 
   1.42500E+00  5.00000E-03            2            1             2       4.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.42500E+00  5.00000E-03            0            0             2       4.70 
   1.43000E+00  5.00000E-03            2            1             2       4.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.43000E+00  5.00000E-03            0            0             2       4.71 
   1.43500E+00  5.00000E-03            2            1             2       4.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.43500E+00  5.00000E-03            0            0             2       4.71 
   1.44000E+00  5.00000E-03            2            1             2       4.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.44000E+00  5.00000E-03            0            0             2       4.71 
   1.44500E+00  5.00000E-03            2            1             2       4.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.44500E+00  5.00000E-03            0            0             2       4.71 
   1.45000E+00  5.00000E-03            2            1             2       4.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.45000E+00  5.00000E-03            0            0             2       4.71 
   1.45500E+00  5.00000E-03            2            1             2       4.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.45500E+00  5.00000E-03            0            0             2       4.71 
   1.46000E+00  5.00000E-03            2            1             2       4.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.46000E+00  5.00000E-03            0            0             2       4.72 
   1.46500E+00  5.00000E-03            2            1             2       4.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.46500E+00  5.00000E-03            0            0             2       4.72 
   1.47000E+00  5.00000E-03            2            1             2       4.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.47000E+00  5.00000E-03            0            0             2       4.72 
   1.47500E+00  5.00000E-03            2            1             2       4.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.47500E+00  5.00000E-03            0            0             2       4.72 
   1.48000E+00  5.00000E-03            2            1             2       4.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.48000E+00  5.00000E-03            0            0             2       4.72 
   1.48500E+00  5.00000E-03            2            1             2       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.48500E+00  5.00000E-03            0            0             2       4.73 
   1.49000E+00  5.00000E-03            2            1             2       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.49000E+00  5.00000E-03            0            0             2       4.73 
   1.49500E+00  5.00000E-03            2            1             2       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.49500E+00  5.00000E-03            0            0             2       4.73 
   1.50000E+00  5.00000E-03            2            1             2       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.50000E+00  5.00000E-03            0            0             2       4.73 
   1.50500E+00  5.00000E-03            2            1             2       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.50500E+00  5.00000E-03            0            0             2       4.73 
   1.51000E+00  5.00000E-03            2            1             2       4.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.51000E+00  5.00000E-03            0            0             2       4.73 
   1.51500E+00  5.00000E-03            2            1             2       4.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.51500E+00  5.00000E-03            0            0             2       4.74 
   1.52000E+00  5.00000E-03            2            1             2       4.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.52000E+00  5.00000E-03            0            0             2       4.74 
   1.52500E+00  5.00000E-03            2            1             2       4.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.52500E+00  5.00000E-03            0            0             2       4.74 
   1.53000E+00  5.00000E-03            2            1             2       4.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.53000E+00  5.00000E-03            0            0             2       4.75 
   1.53500E+00  5.00000E-03            2            1             2       4.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.53500E+00  5.00000E-03            0            0             2       4.75 
   1.54000E+00  5.00000E-03            2            1             2       4.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.54000E+00  5.00000E-03            0            0             2       4.75 
   1.54500E+00  5.00000E-03            2            1             2       4.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.54500E+00  5.00000E-03            0            0             2       4.75 
   1.55000E+00  5.00000E-03            2            1             2       4.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.55000E+00  5.00000E-03            0            0             2       4.75 
   1.55500E+00  5.00000E-03            2            1             2       4.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.55500E+00  5.00000E-03            0            0             2       4.76 
   1.56000E+00  5.00000E-03            2            1             2       4.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.56000E+00  5.00000E-03            0            0             2       4.76 
   1.56500E+00  5.00000E-03            2            1             2       4.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.56500E+00  5.00000E-03            0            0             2       4.76 
   1.57000E+00  5.00000E-03            2            1             2       4.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.57000E+00  5.00000E-03            0            0             2       4.76 
   1.57500E+00  5.00000E-03            2            1             2       4.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.57500E+00  5.00000E-03            0            0             2       4.77 
   1.58000E+00  5.00000E-03            2            1             2       4.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.58000E+00  5.00000E-03            0            0             2       4.77 
   1.58500E+00  5.00000E-03            2            1             2       4.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.58500E+00  5.00000E-03            0            0             2       4.77 
   1.59000E+00  5.00000E-03            2            1             2       4.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.59000E+00  5.00000E-03            0            0             2       4.77 
   1.59500E+00  5.00000E-03            2            1             2       4.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.59500E+00  5.00000E-03            0            0             2       4.77 
   1.60000E+00  5.00000E-03            2            1             2       4.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.60000E+00  5.00000E-03            0            0             2       4.78 
   1.60500E+00  5.00000E-03            2            1             2       4.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.60500E+00  5.00000E-03            0            0             2       4.78 
   1.61000E+00  5.00000E-03            2            1             2       4.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.61000E+00  5.00000E-03            0            0             2       4.78 
   1.61500E+00  5.00000E-03            2            1             2       4.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.61500E+00  5.00000E-03            0            0             2       4.78 
   1.62000E+00  5.00000E-03            2            1             2       4.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.62000E+00  5.00000E-03            0            0             2       4.78 
   1.62500E+00  5.00000E-03            2            1             2       4.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.62500E+00  5.00000E-03            0            0             2       4.79 
   1.63000E+00  5.00000E-03            2            1             2       4.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.63000E+00  5.00000E-03            0            0             2       4.79 
   1.63500E+00  5.00000E-03            2            1             2       4.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.63500E+00  5.00000E-03            0            0             2       4.79 
   1.64000E+00  5.00000E-03            2            1             2       4.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.64000E+00  5.00000E-03            0            0             2       4.79 
   1.64500E+00  5.00000E-03            2            1             2       4.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.64500E+00  5.00000E-03            0            0             2       4.79 
   1.65000E+00  5.00000E-03            2            1             2       4.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.65000E+00  5.00000E-03            0            0             2       4.79 
   1.65500E+00  5.00000E-03            2            1             2       4.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.65500E+00  5.00000E-03            0            0             2       4.80 
   1.66000E+00  5.00000E-03            2            1             2       4.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.66000E+00  5.00000E-03            0            0             2       4.80 
   1.66500E+00  5.00000E-03            2            1             2       4.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.66500E+00  5.00000E-03            0            0             2       4.80 
   1.67000E+00  5.00000E-03            2            1             2       4.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.67000E+00  5.00000E-03            0            0             2       4.80 
   1.67500E+00  5.00000E-03            2            1             2       4.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.67500E+00  5.00000E-03            0            0             2       4.80 
   1.68000E+00  5.00000E-03            2            1             2       4.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.68000E+00  5.00000E-03            0            0             2       4.81 
   1.68500E+00  5.00000E-03            2            1             2       4.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.68500E+00  5.00000E-03            0            0             2       4.81 
   1.69000E+00  5.00000E-03            2            1             2       4.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.69000E+00  5.00000E-03            0            0             2       4.81 
   1.69500E+00  5.00000E-03            2            1             2       4.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.69500E+00  5.00000E-03            0            0             2       4.81 
   1.70000E+00  5.00000E-03            2            1             2       4.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.70000E+00  5.00000E-03            0            0             2       4.81 
   1.70500E+00  5.00000E-03            2            1             2       4.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.70500E+00  5.00000E-03            0            0             2       4.81 
   1.71000E+00  5.00000E-03            2            1             2       4.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.71000E+00  5.00000E-03            0            0             2       4.82 
   1.71500E+00  5.00000E-03            2            1             2       4.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.71500E+00  5.00000E-03            0            0             2       4.82 
   1.72000E+00  5.00000E-03            2            1             2       4.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.72000E+00  5.00000E-03            0            0             2       4.82 
   1.72500E+00  5.00000E-03            2            1             2       4.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.72500E+00  5.00000E-03            0            0             2       4.82 
   1.73000E+00  5.00000E-03            2            1             2       4.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.73000E+00  5.00000E-03            0            0             2       4.82 
   1.73500E+00  5.00000E-03            2            1             2       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.73500E+00  5.00000E-03            0            0             2       4.83 
   1.74000E+00  5.00000E-03            2            1             2       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.74000E+00  5.00000E-03            0            0             2       4.83 
   1.74500E+00  5.00000E-03            2            1             2       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.74500E+00  5.00000E-03            0            0             2       4.83 
   1.75000E+00  5.00000E-03            2            1             2       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.75000E+00  5.00000E-03            0            0             2       4.83 
   1.75500E+00  5.00000E-03            2            1             2       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.75500E+00  5.00000E-03            0            0             2       4.83 
   1.76000E+00  5.00000E-03            2            1             2       4.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.76000E+00  5.00000E-03            0            0             2       4.83 
   1.76500E+00  5.00000E-03            2            1             2       4.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.76500E+00  5.00000E-03            0            0             2       4.84 
   1.77000E+00  5.00000E-03            2            1             2       4.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.77000E+00  5.00000E-03            0            0             2       4.84 
   1.77500E+00  5.00000E-03            2            1             2       4.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.77500E+00  5.00000E-03            0            0             2       4.84 
   1.78000E+00  5.00000E-03            2            1             2       4.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.78000E+00  5.00000E-03            0            0             2       4.84 
   1.78500E+00  5.00000E-03            2            1             2       4.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.78500E+00  5.00000E-03            0            0             2       4.84 
   1.79000E+00  5.00000E-03            2            1             2       4.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.79000E+00  5.00000E-03            0            0             2       4.85 
   1.79500E+00  5.00000E-03            2            1             2       4.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.79500E+00  5.00000E-03            0            0             2       4.85 
   1.80000E+00  5.00000E-03            2            1             2       4.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.80000E+00  5.00000E-03            0            0             2       4.85 
   1.80500E+00  5.00000E-03            2            1             2       4.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.80500E+00  5.00000E-03            0            0             2       4.85 
   1.81000E+00  5.00000E-03            2            1             2       4.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.81000E+00  5.00000E-03            0            0             2       4.85 
   1.81500E+00  5.00000E-03            2            1             2       4.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.81500E+00  5.00000E-03            0            0             2       4.85 
   1.82000E+00  5.00000E-03            2            1             2       4.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.82000E+00  5.00000E-03            0            0             2       4.86 
   1.82500E+00  5.00000E-03            2            1             2       4.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.82500E+00  5.00000E-03            0            0             2       4.86 
   1.83000E+00  5.00000E-03            2            1             2       4.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.83000E+00  5.00000E-03            0            0             2       4.86 
   1.83500E+00  5.00000E-03            2            1             2       4.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.83500E+00  5.00000E-03            0            0             2       4.86 
   1.84000E+00  5.00000E-03            2            1             2       4.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.84000E+00  5.00000E-03            0            0             2       4.86 
   1.84500E+00  5.00000E-03            2            1             2       4.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.84500E+00  5.00000E-03            0            0             2       4.87 
   1.85000E+00  5.00000E-03            2            1             2       4.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.85000E+00  5.00000E-03            0            0             2       4.87 
   1.85500E+00  5.00000E-03            2            1             2       4.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.85500E+00  5.00000E-03            0            0             2       4.87 
   1.86000E+00  5.00000E-03            2            1             2       4.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.86000E+00  5.00000E-03            0            0             2       4.87 
   1.86500E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.86500E+00  5.00000E-03            0            0             2       4.88 
   1.87000E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.87000E+00  5.00000E-03            0            0             2       4.88 
   1.87500E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.87500E+00  5.00000E-03            0            0             2       4.88 
   1.88000E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.88000E+00  5.00000E-03            0            0             2       4.88 
   1.88500E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.88500E+00  5.00000E-03            0            0             2       4.88 
   1.89000E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.89000E+00  5.00000E-03            0            0             2       4.88 
   1.89500E+00  5.00000E-03            2            1             2       4.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.89500E+00  5.00000E-03            0            0             2       4.88 
   1.90000E+00  5.00000E-03            2            1             2       4.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.90000E+00  5.00000E-03            0            0             2       4.89 
   1.90500E+00  5.00000E-03            2            1             2       4.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.90500E+00  5.00000E-03            0            0             2       4.89 
   1.91000E+00  5.00000E-03            2            1             2       4.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.91000E+00  5.00000E-03            0            0             2       4.89 
   1.91500E+00  5.00000E-03            2            1             2       4.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.91500E+00  5.00000E-03            0            0             2       4.89 
   1.92000E+00  5.00000E-03            2            1             2       4.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.92000E+00  5.00000E-03            0            0             2       4.89 
   1.92500E+00  5.00000E-03            2            1             2       4.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.92500E+00  5.00000E-03            0            0             2       4.90 
   1.93000E+00  5.00000E-03            2            1             2       4.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.93000E+00  5.00000E-03            0            0             2       4.90 
   1.93500E+00  5.00000E-03            2            1             2       4.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.93500E+00  5.00000E-03            0            0             2       4.90 
   1.94000E+00  5.00000E-03            2            1             2       4.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.94000E+00  5.00000E-03            0            0             2       4.90 
   1.94500E+00  5.00000E-03            2            1             2       4.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.94500E+00  5.00000E-03            0            0             2       4.90 
   1.95000E+00  5.00000E-03            2            1             2       4.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.95000E+00  5.00000E-03            0            0             2       4.91 
   1.95500E+00  5.00000E-03            2            1             2       4.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.95500E+00  5.00000E-03            0            0             2       4.91 
   1.96000E+00  5.00000E-03            2            1             2       4.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.96000E+00  5.00000E-03            0            0             2       4.91 
   1.96500E+00  5.00000E-03            2            1             2       4.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.96500E+00  5.00000E-03            0            0             2       4.91 
   1.97000E+00  5.00000E-03            2            1             2       4.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.97000E+00  5.00000E-03            0            0             2       4.91 
   1.97500E+00  5.00000E-03            2            1             2       4.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.97500E+00  5.00000E-03            0            0             2       4.92 
   1.98000E+00  5.00000E-03            2            1             2       4.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.98000E+00  5.00000E-03            0            0             2       4.92 
   1.98500E+00  5.00000E-03            2            1             2       4.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.98500E+00  5.00000E-03            0            0             2       4.92 
   1.99000E+00  5.00000E-03            2            1             2       4.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.99000E+00  5.00000E-03            0            0             2       4.92 
   1.99500E+00  5.00000E-03            2            1             2       4.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   1.99500E+00  5.00000E-03            0            0             2       4.92 
   2.00000E+00  5.00000E-03            2            1             2       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.00000E+00  5.00000E-03            0            0             2       4.93 
   2.00500E+00  5.00000E-03            2            1             2       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.00500E+00  5.00000E-03            0            0             2       4.93 
   2.01000E+00  5.00000E-03            2            1             2       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.01000E+00  5.00000E-03            0            0             2       4.93 
   2.01500E+00  5.00000E-03            2            1             2       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.01500E+00  5.00000E-03            0            0             2       4.93 
   2.02000E+00  5.00000E-03            2            1             2       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.02000E+00  5.00000E-03            0            0             2       4.93 
   2.02500E+00  5.00000E-03            2            1             2       4.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.02500E+00  5.00000E-03            0            0             2       4.93 
   2.03000E+00  5.00000E-03            2            1             2       4.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.03000E+00  5.00000E-03            0            0             2       4.94 
   2.03500E+00  5.00000E-03            2            1             2       4.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.03500E+00  5.00000E-03            0            0             2       4.94 
   2.04000E+00  5.00000E-03            2            1             2       4.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.04000E+00  5.00000E-03            0            0             2       4.94 
   2.04500E+00  5.00000E-03            2            1             2       4.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.04500E+00  5.00000E-03            0            0             2       4.94 
   2.05000E+00  5.00000E-03            2            1             2       4.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.05000E+00  5.00000E-03            0            0             2       4.94 
   2.05500E+00  5.00000E-03            2            1             2       4.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.05500E+00  5.00000E-03            0            0             2       4.94 
   2.06000E+00  5.00000E-03            2            1             2       4.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.06000E+00  5.00000E-03            0            0             2       4.95 
   2.06500E+00  5.00000E-03            2            1             2       4.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.06500E+00  5.00000E-03            0            0             2       4.95 
   2.07000E+00  5.00000E-03            2            1             2       4.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.07000E+00  5.00000E-03            0            0             2       4.95 
   2.07500E+00  5.00000E-03            2            1             2       4.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.07500E+00  5.00000E-03            0            0             2       4.95 
   2.08000E+00  5.00000E-03            2            1             2       4.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.08000E+00  5.00000E-03            0            0             2       4.95 
   2.08500E+00  5.00000E-03            2            1             2       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.08500E+00  5.00000E-03            0            0             2       4.96 
   2.09000E+00  5.00000E-03            2            1             2       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.09000E+00  5.00000E-03            0            0             2       4.96 
   2.09500E+00  5.00000E-03            2            1             2       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.09500E+00  5.00000E-03            0            0             2       4.96 
   2.10000E+00  5.00000E-03            2            1             2       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.10000E+00  5.00000E-03            0            0             2       4.96 
   2.10500E+00  5.00000E-03            2            1             2       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.10500E+00  5.00000E-03            0            0             2       4.96 
   2.11000E+00  5.00000E-03            2            1             2       4.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.11000E+00  5.00000E-03            0            0             2       4.96 
   2.11500E+00  5.00000E-03            2            1             2       4.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.11500E+00  5.00000E-03            0            0             2       4.97 
   2.12000E+00  5.00000E-03            2            1             2       4.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.12000E+00  5.00000E-03            0            0             2       4.97 
   2.12500E+00  5.00000E-03            2            1             2       4.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.12500E+00  5.00000E-03            0            0             2       4.97 
   2.13000E+00  5.00000E-03            2            1             2       4.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.13000E+00  5.00000E-03            0            0             2       4.97 
   2.13500E+00  5.00000E-03            2            1             2       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.13500E+00  5.00000E-03            0            0             2       4.98 
   2.14000E+00  5.00000E-03            2            1             2       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.14000E+00  5.00000E-03            0            0             2       4.98 
   2.14500E+00  5.00000E-03            2            1             2       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.14500E+00  5.00000E-03            0            0             2       4.98 
   2.15000E+00  5.00000E-03            2            1             2       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.15000E+00  5.00000E-03            0            0             2       4.98 
   2.15500E+00  5.00000E-03            2            1             2       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.15500E+00  5.00000E-03            0            0             2       4.98 
   2.16000E+00  5.00000E-03            2            1             2       4.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.16000E+00  5.00000E-03            0            0             2       4.98 
   2.16500E+00  5.00000E-03            2            1             2       4.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.16500E+00  5.00000E-03            0            0             2       4.99 
   2.17000E+00  5.00000E-03            2            1             2       4.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.17000E+00  5.00000E-03            0            0             2       4.99 
   2.17500E+00  5.00000E-03            2            1             2       4.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.17500E+00  5.00000E-03            0            0             2       4.99 
   2.18000E+00  5.00000E-03            2            1             2       4.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.18000E+00  5.00000E-03            0            0             2       4.99 
   2.18500E+00  5.00000E-03            2            1             2       4.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.18500E+00  5.00000E-03            0            0             2       4.99 
   2.19000E+00  5.00000E-03            2            1             2       5.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.19000E+00  5.00000E-03            0            0             2       5.00 
   2.19500E+00  5.00000E-03            2            1             2       5.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.19500E+00  5.00000E-03            0            0             2       5.00 
   2.20000E+00  5.00000E-03            2            1             2       5.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.20000E+00  5.00000E-03            0            0             2       5.00 
   2.20500E+00  5.00000E-03            2            1             2       5.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.20500E+00  5.00000E-03            0            0             2       5.00 
   2.21000E+00  5.00000E-03            2            1             2       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.21000E+00  5.00000E-03            0            0             2       5.01 
   2.21500E+00  5.00000E-03            2            1             2       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.21500E+00  5.00000E-03            0            0             2       5.01 
   2.22000E+00  5.00000E-03            2            1             2       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.22000E+00  5.00000E-03            0            0             2       5.01 
   2.22500E+00  5.00000E-03            2            1             2       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.22500E+00  5.00000E-03            0            0             2       5.01 
   2.23000E+00  5.00000E-03            2            1             2       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.23000E+00  5.00000E-03            0            0             2       5.01 
   2.23500E+00  5.00000E-03            2            1             2       5.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.23500E+00  5.00000E-03            0            0             2       5.01 
   2.24000E+00  5.00000E-03            2            1             2       5.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.24000E+00  5.00000E-03            0            0             2       5.02 
   2.24500E+00  5.00000E-03            2            1             2       5.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.24500E+00  5.00000E-03            0            0             2       5.02 
   2.25000E+00  5.00000E-03            2            1             2       5.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.25000E+00  5.00000E-03            0            0             2       5.02 
   2.25500E+00  5.00000E-03            2            1             2       5.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.25500E+00  5.00000E-03            0            0             2       5.02 
   2.26000E+00  5.00000E-03            2            1             2       5.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.26000E+00  5.00000E-03            0            0             2       5.02 
   2.26500E+00  5.00000E-03            2            1             2       5.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.26500E+00  5.00000E-03            0            0             2       5.03 
   2.27000E+00  5.00000E-03            2            1             2       5.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.27000E+00  5.00000E-03            0            0             2       5.03 
   2.27500E+00  5.00000E-03            2            1             2       5.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.27500E+00  5.00000E-03            0            0             2       5.03 
   2.28000E+00  5.00000E-03            2            1             2       5.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.28000E+00  5.00000E-03            0            0             2       5.03 
   2.28500E+00  5.00000E-03            2            1             2       5.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.28500E+00  5.00000E-03            0            0             2       5.03 
   2.29000E+00  5.00000E-03            2            1             2       5.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.29000E+00  5.00000E-03            0            0             2       5.03 
   2.29500E+00  5.00000E-03            2            1             2       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.29500E+00  5.00000E-03            0            0             2       5.04 
   2.30000E+00  5.00000E-03            2            1             2       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.30000E+00  5.00000E-03            0            0             2       5.04 
   2.30500E+00  5.00000E-03            2            1             2       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.30500E+00  5.00000E-03            0            0             2       5.04 
   2.31000E+00  5.00000E-03            2            1             2       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.31000E+00  5.00000E-03            0            0             2       5.04 
   2.31500E+00  5.00000E-03            2            1             2       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.31500E+00  5.00000E-03            0            0             2       5.04 
   2.32000E+00  5.00000E-03            2            1             2       5.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.32000E+00  5.00000E-03            0            0             2       5.04 
   2.32500E+00  5.00000E-03            2            1             2       5.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.32500E+00  5.00000E-03            0            0             2       5.05 
   2.33000E+00  5.00000E-03            2            1             2       5.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.33000E+00  5.00000E-03            0            0             2       5.05 
   2.33500E+00  5.00000E-03            2            1             2       5.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.33500E+00  5.00000E-03            0            0             2       5.05 
   2.34000E+00  5.00000E-03            2            1             2       5.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.34000E+00  5.00000E-03            0            0             2       5.05 
   2.34500E+00  5.00000E-03            2            1             2       5.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.34500E+00  5.00000E-03            0            0             2       5.05 
   2.35000E+00  5.00000E-03            2            1             2       5.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.35000E+00  5.00000E-03            0            0             2       5.06 
   2.35500E+00  5.00000E-03            2            1             2       5.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.35500E+00  5.00000E-03            0            0             2       5.06 
   2.36000E+00  5.00000E-03            2            1             2       5.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.36000E+00  5.00000E-03            0            0             2       5.06 
   2.36500E+00  5.00000E-03            2            1             2       5.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.36500E+00  5.00000E-03            0            0             2       5.06 
   2.37000E+00  5.00000E-03            2            1             2       5.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.37000E+00  5.00000E-03            0            0             2       5.06 
   2.37500E+00  5.00000E-03            2            1             2       5.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.37500E+00  5.00000E-03            0            0             2       5.07 
   2.38000E+00  5.00000E-03            2            1             2       5.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.38000E+00  5.00000E-03            0            0             2       5.07 
   2.38500E+00  5.00000E-03            2            1             2       5.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.38500E+00  5.00000E-03            0            0             2       5.07 
   2.39000E+00  5.00000E-03            2            1             2       5.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.39000E+00  5.00000E-03            0            0             2       5.07 
   2.39500E+00  5.00000E-03            2            1             2       5.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.39500E+00  5.00000E-03            0            0             2       5.07 
   2.40000E+00  5.00000E-03            2            1             2       5.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.40000E+00  5.00000E-03            0            0             2       5.08 
   2.40500E+00  5.00000E-03            2            1             2       5.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.40500E+00  5.00000E-03            0            0             2       5.08 
   2.41000E+00  5.00000E-03            2            1             2       5.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.41000E+00  5.00000E-03            0            0             2       5.08 
   2.41500E+00  5.00000E-03            2            1             2       5.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.41500E+00  5.00000E-03            0            0             2       5.08 
   2.42000E+00  5.00000E-03            2            1             2       5.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.42000E+00  5.00000E-03            0            0             2       5.08 
   2.42500E+00  5.00000E-03            2            1             2       5.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.42500E+00  5.00000E-03            0            0             2       5.08 
   2.43000E+00  5.00000E-03            2            1             2       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.43000E+00  5.00000E-03            0            0             2       5.09 
   2.43500E+00  5.00000E-03            2            1             2       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.43500E+00  5.00000E-03            0            0             2       5.09 
   2.44000E+00  5.00000E-03            2            1             2       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.44000E+00  5.00000E-03            0            0             2       5.09 
   2.44500E+00  5.00000E-03            2            1             2       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.44500E+00  5.00000E-03            0            0             2       5.09 
   2.45000E+00  5.00000E-03            2            1             2       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.45000E+00  5.00000E-03            0            0             2       5.09 
   2.45500E+00  5.00000E-03            2            1             2       5.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.45500E+00  5.00000E-03            0            0             2       5.09 
   2.46000E+00  5.00000E-03            2            1             2       5.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.46000E+00  5.00000E-03            0            0             2       5.10 
   2.46500E+00  5.00000E-03            2            1             2       5.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.46500E+00  5.00000E-03            0            0             2       5.10 
   2.47000E+00  5.00000E-03            2            1             2       5.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.47000E+00  5.00000E-03            0            0             2       5.10 
   2.47500E+00  5.00000E-03            2            1             2       5.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.47500E+00  5.00000E-03            0            0             2       5.10 
   2.48000E+00  5.00000E-03            2            1             2       5.10 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.48000E+00  5.00000E-03            0            0             2       5.10 
   2.48500E+00  5.00000E-03            2            1             2       5.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.48500E+00  5.00000E-03            0            0             2       5.11 
   2.49000E+00  5.00000E-03            2            1             2       5.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.49000E+00  5.00000E-03            0            0             2       5.11 
   2.49500E+00  5.00000E-03            2            1             2       5.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.49500E+00  5.00000E-03            0            0             2       5.11 
   2.50000E+00  5.00000E-03            2            1             2       5.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.50000E+00  5.00000E-03            0            0             2       5.11 
   2.50500E+00  5.00000E-03            2            1             2       5.11 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.50500E+00  5.00000E-03            0            0             2       5.11 
   2.51000E+00  5.00000E-03            2            1             2       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.51000E+00  5.00000E-03            0            0             2       5.12 
   2.51500E+00  5.00000E-03            2            1             2       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.51500E+00  5.00000E-03            0            0             2       5.12 
   2.52000E+00  5.00000E-03            2            1             2       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.52000E+00  5.00000E-03            0            0             2       5.12 
   2.52500E+00  5.00000E-03            2            1             2       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.52500E+00  5.00000E-03            0            0             2       5.12 
   2.53000E+00  5.00000E-03            2            1             2       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.53000E+00  5.00000E-03            0            0             2       5.12 
   2.53500E+00  5.00000E-03            2            1             2       5.12 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.53500E+00  5.00000E-03            0            0             2       5.12 
   2.54000E+00  5.00000E-03            2            1             2       5.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.54000E+00  5.00000E-03            0            0             2       5.13 
   2.54500E+00  5.00000E-03            2            1             2       5.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.54500E+00  5.00000E-03            0            0             2       5.13 
   2.55000E+00  5.00000E-03            2            1             2       5.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.55000E+00  5.00000E-03            0            0             2       5.13 
   2.55500E+00  5.00000E-03            2            1             2       5.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.55500E+00  5.00000E-03            0            0             2       5.13 
   2.56000E+00  5.00000E-03            2            1             2       5.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.56000E+00  5.00000E-03            0            0             2       5.13 
   2.56500E+00  5.00000E-03            2            1             2       5.13 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.56500E+00  5.00000E-03            0            0             2       5.13 
   2.57000E+00  5.00000E-03            2            1             2       5.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.57000E+00  5.00000E-03            0            0             2       5.14 
   2.57500E+00  5.00000E-03            2            1             2       5.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.57500E+00  5.00000E-03            0            0             2       5.14 
   2.58000E+00  5.00000E-03            2            1             2       5.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.58000E+00  5.00000E-03            0            0             2       5.14 
   2.58500E+00  5.00000E-03            2            1             2       5.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.58500E+00  5.00000E-03            0            0             2       5.14 
   2.59000E+00  5.00000E-03            2            1             2       5.14 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.59000E+00  5.00000E-03            0            0             2       5.14 
   2.59500E+00  5.00000E-03            2            1             2       5.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.59500E+00  5.00000E-03            0            0             2       5.15 
   2.60000E+00  5.00000E-03            2            1             2       5.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.60000E+00  5.00000E-03            0            0             2       5.15 
   2.60500E+00  5.00000E-03            2            1             2       5.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.60500E+00  5.00000E-03            0            0             2       5.15 
   2.61000E+00  5.00000E-03            2            1             2       5.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.61000E+00  5.00000E-03            0            0             2       5.15 
   2.61500E+00  5.00000E-03            2            1             2       5.15 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.61500E+00  5.00000E-03            0            0             2       5.15 
   2.62000E+00  5.00000E-03            2            1             2       5.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.62000E+00  5.00000E-03            0            0             2       5.16 
   2.62500E+00  5.00000E-03            2            1             2       5.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.62500E+00  5.00000E-03            0            0             2       5.16 
   2.63000E+00  5.00000E-03            2            1             2       5.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.63000E+00  5.00000E-03            0            0             2       5.16 
   2.63500E+00  5.00000E-03            2            1             2       5.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.63500E+00  5.00000E-03            0            0             2       5.16 
   2.64000E+00  5.00000E-03            2            1             2       5.16 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.64000E+00  5.00000E-03            0            0             2       5.16 
   2.64500E+00  5.00000E-03            2            1             2       5.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.64500E+00  5.00000E-03            0            0             2       5.17 
   2.65000E+00  5.00000E-03            2            1             2       5.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.65000E+00  5.00000E-03            0            0             2       5.17 
   2.65500E+00  5.00000E-03            2            1             2       5.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.65500E+00  5.00000E-03            0            0             2       5.17 
   2.66000E+00  5.00000E-03            2            1             2       5.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.66000E+00  5.00000E-03            0            0             2       5.17 
   2.66500E+00  5.00000E-03            2            1             2       5.17 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.66500E+00  5.00000E-03            0            0             2       5.17 
   2.67000E+00  5.00000E-03            2            1             2       5.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.67000E+00  5.00000E-03            0            0             2       5.18 
   2.67500E+00  5.00000E-03            2            1             2       5.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.67500E+00  5.00000E-03            0            0             2       5.18 
   2.68000E+00  5.00000E-03            2            1             2       5.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.68000E+00  5.00000E-03            0            0             2       5.18 
   2.68500E+00  5.00000E-03            2            1             2       5.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.68500E+00  5.00000E-03            0            0             2       5.18 
   2.69000E+00  5.00000E-03            2            1             2       5.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.69000E+00  5.00000E-03            0            0             2       5.18 
   2.69500E+00  5.00000E-03            2            1             2       5.18 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.69500E+00  5.00000E-03            0            0             2       5.18 
   2.70000E+00  5.00000E-03            2            1             2       5.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.70000E+00  5.00000E-03            0            0             2       5.19 
   2.70500E+00  5.00000E-03            2            1             2       5.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.70500E+00  5.00000E-03            0            0             2       5.19 
   2.71000E+00  5.00000E-03            2            1             2       5.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.71000E+00  5.00000E-03            0            0             2       5.19 
   2.71500E+00  5.00000E-03            2            1             2       5.19 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.71500E+00  5.00000E-03            0            0             2       5.19 
   2.72000E+00  5.00000E-03            2            1             2       5.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.72000E+00  5.00000E-03            0            0             2       5.20 
   2.72500E+00  5.00000E-03            2            1             2       5.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.72500E+00  5.00000E-03            0            0             2       5.20 
   2.73000E+00  5.00000E-03            2            1             2       5.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.73000E+00  5.00000E-03            0            0             2       5.20 
   2.73500E+00  5.00000E-03            2            1             2       5.20 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.73500E+00  5.00000E-03            0            0             2       5.20 
   2.74000E+00  5.00000E-03            2            1             2       5.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.74000E+00  5.00000E-03            0            0             2       5.21 
   2.74500E+00  5.00000E-03            2            1             2       5.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.74500E+00  5.00000E-03            0            0             2       5.21 
   2.75000E+00  5.00000E-03            2            1             2       5.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.75000E+00  5.00000E-03            0            0             2       5.21 
   2.75500E+00  5.00000E-03            2            1             2       5.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.75500E+00  5.00000E-03            0            0             2       5.21 
   2.76000E+00  5.00000E-03            2            1             2       5.21 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.76000E+00  5.00000E-03            0            0             2       5.21 
   2.76500E+00  5.00000E-03            2            1             2       5.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.76500E+00  5.00000E-03            0            0             2       5.22 
   2.77000E+00  5.00000E-03            2            1             2       5.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.77000E+00  5.00000E-03            0            0             2       5.22 
   2.77500E+00  5.00000E-03            2            1             2       5.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.77500E+00  5.00000E-03            0            0             2       5.22 
   2.78000E+00  5.00000E-03            2            1             2       5.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.78000E+00  5.00000E-03            0            0             2       5.22 
   2.78500E+00  5.00000E-03            2            1             2       5.22 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.78500E+00  5.00000E-03            0            0             2       5.22 
   2.79000E+00  5.00000E-03            2            1             2       5.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.79000E+00  5.00000E-03            0            0             2       5.23 
   2.79500E+00  5.00000E-03            2            1             2       5.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.79500E+00  5.00000E-03            0            0             2       5.23 
   2.80000E+00  5.00000E-03            2            1             2       5.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.80000E+00  5.00000E-03            0            0             2       5.23 
   2.80500E+00  5.00000E-03            2            1             2       5.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.80500E+00  5.00000E-03            0            0             2       5.23 
   2.81000E+00  5.00000E-03            2            1             2       5.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.81000E+00  5.00000E-03            0            0             2       5.23 
   2.81500E+00  5.00000E-03            2            1             2       5.23 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.81500E+00  5.00000E-03            0            0             2       5.23 
   2.82000E+00  5.00000E-03            2            1             2       5.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.82000E+00  5.00000E-03            0            0             2       5.24 
   2.82500E+00  5.00000E-03            2            1             2       5.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.82500E+00  5.00000E-03            0            0             2       5.24 
   2.83000E+00  5.00000E-03            2            1             2       5.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.83000E+00  5.00000E-03            0            0             2       5.24 
   2.83500E+00  5.00000E-03            2            1             2       5.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.83500E+00  5.00000E-03            0            0             2       5.24 
   2.84000E+00  5.00000E-03            2            1             2       5.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.84000E+00  5.00000E-03            0            0             2       5.24 
   2.84500E+00  5.00000E-03            2            1             2       5.24 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.84500E+00  5.00000E-03            0            0             2       5.24 
   2.85000E+00  5.00000E-03            2            1             2       5.25 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.85000E+00  5.00000E-03            0            0             2       5.25 
   2.85500E+00  5.00000E-03            2            1             2       5.25 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.85500E+00  5.00000E-03            0            0             2       5.25 
   2.86000E+00  5.00000E-03            2            1             2       5.25 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.86000E+00  5.00000E-03            0            0             2       5.25 
   2.86500E+00  5.00000E-03            2            1             2       5.25 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.86500E+00  5.00000E-03            0            0             2       5.25 
   2.87000E+00  5.00000E-03            2            1             2       5.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.87000E+00  5.00000E-03            0            0             2       5.26 
   2.87500E+00  5.00000E-03            2            1             2       5.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.87500E+00  5.00000E-03            0            0             2       5.26 
   2.88000E+00  5.00000E-03            2            1             2       5.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.88000E+00  5.00000E-03            0            0             2       5.26 
   2.88500E+00  5.00000E-03            2            1             2       5.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.88500E+00  5.00000E-03            0            0             2       5.26 
   2.89000E+00  5.00000E-03            2            1             2       5.26 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.89000E+00  5.00000E-03            0            0             2       5.26 
   2.89500E+00  5.00000E-03            2            1             2       5.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.89500E+00  5.00000E-03            0            0             2       5.27 
   2.90000E+00  5.00000E-03            2            1             2       5.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.90000E+00  5.00000E-03            0            0             2       5.27 
   2.90500E+00  5.00000E-03            2            1             2       5.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.90500E+00  5.00000E-03            0            0             2       5.27 
   2.91000E+00  5.00000E-03            2            1             2       5.27 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.91000E+00  5.00000E-03            0            0             2       5.27 
   2.91500E+00  5.00000E-03            2            1             2       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.91500E+00  5.00000E-03            0            0             2       5.28 
   2.92000E+00  5.00000E-03            2            1             2       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.92000E+00  5.00000E-03            0            0             2       5.28 
   2.92500E+00  5.00000E-03            2            1             2       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.92500E+00  5.00000E-03            0            0             2       5.28 
   2.93000E+00  5.00000E-03            2            1             2       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.93000E+00  5.00000E-03            0            0             2       5.28 
   2.93500E+00  5.00000E-03            2            1             2       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.93500E+00  5.00000E-03            0            0             2       5.28 
   2.94000E+00  5.00000E-03            2            1             2       5.28 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.94000E+00  5.00000E-03            0            0             2       5.28 
   2.94500E+00  5.00000E-03            2            1             2       5.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.94500E+00  5.00000E-03            0            0             2       5.29 
   2.95000E+00  5.00000E-03            2            1             2       5.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.95000E+00  5.00000E-03            0            0             2       5.29 
   2.95500E+00  5.00000E-03            2            1             2       5.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.95500E+00  5.00000E-03            0            0             2       5.29 
   2.96000E+00  5.00000E-03            2            1             2       5.29 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.96000E+00  5.00000E-03            0            0             2       5.29 
   2.96500E+00  5.00000E-03            2            1             2       5.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.96500E+00  5.00000E-03            0            0             2       5.30 
   2.97000E+00  5.00000E-03            2            1             2       5.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.97000E+00  5.00000E-03            0            0             2       5.30 
   2.97500E+00  5.00000E-03            2            1             2       5.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.97500E+00  5.00000E-03            0            0             2       5.30 
   2.98000E+00  5.00000E-03            2            1             2       5.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.98000E+00  5.00000E-03            0            0             2       5.30 
   2.98500E+00  5.00000E-03            2            1             2       5.30 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.98500E+00  5.00000E-03            0            0             2       5.30 
   2.99000E+00  5.00000E-03            2            1             2       5.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.99000E+00  5.00000E-03            0            0             2       5.31 
   2.99500E+00  5.00000E-03            2            1             2       5.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   2.99500E+00  5.00000E-03            0            0             2       5.31 
   3.00000E+00  5.00000E-03            2            1             2       5.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.00000E+00  5.00000E-03            0            0             2       5.31 
   3.00500E+00  5.00000E-03            2            1             2       5.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.00500E+00  5.00000E-03            0            0             2       5.31 
   3.01000E+00  5.00000E-03            2            1             2       5.31 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.01000E+00  5.00000E-03            0            0             2       5.31 
   3.01500E+00  5.00000E-03            2            1             2       5.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.01500E+00  5.00000E-03            0            0             2       5.32 
   3.02000E+00  5.00000E-03            2            1             2       5.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.02000E+00  5.00000E-03            0            0             2       5.32 
   3.02500E+00  5.00000E-03            2            1             2       5.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.02500E+00  5.00000E-03            0            0             2       5.32 
   3.03000E+00  5.00000E-03            2            1             2       5.32 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.03000E+00  5.00000E-03            0            0             2       5.32 
   3.03500E+00  5.00000E-03            2            1             2       5.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.03500E+00  5.00000E-03            0            0             2       5.33 
   3.04000E+00  5.00000E-03            2            1             2       5.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.04000E+00  5.00000E-03            0            0             2       5.33 
   3.04500E+00  5.00000E-03            2            1             2       5.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.04500E+00  5.00000E-03            0            0             2       5.33 
   3.05000E+00  5.00000E-03            2            1             2       5.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.05000E+00  5.00000E-03            0            0             2       5.33 
   3.05500E+00  5.00000E-03            2            1             2       5.33 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.05500E+00  5.00000E-03            0            0             2       5.33 
   3.06000E+00  5.00000E-03            2            1             2       5.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.06000E+00  5.00000E-03            0            0             2       5.34 
   3.06500E+00  5.00000E-03            2            1             2       5.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.06500E+00  5.00000E-03            0            0             2       5.34 
   3.07000E+00  5.00000E-03            2            1             2       5.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.07000E+00  5.00000E-03            0            0             2       5.34 
   3.07500E+00  5.00000E-03            2            1             2       5.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.07500E+00  5.00000E-03            0            0             2       5.34 
   3.08000E+00  5.00000E-03            2            1             2       5.34 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.08000E+00  5.00000E-03            0            0             2       5.34 
   3.08500E+00  5.00000E-03            2            1             2       5.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.08500E+00  5.00000E-03            0            0             2       5.35 
   3.09000E+00  5.00000E-03            2            1             2       5.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.09000E+00  5.00000E-03            0            0             2       5.35 
   3.09500E+00  5.00000E-03            2            1             2       5.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.09500E+00  5.00000E-03            0            0             2       5.35 
   3.10000E+00  5.00000E-03            2            1             2       5.35 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.10000E+00  5.00000E-03            0            0             2       5.35 
   3.10500E+00  5.00000E-03            2            1             2       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.10500E+00  5.00000E-03            0            0             2       5.36 
   3.11000E+00  5.00000E-03            2            1             2       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.11000E+00  5.00000E-03            0            0             2       5.36 
   3.11500E+00  5.00000E-03            2            1             2       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.11500E+00  5.00000E-03            0            0             2       5.36 
   3.12000E+00  5.00000E-03            2            1             2       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.12000E+00  5.00000E-03            0            0             2       5.36 
   3.12500E+00  5.00000E-03            2            1             2       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.12500E+00  5.00000E-03            0            0             2       5.36 
   3.13000E+00  5.00000E-03            2            1             2       5.36 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.13000E+00  5.00000E-03            0            0             2       5.36 
   3.13500E+00  5.00000E-03            2            1             2       5.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.13500E+00  5.00000E-03            0            0             2       5.37 
   3.14000E+00  5.00000E-03            2            1             2       5.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.14000E+00  5.00000E-03            0            0             2       5.37 
   3.14500E+00  5.00000E-03            2            1             2       5.37 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.14500E+00  5.00000E-03            0            0             2       5.37 
   3.15000E+00  5.00000E-03            2            1             2       5.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.15000E+00  5.00000E-03            0            0             2       5.38 
   3.15500E+00  5.00000E-03            2            1             2       5.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.15500E+00  5.00000E-03            0            0             2       5.38 
   3.16000E+00  5.00000E-03            2            1             2       5.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.16000E+00  5.00000E-03            0            0             2       5.38 
   3.16500E+00  5.00000E-03            2            1             2       5.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.16500E+00  5.00000E-03            0            0             2       5.38 
   3.17000E+00  5.00000E-03            2            1             2       5.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.17000E+00  5.00000E-03            0            0             2       5.38 
   3.17500E+00  5.00000E-03            2            1             2       5.38 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.17500E+00  5.00000E-03            0            0             2       5.38 
   3.18000E+00  5.00000E-03            2            1             2       5.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.18000E+00  5.00000E-03            0            0             2       5.39 
   3.18500E+00  5.00000E-03            2            1             2       5.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.18500E+00  5.00000E-03            0            0             2       5.39 
   3.19000E+00  5.00000E-03            2            1             2       5.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.19000E+00  5.00000E-03            0            0             2       5.39 
   3.19500E+00  5.00000E-03            2            1             2       5.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.19500E+00  5.00000E-03            0            0             2       5.39 
   3.20000E+00  5.00000E-03            2            1             2       5.39 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.20000E+00  5.00000E-03            0            0             2       5.39 
   3.20500E+00  5.00000E-03            2            1             2       5.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.20500E+00  5.00000E-03            0            0             2       5.40 
   3.21000E+00  5.00000E-03            2            1             2       5.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.21000E+00  5.00000E-03            0            0             2       5.40 
   3.21500E+00  5.00000E-03            2            1             2       5.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.21500E+00  5.00000E-03            0            0             2       5.40 
   3.22000E+00  5.00000E-03            2            1             2       5.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.22000E+00  5.00000E-03            0            0             2       5.40 
   3.22500E+00  5.00000E-03            2            1             2       5.40 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.22500E+00  5.00000E-03            0            0             2       5.40 
   3.23000E+00  5.00000E-03            2            1             2       5.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.23000E+00  5.00000E-03            0            0             2       5.41 
   3.23500E+00  5.00000E-03            2            1             2       5.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.23500E+00  5.00000E-03            0            0             2       5.41 
   3.24000E+00  5.00000E-03            2            1             2       5.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.24000E+00  5.00000E-03            0            0             2       5.41 
   3.24500E+00  5.00000E-03            2            1             2       5.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.24500E+00  5.00000E-03            0            0             2       5.41 
   3.25000E+00  5.00000E-03            2            1             2       5.41 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.25000E+00  5.00000E-03            0            0             2       5.41 
   3.25500E+00  5.00000E-03            2            1             2       5.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.25500E+00  5.00000E-03            0            0             2       5.42 
   3.26000E+00  5.00000E-03            2            1             2       5.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.26000E+00  5.00000E-03            0            0             2       5.42 
   3.26500E+00  5.00000E-03            2            1             2       5.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.26500E+00  5.00000E-03            0            0             2       5.42 
   3.27000E+00  5.00000E-03            2            1             2       5.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.27000E+00  5.00000E-03            0            0             2       5.42 
   3.27500E+00  5.00000E-03            2            1             2       5.42 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.27500E+00  5.00000E-03            0            0             2       5.42 
   3.28000E+00  5.00000E-03            2            1             2       5.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.28000E+00  5.00000E-03            0            0             2       5.43 
   3.28500E+00  5.00000E-03            2            1             2       5.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.28500E+00  5.00000E-03            0            0             2       5.43 
   3.29000E+00  5.00000E-03            2            1             2       5.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.29000E+00  5.00000E-03            0            0             2       5.43 
   3.29500E+00  5.00000E-03            2            1             2       5.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.29500E+00  5.00000E-03            0            0             2       5.43 
   3.30000E+00  5.00000E-03            2            1             2       5.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.30000E+00  5.00000E-03            0            0             2       5.43 
   3.30500E+00  5.00000E-03            2            1             2       5.43 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.30500E+00  5.00000E-03            0            0             2       5.43 
   3.31000E+00  5.00000E-03            2            1             2       5.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.31000E+00  5.00000E-03            0            0             2       5.44 
   3.31500E+00  5.00000E-03            2            1             2       5.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.31500E+00  5.00000E-03            0            0             2       5.44 
   3.32000E+00  5.00000E-03            2            1             2       5.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.32000E+00  5.00000E-03            0            0             2       5.44 
   3.32500E+00  5.00000E-03            2            1             2       5.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.32500E+00  5.00000E-03            0            0             2       5.44 
   3.33000E+00  5.00000E-03            2            1             2       5.44 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.33000E+00  5.00000E-03            0            0             2       5.44 
   3.33500E+00  5.00000E-03            2            1             2       5.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.33500E+00  5.00000E-03            0            0             2       5.45 
   3.34000E+00  5.00000E-03            2            1             2       5.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.34000E+00  5.00000E-03            0            0             2       5.45 
   3.34500E+00  5.00000E-03            2            1             2       5.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.34500E+00  5.00000E-03            0            0             2       5.45 
   3.35000E+00  5.00000E-03            2            1             2       5.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.35000E+00  5.00000E-03            0            0             2       5.45 
   3.35500E+00  5.00000E-03            2            1             2       5.45 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.35500E+00  5.00000E-03            0            0             2       5.45 
   3.36000E+00  5.00000E-03            2            1             2       5.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.36000E+00  5.00000E-03            0            0             2       5.46 
   3.36500E+00  5.00000E-03            2            1             2       5.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.36500E+00  5.00000E-03            0            0             2       5.46 
   3.37000E+00  5.00000E-03            2            1             2       5.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.37000E+00  5.00000E-03            0            0             2       5.46 
   3.37500E+00  5.00000E-03            2            1             2       5.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.37500E+00  5.00000E-03            0            0             2       5.46 
   3.38000E+00  5.00000E-03            2            1             2       5.46 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.38000E+00  5.00000E-03            0            0             2       5.46 
   3.38500E+00  5.00000E-03            2            1             2       5.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.38500E+00  5.00000E-03            0            0             2       5.47 
   3.39000E+00  5.00000E-03            2            1             2       5.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.39000E+00  5.00000E-03            0            0             2       5.47 
   3.39500E+00  5.00000E-03            2            1             2       5.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.39500E+00  5.00000E-03            0            0             2       5.47 
   3.40000E+00  5.00000E-03            2            1             2       5.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.40000E+00  5.00000E-03            0            0             2       5.47 
   3.40500E+00  5.00000E-03            2            1             2       5.47 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.40500E+00  5.00000E-03            0            0             2       5.47 
   3.41000E+00  5.00000E-03            2            1             2       5.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.41000E+00  5.00000E-03            0            0             2       5.48 
   3.41500E+00  5.00000E-03            2            1             2       5.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.41500E+00  5.00000E-03            0            0             2       5.48 
   3.42000E+00  5.00000E-03            2            1             2       5.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.42000E+00  5.00000E-03            0            0             2       5.48 
   3.42500E+00  5.00000E-03            2            1             2       5.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.42500E+00  5.00000E-03            0            0             2       5.48 
   3.43000E+00  5.00000E-03            2            1             2       5.48 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.43000E+00  5.00000E-03            0            0             2       5.48 
   3.43500E+00  5.00000E-03            2            1             2       5.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.43500E+00  5.00000E-03            0            0             2       5.49 
   3.44000E+00  5.00000E-03            2            1             2       5.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.44000E+00  5.00000E-03            0            0             2       5.49 
   3.44500E+00  5.00000E-03            2            1             2       5.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.44500E+00  5.00000E-03            0            0             2       5.49 
   3.45000E+00  5.00000E-03            2            1             2       5.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.45000E+00  5.00000E-03            0            0             2       5.49 
   3.45500E+00  5.00000E-03            2            1             2       5.49 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.45500E+00  5.00000E-03            0            0             2       5.49 
   3.46000E+00  5.00000E-03            2            1             2       5.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.46000E+00  5.00000E-03            0            0             2       5.50 
   3.46500E+00  5.00000E-03            2            1             2       5.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.46500E+00  5.00000E-03            0            0             2       5.50 
   3.47000E+00  5.00000E-03            2            1             2       5.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.47000E+00  5.00000E-03            0            0             2       5.50 
   3.47500E+00  5.00000E-03            2            1             2       5.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.47500E+00  5.00000E-03            0            0             2       5.50 
   3.48000E+00  5.00000E-03            2            1             2       5.50 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.48000E+00  5.00000E-03            0            0             2       5.50 
   3.48500E+00  5.00000E-03            2            1             2       5.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.48500E+00  5.00000E-03            0            0             2       5.51 
   3.49000E+00  5.00000E-03            2            1             2       5.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.49000E+00  5.00000E-03            0            0             2       5.51 
   3.49500E+00  5.00000E-03            2            1             2       5.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.49500E+00  5.00000E-03            0            0             2       5.51 
   3.50000E+00  5.00000E-03            2            1             2       5.51 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.50000E+00  5.00000E-03            0            0             2       5.51 
   3.50500E+00  5.00000E-03            2            1             2       5.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.50500E+00  5.00000E-03            0            0             2       5.52 
   3.51000E+00  5.00000E-03            2            1             2       5.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.51000E+00  5.00000E-03            0            0             2       5.52 
   3.51500E+00  5.00000E-03            2            1             2       5.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.51500E+00  5.00000E-03            0            0             2       5.52 
   3.52000E+00  5.00000E-03            2            1             2       5.52 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.52000E+00  5.00000E-03            0            0             2       5.52 
   3.52500E+00  5.00000E-03            2            1             2       5.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.52500E+00  5.00000E-03            0            0             2       5.53 
   3.53000E+00  5.00000E-03            2            1             2       5.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.53000E+00  5.00000E-03            0            0             2       5.53 
   3.53500E+00  5.00000E-03            2            1             2       5.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.53500E+00  5.00000E-03            0            0             2       5.53 
   3.54000E+00  5.00000E-03            2            1             2       5.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.54000E+00  5.00000E-03            0            0             2       5.53 
   3.54500E+00  5.00000E-03            2            1             2       5.53 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.54500E+00  5.00000E-03            0            0             2       5.53 
   3.55000E+00  5.00000E-03            2            1             2       5.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.55000E+00  5.00000E-03            0            0             2       5.54 
   3.55500E+00  5.00000E-03            2            1             2       5.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.55500E+00  5.00000E-03            0            0             2       5.54 
   3.56000E+00  5.00000E-03            2            1             2       5.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.56000E+00  5.00000E-03            0            0             2       5.54 
   3.56500E+00  5.00000E-03            2            1             2       5.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.56500E+00  5.00000E-03            0            0             2       5.54 
   3.57000E+00  5.00000E-03            2            1             2       5.54 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.57000E+00  5.00000E-03            0            0             2       5.54 
   3.57500E+00  5.00000E-03            2            1             2       5.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.57500E+00  5.00000E-03            0            0             2       5.55 
   3.58000E+00  5.00000E-03            2            1             2       5.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.58000E+00  5.00000E-03            0            0             2       5.55 
   3.58500E+00  5.00000E-03            2            1             2       5.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.58500E+00  5.00000E-03            0            0             2       5.55 
   3.59000E+00  5.00000E-03            2            1             2       5.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.59000E+00  5.00000E-03            0            0             2       5.55 
   3.59500E+00  5.00000E-03            2            1             2       5.55 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.59500E+00  5.00000E-03            0            0             2       5.55 
   3.60000E+00  5.00000E-03            2            1             2       5.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.60000E+00  5.00000E-03            0            0             2       5.56 
   3.60500E+00  5.00000E-03            2            1             2       5.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.60500E+00  5.00000E-03            0            0             2       5.56 
   3.61000E+00  5.00000E-03            2            1             2       5.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.61000E+00  5.00000E-03            0            0             2       5.56 
   3.61500E+00  5.00000E-03            2            1             2       5.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.61500E+00  5.00000E-03            0            0             2       5.56 
   3.62000E+00  5.00000E-03            2            1             2       5.56 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.62000E+00  5.00000E-03            0            0             2       5.56 
   3.62500E+00  5.00000E-03            2            1             2       5.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.62500E+00  5.00000E-03            0            0             2       5.57 
   3.63000E+00  5.00000E-03            2            1             2       5.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.63000E+00  5.00000E-03            0            0             2       5.57 
   3.63500E+00  5.00000E-03            2            1             2       5.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.63500E+00  5.00000E-03            0            0             2       5.57 
   3.64000E+00  5.00000E-03            2            1             2       5.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.64000E+00  5.00000E-03            0            0             2       5.57 
   3.64500E+00  5.00000E-03            2            1             2       5.57 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.64500E+00  5.00000E-03            0            0             2       5.57 
   3.65000E+00  5.00000E-03            2            1             2       5.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.65000E+00  5.00000E-03            0            0             2       5.58 
   3.65500E+00  5.00000E-03            2            1             2       5.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.65500E+00  5.00000E-03            0            0             2       5.58 
   3.66000E+00  5.00000E-03            2            1             2       5.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.66000E+00  5.00000E-03            0            0             2       5.58 
   3.66500E+00  5.00000E-03            2            1             2       5.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.66500E+00  5.00000E-03            0            0             2       5.58 
   3.67000E+00  5.00000E-03            2            1             2       5.58 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.67000E+00  5.00000E-03            0            0             2       5.58 
   3.67500E+00  5.00000E-03            2            1             2       5.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.67500E+00  5.00000E-03            0            0             2       5.59 
   3.68000E+00  5.00000E-03            2            1             2       5.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.68000E+00  5.00000E-03            0            0             2       5.59 
   3.68500E+00  5.00000E-03            2            1             2       5.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.68500E+00  5.00000E-03            0            0             2       5.59 
   3.69000E+00  5.00000E-03            2            1             2       5.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.69000E+00  5.00000E-03            0            0             2       5.59 
   3.69500E+00  5.00000E-03            2            1             2       5.59 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.69500E+00  5.00000E-03            0            0             2       5.59 
   3.70000E+00  5.00000E-03            2            1             2       5.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.70000E+00  5.00000E-03            0            0             2       5.60 
   3.70500E+00  5.00000E-03            2            1             2       5.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.70500E+00  5.00000E-03            0            0             2       5.60 
   3.71000E+00  5.00000E-03            2            1             2       5.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.71000E+00  5.00000E-03            0            0             2       5.60 
   3.71500E+00  5.00000E-03            2            1             2       5.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.71500E+00  5.00000E-03            0            0             2       5.60 
   3.72000E+00  5.00000E-03            2            1             2       5.60 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.72000E+00  5.00000E-03            0            0             2       5.60 
   3.72500E+00  5.00000E-03            2            1             2       5.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.72500E+00  5.00000E-03            0            0             2       5.61 
   3.73000E+00  5.00000E-03            2            1             2       5.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.73000E+00  5.00000E-03            0            0             2       5.61 
   3.73500E+00  5.00000E-03            2            1             2       5.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.73500E+00  5.00000E-03            0            0             2       5.61 
   3.74000E+00  5.00000E-03            2            1             2       5.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.74000E+00  5.00000E-03            0            0             2       5.61 
   3.74500E+00  5.00000E-03            2            1             2       5.61 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.74500E+00  5.00000E-03            0            0             2       5.61 
   3.75000E+00  5.00000E-03            2            1             2       5.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.75000E+00  5.00000E-03            0            0             2       5.62 
   3.75500E+00  5.00000E-03            2            1             2       5.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.75500E+00  5.00000E-03            0            0             2       5.62 
   3.76000E+00  5.00000E-03            2            1             2       5.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.76000E+00  5.00000E-03            0            0             2       5.62 
   3.76500E+00  5.00000E-03            2            1             2       5.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.76500E+00  5.00000E-03            0            0             2       5.62 
   3.77000E+00  5.00000E-03            2            1             2       5.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.77000E+00  5.00000E-03            0            0             2       5.62 
   3.77500E+00  5.00000E-03            2            1             2       5.62 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.77500E+00  5.00000E-03            0            0             2       5.62 
   3.78000E+00  5.00000E-03            2            1             2       5.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.78000E+00  5.00000E-03            0            0             2       5.63 
   3.78500E+00  5.00000E-03            2            1             2       5.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.78500E+00  5.00000E-03            0            0             2       5.63 
   3.79000E+00  5.00000E-03            2            1             2       5.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.79000E+00  5.00000E-03            0            0             2       5.63 
   3.79500E+00  5.00000E-03            2            1             2       5.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.79500E+00  5.00000E-03            0            0             2       5.63 
   3.80000E+00  5.00000E-03            2            1             2       5.63 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.80000E+00  5.00000E-03            0            0             2       5.63 
   3.80500E+00  5.00000E-03            2            1             2       5.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.80500E+00  5.00000E-03            0            0             2       5.64 
   3.81000E+00  5.00000E-03            2            1             2       5.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.81000E+00  5.00000E-03            0            0             2       5.64 
   3.81500E+00  5.00000E-03            2            1             2       5.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.81500E+00  5.00000E-03            0            0             2       5.64 
   3.82000E+00  5.00000E-03            2            1             2       5.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.82000E+00  5.00000E-03            0            0             2       5.64 
   3.82500E+00  5.00000E-03            2            1             2       5.64 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.82500E+00  5.00000E-03            0            0             2       5.64 
   3.83000E+00  5.00000E-03            2            1             2       5.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.83000E+00  5.00000E-03            0            0             2       5.65 
   3.83500E+00  5.00000E-03            2            1             2       5.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.83500E+00  5.00000E-03            0            0             2       5.65 
   3.84000E+00  5.00000E-03            2            1             2       5.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.84000E+00  5.00000E-03            0            0             2       5.65 
   3.84500E+00  5.00000E-03            2            1             2       5.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.84500E+00  5.00000E-03            0            0             2       5.65 
   3.85000E+00  5.00000E-03            2            1             2       5.65 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.85000E+00  5.00000E-03            0            0             2       5.65 
   3.85500E+00  5.00000E-03            2            1             2       5.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.85500E+00  5.00000E-03            0            0             2       5.66 
   3.86000E+00  5.00000E-03            2            1             2       5.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.86000E+00  5.00000E-03            0            0             2       5.66 
   3.86500E+00  5.00000E-03            2            1             2       5.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.86500E+00  5.00000E-03            0            0             2       5.66 
   3.87000E+00  5.00000E-03            2            1             2       5.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.87000E+00  5.00000E-03            0            0             2       5.66 
   3.87500E+00  5.00000E-03            2            1             2       5.66 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.87500E+00  5.00000E-03            0            0             2       5.66 
   3.88000E+00  5.00000E-03            2            1             2       5.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.88000E+00  5.00000E-03            0            0             2       5.67 
   3.88500E+00  5.00000E-03            2            1             2       5.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.88500E+00  5.00000E-03            0            0             2       5.67 
   3.89000E+00  5.00000E-03            2            1             2       5.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.89000E+00  5.00000E-03            0            0             2       5.67 
   3.89500E+00  5.00000E-03            2            1             2       5.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.89500E+00  5.00000E-03            0            0             2       5.67 
   3.90000E+00  5.00000E-03            2            1             2       5.67 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.90000E+00  5.00000E-03            0            0             2       5.67 
   3.90500E+00  5.00000E-03            2            1             2       5.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.90500E+00  5.00000E-03            0            0             2       5.68 
   3.91000E+00  5.00000E-03            2            1             2       5.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.91000E+00  5.00000E-03            0            0             2       5.68 
   3.91500E+00  5.00000E-03            2            1             2       5.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.91500E+00  5.00000E-03            0            0             2       5.68 
   3.92000E+00  5.00000E-03            2            1             2       5.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.92000E+00  5.00000E-03            0            0             2       5.68 
   3.92500E+00  5.00000E-03            2            1             2       5.68 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.92500E+00  5.00000E-03            0            0             2       5.68 
   3.93000E+00  5.00000E-03            2            1             2       5.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.93000E+00  5.00000E-03            0            0             2       5.69 
   3.93500E+00  5.00000E-03            2            1             2       5.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.93500E+00  5.00000E-03            0            0             2       5.69 
   3.94000E+00  5.00000E-03            2            1             2       5.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.94000E+00  5.00000E-03            0            0             2       5.69 
   3.94500E+00  5.00000E-03            2            1             2       5.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.94500E+00  5.00000E-03            0            0             2       5.69 
   3.95000E+00  5.00000E-03            2            1             2       5.69 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.95000E+00  5.00000E-03            0            0             2       5.69 
   3.95500E+00  5.00000E-03            2            1             2       5.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.95500E+00  5.00000E-03            0            0             2       5.70 
   3.96000E+00  5.00000E-03            2            1             2       5.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.96000E+00  5.00000E-03            0            0             2       5.70 
   3.96500E+00  5.00000E-03            2            1             2       5.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.96500E+00  5.00000E-03            0            0             2       5.70 
   3.97000E+00  5.00000E-03            2            1             2       5.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.97000E+00  5.00000E-03            0            0             2       5.70 
   3.97500E+00  5.00000E-03            2            1             2       5.70 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.97500E+00  5.00000E-03            0            0             2       5.70 
   3.98000E+00  5.00000E-03            2            1             2       5.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.98000E+00  5.00000E-03            0            0             2       5.71 
   3.98500E+00  5.00000E-03            2            1             2       5.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.98500E+00  5.00000E-03            0            0             2       5.71 
   3.99000E+00  5.00000E-03            2            1             2       5.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.99000E+00  5.00000E-03            0            0             2       5.71 
   3.99500E+00  5.00000E-03            2            1             2       5.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   3.99500E+00  5.00000E-03            0            0             2       5.71 
   4.00000E+00  5.00000E-03            2            1             2       5.71 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.00000E+00  5.00000E-03            0            0             2       5.71 
   4.00500E+00  5.00000E-03            2            1             2       5.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.00500E+00  5.00000E-03            0            0             2       5.72 
   4.01000E+00  5.00000E-03            2            1             2       5.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.01000E+00  5.00000E-03            0            0             2       5.72 
   4.01500E+00  5.00000E-03            2            1             2       5.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.01500E+00  5.00000E-03            0            0             2       5.72 
   4.02000E+00  5.00000E-03            2            1             2       5.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.02000E+00  5.00000E-03            0            0             2       5.72 
   4.02500E+00  5.00000E-03            2            1             2       5.72 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.02500E+00  5.00000E-03            0            0             2       5.72 
   4.03000E+00  5.00000E-03            2            1             2       5.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.03000E+00  5.00000E-03            0            0             2       5.73 
   4.03500E+00  5.00000E-03            2            1             2       5.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.03500E+00  5.00000E-03            0            0             2       5.73 
   4.04000E+00  5.00000E-03            2            1             2       5.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.04000E+00  5.00000E-03            0            0             2       5.73 
   4.04500E+00  5.00000E-03            2            1             2       5.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.04500E+00  5.00000E-03            0            0             2       5.73 
   4.05000E+00  5.00000E-03            2            1             2       5.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.05000E+00  5.00000E-03            0            0             2       5.73 
   4.05500E+00  5.00000E-03            2            1             2       5.73 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.05500E+00  5.00000E-03            0            0             2       5.73 
   4.06000E+00  5.00000E-03            2            1             2       5.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.06000E+00  5.00000E-03            0            0             2       5.74 
   4.06500E+00  5.00000E-03            2            1             2       5.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.06500E+00  5.00000E-03            0            0             2       5.74 
   4.07000E+00  5.00000E-03            2            1             2       5.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.07000E+00  5.00000E-03            0            0             2       5.74 
   4.07500E+00  5.00000E-03            2            1             2       5.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.07500E+00  5.00000E-03            0            0             2       5.74 
   4.08000E+00  5.00000E-03            2            1             2       5.74 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.08000E+00  5.00000E-03            0            0             2       5.74 
   4.08500E+00  5.00000E-03            2            1             2       5.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.08500E+00  5.00000E-03            0            0             2       5.75 
   4.09000E+00  5.00000E-03            2            1             2       5.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.09000E+00  5.00000E-03            0            0             2       5.75 
   4.09500E+00  5.00000E-03            2            1             2       5.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.09500E+00  5.00000E-03            0            0             2       5.75 
   4.10000E+00  5.00000E-03            2            1             2       5.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.10000E+00  5.00000E-03            0            0             2       5.75 
   4.10500E+00  5.00000E-03            2            1             2       5.75 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.10500E+00  5.00000E-03            0            0             2       5.75 
   4.11000E+00  5.00000E-03            2            1             2       5.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.11000E+00  5.00000E-03            0            0             2       5.76 
   4.11500E+00  5.00000E-03            2            1             2       5.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.11500E+00  5.00000E-03            0            0             2       5.76 
   4.12000E+00  5.00000E-03            2            1             2       5.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.12000E+00  5.00000E-03            0            0             2       5.76 
   4.12500E+00  5.00000E-03            2            1             2       5.76 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.12500E+00  5.00000E-03            0            0             2       5.76 
   4.13000E+00  5.00000E-03            2            1             2       5.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.13000E+00  5.00000E-03            0            0             2       5.77 
   4.13500E+00  5.00000E-03            2            1             2       5.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.13500E+00  5.00000E-03            0            0             2       5.77 
   4.14000E+00  5.00000E-03            2            1             2       5.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.14000E+00  5.00000E-03            0            0             2       5.77 
   4.14500E+00  5.00000E-03            2            1             2       5.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.14500E+00  5.00000E-03            0            0             2       5.77 
   4.15000E+00  5.00000E-03            2            1             2       5.77 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.15000E+00  5.00000E-03            0            0             2       5.77 
   4.15500E+00  5.00000E-03            2            1             2       5.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.15500E+00  5.00000E-03            0            0             2       5.78 
   4.16000E+00  5.00000E-03            2            1             2       5.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.16000E+00  5.00000E-03            0            0             2       5.78 
   4.16500E+00  5.00000E-03            2            1             2       5.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.16500E+00  5.00000E-03            0            0             2       5.78 
   4.17000E+00  5.00000E-03            2            1             2       5.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.17000E+00  5.00000E-03            0            0             2       5.78 
   4.17500E+00  5.00000E-03            2            1             2       5.78 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.17500E+00  5.00000E-03            0            0             2       5.78 
   4.18000E+00  5.00000E-03            2            1             2       5.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.18000E+00  5.00000E-03            0            0             2       5.79 
   4.18500E+00  5.00000E-03            2            1             2       5.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.18500E+00  5.00000E-03            0            0             2       5.79 
   4.19000E+00  5.00000E-03            2            1             2       5.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.19000E+00  5.00000E-03            0            0             2       5.79 
   4.19500E+00  5.00000E-03            2            1             2       5.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.19500E+00  5.00000E-03            0            0             2       5.79 
   4.20000E+00  5.00000E-03            2            1             2       5.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.20000E+00  5.00000E-03            0            0             2       5.79 
   4.20500E+00  5.00000E-03            2            1             2       5.79 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.20500E+00  5.00000E-03            0            0             2       5.79 
   4.21000E+00  5.00000E-03            2            1             2       5.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.21000E+00  5.00000E-03            0            0             2       5.80 
   4.21500E+00  5.00000E-03            2            1             2       5.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.21500E+00  5.00000E-03            0            0             2       5.80 
   4.22000E+00  5.00000E-03            2            1             2       5.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.22000E+00  5.00000E-03            0            0             2       5.80 
   4.22500E+00  5.00000E-03            2            1             2       5.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.22500E+00  5.00000E-03            0            0             2       5.80 
   4.23000E+00  5.00000E-03            2            1             2       5.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.23000E+00  5.00000E-03            0            0             2       5.80 
   4.23500E+00  5.00000E-03            2            1             2       5.80 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.23500E+00  5.00000E-03            0            0             2       5.80 
   4.24000E+00  5.00000E-03            2            1             2       5.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.24000E+00  5.00000E-03            0            0             2       5.81 
   4.24500E+00  5.00000E-03            2            1             2       5.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.24500E+00  5.00000E-03            0            0             2       5.81 
   4.25000E+00  5.00000E-03            2            1             2       5.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.25000E+00  5.00000E-03            0            0             2       5.81 
   4.25500E+00  5.00000E-03            2            1             2       5.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.25500E+00  5.00000E-03            0            0             2       5.81 
   4.26000E+00  5.00000E-03            2            1             2       5.81 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.26000E+00  5.00000E-03            0            0             2       5.81 
   4.26500E+00  5.00000E-03            2            1             2       5.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.26500E+00  5.00000E-03            0            0             2       5.82 
   4.27000E+00  5.00000E-03            2            1             2       5.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.27000E+00  5.00000E-03            0            0             2       5.82 
   4.27500E+00  5.00000E-03            2            1             2       5.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.27500E+00  5.00000E-03            0            0             2       5.82 
   4.28000E+00  5.00000E-03            2            1             2       5.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.28000E+00  5.00000E-03            0            0             2       5.82 
   4.28500E+00  5.00000E-03            2            1             2       5.82 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.28500E+00  5.00000E-03            0            0             2       5.82 
   4.29000E+00  5.00000E-03            2            1             2       5.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.29000E+00  5.00000E-03            0            0             2       5.83 
   4.29500E+00  5.00000E-03            2            1             2       5.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.29500E+00  5.00000E-03            0            0             2       5.83 
   4.30000E+00  5.00000E-03            2            1             2       5.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.30000E+00  5.00000E-03            0            0             2       5.83 
   4.30500E+00  5.00000E-03            2            1             2       5.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.30500E+00  5.00000E-03            0            0             2       5.83 
   4.31000E+00  5.00000E-03            2            1             2       5.83 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.31000E+00  5.00000E-03            0            0             2       5.83 
   4.31500E+00  5.00000E-03            2            1             2       5.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.31500E+00  5.00000E-03            0            0             2       5.84 
   4.32000E+00  5.00000E-03            2            1             2       5.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.32000E+00  5.00000E-03            0            0             2       5.84 
   4.32500E+00  5.00000E-03            2            1             2       5.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.32500E+00  5.00000E-03            0            0             2       5.84 
   4.33000E+00  5.00000E-03            2            1             2       5.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.33000E+00  5.00000E-03            0            0             2       5.84 
   4.33500E+00  5.00000E-03            2            1             2       5.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.33500E+00  5.00000E-03            0            0             2       5.84 
   4.34000E+00  5.00000E-03            2            1             2       5.84 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.34000E+00  5.00000E-03            0            0             2       5.84 
   4.34500E+00  5.00000E-03            2            1             2       5.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.34500E+00  5.00000E-03            0            0             2       5.85 
   4.35000E+00  5.00000E-03            2            1             2       5.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.35000E+00  5.00000E-03            0            0             2       5.85 
   4.35500E+00  5.00000E-03            2            1             2       5.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.35500E+00  5.00000E-03            0            0             2       5.85 
   4.36000E+00  5.00000E-03            2            1             2       5.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.36000E+00  5.00000E-03            0            0             2       5.85 
   4.36500E+00  5.00000E-03            2            1             2       5.85 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.36500E+00  5.00000E-03            0            0             2       5.85 
   4.37000E+00  5.00000E-03            2            1             2       5.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.37000E+00  5.00000E-03            0            0             2       5.86 
   4.37500E+00  5.00000E-03            2            1             2       5.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.37500E+00  5.00000E-03            0            0             2       5.86 
   4.38000E+00  5.00000E-03            2            1             2       5.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.38000E+00  5.00000E-03            0            0             2       5.86 
   4.38500E+00  5.00000E-03            2            1             2       5.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.38500E+00  5.00000E-03            0            0             2       5.86 
   4.39000E+00  5.00000E-03            2            1             2       5.86 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.39000E+00  5.00000E-03            0            0             2       5.86 
   4.39500E+00  5.00000E-03            2            1             2       5.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.39500E+00  5.00000E-03            0            0             2       5.87 
   4.40000E+00  5.00000E-03            2            1             2       5.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.40000E+00  5.00000E-03            0            0             2       5.87 
   4.40500E+00  5.00000E-03            2            1             2       5.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.40500E+00  5.00000E-03            0            0             2       5.87 
   4.41000E+00  5.00000E-03            2            1             2       5.87 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.41000E+00  5.00000E-03            0            0             2       5.87 
   4.41500E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.41500E+00  5.00000E-03            0            0             2       5.88 
   4.42000E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.42000E+00  5.00000E-03            0            0             2       5.88 
   4.42500E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.42500E+00  5.00000E-03            0            0             2       5.88 
   4.43000E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.43000E+00  5.00000E-03            0            0             2       5.88 
   4.43500E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.43500E+00  5.00000E-03            0            0             2       5.88 
   4.44000E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.44000E+00  5.00000E-03            0            0             2       5.88 
   4.44500E+00  5.00000E-03            2            1             2       5.88 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.44500E+00  5.00000E-03            0            0             2       5.88 
   4.45000E+00  5.00000E-03            2            1             2       5.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.45000E+00  5.00000E-03            0            0             2       5.89 
   4.45500E+00  5.00000E-03            2            1             2       5.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.45500E+00  5.00000E-03            0            0             2       5.89 
   4.46000E+00  5.00000E-03            2            1             2       5.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.46000E+00  5.00000E-03            0            0             2       5.89 
   4.46500E+00  5.00000E-03            2            1             2       5.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.46500E+00  5.00000E-03            0            0             2       5.89 
   4.47000E+00  5.00000E-03            2            1             2       5.89 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.47000E+00  5.00000E-03            0            0             2       5.89 
   4.47500E+00  5.00000E-03            2            1             2       5.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.47500E+00  5.00000E-03            0            0             2       5.90 
   4.48000E+00  5.00000E-03            2            1             2       5.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.48000E+00  5.00000E-03            0            0             2       5.90 
   4.48500E+00  5.00000E-03            2            1             2       5.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.48500E+00  5.00000E-03            0            0             2       5.90 
   4.49000E+00  5.00000E-03            2            1             2       5.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.49000E+00  5.00000E-03            0            0             2       5.90 
   4.49500E+00  5.00000E-03            2            1             2       5.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.49500E+00  5.00000E-03            0            0             2       5.90 
   4.50000E+00  5.00000E-03            2            1             2       5.90 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.50000E+00  5.00000E-03            0            0             2       5.90 
   4.50500E+00  5.00000E-03            2            1             2       5.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.50500E+00  5.00000E-03            0            0             2       5.91 
   4.51000E+00  5.00000E-03            2            1             2       5.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.51000E+00  5.00000E-03            0            0             2       5.91 
   4.51500E+00  5.00000E-03            2            1             2       5.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.51500E+00  5.00000E-03            0            0             2       5.91 
   4.52000E+00  5.00000E-03            2            1             2       5.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.52000E+00  5.00000E-03            0            0             2       5.91 
   4.52500E+00  5.00000E-03            2            1             2       5.91 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.52500E+00  5.00000E-03            0            0             2       5.91 
   4.53000E+00  5.00000E-03            2            1             2       5.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.53000E+00  5.00000E-03            0            0             2       5.92 
   4.53500E+00  5.00000E-03            2            1             2       5.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.53500E+00  5.00000E-03            0            0             2       5.92 
   4.54000E+00  5.00000E-03            2            1             2       5.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.54000E+00  5.00000E-03            0            0             2       5.92 
   4.54500E+00  5.00000E-03            2            1             2       5.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.54500E+00  5.00000E-03            0            0             2       5.92 
   4.55000E+00  5.00000E-03            2            1             2       5.92 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.55000E+00  5.00000E-03            0            0             2       5.92 
   4.55500E+00  5.00000E-03            2            1             2       5.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.55500E+00  5.00000E-03            0            0             2       5.93 
   4.56000E+00  5.00000E-03            2            1             2       5.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.56000E+00  5.00000E-03            0            0             2       5.93 
   4.56500E+00  5.00000E-03            2            1             2       5.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.56500E+00  5.00000E-03            0            0             2       5.93 
   4.57000E+00  5.00000E-03            2            1             2       5.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.57000E+00  5.00000E-03            0            0             2       5.93 
   4.57500E+00  5.00000E-03            2            1             2       5.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.57500E+00  5.00000E-03            0            0             2       5.93 
   4.58000E+00  5.00000E-03            2            1             2       5.93 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.58000E+00  5.00000E-03            0            0             2       5.93 
   4.58500E+00  5.00000E-03            2            1             2       5.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.58500E+00  5.00000E-03            0            0             2       5.94 
   4.59000E+00  5.00000E-03            2            1             2       5.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.59000E+00  5.00000E-03            0            0             2       5.94 
   4.59500E+00  5.00000E-03            2            1             2       5.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.59500E+00  5.00000E-03            0            0             2       5.94 
   4.60000E+00  5.00000E-03            2            1             2       5.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.60000E+00  5.00000E-03            0            0             2       5.94 
   4.60500E+00  5.00000E-03            2            1             2       5.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.60500E+00  5.00000E-03            0            0             2       5.94 
   4.61000E+00  5.00000E-03            2            1             2       5.94 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.61000E+00  5.00000E-03            0            0             2       5.94 
   4.61500E+00  5.00000E-03            2            1             2       5.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.61500E+00  5.00000E-03            0            0             2       5.95 
   4.62000E+00  5.00000E-03            2            1             2       5.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.62000E+00  5.00000E-03            0            0             2       5.95 
   4.62500E+00  5.00000E-03            2            1             2       5.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.62500E+00  5.00000E-03            0            0             2       5.95 
   4.63000E+00  5.00000E-03            2            1             2       5.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.63000E+00  5.00000E-03            0            0             2       5.95 
   4.63500E+00  5.00000E-03            2            1             2       5.95 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.63500E+00  5.00000E-03            0            0             2       5.95 
   4.64000E+00  5.00000E-03            2            1             2       5.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.64000E+00  5.00000E-03            0            0             2       5.96 
   4.64500E+00  5.00000E-03            2            1             2       5.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.64500E+00  5.00000E-03            0            0             2       5.96 
   4.65000E+00  5.00000E-03            2            1             2       5.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.65000E+00  5.00000E-03            0            0             2       5.96 
   4.65500E+00  5.00000E-03            2            1             2       5.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.65500E+00  5.00000E-03            0            0             2       5.96 
   4.66000E+00  5.00000E-03            2            1             2       5.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.66000E+00  5.00000E-03            0            0             2       5.96 
   4.66500E+00  5.00000E-03            2            1             2       5.96 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.66500E+00  5.00000E-03            0            0             2       5.96 
   4.67000E+00  5.00000E-03            2            1             2       5.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.67000E+00  5.00000E-03            0            0             2       5.97 
   4.67500E+00  5.00000E-03            2            1             2       5.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.67500E+00  5.00000E-03            0            0             2       5.97 
   4.68000E+00  5.00000E-03            2            1             2       5.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.68000E+00  5.00000E-03            0            0             2       5.97 
   4.68500E+00  5.00000E-03            2            1             2       5.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.68500E+00  5.00000E-03            0            0             2       5.97 
   4.69000E+00  5.00000E-03            2            1             2       5.97 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.69000E+00  5.00000E-03            0            0             2       5.97 
   4.69500E+00  5.00000E-03            2            1             2       5.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.69500E+00  5.00000E-03            0            0             2       5.98 
   4.70000E+00  5.00000E-03            2            1             2       5.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.70000E+00  5.00000E-03            0            0             2       5.98 
   4.70500E+00  5.00000E-03            2            1             2       5.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.70500E+00  5.00000E-03            0            0             2       5.98 
   4.71000E+00  5.00000E-03            2            1             2       5.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.71000E+00  5.00000E-03            0            0             2       5.98 
   4.71500E+00  5.00000E-03            2            1             2       5.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.71500E+00  5.00000E-03            0            0             2       5.98 
   4.72000E+00  5.00000E-03            2            1             2       5.98 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.72000E+00  5.00000E-03            0            0             2       5.98 
   4.72500E+00  5.00000E-03            2            1             2       5.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.72500E+00  5.00000E-03            0            0             2       5.99 
   4.73000E+00  5.00000E-03            2            1             2       5.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.73000E+00  5.00000E-03            0            0             2       5.99 
   4.73500E+00  5.00000E-03            2            1             2       5.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.73500E+00  5.00000E-03            0            0             2       5.99 
   4.74000E+00  5.00000E-03            2            1             2       5.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.74000E+00  5.00000E-03            0            0             2       5.99 
   4.74500E+00  5.00000E-03            2            1             2       5.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.74500E+00  5.00000E-03            0            0             2       5.99 
   4.75000E+00  5.00000E-03            2            1             2       5.99 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.75000E+00  5.00000E-03            0            0             2       5.99 
   4.75500E+00  5.00000E-03            2            1             2       6.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.75500E+00  5.00000E-03            0            0             2       6.00 
   4.76000E+00  5.00000E-03            2            1             2       6.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.76000E+00  5.00000E-03            0            0             2       6.00 
   4.76500E+00  5.00000E-03            2            1             2       6.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.76500E+00  5.00000E-03            0            0             2       6.00 
   4.77000E+00  5.00000E-03            2            1             2       6.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.77000E+00  5.00000E-03            0            0             2       6.00 
   4.77500E+00  5.00000E-03            2            1             2       6.00 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.77500E+00  5.00000E-03            0            0             2       6.00 
   4.78000E+00  5.00000E-03            2            1             2       6.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.78000E+00  5.00000E-03            0            0             2       6.01 
   4.78500E+00  5.00000E-03            2            1             2       6.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.78500E+00  5.00000E-03            0            0             2       6.01 
   4.79000E+00  5.00000E-03            2            1             2       6.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.79000E+00  5.00000E-03            0            0             2       6.01 
   4.79500E+00  5.00000E-03            2            1             2       6.01 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.79500E+00  5.00000E-03            0            0             2       6.01 
   4.80000E+00  5.00000E-03            2            1             2       6.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.80000E+00  5.00000E-03            0            0             2       6.02 
   4.80500E+00  5.00000E-03            2            1             2       6.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.80500E+00  5.00000E-03            0            0             2       6.02 
   4.81000E+00  5.00000E-03            2            1             2       6.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.81000E+00  5.00000E-03            0            0             2       6.02 
   4.81500E+00  5.00000E-03            2            1             2       6.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.81500E+00  5.00000E-03            0            0             2       6.02 
   4.82000E+00  5.00000E-03            2            1             2       6.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.82000E+00  5.00000E-03            0            0             2       6.02 
   4.82500E+00  5.00000E-03            2            1             2       6.02 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.82500E+00  5.00000E-03            0            0             2       6.02 
   4.83000E+00  5.00000E-03            2            1             2       6.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.83000E+00  5.00000E-03            0            0             2       6.03 
   4.83500E+00  5.00000E-03            2            1             2       6.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.83500E+00  5.00000E-03            0            0             2       6.03 
   4.84000E+00  5.00000E-03            2            1             2       6.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.84000E+00  5.00000E-03            0            0             2       6.03 
   4.84500E+00  5.00000E-03            2            1             2       6.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.84500E+00  5.00000E-03            0            0             2       6.03 
   4.85000E+00  5.00000E-03            2            1             2       6.03 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.85000E+00  5.00000E-03            0            0             2       6.03 
   4.85500E+00  5.00000E-03            2            1             2       6.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.85500E+00  5.00000E-03            0            0             2       6.04 
   4.86000E+00  5.00000E-03            2            1             2       6.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.86000E+00  5.00000E-03            0            0             2       6.04 
   4.86500E+00  5.00000E-03            2            1             2       6.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.86500E+00  5.00000E-03            0            0             2       6.04 
   4.87000E+00  5.00000E-03            2            1             2       6.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.87000E+00  5.00000E-03            0            0             2       6.04 
   4.87500E+00  5.00000E-03            2            1             2       6.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.87500E+00  5.00000E-03            0            0             2       6.04 
   4.88000E+00  5.00000E-03            2            1             2       6.04 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.88000E+00  5.00000E-03            0            0             2       6.04 
   4.88500E+00  5.00000E-03            2            1             2       6.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.88500E+00  5.00000E-03            0            0             2       6.05 
   4.89000E+00  5.00000E-03            2            1             2       6.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.89000E+00  5.00000E-03            0            0             2       6.05 
   4.89500E+00  5.00000E-03            2            1             2       6.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.89500E+00  5.00000E-03            0            0             2       6.05 
   4.90000E+00  5.00000E-03            2            1             2       6.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.90000E+00  5.00000E-03            0            0             2       6.05 
   4.90500E+00  5.00000E-03            2            1             2       6.05 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.90500E+00  5.00000E-03            0            0             2       6.05 
   4.91000E+00  5.00000E-03            2            1             2       6.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.91000E+00  5.00000E-03            0            0             2       6.06 
   4.91500E+00  5.00000E-03            2            1             2       6.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.91500E+00  5.00000E-03            0            0             2       6.06 
   4.92000E+00  5.00000E-03            2            1             2       6.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.92000E+00  5.00000E-03            0            0             2       6.06 
   4.92500E+00  5.00000E-03            2            1             2       6.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.92500E+00  5.00000E-03            0            0             2       6.06 
   4.93000E+00  5.00000E-03            2            1             2       6.06 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.93000E+00  5.00000E-03            0            0             2       6.06 
   4.93500E+00  5.00000E-03            2            1             2       6.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.93500E+00  5.00000E-03            0            0             2       6.07 
   4.94000E+00  5.00000E-03            2            1             2       6.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.94000E+00  5.00000E-03            0            0             2       6.07 
   4.94500E+00  5.00000E-03            2            1             2       6.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.94500E+00  5.00000E-03            0            0             2       6.07 
   4.95000E+00  5.00000E-03            2            1             2       6.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.95000E+00  5.00000E-03            0            0             2       6.07 
   4.95500E+00  5.00000E-03            2            1             2       6.07 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.95500E+00  5.00000E-03            0            0             2       6.07 
   4.96000E+00  5.00000E-03            2            1             2       6.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.96000E+00  5.00000E-03            0            0             2       6.08 
   4.96500E+00  5.00000E-03            2            1             2       6.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.96500E+00  5.00000E-03            0            0             2       6.08 
   4.97000E+00  5.00000E-03            2            1             2       6.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.97000E+00  5.00000E-03            0            0             2       6.08 
   4.97500E+00  5.00000E-03            2            1             2       6.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.97500E+00  5.00000E-03            0            0             2       6.08 
   4.98000E+00  5.00000E-03            2            1             2       6.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.98000E+00  5.00000E-03            0            0             2       6.08 
   4.98500E+00  5.00000E-03            2            1             2       6.08 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.98500E+00  5.00000E-03            0            0             2       6.08 
   4.99000E+00  5.00000E-03            2            1             2       6.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.99000E+00  5.00000E-03            0            0             2       6.09 
   4.99500E+00  5.00000E-03            2            1             2       6.09 

  End Simulation


  Begin Simulation

  ****** Performing Dynamic Simulation using Gstiff I3 Integrator ******
   The system is modelled with INDEX-3 DAEs.
   The integrator is GSTIFF, CORRECTOR = modified
   Integration error =    1.000000E-03

   Simulation   Step          Function     Cumulative    Integration   Elapsed 
   Time         Size          Evaluations  Steps Taken   Order         Time    
   ___________  ___________   ___________  ___________   ___________   ________
   4.99500E+00  5.00000E-03            0            0             2       6.09 
   5.00000E+00  5.00000E-03            2            1             2       6.09 

  End Simulation


Finished -----
Elapsed time = 6.51s,  CPU time = 1.67s,  Average CPU load = 25.69%

