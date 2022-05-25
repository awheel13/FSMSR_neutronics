
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run4' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:06:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:08:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351208811 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98439E-01  9.97142E-01  9.99687E-01  1.00030E+00  1.00363E+00  1.00053E+00  1.00269E+00  9.97587E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18859E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88114E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41238E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47796E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91121E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.38473E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.38464E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.10640E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58527E-02 0.00418  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400667 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09891E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45883E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41833E-02  8.41833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37372E+00  1.37372E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92082E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30630E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 840.82;
MEMSIZE                   (idx, 1)        = 752.77;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.96;
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

TOT_ACTIVITY              (idx, 1)        =  5.70465E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41109E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25114E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70465E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41109E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30985E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78145E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30985E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78145E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.79772E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.50207E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70416E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.56723E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29771E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.35340E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.15101E+19 0.00111  8.82386E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.07369E+19 0.00308  1.16226E-01 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43764E+19 0.00193  1.77290E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  7.76806E+19 0.00096  5.64982E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400667 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09184E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400667 2.40309E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1434681 1.43618E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 963944 9.64866E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2042 2.04371E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400667 2.40309E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.14439E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42770E-02 7.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29414E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23170E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.37346E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29663E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29771E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02552E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95638E+17 0.02117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29859E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69878E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  2.10128E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10128E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89066E+00 0.02793 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66862E-02 0.04124 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30067E-02 0.00565 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.49400E+03 0.03455 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99153E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.16442E-01 0.03066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.15748E-01 0.03066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48507E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02829E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.98821E-01 0.00087  9.91915E-01 0.00086  7.20463E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.99402E-01 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  9.98536E-01 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.99402E-01 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00025E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57351E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57528E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60000E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  7.58399E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37420E-01 0.00193 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36193E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00948E-03 0.00817  1.97129E-04 0.04467  1.10292E-03 0.02125  6.44679E-04 0.02592  1.48595E-03 0.01618  2.45894E-03 0.01310  9.85844E-04 0.02161  7.89173E-04 0.02422  3.44850E-04 0.03359 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18545E-01 0.01086  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22438E-03 0.01094  1.86152E-04 0.06743  1.00941E-03 0.02925  5.62714E-04 0.03751  1.35188E-03 0.02427  2.18455E-03 0.01804  8.99543E-04 0.03037  7.21883E-04 0.03233  3.08253E-04 0.04688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19291E-01 0.01516  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27353E-06 0.00345  1.27114E-06 0.00342  1.60833E-06 0.05164 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27182E-06 0.00336  1.26943E-06 0.00333  1.60606E-06 0.05193 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20139E-03 0.01243  1.74046E-04 0.07745  9.98757E-04 0.03600  5.73532E-04 0.03636  1.35840E-03 0.02607  2.21128E-03 0.02188  8.64483E-04 0.03506  6.79165E-04 0.04094  3.41733E-04 0.05601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24514E-01 0.01801  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19090E-06 0.00840  1.18730E-06 0.00849  1.73886E-06 0.23033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18931E-06 0.00838  1.18571E-06 0.00846  1.73889E-06 0.23132 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.60073E-03 0.04022  2.27160E-04 0.27749  1.08085E-03 0.11122  6.58537E-04 0.13448  1.42867E-03 0.10106  2.32500E-03 0.06731  9.17884E-04 0.10848  6.87106E-04 0.12106  2.75520E-04 0.20000 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.00655E-01 0.06031  1.24667E-02 6.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.53162E-03 0.03912  2.20093E-04 0.26487  1.06094E-03 0.10900  6.41516E-04 0.12813  1.41304E-03 0.09728  2.32710E-03 0.06620  8.96841E-04 0.10596  6.85750E-04 0.11760  2.86336E-04 0.19385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02750E-01 0.06059  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.50006E+03 0.04123 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23272E-06 0.00200 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23101E-06 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25379E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.89266E+03 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83850E-09 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67342E-05 0.00121  4.67313E-05 0.00121  2.85570E-05 0.05449 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38267E-05 0.00565  2.38206E-05 0.00567  1.51573E-05 0.08191 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39308E-02 0.00545  1.39457E-02 0.00548  1.23941E-02 0.06813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15829E+01 0.01582 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.38464E+01 0.00063  4.61172E+01 0.00093 ];

