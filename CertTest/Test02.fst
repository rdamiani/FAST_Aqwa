------- FAST V8.03.* INPUT FILE ------------------------------------------------
FAST Certification Test #02: AWT-27CR2 with many DOFs with startup and shutdown and steady wind
---------------------- SIMULATION CONTROL --------------------------------------
False         Echo            - Echo input data to <RootName>.ech (flag)
"FATAL"       AbortLevel      - Error level when simulation should abort {"WARNING", "SEVERE", "FATAL"} (string)
         20   TMax            - Total run time (s)
      0.004   DT              - Recommended module time step (s)
          0   InterpOrder     - Interpolation order for input/output time history {0=nearest neighbor ,1=linear, 2=quadratic} (-)
          0   NumCrctn        - Number of correction iterations {0=explicit calculation, i.e., no corrections} (-)
      99999   DT_UJac         - Time between calls to get Jacobians (s)
      1E+06   UJacSclFact     - Scaling factor used in Jacobians (-)
---------------------- FEATURE FLAGS -------------------------------------------
True          CompAero        - Compute aerodynamic forces (flag)
True          CompServo       - Compute servodynamics (flag)
False         CompHydro       - Compute hydrodynamic forces (flag)
False         CompSub         - Compute sub-structural dynamics (flag)
False         CompMAP         - Compute mooring line dynamics (flag)
False         CompUserPtfmLd  - Compute additional platform loading {false: none, true: user-defined from routine UserPtfmLd} (flag)
False         CompUserTwrLd   - Compute additional tower loading {false: none, true: user-defined from routine UserTwrLd} (flag)
---------------------- INPUT FILES ---------------------------------------------
"AWT27/Test02_ElastoDyn.dat"    EDFile      - Name of file containing ElastoDyn input parameters (quoted string)
"AWT27/Test02_AD.ipt"    ADFile          - Name of file containing AeroDyn input parameters (quoted string)
"AWT27/Test02_ServoDyn.dat"    SrvDFile        - Name of file containing ServoDyn input parameters (quoted string)
"unused"      HDFile          - Name of file containing HydroDyn input parameters (quoted string)
"unused"      SDFile          - Name of file containing SubDyn input parameters (quoted string)
"unused"      MAPFile         - Name of file containing MAP input parameters (quoted string)
---------------------- OUTPUT --------------------------------------------------
True          SumPrint        - Print summary data to "<RootName>.sum" (flag)
          1   SttsTime        - Amount of time between screen status messages (sec)
       0.04   DT_Out          - Time step for tabular output (sec)
          5   TStart          - Time to begin tabular output (s)
          3   OutFileFmt      - Format for tabular (time-marching) output file(s) (1: text file [<RootName>.out], 2: binary file [<RootName>.outb], 3: both) (switch)
True          TabDelim        - Use tab delimiters in text tabular output file? (flag) {uses spaces if false}
"ES10.3E2"    OutFmt          - Format used for text tabular output (except time).  Resulting field should be 10 characters. (quoted string)
