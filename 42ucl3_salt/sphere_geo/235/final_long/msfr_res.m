
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/235/final_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:03:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 19:01:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642547004028 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99690E-01  1.00239E+00  9.98457E-01  1.00117E+00  1.00040E+00  9.98941E-01  9.98682E-01  1.00027E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08091E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89191E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.60892E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66644E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76336E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.13885E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.13876E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.15933E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.24186E-02 0.00111  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999959 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.50851E+02 ;
RUNNING_TIME              (idx, 1)        =  5.76363E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.70250E-01  1.70250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.56667E-03  3.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.74624E+01  5.74624E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.76359E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82235 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84262E+00 9.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82099E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.41438E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18566E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24503E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41438E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18566E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03824E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63951E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03824E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63951E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34285E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48985E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.41392E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.33228E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14269E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58705E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.03030E+19 0.00026  8.70379E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.18186E+19 0.00068  1.28097E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32067E+19 0.00042  1.70124E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  7.83849E+19 0.00022  5.74624E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999959 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.14478E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999959 4.80714E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28605539 2.86505E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19351333 1.93778E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43087 4.31195E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999959 4.80714E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.37187E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.44327E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29881E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22902E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36415E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28705E+20 7.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28538E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47609E+22 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05301E+17 0.00497 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28911E+20 7.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63380E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.07862E+05 ;
TOT_FMASS                 (idx, 1)        =  2.07862E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91334E+00 0.00525 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.56347E-02 0.00924 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30449E-02 0.00117 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65513E+03 0.01171 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99108E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 3.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00647E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00557E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49085E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02887E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00549E+00 0.00020  9.98358E-01 0.00019  7.20873E-03 0.00290 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 8.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 8.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00664E+00 8.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29792E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29791E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00043E-01 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00042E-01 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87124E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87124E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06135E-03 0.00193  2.16362E-04 0.01040  1.10333E-03 0.00466  6.48493E-04 0.00580  1.46036E-03 0.00378  2.46524E-03 0.00307  1.00142E-03 0.00457  8.02378E-04 0.00555  3.63770E-04 0.00759 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27051E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26800E-03 0.00246  1.87429E-04 0.01475  1.00422E-03 0.00649  5.73704E-04 0.00839  1.31512E-03 0.00518  2.22775E-03 0.00417  9.02204E-04 0.00620  7.24496E-04 0.00700  3.33076E-04 0.01072 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29826E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03194E-06 0.00083  1.03010E-06 0.00085  1.28648E-06 0.00890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03760E-06 0.00081  1.03575E-06 0.00083  1.29352E-06 0.00890 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17207E-03 0.00298  1.84258E-04 0.01632  9.99822E-04 0.00734  5.61781E-04 0.01021  1.29553E-03 0.00645  2.18761E-03 0.00529  8.91340E-04 0.00752  7.20645E-04 0.00890  3.31079E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32030E-01 0.00386  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61687E-07 0.00202  9.59979E-07 0.00201  1.19908E-06 0.01873 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66955E-07 0.00200  9.65237E-07 0.00200  1.20566E-06 0.01874 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19102E-03 0.00836  1.74705E-04 0.05542  9.68570E-04 0.02303  5.56105E-04 0.03258  1.29531E-03 0.02088  2.22531E-03 0.01472  8.79534E-04 0.02455  7.50085E-04 0.02725  3.41401E-04 0.04206 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.41886E-01 0.01375  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19840E-03 0.00830  1.77854E-04 0.05484  9.71445E-04 0.02265  5.52607E-04 0.03202  1.29639E-03 0.02076  2.22506E-03 0.01443  8.74507E-04 0.02427  7.58190E-04 0.02690  3.42347E-04 0.04159 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43087E-01 0.01355  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.49910E+03 0.00867 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.96210E-07 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00167E-06 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19598E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22372E+03 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01107E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66555E-05 0.00026  4.66562E-05 0.00026  4.65791E-05 0.00327 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40295E-05 0.00119  2.40309E-05 0.00119  2.37513E-05 0.01482 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39593E-02 0.00115  1.39678E-02 0.00114  1.29254E-02 0.01426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15288E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.13876E+01 0.00015  4.28314E+01 0.00022 ];

