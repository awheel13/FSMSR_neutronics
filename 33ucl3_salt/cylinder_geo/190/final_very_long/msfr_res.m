
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/190/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:20:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392687 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96765E-01  1.00094E+00  1.00086E+00  1.00233E+00  9.99382E-01  9.99442E-01  9.99784E-01  1.00049E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10553E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88945E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.73057E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78784E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82527E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.78869E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.78859E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47885E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17285E-02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998664 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.48873E+02 ;
RUNNING_TIME              (idx, 1)        =  7.03285E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12650E-01  1.12650E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.02147E+01  7.02147E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.03278E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80443 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81471E+00 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73966E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.49600E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02541E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.28244E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.49600E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.02541E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04998E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16831E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.04998E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16831E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00360E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.56462E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.20710E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56548E+14 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52554E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.19209E+19 0.00014  8.87278E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.02669E+19 0.00045  1.11200E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42468E+19 0.00026  1.78253E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  6.91123E+19 0.00015  5.08085E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998664 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55659E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998664 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71408534 7.15063E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48476411 4.85356E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 113719 1.13813E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998664 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.13752E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37332E-02 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29451E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23272E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36016E+20 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28343E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28274E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.88958E+22 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16505E+17 0.00291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28559E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78011E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.18449E+05 ;
TOT_FMASS                 (idx, 1)        =  2.18449E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92345E+00 0.00289 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69458E-02 0.00572 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60632E-02 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94128E+03 0.00663 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99057E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00612E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48519E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02806E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00011  9.98008E-01 0.00011  7.15476E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00615E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56228E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56200E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.68014E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.68227E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37336E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37436E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.88215E-03 0.00110  2.15116E-04 0.00649  1.08110E-03 0.00275  6.50839E-04 0.00341  1.44658E-03 0.00253  2.43156E-03 0.00188  9.48703E-04 0.00312  7.73944E-04 0.00357  3.34311E-04 0.00504 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13874E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.4E-09  1.33042E-01 5.6E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27076E-03 0.00151  1.93546E-04 0.00879  1.00484E-03 0.00406  5.93007E-04 0.00495  1.32454E-03 0.00341  2.24683E-03 0.00263  8.75433E-04 0.00421  7.18149E-04 0.00487  3.14411E-04 0.00740 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17754E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23347E-06 0.00052  1.23137E-06 0.00052  1.52444E-06 0.00536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23982E-06 0.00050  1.23772E-06 0.00050  1.53231E-06 0.00537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12154E-03 0.00175  1.88212E-04 0.01067  9.81239E-04 0.00427  5.80725E-04 0.00625  1.30279E-03 0.00404  2.20330E-03 0.00330  8.57876E-04 0.00516  7.00073E-04 0.00561  3.07323E-04 0.00882 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16923E-01 0.00292  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.7E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15241E-06 0.00130  1.15051E-06 0.00131  1.41378E-06 0.01297 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15835E-06 0.00128  1.15644E-06 0.00130  1.42105E-06 0.01297 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14366E-03 0.00610  1.86382E-04 0.03482  1.00179E-03 0.01495  5.78981E-04 0.02059  1.29003E-03 0.01377  2.18894E-03 0.01006  8.82741E-04 0.01715  7.21579E-04 0.01979  2.93208E-04 0.02777 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15140E-01 0.00909  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13912E-03 0.00607  1.84425E-04 0.03390  1.00159E-03 0.01477  5.78334E-04 0.02019  1.29532E-03 0.01369  2.18578E-03 0.00966  8.81901E-04 0.01684  7.20036E-04 0.01923  2.91742E-04 0.02732 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14061E-01 0.00890  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21146E+03 0.00622 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19159E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19773E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15361E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.00346E+03 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03368E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66718E-05 0.00014  4.66722E-05 0.00014  4.66116E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39943E-05 0.00070  2.39945E-05 0.00070  2.39957E-05 0.00858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.71844E-02 0.00067  1.71978E-02 0.00067  1.55033E-02 0.00788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16737E+01 0.00252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.78859E+01 9.1E-05  4.55741E+01 0.00013 ];

