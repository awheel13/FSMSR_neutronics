
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/370/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:28:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:36:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645036119609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98855E-01  9.96404E-01  9.99180E-01  9.99153E-01  1.00277E+00  1.00160E+00  1.00052E+00  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33290E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86671E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87126E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95239E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07743E+00 9.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.74878E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.74873E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03263E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63209E-02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99995E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.30585E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11517E-01  1.11517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79004E+01  6.79004E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81205E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75464E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.54557E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.19380E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.15461E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.54557E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.19380E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.43669E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.53032E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.43669E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.53032E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.37399E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.30863E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.54544E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.23401E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.72544E+14 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.20863E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.06115E+19 0.00015  8.73378E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15686E+19 0.00044  1.25338E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46007E+19 0.00026  1.70617E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.67303E+19 0.00013  6.70869E-01 8.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998871 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61147E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998871 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73126777 7.32309E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46819332 4.68774E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52762 5.28075E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998871 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.52873E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.40345E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29377E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22959E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44225E+20 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36521E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36272E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11955E+23 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03975E+17 0.00428 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36625E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59657E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.81284E+05 ;
TOT_FMASS                 (idx, 1)        =  6.81284E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86831E+00 0.00445 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84078E-02 0.00789 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.62529E-03 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.78341E+03 0.01000 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99562E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71272E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70845E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48524E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02875E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70817E-01 0.00012  9.63939E-01 0.00012  6.90567E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70663E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70822E-01 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70663E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71090E-01 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62711E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62698E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.19805E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.19895E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37076E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37109E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34892E-03 0.00104  2.21958E-04 0.00638  1.13949E-03 0.00279  6.79998E-04 0.00348  1.51803E-03 0.00238  2.55713E-03 0.00182  1.03489E-03 0.00304  8.25567E-04 0.00335  3.71864E-04 0.00471 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24029E-01 0.00163  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.2E-09  1.33042E-01 4.8E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24720E-03 0.00136  1.84018E-04 0.00951  1.00211E-03 0.00382  5.75472E-04 0.00517  1.30804E-03 0.00336  2.22923E-03 0.00242  9.02798E-04 0.00393  7.17180E-04 0.00443  3.28358E-04 0.00686 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27429E-01 0.00228  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40539E-06 0.00042  1.40279E-06 0.00043  1.76854E-06 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36437E-06 0.00041  1.36185E-06 0.00041  1.71692E-06 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11543E-03 0.00172  1.80613E-04 0.01133  9.81446E-04 0.00453  5.69724E-04 0.00635  1.28804E-03 0.00409  2.19414E-03 0.00302  8.77115E-04 0.00491  7.06018E-04 0.00518  3.18341E-04 0.00825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25310E-01 0.00265  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.2E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33196E-06 0.00104  1.32947E-06 0.00104  1.68153E-06 0.00955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29309E-06 0.00103  1.29067E-06 0.00104  1.63242E-06 0.00953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09427E-03 0.00547  1.78738E-04 0.03672  9.71693E-04 0.01645  5.91473E-04 0.01869  1.29288E-03 0.01265  2.16711E-03 0.00957  8.54758E-04 0.01670  7.25263E-04 0.01792  3.12356E-04 0.02720 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24988E-01 0.00801  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09054E-03 0.00533  1.76867E-04 0.03625  9.74960E-04 0.01608  5.90827E-04 0.01864  1.28937E-03 0.01219  2.17268E-03 0.00937  8.51810E-04 0.01639  7.23520E-04 0.01748  3.10504E-04 0.02673 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23791E-01 0.00787  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.33699E+03 0.00548 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37293E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33286E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14062E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20107E+03 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40970E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68253E-05 0.00022  4.68250E-05 0.00022  4.68534E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41324E-05 0.00097  2.41346E-05 0.00099  2.37781E-05 0.01239 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.16360E-03 0.00099  8.17307E-03 0.00099  7.03980E-03 0.01139 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15459E+01 0.00224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.74873E+01 8.6E-05  4.78216E+01 0.00013 ];

