
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/250/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:18:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:25:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035482566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96767E-01  1.00065E+00  1.00118E+00  1.00200E+00  1.00011E+00  1.00037E+00  9.98941E-01  9.99983E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19814E-02 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88019E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40291E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.46912E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91919E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.52582E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.52573E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31367E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67518E-02 0.00058  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999210 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.29548E+02 ;
RUNNING_TIME              (idx, 1)        =  6.77751E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11867E-01  1.11867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.76622E+01  6.76622E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.77745E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82403E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75101E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.34206E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.12917E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.26292E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.34206E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.12917E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.97008E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60401E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.97008E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.60401E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.22709E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.52563E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.34161E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.27288E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75219E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.94248E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.10118E+19 0.00015  8.77770E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11538E+19 0.00044  1.20852E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44251E+19 0.00026  1.67958E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.35791E+19 0.00015  5.74725E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999210 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57332E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999210 1.20157E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73342679 7.34438E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46553687 4.66106E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 102844 1.02926E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999210 1.20157E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.49949E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42763E-02 3.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29453E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23059E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45431E+20 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37737E+20 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37610E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07955E+23 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03803E+17 0.00302 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37941E+20 5.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79040E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.10139E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10139E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89969E+00 0.00309 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72746E-02 0.00596 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33421E-02 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23226E+03 0.00701 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99148E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66363E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65534E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48579E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65513E-01 0.00013  9.58655E-01 0.00013  6.87975E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65591E-01 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65674E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65591E-01 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66420E-01 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60841E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60857E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.33394E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.33267E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.42222E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.42219E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.32893E-03 0.00104  2.20800E-04 0.00645  1.14578E-03 0.00267  6.81168E-04 0.00328  1.51348E-03 0.00264  2.55917E-03 0.00192  1.02256E-03 0.00274  8.24692E-04 0.00334  3.61290E-04 0.00449 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19641E-01 0.00145  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.0E-09  1.33042E-01 5.3E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26690E-03 0.00139  1.88366E-04 0.00999  1.00626E-03 0.00380  5.84485E-04 0.00490  1.31606E-03 0.00348  2.23287E-03 0.00269  8.94794E-04 0.00399  7.23554E-04 0.00462  3.20509E-04 0.00659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23246E-01 0.00214  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37414E-06 0.00059  1.37165E-06 0.00059  1.72118E-06 0.00441 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32675E-06 0.00056  1.32434E-06 0.00057  1.66183E-06 0.00442 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12335E-03 0.00167  1.84333E-04 0.01132  9.89887E-04 0.00465  5.77013E-04 0.00658  1.28459E-03 0.00388  2.18956E-03 0.00346  8.75575E-04 0.00462  7.08521E-04 0.00579  3.13872E-04 0.00795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22735E-01 0.00256  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28970E-06 0.00130  1.28725E-06 0.00131  1.63324E-06 0.01160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24522E-06 0.00129  1.24285E-06 0.00130  1.57697E-06 0.01161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07177E-03 0.00585  1.86001E-04 0.03565  9.42859E-04 0.01492  5.73080E-04 0.01963  1.25348E-03 0.01453  2.20475E-03 0.01056  8.74281E-04 0.01741  7.30907E-04 0.01854  3.06416E-04 0.02721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27926E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08722E-03 0.00576  1.88107E-04 0.03512  9.47559E-04 0.01482  5.72522E-04 0.01967  1.25351E-03 0.01409  2.21125E-03 0.01040  8.77799E-04 0.01738  7.29227E-04 0.01779  3.07249E-04 0.02716 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27357E-01 0.00858  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49655E+03 0.00607 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33198E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28604E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14004E-03 0.00125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.36058E+03 0.00128 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.92851E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67519E-05 0.00017  4.67520E-05 0.00017  4.67452E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40775E-05 0.00078  2.40776E-05 0.00078  2.40355E-05 0.00934 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42767E-02 0.00077  1.42924E-02 0.00078  1.24112E-02 0.00877 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15858E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.52573E+01 0.00011  4.69867E+01 0.00014 ];

