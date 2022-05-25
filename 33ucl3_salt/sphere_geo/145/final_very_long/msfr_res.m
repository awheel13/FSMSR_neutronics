
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/145/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:45:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888841387 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92982E-01  1.00058E+00  1.00250E+00  1.00328E+00  9.97837E-01  1.00080E+00  1.00175E+00  1.00027E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.08801E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90912E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.51199E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.55170E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.59930E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.77108E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.77088E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.02767E+01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.01689E-02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000778 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62976E+02 ;
RUNNING_TIME              (idx, 1)        =  7.19462E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12583E-01  1.12583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.18326E+01  7.18326E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.19456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83547E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76868E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.53676E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19010E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.30351E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.53676E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19010E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43306E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  7.50049E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43306E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.50049E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.38335E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.60641E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.53662E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23508E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56777E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.80494E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.28156E+19 0.00014  8.96884E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.35797E+18 0.00046  1.01345E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.36908E+19 0.00028  1.74347E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  5.10005E+19 0.00017  3.75326E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000778 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50020E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000778 1.20150E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71304207 7.13957E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48458174 4.85158E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 238397 2.38557E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000778 1.20150E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.38813E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.31962E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29643E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23492E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35905E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28254E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28389E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.19780E+22 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.54032E+17 0.00224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28708E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00552E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.09857E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09857E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96225E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.39973E-02 0.00523 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.39079E-02 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54595E+03 0.00560 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98023E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00736E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48668E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02758E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00012  9.98150E-01 0.00012  7.20334E-03 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00549E+00 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00735E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47622E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47617E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.37041E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  8.37077E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51145E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51230E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.76752E-03 0.00102  2.14840E-04 0.00605  1.07779E-03 0.00292  6.55835E-04 0.00362  1.43312E-03 0.00245  2.39358E-03 0.00194  9.22748E-04 0.00308  7.50952E-04 0.00365  3.18652E-04 0.00515 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05565E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.1E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30131E-03 0.00150  2.02035E-04 0.00933  1.00929E-03 0.00388  6.12631E-04 0.00507  1.34467E-03 0.00347  2.24782E-03 0.00256  8.75461E-04 0.00455  7.08943E-04 0.00509  3.00465E-04 0.00699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07287E-01 0.00218  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.12795E-06 0.00064  1.12617E-06 0.00064  1.37393E-06 0.00632 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.13395E-06 0.00063  1.13216E-06 0.00063  1.38126E-06 0.00634 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16627E-03 0.00162  1.95584E-04 0.01035  9.89764E-04 0.00476  6.01876E-04 0.00565  1.31710E-03 0.00397  2.21472E-03 0.00300  8.52453E-04 0.00492  6.98389E-04 0.00574  2.96378E-04 0.00878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.08299E-01 0.00281  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.07471E-06 0.00159  1.07301E-06 0.00161  1.30625E-06 0.01526 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08043E-06 0.00159  1.07872E-06 0.00161  1.31313E-06 0.01524 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22543E-03 0.00538  1.97366E-04 0.03110  9.99119E-04 0.01445  6.14343E-04 0.02002  1.28740E-03 0.01320  2.22174E-03 0.01068  8.84661E-04 0.01651  7.25608E-04 0.01843  2.95204E-04 0.02695 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12734E-01 0.00818  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.8E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22959E-03 0.00539  1.97812E-04 0.03016  9.99464E-04 0.01420  6.12026E-04 0.01943  1.29164E-03 0.01294  2.22229E-03 0.01055  8.87855E-04 0.01580  7.19217E-04 0.01853  2.99296E-04 0.02637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13305E-01 0.00811  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 7.0E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73633E+03 0.00544 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10011E-06 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.10596E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21156E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.55538E+03 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44513E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65631E-05 0.00012  4.65633E-05 0.00012  4.65461E-05 0.00145 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39859E-05 0.00056  2.39841E-05 0.00056  2.42114E-05 0.00634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.55538E-02 0.00055  2.55706E-02 0.00056  2.34129E-02 0.00678 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17648E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.77088E+01 9.3E-05  4.31318E+01 0.00015 ];

