
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/160/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 16:07:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034203345 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98775E-01  9.99351E-01  9.99115E-01  1.00347E+00  9.99816E-01  1.00016E+00  9.98334E-01  1.00098E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.81873E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90181E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.26894E-01 5.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31430E-01 5.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66647E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.73398E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.73380E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70071E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.97667E-02 0.00048  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000983 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.49639E+03 ;
RUNNING_TIME              (idx, 1)        =  1.90523E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.00383E-01  2.00383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.78333E-03  1.78333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.90321E+02  1.90321E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.90522E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86104E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87832E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.74019E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34664E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.20031E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74019E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34664E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.62129E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  8.48914E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.62129E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.48914E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.69144E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.39993E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74003E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.39595E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.80281E+14 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.97707E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.18333E+19 0.00016  8.86477E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.03316E+19 0.00046  1.11919E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39785E+19 0.00029  1.62332E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  6.30709E+19 0.00016  4.26983E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000983 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51985E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000983 1.20152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73716817 7.38133E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46075151 4.61295E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 209015 2.09176E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000983 1.20152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.30617E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.44697E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29617E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23258E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47755E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40081E+20 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40140E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01462E+23 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.18597E+17 0.00234 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40500E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09984E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.50765E+04 ;
TOT_FMASS                 (idx, 1)        =  5.50765E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94041E+00 0.00236 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.51243E-02 0.00521 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.23864E-02 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.46921E+03 0.00573 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98267E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.57719E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.56049E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48703E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02809E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56017E-01 0.00013  9.49175E-01 0.00013  6.87436E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.55955E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56178E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.55955E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.57624E-01 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.55911E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55882E+00 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.70454E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.70669E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.53716E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.53629E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.29073E-03 0.00108  2.24641E-04 0.00602  1.14292E-03 0.00282  6.85279E-04 0.00379  1.52237E-03 0.00229  2.54788E-03 0.00187  1.00376E-03 0.00302  8.11259E-04 0.00327  3.52608E-04 0.00527 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13898E-01 0.00167  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32260E-03 0.00147  1.97398E-04 0.00898  1.00542E-03 0.00389  6.04652E-04 0.00505  1.34184E-03 0.00327  2.25211E-03 0.00274  8.86705E-04 0.00455  7.21477E-04 0.00442  3.12997E-04 0.00693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15789E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31094E-06 0.00059  1.30880E-06 0.00059  1.60614E-06 0.00550 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25327E-06 0.00055  1.25123E-06 0.00056  1.53552E-06 0.00552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18596E-03 0.00181  1.93445E-04 0.01003  9.86205E-04 0.00489  5.87305E-04 0.00603  1.31579E-03 0.00414  2.20944E-03 0.00311  8.73127E-04 0.00510  7.12248E-04 0.00547  3.08395E-04 0.00906 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17530E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24310E-06 0.00160  1.24095E-06 0.00161  1.54170E-06 0.01584 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18842E-06 0.00160  1.18637E-06 0.00161  1.47386E-06 0.01584 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.23008E-03 0.00614  1.87645E-04 0.03606  9.70009E-04 0.01516  5.95054E-04 0.02077  1.33915E-03 0.01272  2.22611E-03 0.01173  8.71748E-04 0.01610  7.28392E-04 0.01795  3.11964E-04 0.02713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21385E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22931E-03 0.00599  1.88318E-04 0.03551  9.70723E-04 0.01509  5.91991E-04 0.02036  1.33379E-03 0.01229  2.22953E-03 0.01151  8.71020E-04 0.01575  7.32843E-04 0.01757  3.11099E-04 0.02657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21773E-01 0.00889  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.1E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.83069E+03 0.00642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27597E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21985E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21150E-03 0.00112 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65185E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.33608E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66262E-05 0.00013  4.66258E-05 0.00013  4.66728E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39922E-05 0.00061  2.39917E-05 0.00060  2.40317E-05 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.39350E-02 0.00058  2.39630E-02 0.00058  2.05986E-02 0.00722 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16768E+01 0.00202 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.73380E+01 9.0E-05  4.52089E+01 0.00014 ];

