
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/175/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:43:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888847599 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00200E+00  9.99882E-01  9.98938E-01  1.00094E+00  9.99138E-01  9.98355E-01  9.99595E-01  1.00116E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01339E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89866E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.09612E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14478E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71675E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26092E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26077E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79582E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.57279E-02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999636 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44394E+02 ;
RUNNING_TIME              (idx, 1)        =  6.95472E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08783E-01  1.08783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94374E+01  6.94374E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.95465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82769 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83795E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77206E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.37553E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83866E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.15539E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.37553E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21376E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15901E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15901E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67676E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.30984E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37533E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90657E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56843E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.70120E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.22914E+19 0.00014  8.91321E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.88448E+18 0.00047  1.07061E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39883E+19 0.00026  1.76329E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  6.04204E+19 0.00016  4.44126E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999636 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.53289E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999636 1.20153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71374704 7.14696E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48443926 4.85026E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181006 1.81158E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999636 1.20153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.68181E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16312E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29539E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23365E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36026E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28362E+20 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28422E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.57300E+22 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.44837E+17 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28707E+20 6.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88920E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.20613E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94910E+00 0.00275 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.52653E-02 0.00517 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98643E-02 0.00066 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.71752E+03 0.00623 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98499E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00628E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48589E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00012  9.97591E-01 0.00011  7.16846E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00492E+00 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00492E+00 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00644E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51820E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51779E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.02623E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  8.02950E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.43786E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43984E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.83906E-03 0.00110  2.15578E-04 0.00607  1.08202E-03 0.00265  6.50705E-04 0.00357  1.44352E-03 0.00245  2.41137E-03 0.00191  9.43574E-04 0.00301  7.63857E-04 0.00328  3.28429E-04 0.00488 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10696E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 5.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28024E-03 0.00143  1.98693E-04 0.00981  1.00510E-03 0.00391  6.02074E-04 0.00508  1.33326E-03 0.00347  2.23938E-03 0.00256  8.82049E-04 0.00430  7.11131E-04 0.00468  3.08554E-04 0.00709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13180E-01 0.00206  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18199E-06 0.00059  1.18008E-06 0.00059  1.44810E-06 0.00576 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18756E-06 0.00058  1.18564E-06 0.00059  1.45492E-06 0.00576 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13416E-03 0.00162  1.91013E-04 0.00953  9.91252E-04 0.00467  5.86090E-04 0.00592  1.31071E-03 0.00370  2.19435E-03 0.00326  8.61684E-04 0.00504  6.96524E-04 0.00571  3.02537E-04 0.00790 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13047E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11643E-06 0.00149  1.11469E-06 0.00151  1.36145E-06 0.01306 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12169E-06 0.00149  1.11994E-06 0.00150  1.36788E-06 0.01306 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07561E-03 0.00602  1.91264E-04 0.03724  9.79424E-04 0.01648  5.76185E-04 0.01878  1.29185E-03 0.01387  2.19527E-03 0.01030  8.56743E-04 0.01574  6.80846E-04 0.01667  3.04022E-04 0.02997 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13521E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08258E-03 0.00601  1.92903E-04 0.03641  9.78602E-04 0.01600  5.77311E-04 0.01856  1.29532E-03 0.01372  2.19585E-03 0.01027  8.56335E-04 0.01560  6.84453E-04 0.01636  3.01809E-04 0.02933 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.12873E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.0E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.35186E+03 0.00627 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14829E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15370E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12873E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.20836E+03 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22356E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66070E-05 0.00014  4.66056E-05 0.00014  4.67930E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39923E-05 0.00065  2.39911E-05 0.00066  2.41625E-05 0.00762 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.12403E-02 0.00063  2.12573E-02 0.00063  1.91031E-02 0.00778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17057E+01 0.00224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26077E+01 9.4E-05  4.43608E+01 0.00013 ];

