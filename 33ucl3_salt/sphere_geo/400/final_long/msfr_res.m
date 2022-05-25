
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/400/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:27:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:52:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644492432573 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99079E-01  9.99538E-01  9.98311E-01  1.00147E+00  1.00111E+00  1.00035E+00  9.99127E-01  1.00101E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34403E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86560E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80130E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88410E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09288E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.51709E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.51705E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02617E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42137E-02 0.00132  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001360 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.96836E+02 ;
RUNNING_TIME              (idx, 1)        =  2.51976E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.75000E-02  9.75000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.50991E+01  2.50991E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.51973E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81171 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83703E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74711E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04718E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58173E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.21870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04718E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58173E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90368E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97632E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97632E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.14803E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04366E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04700E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63577E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14168E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72817E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.10198E+19 0.00023  8.77783E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11608E+19 0.00074  1.20917E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45984E+19 0.00041  1.80534E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  9.20292E+19 0.00020  6.75427E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001360 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41603E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001360 4.80642E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28603000 2.86427E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19380009 1.94031E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18351 1.83596E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001360 4.80642E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25691E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.48524E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29322E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23057E+19 6.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36280E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28586E+20 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28336E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07106E+23 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.73390E+16 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28673E+20 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48999E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  8.60772E+05 ;
TOT_FMASS                 (idx, 1)        =  8.60772E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89181E+00 0.00695 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84671E-02 0.01293 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65089E-03 0.00180 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.57192E+03 0.01637 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99620E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00464E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00426E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48438E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00429E+00 0.00020  9.97122E-01 0.00020  7.13741E-03 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00418E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00418E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00456E+00 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60050E+00 9.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60003E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39234E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  7.39568E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29694E-01 0.00048 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29781E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01051E-03 0.00165  2.12141E-04 0.00937  1.09729E-03 0.00426  6.55871E-04 0.00568  1.44933E-03 0.00395  2.47057E-03 0.00293  9.87760E-04 0.00439  7.89299E-04 0.00485  3.48244E-04 0.00813 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19780E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20258E-03 0.00216  1.84015E-04 0.01409  1.00101E-03 0.00622  5.65941E-04 0.00822  1.29893E-03 0.00544  2.22686E-03 0.00413  8.92119E-04 0.00630  7.15718E-04 0.00669  3.17979E-04 0.01033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23999E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30997E-06 0.00067  1.30770E-06 0.00067  1.62852E-06 0.00647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31557E-06 0.00062  1.31329E-06 0.00062  1.63548E-06 0.00646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10858E-03 0.00267  1.79722E-04 0.01603  9.95187E-04 0.00754  5.65622E-04 0.00958  1.27037E-03 0.00654  2.20163E-03 0.00475  8.78576E-04 0.00730  7.07065E-04 0.00781  3.10416E-04 0.01316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22272E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24836E-06 0.00150  1.24602E-06 0.00150  1.57135E-06 0.01497 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25371E-06 0.00152  1.25136E-06 0.00151  1.57803E-06 0.01497 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10679E-03 0.00887  1.79360E-04 0.06032  9.98038E-04 0.02387  5.50803E-04 0.03090  1.29617E-03 0.02257  2.20177E-03 0.01593  8.30208E-04 0.02626  7.27120E-04 0.02855  3.23318E-04 0.04529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27514E-01 0.01425  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11691E-03 0.00881  1.79207E-04 0.05963  1.00149E-03 0.02364  5.53778E-04 0.03092  1.29776E-03 0.02231  2.20992E-03 0.01569  8.26854E-04 0.02542  7.29266E-04 0.02791  3.18638E-04 0.04391 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25519E-01 0.01394  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70542E+03 0.00888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28236E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28784E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12794E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55861E+03 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98110E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68151E-05 0.00041  4.68154E-05 0.00041  4.67035E-05 0.00476 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40720E-05 0.00168  2.40712E-05 0.00170  2.42474E-05 0.02140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12150E-03 0.00175  7.12684E-03 0.00176  6.46226E-03 0.01889 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14914E+01 0.00360 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.51705E+01 0.00015  4.71861E+01 0.00020 ];

