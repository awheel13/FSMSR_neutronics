
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 145, reflector 245' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/145/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:35:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771964983 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99024E-01  9.99803E-01  1.00205E+00  1.00179E+00  9.98154E-01  1.00107E+00  9.97172E-01  1.00094E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.65542E-03 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90345E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28616E-01 8.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33056E-01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66807E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50304E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50290E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44832E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.93368E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999819 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.32981E+02 ;
RUNNING_TIME              (idx, 1)        =  2.97592E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03400E-01  1.03400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.96549E+01  2.96549E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.97590E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82886 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85136E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79124E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42076E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42246E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.26201E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42076E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42246E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12089E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15720E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.12089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15720E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.84819E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45223E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.42038E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55012E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14257E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31317E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  8.25582E+19 0.00021  8.94050E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.63030E+18 0.00075  1.04289E-01 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39366E+19 0.00042  1.75820E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  5.64075E+19 0.00030  4.14324E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999819 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.03712E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999819 4.80604E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28559978 2.85974E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19373579 1.93967E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66262 6.63050E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999819 4.80604E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.83963E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.35835E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29560E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23425E+19 5.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36187E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28529E+20 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28514E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.41247E+22 9.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.15661E+17 0.00385 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28845E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94532E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.27208E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94783E+00 0.00435 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55185E-02 0.00830 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.15347E-02 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58137E+03 0.01037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98627E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 4.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00597E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00458E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48597E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 5.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00019  9.97383E-01 0.00018  7.19737E-03 0.00264 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 9.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 9.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00578E+00 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.52410E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52448E+00 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.97916E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  7.97608E-02 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.44798E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.44699E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.80998E-03 0.00169  2.14659E-04 0.01055  1.07427E-03 0.00452  6.57530E-04 0.00545  1.43951E-03 0.00380  2.40915E-03 0.00276  9.29248E-04 0.00472  7.61049E-04 0.00535  3.24558E-04 0.00837 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.08884E-01 0.00263  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27989E-03 0.00226  1.98677E-04 0.01582  9.97065E-04 0.00644  6.09184E-04 0.00746  1.33501E-03 0.00521  2.24928E-03 0.00420  8.69420E-04 0.00643  7.16492E-04 0.00788  3.04766E-04 0.01199 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11780E-01 0.00380  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17797E-06 0.00097  1.17603E-06 0.00098  1.44757E-06 0.00930 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18338E-06 0.00097  1.18143E-06 0.00097  1.45428E-06 0.00932 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16926E-03 0.00267  1.93163E-04 0.01616  9.79074E-04 0.00762  6.00288E-04 0.00926  1.32172E-03 0.00623  2.21235E-03 0.00474  8.59620E-04 0.00794  7.06423E-04 0.00930  2.96611E-04 0.01351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10648E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10466E-06 0.00237  1.10227E-06 0.00239  1.43532E-06 0.02891 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10972E-06 0.00235  1.10732E-06 0.00237  1.44196E-06 0.02892 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16121E-03 0.00838  1.97722E-04 0.06116  9.51770E-04 0.02758  6.09742E-04 0.03076  1.30321E-03 0.02022  2.18491E-03 0.01589  8.62148E-04 0.02553  7.40464E-04 0.02863  3.11246E-04 0.03879 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24862E-01 0.01289  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16273E-03 0.00800  1.97316E-04 0.05928  9.52761E-04 0.02687  6.14404E-04 0.02936  1.29892E-03 0.01957  2.18693E-03 0.01569  8.62273E-04 0.02516  7.40885E-04 0.02735  3.09245E-04 0.03821 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23730E-01 0.01247  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50793E+03 0.00893 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13948E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14471E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16796E-03 0.00157 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.29102E+03 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31754E-08 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65932E-05 0.00021  4.65928E-05 0.00021  4.66381E-05 0.00227 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40187E-05 0.00091  2.40143E-05 0.00091  2.45808E-05 0.01090 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.30235E-02 0.00095  2.30404E-02 0.00095  2.09030E-02 0.01199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17480E+01 0.00342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50290E+01 0.00015  4.42829E+01 0.00022 ];

