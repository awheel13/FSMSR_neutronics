
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/235/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:53:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:55:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390384569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99545E-01  9.98926E-01  9.99774E-01  9.99689E-01  9.98794E-01  1.00117E+00  1.00177E+00  1.00033E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08082E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89192E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.60979E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66730E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76291E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.14076E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.14067E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.15868E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23893E-02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.89502E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27062E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08783E-01  1.08783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25965E+01  6.25965E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27056E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80628 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81770E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74053E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.57109E+14 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58551E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.03208E+19 0.00015  8.70495E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.18089E+19 0.00045  1.27981E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32032E+19 0.00028  1.70086E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  7.83790E+19 0.00013  5.74540E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002587 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.78501E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002587 1.20179E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71516054 7.16262E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48379788 4.84455E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106745 1.06833E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002587 1.20179E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.87215E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.44327E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29882E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22902E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36445E+20 8.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28735E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28554E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47734E+22 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03475E+17 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28939E+20 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63434E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.07862E+05 ;
TOT_FMASS                 (idx, 1)        =  2.07862E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91027E+00 0.00327 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57273E-02 0.00651 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30856E-02 0.00078 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59301E+03 0.00734 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99115E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00648E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00558E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49087E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02888E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00560E+00 0.00011  9.98414E-01 0.00011  7.16971E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00562E+00 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00581E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00562E+00 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00651E+00 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29806E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29761E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00027E-01 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00072E-01 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87069E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87285E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06182E-03 0.00109  2.13320E-04 0.00621  1.10013E-03 0.00293  6.53636E-04 0.00366  1.46647E-03 0.00266  2.47343E-03 0.00175  1.00032E-03 0.00279  7.97353E-04 0.00338  3.57156E-04 0.00500 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23441E-01 0.00153  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27563E-03 0.00143  1.85650E-04 0.00928  1.00388E-03 0.00380  5.77460E-04 0.00502  1.31520E-03 0.00340  2.23963E-03 0.00262  9.04364E-04 0.00405  7.24489E-04 0.00511  3.24956E-04 0.00652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26084E-01 0.00206  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03124E-06 0.00056  1.02930E-06 0.00056  1.30072E-06 0.00535 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03701E-06 0.00053  1.03507E-06 0.00053  1.30800E-06 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12967E-03 0.00170  1.85267E-04 0.01089  9.85093E-04 0.00462  5.63712E-04 0.00582  1.29289E-03 0.00393  2.19330E-03 0.00300  8.81692E-04 0.00483  7.10308E-04 0.00551  3.17397E-04 0.00833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25220E-01 0.00267  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60956E-07 0.00139  9.59214E-07 0.00140  1.20240E-06 0.01093 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66334E-07 0.00138  9.64582E-07 0.00138  1.20911E-06 0.01092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07931E-03 0.00570  1.84221E-04 0.03337  9.65919E-04 0.01494  5.66534E-04 0.02018  1.26762E-03 0.01323  2.18595E-03 0.00980  8.77475E-04 0.01538  7.09155E-04 0.01780  3.22439E-04 0.02433 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29290E-01 0.00785  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07716E-03 0.00556  1.82698E-04 0.03266  9.67742E-04 0.01448  5.64937E-04 0.01983  1.26807E-03 0.01287  2.18695E-03 0.00972  8.77240E-04 0.01511  7.07475E-04 0.01765  3.22050E-04 0.02385 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28990E-01 0.00753  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38298E+03 0.00580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.96112E-07 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00169E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12914E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.15709E+03 0.00096 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01941E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66498E-05 0.00016  4.66499E-05 0.00017  4.66542E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40102E-05 0.00077  2.40123E-05 0.00078  2.37347E-05 0.00855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39983E-02 0.00076  1.40079E-02 0.00075  1.28234E-02 0.00865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15233E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.14067E+01 9.8E-05  4.28415E+01 0.00014 ];

