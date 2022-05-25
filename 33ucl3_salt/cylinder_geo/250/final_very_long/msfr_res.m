
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/250/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:15:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031393112 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  1.00244E+00  9.97733E-01  1.00239E+00  1.00126E+00  9.99457E-01  9.95802E-01  1.00085E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22454E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87755E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26385E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33330E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95924E+00 9.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.15788E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.15782E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36033E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.37489E-02 0.00065  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16127E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60703E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11633E-01  1.11633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59577E+01  6.59577E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60697E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81178 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82264E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74894E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.00208E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.74744E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.26010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00208E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.74744E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88543E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88543E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.51981E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00199E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02000E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.55977E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58710E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.14648E+19 0.00016  8.82480E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07193E+19 0.00044  1.16119E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44554E+19 0.00028  1.80043E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.01999E+19 0.00015  5.90440E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001606 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57555E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001606 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71396069 7.14936E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48530084 4.85885E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 75453 7.55058E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001606 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.71012E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.93151E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29376E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23163E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35842E+20 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28158E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27988E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02828E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.43454E+17 0.00369 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28302E+20 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63394E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.78238E+05 ;
TOT_FMASS                 (idx, 1)        =  3.78238E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90432E+00 0.00356 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77146E-02 0.00615 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13482E-02 0.00087 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.66193E+03 0.00714 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99374E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00669E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00605E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48467E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00604E+00 0.00013  9.98908E-01 0.00013  7.14541E-03 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00602E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00609E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00602E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00666E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58540E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58529E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50466E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50539E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32585E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32572E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93864E-03 0.00099  2.15364E-04 0.00632  1.09318E-03 0.00283  6.55862E-04 0.00346  1.45247E-03 0.00232  2.43391E-03 0.00190  9.66692E-04 0.00280  7.81038E-04 0.00335  3.40124E-04 0.00484 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16051E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.0E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22907E-03 0.00140  1.88923E-04 0.00887  1.00587E-03 0.00363  5.80973E-04 0.00504  1.31669E-03 0.00321  2.22209E-03 0.00277  8.84672E-04 0.00413  7.17597E-04 0.00459  3.12263E-04 0.00671 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19209E-01 0.00205  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27325E-06 0.00054  1.27101E-06 0.00054  1.58584E-06 0.00514 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28093E-06 0.00050  1.27868E-06 0.00050  1.59543E-06 0.00515 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10284E-03 0.00164  1.85913E-04 0.01039  9.89744E-04 0.00453  5.77885E-04 0.00603  1.29444E-03 0.00435  2.18007E-03 0.00303  8.61620E-04 0.00514  7.02887E-04 0.00559  3.10279E-04 0.00774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19637E-01 0.00236  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19096E-06 0.00110  1.18890E-06 0.00111  1.48170E-06 0.01125 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19815E-06 0.00111  1.19608E-06 0.00111  1.49069E-06 0.01127 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06245E-03 0.00573  1.93258E-04 0.03509  1.01065E-03 0.01559  5.70929E-04 0.02229  1.27613E-03 0.01334  2.16280E-03 0.01007  8.49982E-04 0.01675  6.91978E-04 0.01907  3.06721E-04 0.02773 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15622E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05482E-03 0.00568  1.91368E-04 0.03451  1.00902E-03 0.01548  5.73586E-04 0.02216  1.27450E-03 0.01326  2.16076E-03 0.00985  8.48057E-04 0.01645  6.90508E-04 0.01884  3.07017E-04 0.02695 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15642E-01 0.00870  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94144E+03 0.00576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23326E-06 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24070E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10764E-03 0.00094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.76341E+03 0.00097 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08458E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67444E-05 0.00019  4.67425E-05 0.00019  4.70172E-05 0.00215 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40471E-05 0.00078  2.40481E-05 0.00077  2.38611E-05 0.01002 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21441E-02 0.00088  1.21529E-02 0.00088  1.10400E-02 0.01018 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17047E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.15782E+01 0.00011  4.64631E+01 0.00014 ];

