
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/400/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 15:05:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 17:00:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645041934733 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00033E+00  9.99567E-01  9.98167E-01  1.00052E+00  1.00036E+00  9.99330E-01  1.00012E+00  1.00162E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.37529E-02 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86247E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.70453E-01 7.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79066E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.12751E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49490E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49487E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.06390E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.29023E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001032 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.01947E+02 ;
RUNNING_TIME              (idx, 1)        =  1.15185E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.73817E-01  1.73817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15009E+02  1.15009E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15184E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83045 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84010E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82136E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.12801E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.64333E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.92790E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.12801E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.64333E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.97759E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.03666E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.97759E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.03666E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.26602E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.18550E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.12783E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.69812E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71402E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.59764E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.05190E+19 0.00015  8.72157E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.16882E+19 0.00042  1.26603E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46697E+19 0.00027  1.71763E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  1.00802E+20 0.00013  7.01835E-01 8.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001032 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60698E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001032 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73020539 7.31230E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46945615 4.70028E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34878 3.48984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001032 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.29438E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.09782E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29355E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22934E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43643E+20 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.35936E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35701E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.13044E+23 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.85462E+16 0.00515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36005E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53281E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  9.68422E+05 ;
TOT_FMASS                 (idx, 1)        =  9.68422E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86228E+00 0.00483 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94046E-02 0.00853 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.76653E-03 0.00126 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.78776E+03 0.01049 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99711E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.73669E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73386E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48507E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02881E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73371E-01 0.00011  9.66462E-01 0.00011  6.92346E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.73130E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.73079E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.73130E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.73413E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.63327E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.63331E+00 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.15382E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.15347E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35740E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35535E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34443E-03 0.00101  2.20837E-04 0.00646  1.14088E-03 0.00289  6.77899E-04 0.00362  1.51303E-03 0.00250  2.55991E-03 0.00172  1.03330E-03 0.00292  8.28170E-04 0.00309  3.70395E-04 0.00444 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24067E-01 0.00150  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23838E-03 0.00147  1.86643E-04 0.00887  1.00655E-03 0.00384  5.74412E-04 0.00491  1.30586E-03 0.00335  2.22068E-03 0.00237  8.95761E-04 0.00441  7.23492E-04 0.00433  3.24977E-04 0.00652 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26834E-01 0.00199  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41511E-06 0.00042  1.41239E-06 0.00043  1.79589E-06 0.00441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37742E-06 0.00039  1.37477E-06 0.00040  1.74808E-06 0.00442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11305E-03 0.00175  1.80931E-04 0.01115  9.79331E-04 0.00491  5.62558E-04 0.00596  1.28849E-03 0.00415  2.19117E-03 0.00315  8.79381E-04 0.00511  7.08910E-04 0.00548  3.22279E-04 0.00803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28159E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.35188E-06 0.00094  1.34939E-06 0.00094  1.69862E-06 0.00804 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.31587E-06 0.00093  1.31345E-06 0.00092  1.65336E-06 0.00804 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11577E-03 0.00573  1.73489E-04 0.03722  9.77876E-04 0.01429  5.54859E-04 0.02169  1.29848E-03 0.01346  2.21226E-03 0.00974  8.78847E-04 0.01689  7.06931E-04 0.01729  3.13023E-04 0.02850 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23477E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11911E-03 0.00575  1.74817E-04 0.03698  9.77161E-04 0.01446  5.57966E-04 0.02133  1.29804E-03 0.01348  2.21070E-03 0.00944  8.81074E-04 0.01693  7.05182E-04 0.01684  3.14167E-04 0.02769 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23748E-01 0.00866  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27423E+03 0.00578 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38870E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.35172E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11253E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.12177E+03 0.00111 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.63704E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68650E-05 0.00026  4.68636E-05 0.00026  4.70491E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41559E-05 0.00112  2.41574E-05 0.00112  2.39968E-05 0.01387 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.17017E-03 0.00125  6.17625E-03 0.00125  5.44834E-03 0.01305 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15387E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49487E+01 0.00010  4.80805E+01 0.00013 ];

