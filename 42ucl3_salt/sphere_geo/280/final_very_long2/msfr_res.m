
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Feb 24 2021 13:50:55' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/280/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:55:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:01:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390549548 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 0 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94108E-01  1.00210E+00  1.00099E+00  1.00151E+00  1.00054E+00  1.00032E+00  1.00079E+00  9.99631E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 30])  = '/opt/JEFF-3.3/sss_jeff33.xsdir' ;
DECAY_DATA_FILE_PATH      (idx, [1: 24])  = '/opt/JEFF-3.3/jeff33.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 24])  = '/opt/JEFF-3.3/jeff33.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 24])  = '/opt/JEFF-3.3/jeff33.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14532E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88547E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.33246E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39673E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83227E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76565E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76559E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.62218E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83528E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998085 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.10425E+02 ;
RUNNING_TIME              (idx, 1)        =  6.56208E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11767E-01  1.11767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.55080E+01  6.55080E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.56201E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77840 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78901E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72606E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 88.06;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 388934 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 8 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 863 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  8.58875E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.63711E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.12446E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.58875E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63711E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.98835E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18594E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98835E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.18594E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32154E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24858E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.86559E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57530E+14 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25291E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.00570E+19 0.00015  8.67408E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.21029E+19 0.00041  1.31133E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33060E+19 0.00028  1.70538E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  8.51597E+19 0.00014  6.23142E-01 9.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998085 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80080E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998085 1.20180E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71571922 7.16867E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48346503 4.84136E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 79660 7.97315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998085 1.20180E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13666E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.53211E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29850E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22833E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36637E+20 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28921E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28765E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.68891E+22 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51998E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29073E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54995E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.51613E+05 ;
TOT_FMASS                 (idx, 1)        =  3.51613E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91005E+00 0.00383 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64447E-02 0.00746 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03162E-02 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.15320E+03 0.00795 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99339E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00552E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49070E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02903E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00011  9.97689E-01 0.00011  7.16736E-03 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00557E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30154E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30109E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96790E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97234E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85504E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85676E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12068E-03 0.00100  2.12332E-04 0.00665  1.10467E-03 0.00273  6.52902E-04 0.00359  1.46441E-03 0.00248  2.49928E-03 0.00173  1.01360E-03 0.00295  8.07422E-04 0.00311  3.66052E-04 0.00502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27542E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.0E-09  1.33042E-01 5.0E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27079E-03 0.00133  1.81187E-04 0.00914  1.00274E-03 0.00378  5.68492E-04 0.00499  1.30303E-03 0.00335  2.25028E-03 0.00251  9.05603E-04 0.00410  7.26185E-04 0.00430  3.33281E-04 0.00641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31128E-01 0.00205  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04403E-06 0.00054  1.04210E-06 0.00055  1.31414E-06 0.00459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04907E-06 0.00053  1.04713E-06 0.00053  1.32048E-06 0.00459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13424E-03 0.00165  1.77340E-04 0.01116  9.86594E-04 0.00467  5.53269E-04 0.00593  1.27778E-03 0.00391  2.20318E-03 0.00304  8.92458E-04 0.00500  7.18499E-04 0.00543  3.25115E-04 0.00858 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31644E-01 0.00280  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73376E-07 0.00122  9.71460E-07 0.00123  1.23678E-06 0.01300 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78081E-07 0.00122  9.76155E-07 0.00124  1.24276E-06 0.01300 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20960E-03 0.00577  1.84150E-04 0.03560  1.00120E-03 0.01538  5.58051E-04 0.02133  1.32618E-03 0.01417  2.19616E-03 0.01026  8.81247E-04 0.01580  7.36244E-04 0.01766  3.26367E-04 0.02697 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30990E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20699E-03 0.00579  1.83411E-04 0.03477  1.00222E-03 0.01511  5.55730E-04 0.02088  1.32337E-03 0.01405  2.19482E-03 0.01021  8.84646E-04 0.01523  7.35583E-04 0.01745  3.27220E-04 0.02602 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31699E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42417E+03 0.00590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01025E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01513E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14481E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07243E+03 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.64538E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66893E-05 0.00019  4.66891E-05 0.00019  4.67006E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40364E-05 0.00084  2.40363E-05 0.00084  2.39930E-05 0.01049 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.10404E-02 0.00077  1.10486E-02 0.00077  1.00517E-02 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14836E+01 0.00207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76559E+01 9.8E-05  4.32865E+01 0.00013 ];

