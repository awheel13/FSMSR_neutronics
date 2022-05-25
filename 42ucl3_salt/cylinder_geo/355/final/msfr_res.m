
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/355/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:21:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:23:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206879356 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98880E-01  1.00330E+00  1.00222E+00  1.00141E+00  9.99580E-01  9.99486E-01  9.94844E-01  1.00029E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24123E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87588E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92422E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99919E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93635E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.19473E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.19469E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.29507E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.18882E-02 0.00653  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00103 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00103 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31594E+01 ;
RUNNING_TIME              (idx, 1)        =  1.74245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.96667E-02  9.96667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.28334E-03  1.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64150E+00  1.64150E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.74243E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55222 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93867E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34116E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.04076E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57618E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.54617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04076E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57618E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94256E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89685E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94256E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13385E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10916E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04058E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62911E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28545E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21585E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  7.97415E+19 0.00103  8.63898E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.24346E+19 0.00308  1.34704E-01 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34832E+19 0.00203  1.72038E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49700E+19 0.00094  6.95729E-01 0.00063 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400442 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58263E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400442 2.40358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431493 1.43348E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968156 9.69310E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 793 7.93534E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400442 2.40358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.30246E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29801E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22751E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36481E+20 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28756E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28545E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96329E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.56194E+16 0.03763 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28832E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41772E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  9.08413E+05 ;
TOT_FMASS                 (idx, 1)        =  9.08413E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03424E+00 0.02871 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91422E-02 0.05709 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.23202E-03 0.00833 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.26948E+03 0.02799 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99671E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.50149E-01 0.04791 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49930E-01 0.04791 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49039E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02921E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00600E+00 0.00080  9.98653E-01 0.00076  7.17819E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00611E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30607E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30439E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93029E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94304E-02 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82953E-01 0.00217 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82783E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.22349E-03 0.00669  2.07392E-04 0.03952  1.09713E-03 0.02022  6.43486E-04 0.02578  1.46536E-03 0.01619  2.56365E-03 0.01257  1.04108E-03 0.01788  8.23601E-04 0.02145  3.81779E-04 0.03058 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.35162E-01 0.01021  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.52498E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33028E-03 0.00969  1.78038E-04 0.06062  1.02024E-03 0.02774  5.38668E-04 0.03619  1.30332E-03 0.02080  2.28027E-03 0.01783  9.22402E-04 0.02836  7.43762E-04 0.02899  3.43579E-04 0.04235 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36966E-01 0.01340  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05733E-06 0.00329  1.05551E-06 0.00331  1.31440E-06 0.02326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06349E-06 0.00315  1.06165E-06 0.00318  1.32196E-06 0.02321 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15314E-03 0.01180  1.68191E-04 0.07831  9.12978E-04 0.03696  5.63752E-04 0.04144  1.30174E-03 0.02944  2.29357E-03 0.02205  8.89725E-04 0.03297  7.06263E-04 0.03696  3.16924E-04 0.05409 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29955E-01 0.01774  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01055E-06 0.00678  1.00828E-06 0.00675  1.29971E-06 0.09051 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01659E-06 0.00682  1.01430E-06 0.00679  1.30819E-06 0.09090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.81821E-03 0.03916  1.35660E-04 0.29495  9.36484E-04 0.10449  7.14980E-04 0.13597  1.12120E-03 0.10372  2.21532E-03 0.07203  7.59142E-04 0.11018  6.97963E-04 0.12716  2.37458E-04 0.24465 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88685E-01 0.06052  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.79892E-03 0.03834  1.38665E-04 0.27977  9.30698E-04 0.10121  6.84958E-04 0.13393  1.10492E-03 0.10399  2.23014E-03 0.07197  7.58729E-04 0.11110  7.14696E-04 0.12474  2.36106E-04 0.24361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82634E-01 0.05900  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.79842E+03 0.03885 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03341E-06 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03940E-06 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02664E-03 0.00670 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.80708E+03 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.69501E-09 0.00214 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67031E-05 0.00168  4.66932E-05 0.00169  2.01577E-05 0.07929 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42605E-05 0.00782  2.42557E-05 0.00793  1.07370E-05 0.12069 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.65573E-03 0.00800  6.65761E-03 0.00808  6.51615E-03 0.08727 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14928E+01 0.01534 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.19469E+01 0.00071  4.38731E+01 0.00097 ];

