
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/100/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:05:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:36:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644483958521 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00233E+00  9.99370E-01  1.00445E+00  1.00074E+00  9.96012E-01  9.94696E-01  1.00050E+00  1.00190E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89669E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93103E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38334E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.40730E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35469E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.75641E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75608E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.47043E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.50552E-02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.36623E+02 ;
RUNNING_TIME              (idx, 1)        =  3.01726E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.79500E-02  9.79500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.00737E+01  3.00737E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.01724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84230 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86367E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79106E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  6.95998E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39593E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.93255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95998E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39593E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49910E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39949E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.49910E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08381E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38623E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95937E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.60924E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14415E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08062E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  8.42385E+19 0.00022  9.11731E-01 7.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.95689E+18 0.00081  8.61186E-02 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29073E+19 0.00043  1.68501E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28270E+19 0.00038  2.41468E-01 0.00036 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000587 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.68577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000587 4.80569E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28482873 2.85168E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19358643 1.93809E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159071 1.59187E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000587 4.80569E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.03497E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23244E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29958E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23827E+19 4.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35972E+20 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28354E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28830E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.42594E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58902E+17 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29113E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23494E+22 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.34382E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00363E+00 0.00359 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.19397E-02 0.00684 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19650E-02 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.33850E+03 0.00811 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96702E-01 8.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00840E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48919E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02684E+02 4.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00512E+00 0.00018  9.97915E-01 0.00017  7.14050E-03 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00823E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35400E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35406E+00 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.45881E-02 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45810E-02 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74230E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74227E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.54099E-03 0.00171  2.14122E-04 0.01054  1.06517E-03 0.00432  6.52019E-04 0.00561  1.40372E-03 0.00377  2.32050E-03 0.00316  8.70609E-04 0.00523  7.19935E-04 0.00580  2.94908E-04 0.00866 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.94821E-01 0.00266  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24294E-03 0.00259  2.08223E-04 0.01560  1.00914E-03 0.00677  6.39767E-04 0.00838  1.34352E-03 0.00534  2.22121E-03 0.00438  8.41095E-04 0.00761  6.93061E-04 0.00849  2.86925E-04 0.01251 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.97015E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.96559E-07 0.00103  9.95300E-07 0.00102  1.17122E-06 0.01104 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00165E-06 0.00102  1.00039E-06 0.00101  1.17728E-06 0.01106 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09590E-03 0.00267  2.00468E-04 0.01596  9.96939E-04 0.00754  6.09752E-04 0.00980  1.31443E-03 0.00666  2.18075E-03 0.00483  8.21044E-04 0.00742  6.88990E-04 0.00922  2.83526E-04 0.01431 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.00369E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58794E-07 0.00279  9.57880E-07 0.00281  1.08868E-06 0.02414 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.63696E-07 0.00278  9.62778E-07 0.00281  1.09421E-06 0.02411 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94532E-03 0.00836  1.82977E-04 0.05102  9.86256E-04 0.02267  5.73874E-04 0.03078  1.31320E-03 0.02026  2.15106E-03 0.01655  7.91626E-04 0.02704  6.68054E-04 0.03091  2.78266E-04 0.04455 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98903E-01 0.01423  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95735E-03 0.00819  1.85144E-04 0.05039  9.88802E-04 0.02195  5.78846E-04 0.03052  1.31669E-03 0.01955  2.14865E-03 0.01643  7.95316E-04 0.02674  6.64290E-04 0.03007  2.79606E-04 0.04332 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.98165E-01 0.01399  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.26432E+03 0.00877 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.81095E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86110E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05131E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18752E+03 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94865E-08 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64359E-05 0.00016  4.64349E-05 0.00016  4.65867E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39880E-05 0.00082  2.39871E-05 0.00082  2.41753E-05 0.00950 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41073E-02 0.00079  3.41297E-02 0.00079  3.11756E-02 0.00943 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19884E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75608E+01 0.00015  3.99125E+01 0.00025 ];

