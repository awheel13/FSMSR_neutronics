
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/385/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:11:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303352 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00289E+00  9.95645E-01  9.98414E-01  9.98457E-01  9.96785E-01  1.00144E+00  1.00447E+00  1.00189E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.25815E-02 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87419E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85225E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92919E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95295E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.09358E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.09355E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41484E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05775E-02 0.00229  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.80571E+02 ;
RUNNING_TIME              (idx, 1)        =  2.31579E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35483E-01  1.35483E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.30208E+01  2.30208E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.31577E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84238E+00 8.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80886E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  2.36879E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82937E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.53338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36879E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82937E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20151E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15400E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20151E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15400E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.63637E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30658E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36858E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89054E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28331E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38307E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  7.96521E+19 0.00035  8.63212E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.24940E+19 0.00088  1.35400E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34433E+19 0.00064  1.71948E-01 0.00064 ];
U238_CAPT                 (idx, [1:   4]) = [  9.65949E+19 0.00030  7.08484E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000322 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.66677E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000322 2.40367E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14307707 1.43308E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9685762 9.69899E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6853 6.86192E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000322 2.40367E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.07805E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.80782E-03 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29793E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22739E+19 9.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36358E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28632E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28331E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00054E+23 9.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.52844E+16 0.01269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28697E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39339E+22 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.06844E+06 ;
TOT_FMASS                 (idx, 1)        =  1.06844E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87999E+00 0.01140 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81896E-02 0.02125 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.46574E-03 0.00284 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.41834E+03 0.03312 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99716E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00670E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00641E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00026  9.99215E-01 0.00026  7.19750E-03 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00632E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00632E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00661E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30423E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30368E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94168E-02 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94686E-02 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82306E-01 0.00057 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82264E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17725E-03 0.00243  2.13649E-04 0.01334  1.10439E-03 0.00612  6.51192E-04 0.00808  1.47995E-03 0.00540  2.51190E-03 0.00406  1.03631E-03 0.00619  8.12179E-04 0.00753  3.67676E-04 0.00989 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28137E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24765E-03 0.00334  1.82291E-04 0.01827  9.98338E-04 0.00855  5.55136E-04 0.01165  1.31469E-03 0.00727  2.23576E-03 0.00575  9.13496E-04 0.00846  7.18851E-04 0.01033  3.29075E-04 0.01419 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29236E-01 0.00461  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05731E-06 0.00101  1.05529E-06 0.00102  1.33552E-06 0.00872 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06410E-06 0.00095  1.06206E-06 0.00095  1.34416E-06 0.00874 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15291E-03 0.00373  1.72397E-04 0.02301  9.70578E-04 0.01077  5.65993E-04 0.01419  1.30727E-03 0.00904  2.19583E-03 0.00617  9.02706E-04 0.01001  7.15302E-04 0.01333  3.22840E-04 0.01718 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29998E-01 0.00576  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00286E-06 0.00207  1.00092E-06 0.00209  1.26550E-06 0.02047 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00929E-06 0.00204  1.00734E-06 0.00206  1.27364E-06 0.02049 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22846E-03 0.01368  1.82976E-04 0.08552  9.39866E-04 0.03204  5.64553E-04 0.04316  1.33737E-03 0.02844  2.28129E-03 0.02362  9.07986E-04 0.03903  6.87692E-04 0.04040  3.26728E-04 0.06297 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27194E-01 0.02005  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22967E-03 0.01350  1.84782E-04 0.08369  9.42369E-04 0.03195  5.66089E-04 0.04284  1.32587E-03 0.02878  2.28667E-03 0.02289  9.18074E-04 0.03826  6.83579E-04 0.03984  3.22234E-04 0.06073 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25687E-01 0.01925  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.23289E+03 0.01397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03466E-06 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04131E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20773E-03 0.00191 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96671E+03 0.00199 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.35631E-09 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67256E-05 0.00061  4.67259E-05 0.00061  4.54432E-05 0.01169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40218E-05 0.00263  2.40211E-05 0.00264  2.38465E-05 0.04203 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.86079E-03 0.00274  5.86570E-03 0.00272  5.27737E-03 0.03412 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14143E+01 0.00532 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.09355E+01 0.00022  4.39414E+01 0.00030 ];

