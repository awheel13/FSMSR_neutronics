
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/160/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 17:57:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:25:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546677595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99465E-01  1.00083E+00  9.99000E-01  1.00001E+00  9.99878E-01  1.00085E+00  9.99640E-01  1.00032E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.10994E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90890E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36351E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40484E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57444E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.12961E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.12945E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91161E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13471E-02 0.00088  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000920 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.13119E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72324E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.91167E-02  9.91167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71322E+01  2.71322E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82593 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85024E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76779E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.07250E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60380E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.81145E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07250E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60380E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01103E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93090E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01103E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20541E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62209E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07232E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66253E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14411E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.87651E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  8.11557E+19 0.00022  8.79271E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09843E+19 0.00069  1.19008E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28767E+19 0.00040  1.67620E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09779E+19 0.00026  4.46792E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000920 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.94780E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000920 4.80695E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28586785 2.86294E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19335726 1.93616E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78409 7.84753E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000920 4.80695E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.54161E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.57358E-02 3.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30007E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23103E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36484E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28794E+20 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28821E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.93389E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.74099E+17 0.00370 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29169E+20 9.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86274E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  6.55941E+04 ;
TOT_FMASS                 (idx, 1)        =  6.55941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94107E+00 0.00421 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.42459E-02 0.00784 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04087E-02 0.00107 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81998E+03 0.00945 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98374E-01 6.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00672E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00507E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49167E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00020  9.97852E-01 0.00019  7.22263E-03 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 1.0E-04 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 1.0E-04 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00676E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27531E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27598E+00 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02331E-01 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02262E-01 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.95250E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.94885E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95828E-03 0.00160  2.12246E-04 0.01034  1.09186E-03 0.00459  6.50593E-04 0.00560  1.44905E-03 0.00354  2.45570E-03 0.00274  9.69314E-04 0.00482  7.81287E-04 0.00495  3.48236E-04 0.00727 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19369E-01 0.00218  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31171E-03 0.00225  1.93800E-04 0.01442  9.97184E-04 0.00662  5.96692E-04 0.00823  1.31638E-03 0.00553  2.26543E-03 0.00394  8.97585E-04 0.00662  7.23754E-04 0.00731  3.20889E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21866E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.93582E-07 0.00101  9.91802E-07 0.00102  1.23969E-06 0.01033 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.98603E-07 0.00100  9.96814E-07 0.00101  1.24592E-06 0.01031 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17779E-03 0.00269  1.82456E-04 0.01797  9.95676E-04 0.00765  5.79758E-04 0.00973  1.29610E-03 0.00659  2.21820E-03 0.00486  8.82305E-04 0.00810  7.04195E-04 0.00806  3.19104E-04 0.01285 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22511E-01 0.00394  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.31444E-07 0.00265  9.29791E-07 0.00265  1.16006E-06 0.02577 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.36146E-07 0.00263  9.34484E-07 0.00263  1.16603E-06 0.02580 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.28566E-03 0.00910  1.96961E-04 0.05308  1.00911E-03 0.02260  5.96475E-04 0.03190  1.28492E-03 0.02217  2.28347E-03 0.01533  8.79560E-04 0.02527  7.10754E-04 0.02754  3.24408E-04 0.04219 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21179E-01 0.01364  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.28807E-03 0.00893  1.97213E-04 0.05336  1.01216E-03 0.02221  5.94515E-04 0.03125  1.28801E-03 0.02186  2.28269E-03 0.01535  8.80699E-04 0.02492  7.10289E-04 0.02679  3.22491E-04 0.04113 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20537E-01 0.01362  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.85041E+03 0.00958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.62429E-07 0.00051 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.67292E-07 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20378E-03 0.00161 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.48520E+03 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29641E-08 0.00037 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65619E-05 0.00020  4.65615E-05 0.00020  4.65830E-05 0.00238 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40317E-05 0.00098  2.40332E-05 0.00098  2.37763E-05 0.01212 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.18184E-02 0.00101  2.18349E-02 0.00101  1.97784E-02 0.01140 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15611E+01 0.00357 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.12945E+01 0.00015  4.13437E+01 0.00023 ];

