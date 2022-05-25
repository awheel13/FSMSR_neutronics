
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/295/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:57:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:58:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390627631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00123E+00  1.00106E+00  1.00100E+00  9.97861E-01  9.94665E-01  1.00143E+00  9.99682E-01  1.00308E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.16266E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88373E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25845E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32460E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85060E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.66221E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.66215E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74310E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72009E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000150 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81801E+02 ;
RUNNING_TIME              (idx, 1)        =  6.17751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11067E-01  1.11067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.16631E+01  6.16631E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.17744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79928 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81089E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73022E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.89296E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.64424E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.48942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.89296E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64424E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82127E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.20033E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82127E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52169E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.97846E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.89212E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90626E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57337E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.42176E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.00083E+19 0.00014  8.66781E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.21623E+19 0.00039  1.31762E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33250E+19 0.00028  1.70794E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  8.68792E+19 0.00014  6.36160E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000150 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80786E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000150 1.20181E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71553824 7.16679E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48373115 4.84396E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 73211 7.32666E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000150 1.20181E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.68072E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29559E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29840E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22819E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36560E+20 8.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28842E+20 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28668E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73560E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39615E+17 0.00364 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28982E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52562E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.11208E+05 ;
TOT_FMASS                 (idx, 1)        =  4.11208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89973E+00 0.00388 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67951E-02 0.00689 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.58710E-03 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.33920E+03 0.00810 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99393E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00598E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00537E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49063E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00538E+00 0.00011  9.98207E-01 0.00011  7.16202E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 5.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 5.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00588E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30188E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30118E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96460E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97146E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84885E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85051E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12539E-03 0.00102  2.13012E-04 0.00629  1.09970E-03 0.00262  6.57918E-04 0.00355  1.46990E-03 0.00222  2.48733E-03 0.00175  1.01596E-03 0.00298  8.12499E-04 0.00320  3.69066E-04 0.00485 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29448E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27968E-03 0.00138  1.82690E-04 0.00869  9.97605E-04 0.00365  5.75926E-04 0.00457  1.31549E-03 0.00311  2.23167E-03 0.00241  9.04217E-04 0.00410  7.36070E-04 0.00448  3.36019E-04 0.00637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33401E-01 0.00207  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04554E-06 0.00047  1.04358E-06 0.00048  1.31976E-06 0.00469 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05116E-06 0.00048  1.04919E-06 0.00048  1.32685E-06 0.00469 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12708E-03 0.00177  1.77969E-04 0.01112  9.80391E-04 0.00447  5.61716E-04 0.00603  1.28146E-03 0.00394  2.19245E-03 0.00328  8.85290E-04 0.00517  7.17128E-04 0.00540  3.30673E-04 0.00840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33618E-01 0.00276  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.2E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.76772E-07 0.00117  9.75111E-07 0.00118  1.20842E-06 0.00968 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82019E-07 0.00116  9.80349E-07 0.00117  1.21492E-06 0.00968 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19326E-03 0.00535  1.86583E-04 0.03551  1.00249E-03 0.01510  5.46205E-04 0.02193  1.28763E-03 0.01379  2.25470E-03 0.00987  8.65723E-04 0.01608  7.09797E-04 0.01793  3.40137E-04 0.02654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32248E-01 0.00884  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18677E-03 0.00537  1.84402E-04 0.03513  9.99565E-04 0.01476  5.47290E-04 0.02142  1.28535E-03 0.01363  2.25396E-03 0.00977  8.67393E-04 0.01571  7.09230E-04 0.01792  3.39578E-04 0.02542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32466E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37996E+03 0.00554 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01295E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01839E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16175E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07025E+03 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28852E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66974E-05 0.00019  4.66980E-05 0.00019  4.66413E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39978E-05 0.00090  2.39973E-05 0.00091  2.41075E-05 0.01073 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02652E-02 0.00091  1.02728E-02 0.00091  9.34134E-03 0.00974 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14457E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.66215E+01 0.00011  4.33888E+01 0.00013 ];

