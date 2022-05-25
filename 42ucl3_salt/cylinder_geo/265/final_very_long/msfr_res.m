
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/265/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:28:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:35:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039696603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00029E+00  1.00086E+00  1.00190E+00  9.97004E-01  1.00181E+00  9.99251E-01  9.98154E-01  1.00072E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25764E-02 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87424E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16545E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23807E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.99207E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.18225E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.18219E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.76463E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27976E-02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998425 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99993E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99993E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21446E+02 ;
RUNNING_TIME              (idx, 1)        =  6.67469E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10783E-01  1.10783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66352E+01  6.66352E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.67463E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81227 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82277E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74901E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.02370E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.91013E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.57266E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.02370E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.91013E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.52036E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.98896E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.52036E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.98896E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57465E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.14492E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.02361E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.18135E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.74211E+14 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.51780E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.08404E+19 0.00014  8.75792E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.13422E+19 0.00046  1.22876E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45415E+19 0.00026  1.69279E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.96016E+19 0.00014  6.18043E-01 9.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998425 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58339E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998425 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73270476 7.33731E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46658952 4.67161E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68997 6.90548E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998425 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.98106E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05850E-03 3.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29412E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23014E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44962E+20 8.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37264E+20 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37106E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09794E+23 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36445E+17 0.00408 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37400E+20 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70507E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.25019E+05 ;
TOT_FMASS                 (idx, 1)        =  4.25019E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89053E+00 0.00366 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83613E-02 0.00710 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.07217E-02 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.64108E+03 0.00799 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99428E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.68152E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.67595E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48547E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02863E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67612E-01 0.00011  9.60715E-01 0.00011  6.87950E-03 0.00175 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67625E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67553E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67625E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68182E-01 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62532E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62554E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21092E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.20933E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39214E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39226E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34016E-03 0.00106  2.23963E-04 0.00575  1.14539E-03 0.00266  6.80953E-04 0.00388  1.51528E-03 0.00243  2.55385E-03 0.00179  1.02502E-03 0.00305  8.28745E-04 0.00352  3.66957E-04 0.00455 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22188E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.2E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26426E-03 0.00138  1.88206E-04 0.00946  1.00871E-03 0.00379  5.82715E-04 0.00529  1.31012E-03 0.00343  2.22880E-03 0.00250  8.96246E-04 0.00435  7.24497E-04 0.00496  3.24964E-04 0.00653 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25689E-01 0.00202  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39763E-06 0.00051  1.39508E-06 0.00051  1.75384E-06 0.00527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35236E-06 0.00049  1.34989E-06 0.00049  1.69702E-06 0.00525 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11170E-03 0.00176  1.82195E-04 0.01027  9.90013E-04 0.00487  5.70020E-04 0.00642  1.28645E-03 0.00422  2.18289E-03 0.00312  8.73282E-04 0.00505  7.10118E-04 0.00565  3.16741E-04 0.00802 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24946E-01 0.00263  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30856E-06 0.00117  1.30614E-06 0.00118  1.64221E-06 0.01053 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26617E-06 0.00116  1.26384E-06 0.00117  1.58899E-06 0.01053 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13089E-03 0.00555  1.74225E-04 0.03864  9.83732E-04 0.01500  5.70367E-04 0.02006  1.28575E-03 0.01398  2.21661E-03 0.01047  8.74385E-04 0.01653  7.19588E-04 0.01752  3.06228E-04 0.02824 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21609E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11741E-03 0.00546  1.72275E-04 0.03842  9.84550E-04 0.01502  5.66930E-04 0.01996  1.28450E-03 0.01386  2.21225E-03 0.01035  8.72516E-04 0.01615  7.17321E-04 0.01666  3.07072E-04 0.02719 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22156E-01 0.00865  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46109E+03 0.00562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35566E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31175E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11383E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.24761E+03 0.00105 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.76645E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68063E-05 0.00018  4.68072E-05 0.00018  4.66826E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40680E-05 0.00085  2.40671E-05 0.00084  2.42201E-05 0.00980 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.14743E-02 0.00086  1.14861E-02 0.00087  1.00689E-02 0.00900 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15675E+01 0.00211 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.18219E+01 0.00010  4.75260E+01 0.00014 ];

