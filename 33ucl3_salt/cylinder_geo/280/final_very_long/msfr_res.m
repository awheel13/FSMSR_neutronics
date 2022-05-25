
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/280/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:46:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031393202 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92052E-01  1.00081E+00  9.99076E-01  1.00564E+00  9.99770E-01  9.97869E-01  1.00027E+00  1.00452E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26655E-02 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87334E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.10198E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17597E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00590E+00 9.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.94229E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.94224E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68200E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06954E-02 0.00070  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002755 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.52900E+02 ;
RUNNING_TIME              (idx, 1)        =  9.61399E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32200E-01  1.32200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.60063E+01  9.60063E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.61391E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83130 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84004E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80423E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20576E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.31993E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.85172E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20576E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.31993E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12179E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87750E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12179E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87750E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.85692E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.70296E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20566E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.64428E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56849E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.00593E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.12939E+19 0.00015  8.80624E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08940E+19 0.00043  1.18010E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45166E+19 0.00027  1.79882E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.45512E+19 0.00014  6.20366E-01 9.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002755 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59011E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002755 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71501407 7.15997E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48438153 4.84961E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63195 6.32476E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002755 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.30210E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.32274E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29356E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23121E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36322E+20 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28634E+20 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28424E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04534E+23 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.20395E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28754E+20 4.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58778E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.74477E+05 ;
TOT_FMASS                 (idx, 1)        =  4.74477E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90888E+00 0.00363 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80535E-02 0.00651 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.72974E-03 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.03516E+03 0.00723 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99476E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00463E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48457E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02839E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00414E+00 0.00012  9.97004E-01 0.00012  7.09745E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00396E+00 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00408E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00396E+00 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00449E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59433E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59423E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.43788E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.43855E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31597E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31552E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96414E-03 0.00103  2.13451E-04 0.00602  1.09350E-03 0.00272  6.54680E-04 0.00338  1.44898E-03 0.00255  2.45176E-03 0.00203  9.71377E-04 0.00293  7.84184E-04 0.00304  3.46209E-04 0.00494 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18733E-01 0.00148  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21022E-03 0.00137  1.86315E-04 0.00854  9.96659E-04 0.00393  5.82694E-04 0.00497  1.30824E-03 0.00341  2.22969E-03 0.00263  8.76376E-04 0.00470  7.14151E-04 0.00420  3.16091E-04 0.00669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21024E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29321E-06 0.00045  1.29089E-06 0.00044  1.61889E-06 0.00445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29856E-06 0.00042  1.29623E-06 0.00042  1.62558E-06 0.00444 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06645E-03 0.00169  1.83490E-04 0.01071  9.84553E-04 0.00450  5.66999E-04 0.00551  1.27553E-03 0.00421  2.18479E-03 0.00337  8.58136E-04 0.00510  7.00320E-04 0.00559  3.12633E-04 0.00817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22339E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21478E-06 0.00102  1.21266E-06 0.00104  1.51233E-06 0.01097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21980E-06 0.00102  1.21767E-06 0.00104  1.51856E-06 0.01096 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08127E-03 0.00591  1.89328E-04 0.03687  9.93600E-04 0.01572  5.69504E-04 0.02161  1.26114E-03 0.01336  2.20321E-03 0.01117  8.58574E-04 0.01702  6.96361E-04 0.01844  3.09557E-04 0.02918 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19982E-01 0.00989  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08400E-03 0.00580  1.90052E-04 0.03580  9.90325E-04 0.01562  5.69284E-04 0.02171  1.26503E-03 0.01308  2.20625E-03 0.01087  8.56514E-04 0.01653  6.96567E-04 0.01809  3.09979E-04 0.02878 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19873E-01 0.00973  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84137E+03 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25621E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26140E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08353E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63888E+03 0.00110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33975E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67613E-05 0.00020  4.67605E-05 0.00020  4.68744E-05 0.00221 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40660E-05 0.00083  2.40641E-05 0.00083  2.43829E-05 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.04138E-02 0.00099  1.04211E-02 0.00099  9.50709E-03 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15692E+01 0.00246 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.94224E+01 9.6E-05  4.67937E+01 0.00013 ];

