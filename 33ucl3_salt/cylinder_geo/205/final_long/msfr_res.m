
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/205/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:33:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771965485 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00309E+00  1.00282E+00  1.00038E+00  1.00263E+00  1.00216E+00  9.89742E-01  1.00303E+00  9.96163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14166E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88583E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.58950E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65034E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86647E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60315E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60306E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74642E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94796E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000190 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.12993E+02 ;
RUNNING_TIME              (idx, 1)        =  2.72233E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02933E-01  1.02933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.71194E+01  2.71194E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.72230E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82393 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84880E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76410E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.28741E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.63659E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28741E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63659E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78548E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.78548E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55386E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12507E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00341E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28678E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83869E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14135E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84645E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.17772E+19 0.00022  8.85757E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.04108E+19 0.00070  1.12763E-01 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43216E+19 0.00043  1.78772E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  7.24745E+19 0.00021  5.32713E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000190 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.23328E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000190 4.80623E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28568846 2.86078E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19390521 1.94137E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40823 4.08494E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000190 4.80623E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04383E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17966E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29426E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23237E+19 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36089E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28413E+20 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28271E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00143E+23 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94266E+17 0.00504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28607E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73768E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.54311E+05 ;
TOT_FMASS                 (idx, 1)        =  2.54311E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91302E+00 0.00471 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70840E-02 0.00864 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.46696E-02 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.15075E+03 0.01072 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99154E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00593E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00507E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48502E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02814E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00017  9.97865E-01 0.00017  7.20925E-03 0.00285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00574E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57103E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57112E+00 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61345E-02 0.00063 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61262E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35863E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35794E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93028E-03 0.00168  2.14803E-04 0.00982  1.09128E-03 0.00430  6.56183E-04 0.00531  1.44765E-03 0.00361  2.44024E-03 0.00275  9.67411E-04 0.00479  7.75169E-04 0.00567  3.37547E-04 0.00743 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14408E-01 0.00240  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27884E-03 0.00219  1.90998E-04 0.01437  1.00903E-03 0.00632  5.91730E-04 0.00801  1.32748E-03 0.00495  2.24187E-03 0.00413  8.92955E-04 0.00694  7.13079E-04 0.00763  3.11692E-04 0.01092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16128E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24911E-06 0.00090  1.24704E-06 0.00091  1.53628E-06 0.00850 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25547E-06 0.00088  1.25338E-06 0.00088  1.54411E-06 0.00850 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16531E-03 0.00288  1.86616E-04 0.01672  9.94370E-04 0.00669  5.82559E-04 0.00934  1.30061E-03 0.00642  2.20517E-03 0.00455  8.75492E-04 0.00836  7.05562E-04 0.00904  3.14932E-04 0.01371 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20321E-01 0.00425  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16095E-06 0.00192  1.15898E-06 0.00194  1.43372E-06 0.02221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16686E-06 0.00191  1.16487E-06 0.00193  1.44099E-06 0.02220 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20308E-03 0.00909  2.04998E-04 0.05529  1.00704E-03 0.02350  5.99826E-04 0.03111  1.29219E-03 0.02016  2.21415E-03 0.01628  8.68417E-04 0.02796  7.01199E-04 0.02962  3.15255E-04 0.04107 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17226E-01 0.01321  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19757E-03 0.00887  2.03504E-04 0.05346  1.00681E-03 0.02309  5.99015E-04 0.03031  1.29697E-03 0.01965  2.21629E-03 0.01643  8.61597E-04 0.02740  6.98147E-04 0.02864  3.15236E-04 0.04007 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16549E-01 0.01289  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21786E+03 0.00910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20486E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21099E-06 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19557E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97256E+03 0.00206 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.64874E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67134E-05 0.00025  4.67136E-05 0.00025  4.66775E-05 0.00310 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40824E-05 0.00116  2.40785E-05 0.00118  2.45865E-05 0.01394 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56887E-02 0.00128  1.57013E-02 0.00129  1.41300E-02 0.01404 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16558E+01 0.00347 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60306E+01 0.00016  4.58691E+01 0.00023 ];

