
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/355/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:01:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:03:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390865475 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00134E+00  9.98805E-01  1.00020E+00  9.99665E-01  1.00075E+00  1.00011E+00  1.00047E+00  9.98665E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21700E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87830E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02895E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10112E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90771E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.34685E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.34680E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.12898E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34870E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000205 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.83520E+02 ;
RUNNING_TIME              (idx, 1)        =  6.20744E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12300E-01  1.12300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.19612E+01  6.19612E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.20738E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78935 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80100E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73567E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.64225E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.26856E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.36482E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64225E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.26856E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.52669E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.00173E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.52669E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.00173E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.52311E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.72901E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64211E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31142E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57317E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.98149E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.97552E+19 0.00016  8.64628E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23579E+19 0.00041  1.33972E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33975E+19 0.00026  1.71206E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  9.25050E+19 0.00012  6.76885E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000205 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82626E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000205 1.20183E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71604763 7.17208E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48342374 4.84087E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53068 5.31123E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000205 1.20183E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.31713E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.18627E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29816E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22769E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36671E+20 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28947E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28658E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.90230E+22 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01204E+17 0.00430 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29049E+20 4.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45337E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.16628E+05 ;
TOT_FMASS                 (idx, 1)        =  7.16628E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89622E+00 0.00435 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70283E-02 0.00804 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.30411E-03 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.34914E+03 0.00930 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99560E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00512E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00467E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49051E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02917E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00465E+00 0.00012  9.97515E-01 0.00012  7.15782E-03 0.00157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00532E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30220E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30205E+00 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96140E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96284E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83570E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83836E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15141E-03 0.00102  2.13280E-04 0.00643  1.10917E-03 0.00269  6.52220E-04 0.00321  1.47128E-03 0.00247  2.50346E-03 0.00182  1.01886E-03 0.00293  8.12573E-04 0.00338  3.70562E-04 0.00481 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29263E-01 0.00157  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26228E-03 0.00153  1.80236E-04 0.00931  1.00819E-03 0.00360  5.64763E-04 0.00473  1.30354E-03 0.00330  2.23651E-03 0.00267  9.05172E-04 0.00410  7.29685E-04 0.00455  3.34190E-04 0.00642 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32423E-01 0.00209  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 6.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05250E-06 0.00049  1.05048E-06 0.00049  1.33325E-06 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05740E-06 0.00047  1.05537E-06 0.00047  1.33944E-06 0.00440 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12775E-03 0.00163  1.79268E-04 0.01142  9.90096E-04 0.00457  5.56132E-04 0.00628  1.27504E-03 0.00380  2.19662E-03 0.00299  8.91640E-04 0.00497  7.10071E-04 0.00565  3.28879E-04 0.00831 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31671E-01 0.00280  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.90099E-07 0.00119  9.88104E-07 0.00121  1.26686E-06 0.01102 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94697E-07 0.00117  9.92694E-07 0.00118  1.27275E-06 0.01101 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20564E-03 0.00551  1.89840E-04 0.03281  1.01411E-03 0.01423  5.57700E-04 0.02058  1.29288E-03 0.01319  2.25006E-03 0.01016  8.87513E-04 0.01603  6.93916E-04 0.01698  3.19624E-04 0.02483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20422E-01 0.00787  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20034E-03 0.00539  1.89478E-04 0.03237  1.01186E-03 0.01407  5.58255E-04 0.02033  1.29704E-03 0.01288  2.24849E-03 0.00996  8.84813E-04 0.01606  6.91263E-04 0.01674  3.19131E-04 0.02430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19620E-01 0.00777  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29440E+03 0.00558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02405E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02882E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17003E-03 0.00087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00167E+03 0.00087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.19687E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67204E-05 0.00021  4.67200E-05 0.00021  4.68008E-05 0.00261 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40193E-05 0.00104  2.40182E-05 0.00104  2.40776E-05 0.01193 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.81741E-03 0.00107  7.82407E-03 0.00107  7.01042E-03 0.01154 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14340E+01 0.00207 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.34680E+01 9.6E-05  4.36937E+01 0.00014 ];

