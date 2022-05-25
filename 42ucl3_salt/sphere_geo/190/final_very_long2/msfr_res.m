
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/190/final_very_long2' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:46:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:40:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645389984999 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00067E+00  1.00124E+00  9.96620E-01  1.00318E+00  9.96605E-01  9.98766E-01  1.00156E+00  1.00136E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.91479E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90085E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00377E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05246E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66465E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66724E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66711E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.50790E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74649E-02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.97041E+02 ;
RUNNING_TIME              (idx, 1)        =  1.14481E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.97567E-01  1.97567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14281E+02  1.14281E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.14480E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84660E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81023E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.14681E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43395E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.48759E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14681E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43395E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93006E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53460E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93006E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53460E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85819E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29740E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52122E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57684E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.68816E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.07351E+19 0.00014  8.74744E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14105E+19 0.00045  1.23629E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30579E+19 0.00029  1.68807E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  6.92655E+19 0.00014  5.07094E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999018 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75520E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999018 1.20176E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71516099 7.16267E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48332158 4.83980E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 150761 1.50888E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999018 1.20176E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.12491E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.73099E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29942E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22999E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36602E+20 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28902E+20 5.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28842E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.20342E+22 5.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.87747E+17 0.00278 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29189E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75699E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.09850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.09850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94156E+00 0.00299 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.47031E-02 0.00568 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69415E-02 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.10118E+03 0.00654 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98749E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00602E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00475E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49125E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02866E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00012  9.97567E-01 0.00011  7.18374E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00602E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28983E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28953E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00854E-01 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00884E-01 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90662E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90901E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02299E-03 0.00110  2.10830E-04 0.00634  1.09777E-03 0.00296  6.51636E-04 0.00361  1.46171E-03 0.00255  2.46334E-03 0.00189  9.92952E-04 0.00312  7.93290E-04 0.00324  3.51459E-04 0.00443 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21556E-01 0.00140  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30203E-03 0.00144  1.88247E-04 0.00939  1.00515E-03 0.00384  5.86334E-04 0.00495  1.32083E-03 0.00345  2.24709E-03 0.00245  9.06449E-04 0.00441  7.26267E-04 0.00447  3.21666E-04 0.00668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23626E-01 0.00214  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01522E-06 0.00058  1.01337E-06 0.00059  1.27246E-06 0.00546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01999E-06 0.00057  1.01814E-06 0.00057  1.27845E-06 0.00546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14842E-03 0.00170  1.81225E-04 0.01066  9.82236E-04 0.00474  5.73120E-04 0.00599  1.29818E-03 0.00425  2.19453E-03 0.00301  8.88202E-04 0.00543  7.12972E-04 0.00535  3.17954E-04 0.00804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25500E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.47338E-07 0.00150  9.45684E-07 0.00150  1.18088E-06 0.01396 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51799E-07 0.00150  9.50137E-07 0.00150  1.18648E-06 0.01398 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05464E-03 0.00558  1.75713E-04 0.03596  9.73303E-04 0.01514  5.57921E-04 0.02019  1.27937E-03 0.01378  2.17090E-03 0.01008  8.79587E-04 0.01688  7.00018E-04 0.01726  3.17829E-04 0.02924 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27685E-01 0.00904  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05228E-03 0.00546  1.77250E-04 0.03518  9.73438E-04 0.01465  5.57370E-04 0.01985  1.27650E-03 0.01353  2.17109E-03 0.00990  8.80216E-04 0.01654  6.99034E-04 0.01684  3.17384E-04 0.02871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27338E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.46415E+03 0.00581 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.80925E-07 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.85543E-07 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12222E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26097E+03 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10412E-08 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65924E-05 0.00015  4.65928E-05 0.00015  4.65350E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40075E-05 0.00073  2.40088E-05 0.00073  2.38573E-05 0.00830 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.81166E-02 0.00068  1.81298E-02 0.00068  1.64809E-02 0.00798 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15205E+01 0.00240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66711E+01 9.3E-05  4.21336E+01 0.00014 ];

