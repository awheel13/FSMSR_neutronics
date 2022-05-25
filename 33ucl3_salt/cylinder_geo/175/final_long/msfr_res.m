
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/175/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:34:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771964981 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96454E-01  9.98909E-01  9.99182E-01  1.00250E+00  9.98790E-01  1.00065E+00  1.00195E+00  1.00158E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06507E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89349E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.89072E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.94410E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78012E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.00163E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.00152E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.18244E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.41714E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47998842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99995E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99995E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22188E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84236E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08983E-01  1.08983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83137E+01  2.83137E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84234E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81700 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84143E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77088E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.74744E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44724E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.08026E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74744E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44724E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35418E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80361E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.35418E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80361E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.88629E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.16028E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.74694E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60948E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14207E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17625E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.20532E+19 0.00023  8.88995E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.01006E+19 0.00072  1.09433E-01 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41771E+19 0.00043  1.77556E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  6.54412E+19 0.00025  4.80600E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47998842 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20716E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47998842 4.80621E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28575359 2.86145E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19372106 1.93961E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 51377 5.14253E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47998842 4.80621E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.74115E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61890E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29480E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23313E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36164E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28495E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28414E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.75813E+22 8.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.44715E+17 0.00507 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28740E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82988E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.85311E+05 ;
TOT_FMASS                 (idx, 1)        =  1.85311E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93145E+00 0.00450 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65152E-02 0.00893 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.76555E-02 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.83029E+03 0.01050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98935E-01 5.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 3.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00540E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48540E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02797E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00432E+00 0.00018  9.97172E-01 0.00018  7.14835E-03 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00453E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00453E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00561E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.55290E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55305E+00 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.75270E-02 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  7.75139E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39504E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39335E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.87500E-03 0.00160  2.15865E-04 0.00964  1.08781E-03 0.00411  6.60890E-04 0.00595  1.44490E-03 0.00395  2.41138E-03 0.00287  9.50484E-04 0.00496  7.72913E-04 0.00518  3.30764E-04 0.00804 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11937E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26376E-03 0.00232  1.95789E-04 0.01348  1.00098E-03 0.00583  6.02800E-04 0.00848  1.33075E-03 0.00568  2.22313E-03 0.00420  8.83361E-04 0.00733  7.20918E-04 0.00768  3.06028E-04 0.01132 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.14620E-01 0.00348  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22029E-06 0.00088  1.21821E-06 0.00088  1.51088E-06 0.00948 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22555E-06 0.00086  1.22346E-06 0.00087  1.51739E-06 0.00948 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11793E-03 0.00281  1.88198E-04 0.01720  9.90612E-04 0.00713  5.96059E-04 0.00994  1.29985E-03 0.00683  2.16922E-03 0.00495  8.61865E-04 0.00785  7.09478E-04 0.00849  3.02656E-04 0.01275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16110E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13669E-06 0.00216  1.13483E-06 0.00218  1.40071E-06 0.02042 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14159E-06 0.00214  1.13972E-06 0.00217  1.40675E-06 0.02043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04372E-03 0.00953  1.89369E-04 0.05779  9.60790E-04 0.02499  5.96780E-04 0.03178  1.32788E-03 0.02145  2.10409E-03 0.01663  8.76413E-04 0.02676  6.84973E-04 0.03039  3.03423E-04 0.04019 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17504E-01 0.01358  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06464E-03 0.00933  1.87194E-04 0.05588  9.66177E-04 0.02439  6.07343E-04 0.03104  1.32408E-03 0.02098  2.10719E-03 0.01630  8.77260E-04 0.02623  6.88999E-04 0.03002  3.06390E-04 0.03977 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18106E-01 0.01312  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21350E+03 0.00977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17754E-06 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18262E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11977E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.04664E+03 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.11399E-08 0.00036 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66387E-05 0.00022  4.66379E-05 0.00022  4.67625E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40141E-05 0.00107  2.40154E-05 0.00108  2.37847E-05 0.01202 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.88906E-02 0.00100  1.89043E-02 0.00102  1.71831E-02 0.01331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17534E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.00152E+01 0.00015  4.52351E+01 0.00022 ];

