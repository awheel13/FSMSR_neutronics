
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 230, reflector 330' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/230/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:40:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:42:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645126841733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98165E-01  1.00524E+00  1.00331E+00  9.99459E-01  9.98533E-01  9.99993E-01  9.95677E-01  9.99630E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11041E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88896E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.48473E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54524E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.79750E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97647E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97640E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37230E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12659E-02 0.00468  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400402 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00679E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34173E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58833E-02  8.58833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25483E+00  1.25483E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34172E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93694E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24327E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.63313E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.44569E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.29342E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.63313E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.44569E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.96194E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.69558E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.96194E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.69558E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48336E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.58646E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.63230E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.70440E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28472E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.89315E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.01706E+19 0.00106  8.70069E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.18395E+19 0.00306  1.28477E-01 0.00275 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33133E+19 0.00203  1.70774E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  8.15198E+19 0.00094  5.97148E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400402 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59512E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400402 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432045 1.43408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966769 9.67929E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1588 1.58833E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400402 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.77889E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.86815E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29855E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22876E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36561E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28849E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28472E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.56953E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.51246E+17 0.02656 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29000E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59621E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  3.81284E+05 ;
TOT_FMASS                 (idx, 1)        =  3.81284E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96814E+00 0.02507 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77054E-02 0.04991 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16807E-02 0.00592 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.76272E+03 0.03451 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99340E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12300E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.11764E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49064E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02893E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00085  9.97286E-01 0.00082  7.13263E-03 0.01181 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00613E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00593E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31260E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31215E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.86501E-02 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  9.86648E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83789E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85128E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06325E-03 0.00741  2.15761E-04 0.04386  1.10389E-03 0.02098  6.35583E-04 0.02482  1.49100E-03 0.01679  2.45963E-03 0.01323  9.75196E-04 0.01899  8.06525E-04 0.02268  3.75663E-04 0.03026 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30664E-01 0.01060  1.10642E-02 0.02303  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.52498E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25256E-03 0.00959  1.92978E-04 0.05788  1.02255E-03 0.02743  5.61165E-04 0.03598  1.32933E-03 0.02286  2.17678E-03 0.01795  8.68735E-04 0.02650  7.57711E-04 0.03109  3.43296E-04 0.04491 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36485E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05824E-06 0.00385  1.05645E-06 0.00385  1.30430E-06 0.03263 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06253E-06 0.00369  1.06075E-06 0.00370  1.30898E-06 0.03254 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08629E-03 0.01177  1.80808E-04 0.07678  9.90971E-04 0.03449  5.47666E-04 0.04198  1.32941E-03 0.02738  2.19564E-03 0.01998  7.96961E-04 0.03741  6.97998E-04 0.04064  3.46836E-04 0.05175 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31543E-01 0.01870  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86650E-07 0.00969  9.85447E-07 0.00973  1.14400E-06 0.05385 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.90609E-07 0.00960  9.89398E-07 0.00963  1.14900E-06 0.05392 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99197E-03 0.04054  6.08348E-05 0.32525  9.38691E-04 0.09909  4.70671E-04 0.16304  1.35241E-03 0.09013  2.35027E-03 0.07172  8.40154E-04 0.12016  6.90909E-04 0.12421  2.88038E-04 0.17863 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29214E-01 0.07335  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95960E-03 0.03974  6.34115E-05 0.31704  9.49776E-04 0.09771  4.64524E-04 0.15925  1.33495E-03 0.09079  2.34320E-03 0.07047  8.34094E-04 0.11695  6.84782E-04 0.12362  2.84862E-04 0.17595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29425E-01 0.07136  1.24667E-02 3.9E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.22061E+03 0.04075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01943E-06 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02364E-06 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89416E-03 0.00848 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.76525E+03 0.00845 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.37121E-09 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66991E-05 0.00130  4.67011E-05 0.00131  2.72509E-05 0.05653 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40805E-05 0.00579  2.40905E-05 0.00580  1.31524E-05 0.08958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25040E-02 0.00583  1.25150E-02 0.00586  1.14532E-02 0.07449 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13900E+01 0.01565 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97640E+01 0.00069  4.32749E+01 0.00094 ];

