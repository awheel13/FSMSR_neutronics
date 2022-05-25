
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/145/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:56:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386528619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99431E-01  1.00319E+00  1.00012E+00  9.97472E-01  1.00130E+00  1.00041E+00  9.98608E-01  9.99462E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.11439E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90886E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35952E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40086E-01 5.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58081E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.12272E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.12259E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91684E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.24034E-02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999187 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32480E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81387E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.20467E-01  1.20467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80173E+01  6.80173E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81381E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82607E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75285E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.77373E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69408E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.80836E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77373E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69408E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44750E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32874E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32874E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38286E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76148E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77331E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82929E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57386E+14 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89819E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.12064E+19 0.00014  8.79657E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09505E+19 0.00044  1.18619E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29457E+19 0.00027  1.68215E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  6.12700E+19 0.00016  4.49171E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999187 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.73016E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999187 1.20173E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71467679 7.15756E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48374409 4.84402E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 157099 1.57242E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999187 1.20173E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07333E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98001E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29985E+20 3.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23110E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36393E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28704E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28693E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.93201E+22 6.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.99669E+17 0.00230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29004E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86011E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.51515E+05 ;
TOT_FMASS                 (idx, 1)        =  1.51515E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94915E+00 0.00257 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.49826E-02 0.00536 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01258E-02 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.72849E+03 0.00617 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98697E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00702E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00570E+00 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49141E+00 3.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00011  9.98481E-01 0.00010  7.21764E-03 0.00150 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00565E+00 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00705E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29748E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29725E+00 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00085E-01 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00108E-01 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92438E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92470E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94776E-03 0.00098  2.15605E-04 0.00611  1.09362E-03 0.00290  6.52359E-04 0.00350  1.44956E-03 0.00240  2.43678E-03 0.00177  9.69575E-04 0.00297  7.86954E-04 0.00314  3.43311E-04 0.00536 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18388E-01 0.00173  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 6.1E-09  1.33042E-01 5.2E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31607E-03 0.00136  1.93924E-04 0.00930  1.01144E-03 0.00389  5.93039E-04 0.00541  1.33093E-03 0.00331  2.24162E-03 0.00272  8.94702E-04 0.00429  7.30898E-04 0.00410  3.19517E-04 0.00695 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21620E-01 0.00234  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00888E-06 0.00068  1.00703E-06 0.00068  1.26518E-06 0.00615 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01465E-06 0.00067  1.01278E-06 0.00067  1.27240E-06 0.00614 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17413E-03 0.00152  1.91105E-04 0.01040  9.93658E-04 0.00449  5.80668E-04 0.00577  1.30326E-03 0.00360  2.20351E-03 0.00289  8.71717E-04 0.00478  7.12228E-04 0.00544  3.17995E-04 0.00785 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22468E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.36794E-07 0.00170  9.34792E-07 0.00170  1.21226E-06 0.01673 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.42143E-07 0.00169  9.40130E-07 0.00169  1.21915E-06 0.01672 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24236E-03 0.00481  2.00589E-04 0.03539  9.92873E-04 0.01539  5.82011E-04 0.02045  1.31461E-03 0.01409  2.20789E-03 0.00999  8.75282E-04 0.01654  7.35684E-04 0.01880  3.33414E-04 0.02583 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31224E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23188E-03 0.00467  1.99923E-04 0.03440  9.92969E-04 0.01495  5.80050E-04 0.01948  1.31532E-03 0.01386  2.20286E-03 0.00995  8.72281E-04 0.01614  7.33137E-04 0.01826  3.35338E-04 0.02543 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31871E-01 0.00849  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.75262E+03 0.00509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.72003E-07 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.77557E-07 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21713E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.42530E+03 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28644E-08 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65676E-05 0.00013  4.65671E-05 0.00013  4.66334E-05 0.00167 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39609E-05 0.00063  2.39621E-05 0.00063  2.38328E-05 0.00770 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15218E-02 0.00068  2.15356E-02 0.00069  1.98010E-02 0.00780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16440E+01 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.12259E+01 9.3E-05  4.17639E+01 0.00015 ];

