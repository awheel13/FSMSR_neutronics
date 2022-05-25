
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/115/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:00:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386528632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97030E-01  1.00063E+00  1.00196E+00  9.97282E-01  9.99376E-01  1.00004E+00  1.00116E+00  1.00252E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.99115E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92009E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87936E-01 4.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91132E-01 4.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45222E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.76787E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.76769E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.06434E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.68944E-02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000018 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.62829E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20523E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21850E-01  1.21850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19295E+01  7.19295E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20517E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81139 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82209E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76592E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.51782E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72412E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.37337E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51782E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72412E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28021E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71688E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71688E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45452E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07453E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.51751E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82681E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57531E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.77938E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.19027E+19 0.00014  8.87308E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.02267E+19 0.00042  1.10793E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26884E+19 0.00026  1.66369E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98219E+19 0.00017  3.65332E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000018 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.68358E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000018 1.20168E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71431932 7.15359E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48354679 4.84189E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 213407 2.13615E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000018 1.20168E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.27392E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14827E-02 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30095E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23285E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36361E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28690E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28766E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.54495E+22 6.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.07234E+17 0.00220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29097E+20 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00840E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  9.52905E+04 ;
TOT_FMASS                 (idx, 1)        =  9.52905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97523E+00 0.00233 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.37799E-02 0.00494 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50017E-02 0.00057 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.49150E+03 0.00577 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98230E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00736E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00556E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49214E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02803E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00012  9.98340E-01 0.00011  7.22286E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00577E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00577E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00756E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27441E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27452E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02421E-01 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02410E-01 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99408E-01 0.00024 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99240E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.85932E-03 0.00110  2.15986E-04 0.00593  1.08470E-03 0.00276  6.53203E-04 0.00331  1.44119E-03 0.00248  2.41294E-03 0.00187  9.48709E-04 0.00273  7.72387E-04 0.00316  3.30208E-04 0.00527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12409E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.5E-09  1.33042E-01 4.8E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31812E-03 0.00161  1.98242E-04 0.00881  1.00690E-03 0.00384  6.06807E-04 0.00502  1.33772E-03 0.00351  2.24624E-03 0.00280  8.86373E-04 0.00435  7.23636E-04 0.00482  3.12210E-04 0.00731 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15847E-01 0.00220  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.72933E-07 0.00066  9.71253E-07 0.00065  1.20526E-06 0.00690 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.78402E-07 0.00064  9.76713E-07 0.00063  1.21203E-06 0.00689 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18604E-03 0.00169  1.94665E-04 0.01093  9.96043E-04 0.00459  5.89789E-04 0.00614  1.31221E-03 0.00417  2.19713E-03 0.00314  8.72183E-04 0.00466  7.19320E-04 0.00543  3.04700E-04 0.00841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16712E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.1E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.12400E-07 0.00169  9.10830E-07 0.00170  1.13273E-06 0.01835 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.17531E-07 0.00169  9.15951E-07 0.00169  1.13910E-06 0.01835 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19464E-03 0.00565  1.89522E-04 0.03599  1.01530E-03 0.01524  5.96307E-04 0.01961  1.31149E-03 0.01420  2.21860E-03 0.01044  8.44090E-04 0.01637  7.08572E-04 0.01834  3.10753E-04 0.02861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14665E-01 0.00948  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18797E-03 0.00563  1.90791E-04 0.03469  1.01592E-03 0.01532  5.94013E-04 0.01937  1.30538E-03 0.01384  2.21375E-03 0.01040  8.48791E-04 0.01645  7.07366E-04 0.01821  3.11965E-04 0.02782 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15660E-01 0.00939  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.0E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.90644E+03 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.41950E-07 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.47246E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19772E-03 0.00091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.64160E+03 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57670E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64906E-05 0.00013  4.64916E-05 0.00013  4.63625E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39870E-05 0.00053  2.39873E-05 0.00053  2.39497E-05 0.00647 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67266E-02 0.00056  2.67427E-02 0.00056  2.47011E-02 0.00661 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17263E+01 0.00247 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.76769E+01 9.7E-05  4.05612E+01 0.00015 ];

