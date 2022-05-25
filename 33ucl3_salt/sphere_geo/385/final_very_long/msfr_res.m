
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/385/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:47:18 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:50:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644893238598 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98905E-01  9.99686E-01  1.00081E+00  9.99202E-01  1.00065E+00  1.00111E+00  9.97775E-01  1.00186E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33409E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86659E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83969E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92134E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08062E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56939E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56935E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01835E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49850E-02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95487E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12100E-01  1.12100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33457E+01  6.33457E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34581E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81980E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74394E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.84298E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42404E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.64763E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84298E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42404E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71392E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.98158E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71392E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98158E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83466E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.29454E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84282E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47283E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56378E+14 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61865E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.10705E+19 0.00014  8.78314E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11114E+19 0.00044  1.20380E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45987E+19 0.00028  1.80740E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  9.09176E+19 0.00014  6.68022E-01 9.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999767 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60686E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999767 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71471040 7.15721E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48480078 4.85399E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48649 4.86939E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999767 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.97239E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.90871E-03 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29326E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23067E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36125E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28432E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28189E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06677E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.25955E+16 0.00487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28525E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50097E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  7.67516E+05 ;
TOT_FMASS                 (idx, 1)        =  7.67516E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88300E+00 0.00437 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82205E-02 0.00809 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.04357E-03 0.00111 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.24968E+03 0.00970 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99597E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00534E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00493E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48440E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02851E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00012  9.97831E-01 0.00011  7.09952E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00485E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00485E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00526E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59828E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59788E+00 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.40853E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41147E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29783E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29930E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99720E-03 0.00103  2.13979E-04 0.00653  1.09645E-03 0.00278  6.58093E-04 0.00370  1.45691E-03 0.00243  2.45368E-03 0.00190  9.83344E-04 0.00293  7.88106E-04 0.00330  3.46628E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18811E-01 0.00149  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21256E-03 0.00145  1.85794E-04 0.00879  1.00915E-03 0.00401  5.77414E-04 0.00503  1.30567E-03 0.00346  2.22004E-03 0.00265  8.87149E-04 0.00415  7.11586E-04 0.00466  3.15742E-04 0.00674 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20702E-01 0.00216  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30495E-06 0.00038  1.30265E-06 0.00038  1.62788E-06 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31136E-06 0.00036  1.30905E-06 0.00036  1.63586E-06 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06479E-03 0.00162  1.81363E-04 0.01105  9.88198E-04 0.00474  5.66989E-04 0.00596  1.27646E-03 0.00385  2.17856E-03 0.00275  8.66013E-04 0.00464  6.99840E-04 0.00538  3.07366E-04 0.00791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20192E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24043E-06 0.00103  1.23814E-06 0.00103  1.56123E-06 0.00885 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24652E-06 0.00102  1.24422E-06 0.00102  1.56890E-06 0.00885 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07562E-03 0.00591  1.82045E-04 0.03685  9.55875E-04 0.01574  5.84074E-04 0.01881  1.29496E-03 0.01405  2.19414E-03 0.01054  8.65169E-04 0.01591  7.02656E-04 0.01804  2.96691E-04 0.02596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15751E-01 0.00805  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08498E-03 0.00579  1.82862E-04 0.03592  9.56204E-04 0.01531  5.85746E-04 0.01860  1.29554E-03 0.01393  2.19749E-03 0.01030  8.69414E-04 0.01556  7.02424E-04 0.01763  2.95296E-04 0.02533 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14956E-01 0.00797  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.71729E+03 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27648E-06 0.00019 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28275E-06 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09943E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56182E+03 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.14911E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67926E-05 0.00023  4.67915E-05 0.00024  4.69209E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40358E-05 0.00112  2.40365E-05 0.00112  2.39276E-05 0.01257 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.54500E-03 0.00106  7.55144E-03 0.00106  6.74806E-03 0.01287 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16052E+01 0.00234 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56935E+01 8.9E-05  4.71030E+01 0.00013 ];

