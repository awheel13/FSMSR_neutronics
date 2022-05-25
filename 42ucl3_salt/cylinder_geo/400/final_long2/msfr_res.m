
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/400/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 22:30:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250448463 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00332E+00  9.95293E-01  1.00041E+00  9.99214E-01  1.00031E+00  1.00081E+00  1.00059E+00  1.00005E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26661E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87334E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82060E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89848E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96072E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.05434E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.05432E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47562E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00408E-02 0.00164  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94597E+02 ;
RUNNING_TIME              (idx, 1)        =  6.31252E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.44267E-01  1.44267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29792E+01  6.29792E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.31249E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83517 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85052E+00 0.00058 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85680E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.53432E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95710E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.05974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53432E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95710E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35518E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23460E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23460E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88961E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41185E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53410E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02235E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14340E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48868E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.95998E+19 0.00022  8.62752E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.25362E+19 0.00065  1.35874E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34645E+19 0.00043  1.71645E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76554E+19 0.00019  7.14359E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000946 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.31663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000946 4.80732E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28648045 2.86941E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19339789 1.93659E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13112 1.31302E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000946 4.80732E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.22041E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.60117E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29795E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22726E+19 6.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36691E+20 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28964E+20 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28680E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00502E+23 6.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.25552E+16 0.00814 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29027E+20 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38654E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  1.15333E+06 ;
TOT_FMASS                 (idx, 1)        =  1.15333E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86114E+00 0.00844 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72701E-02 0.01351 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15544E-03 0.00212 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.52144E+03 0.01952 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99728E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00504E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49039E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00017  9.97632E-01 0.00017  7.13602E-03 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 6.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 6.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00516E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30374E+00 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30369E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94626E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94661E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82755E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82745E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16826E-03 0.00158  2.10423E-04 0.01050  1.10862E-03 0.00415  6.50420E-04 0.00589  1.46938E-03 0.00374  2.51817E-03 0.00272  1.02888E-03 0.00464  8.10135E-04 0.00493  3.72223E-04 0.00706 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29732E-01 0.00220  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22326E-03 0.00208  1.76534E-04 0.01428  1.00000E-03 0.00584  5.55898E-04 0.00797  1.29241E-03 0.00525  2.22943E-03 0.00388  9.16898E-04 0.00643  7.18427E-04 0.00678  3.33657E-04 0.01002 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32968E-01 0.00319  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06021E-06 0.00066  1.05823E-06 0.00066  1.33684E-06 0.00672 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06522E-06 0.00064  1.06323E-06 0.00065  1.34319E-06 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09858E-03 0.00260  1.72265E-04 0.01714  9.84795E-04 0.00657  5.43778E-04 0.01037  1.27222E-03 0.00662  2.19948E-03 0.00484  8.89144E-04 0.00824  7.12081E-04 0.00825  3.24815E-04 0.01265 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32035E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01109E-06 0.00153  1.00899E-06 0.00155  1.30888E-06 0.01344 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01586E-06 0.00151  1.01375E-06 0.00153  1.31510E-06 0.01345 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07186E-03 0.00897  1.66689E-04 0.05362  9.62563E-04 0.02432  5.52116E-04 0.03170  1.24468E-03 0.02014  2.17465E-03 0.01610  9.08308E-04 0.02697  7.50456E-04 0.02913  3.12399E-04 0.04290 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36123E-01 0.01366  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07017E-03 0.00874  1.67851E-04 0.05228  9.61301E-04 0.02368  5.52027E-04 0.03102  1.24678E-03 0.01990  2.17385E-03 0.01593  9.05811E-04 0.02631  7.51780E-04 0.02815  3.10772E-04 0.04340 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35708E-01 0.01363  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01178E+03 0.00903 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03992E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04483E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13927E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86562E+03 0.00183 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.21242E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67148E-05 0.00042  4.67173E-05 0.00043  4.63329E-05 0.00505 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39885E-05 0.00187  2.39853E-05 0.00188  2.42361E-05 0.02188 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52087E-03 0.00201  5.52528E-03 0.00204  4.98370E-03 0.02209 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14230E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.05432E+01 0.00014  4.39915E+01 0.00021 ];

