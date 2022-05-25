
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/160/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 02:39:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 02:41:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644478775041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95577E-01  9.96508E-01  9.99379E-01  1.00406E+00  1.00196E+00  9.99456E-01  1.00214E+00  1.00092E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01854E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89815E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07709E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12615E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72458E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23922E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23910E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83342E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67981E-02 0.00326  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400784 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13441E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49922E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62833E-02  8.62833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41198E+00  1.41198E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49918E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.56666 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95654E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.06310E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91868E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.94602E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06310E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91868E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.71808E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47019E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71808E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47019E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83535E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78901E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06266E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.06317E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28522E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.75819E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.23078E+19 0.00100  8.91488E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  9.86981E+18 0.00325  1.06891E-01 0.00299 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41323E+19 0.00190  1.77160E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  6.11061E+19 0.00118  4.48582E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400784 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09695E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400784 2.40310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429270 1.43066E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968738 9.69657E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2776 2.77839E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400784 2.40310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93677E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29519E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23364E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36223E+20 0.00074 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28559E+20 0.00044 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28522E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.59573E+22 0.00044 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.64556E+17 0.01821 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28824E+20 0.00044 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88510E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.54897E+05 ;
TOT_FMASS                 (idx, 1)        =  1.54897E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96299E+00 0.02098 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60500E-02 0.03957 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.95492E-02 0.00473 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.14056E+03 0.04026 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98848E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.26025E-01 0.01898 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24959E-01 0.01898 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48568E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00400E+00 0.00086  9.97040E-01 0.00082  7.22300E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00045 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00445E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 0.00045 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00552E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53795E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.53788E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.87553E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  7.87396E-02 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41823E-01 0.00195 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41956E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.85713E-03 0.00740  2.07969E-04 0.04231  1.09066E-03 0.01989  6.66632E-04 0.02465  1.47433E-03 0.01806  2.38766E-03 0.01404  9.39976E-04 0.02190  7.46062E-04 0.02492  3.43837E-04 0.03371 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12667E-01 0.01112  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31114E-03 0.01049  1.95303E-04 0.06222  1.03284E-03 0.02843  6.15295E-04 0.03441  1.36239E-03 0.02389  2.26093E-03 0.02085  8.55330E-04 0.03351  6.73273E-04 0.03405  3.15784E-04 0.04607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05810E-01 0.01597  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20196E-06 0.00408  1.19944E-06 0.00413  1.54251E-06 0.04805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20663E-06 0.00405  1.20409E-06 0.00409  1.54952E-06 0.04849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19680E-03 0.01145  2.00075E-04 0.07278  9.69335E-04 0.03292  6.19911E-04 0.04153  1.35758E-03 0.02920  2.17648E-03 0.02292  8.62577E-04 0.03606  6.97617E-04 0.04045  3.13217E-04 0.05963 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16216E-01 0.01977  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11547E-06 0.00996  1.11325E-06 0.00989  1.34700E-06 0.06746 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11966E-06 0.00988  1.11744E-06 0.00981  1.35190E-06 0.06755 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79436E-03 0.03921  1.65624E-04 0.24355  9.96791E-04 0.10035  6.00042E-04 0.14141  1.18891E-03 0.09538  2.15777E-03 0.07157  7.79153E-04 0.11618  5.95854E-04 0.13379  3.10213E-04 0.20039 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23569E-01 0.06553  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.1E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82090E-03 0.03826  1.49403E-04 0.24663  9.87403E-04 0.09931  5.90256E-04 0.14364  1.19507E-03 0.09180  2.18380E-03 0.06958  7.72761E-04 0.11309  6.18360E-04 0.12616  3.23855E-04 0.19554 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35633E-01 0.06351  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20310E+03 0.03971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.15974E-06 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16411E-06 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14814E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.17339E+03 0.00691 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.21068E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66522E-05 0.00105  4.66525E-05 0.00105  3.64437E-05 0.03617 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40981E-05 0.00454  2.41005E-05 0.00457  1.91832E-05 0.07680 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.09003E-02 0.00459  2.09234E-02 0.00462  1.81958E-02 0.05211 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19573E+01 0.01592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23910E+01 0.00068  4.47580E+01 0.00101 ];

