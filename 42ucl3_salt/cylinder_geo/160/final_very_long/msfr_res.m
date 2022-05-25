
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/160/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:19:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:31:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039141564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  1.00030E+00  1.00000E+00  1.00037E+00  9.98189E-01  9.98829E-01  1.00122E+00  1.00050E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03405E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89659E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.05595E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.10598E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73432E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.44547E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.44535E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.09477E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.83195E-02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.69043E+02 ;
RUNNING_TIME              (idx, 1)        =  7.27514E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08200E-01  1.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.26423E+01  7.26423E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.27507E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82175 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83146E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78029E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.60658E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.56373E+01 ;
TOT_SF_RATE               (idx, 1)        =  9.09430E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.60658E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.56373E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.29029E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.24678E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.29029E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.24678E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.11691E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.81868E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.60618E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.69257E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.78974E+14 9.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.46692E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.16675E+19 0.00015  8.84444E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05284E+19 0.00045  1.14020E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41684E+19 0.00025  1.64233E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  6.82682E+19 0.00016  4.63906E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000996 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52050E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000996 1.20152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73640818 7.37375E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46213453 4.62677E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 146725 1.46831E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000996 1.20152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.72853E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93659E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29552E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23208E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47198E+20 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39519E+20 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39487E+20 9.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03084E+23 6.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.93034E+17 0.00240 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39812E+20 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02496E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.54911E+05 ;
TOT_FMASS                 (idx, 1)        =  1.54911E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92781E+00 0.00271 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64875E-02 0.00525 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.99651E-02 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52546E+03 0.00604 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98783E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.59858E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58683E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48646E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02820E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.58690E-01 0.00012  9.51812E-01 0.00012  6.87168E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.58434E-01 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.58518E-01 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.58434E-01 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59609E-01 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59482E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59386E+00 5.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.43425E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44136E-02 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48255E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48464E-01 0.00014 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.30886E-03 0.00096  2.27038E-04 0.00608  1.14481E-03 0.00271  6.85830E-04 0.00348  1.51651E-03 0.00221  2.55317E-03 0.00184  1.01014E-03 0.00270  8.15602E-04 0.00312  3.55765E-04 0.00459 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15598E-01 0.00135  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.2E-09  1.33042E-01 5.0E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30074E-03 0.00125  1.97104E-04 0.00925  1.01002E-03 0.00359  5.96738E-04 0.00511  1.32246E-03 0.00356  2.24523E-03 0.00251  8.91556E-04 0.00405  7.19883E-04 0.00450  3.17747E-04 0.00677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19057E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.34659E-06 0.00057  1.34431E-06 0.00057  1.66258E-06 0.00544 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29096E-06 0.00055  1.28877E-06 0.00056  1.59389E-06 0.00543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16460E-03 0.00179  1.92111E-04 0.01009  9.89239E-04 0.00458  5.82268E-04 0.00634  1.30365E-03 0.00401  2.20457E-03 0.00336  8.73922E-04 0.00485  7.10527E-04 0.00565  3.08314E-04 0.00816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18274E-01 0.00259  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25914E-06 0.00142  1.25708E-06 0.00143  1.54273E-06 0.01465 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20712E-06 0.00142  1.20514E-06 0.00143  1.47904E-06 0.01467 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15818E-03 0.00584  1.98115E-04 0.03626  9.62087E-04 0.01654  5.74730E-04 0.01947  1.30792E-03 0.01407  2.21333E-03 0.01106  8.70327E-04 0.01581  7.13848E-04 0.01913  3.17818E-04 0.02683 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24052E-01 0.00869  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15726E-03 0.00578  1.97653E-04 0.03536  9.59510E-04 0.01616  5.72873E-04 0.01915  1.30973E-03 0.01356  2.21453E-03 0.01087  8.69405E-04 0.01535  7.14554E-04 0.01910  3.19006E-04 0.02623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24773E-01 0.00860  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69648E+03 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30084E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24710E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17848E-03 0.00089 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.51837E+03 0.00087 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21748E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66623E-05 0.00014  4.66622E-05 0.00014  4.66952E-05 0.00155 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40489E-05 0.00058  2.40495E-05 0.00058  2.39535E-05 0.00784 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.13509E-02 0.00063  2.13736E-02 0.00063  1.86498E-02 0.00768 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16485E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.44535E+01 8.9E-05  4.60994E+01 0.00013 ];

