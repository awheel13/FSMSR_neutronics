
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/280/run0' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:07:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:10:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644772059072 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05026E+00  9.73760E-01  9.66932E-01  1.00808E+00  1.00925E+00  1.01396E+00  9.73083E-01  1.00468E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22940E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87706E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24366E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31367E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95942E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.13296E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.13289E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40250E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.28272E-02 0.00447  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88233E+01 ;
RUNNING_TIME              (idx, 1)        =  2.55115E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91767E-01  1.91767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.56667E-03  2.56667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35680E+00  2.35680E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55110E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37837 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89458E+00 8.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.78271E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.01694E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.76530E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.78271E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01694E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.24264E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79424E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.24264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79424E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19952E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53030E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.78204E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22836E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28153E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.62782E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.14383E+19 0.00107  8.81738E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.07912E+19 0.00296  1.16837E-01 0.00279 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44750E+19 0.00187  1.80057E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  8.06116E+19 0.00098  5.93045E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400355 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15258E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400355 2.40315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428156 1.42990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970512 9.71566E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1687 1.68950E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400355 2.40315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01618E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29383E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23153E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36045E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28360E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28153E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03094E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.60638E+17 0.02629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28521E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62931E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  2.95222E+05 ;
TOT_FMASS                 (idx, 1)        =  2.95222E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97865E+00 0.02522 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72518E-02 0.04470 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13884E-02 0.00600 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70106E+03 0.03265 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99300E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.18267E-01 0.03109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17692E-01 0.03109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48478E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00084  9.98862E-01 0.00081  7.04712E-03 0.01135 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00547E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00583E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57636E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57795E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.57811E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  7.56357E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34141E-01 0.00193 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33534E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94414E-03 0.00776  2.22253E-04 0.04226  1.06368E-03 0.01969  6.59220E-04 0.02467  1.44857E-03 0.01624  2.41661E-03 0.01353  9.58910E-04 0.02160  8.07399E-04 0.02162  3.67500E-04 0.03087 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.32385E-01 0.00892  1.15836E-02 0.01786  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17479E-03 0.01012  1.70271E-04 0.06581  9.81436E-04 0.02518  5.60123E-04 0.03377  1.32548E-03 0.02507  2.22836E-03 0.01895  8.70940E-04 0.03025  7.25923E-04 0.03158  3.12253E-04 0.04255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25375E-01 0.01232  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26414E-06 0.00335  1.26204E-06 0.00336  1.55771E-06 0.02915 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27096E-06 0.00327  1.26884E-06 0.00328  1.56620E-06 0.02919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.99192E-03 0.01142  1.86450E-04 0.06971  8.95789E-04 0.03316  5.89920E-04 0.04494  1.26852E-03 0.02711  2.14170E-03 0.02212  8.55789E-04 0.03621  7.13902E-04 0.03607  3.39845E-04 0.05514 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.42032E-01 0.01725  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20476E-06 0.00797  1.20380E-06 0.00800  1.30028E-06 0.05863 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21120E-06 0.00791  1.21024E-06 0.00794  1.30664E-06 0.05850 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87364E-03 0.04094  2.02166E-04 0.22777  8.28162E-04 0.12029  6.43475E-04 0.13063  1.26186E-03 0.08882  1.92735E-03 0.08467  9.40026E-04 0.11695  6.83090E-04 0.13919  3.87510E-04 0.18522 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71817E-01 0.06238  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88906E-03 0.04000  1.93428E-04 0.22735  8.39576E-04 0.11815  6.23255E-04 0.13041  1.25327E-03 0.08801  1.93066E-03 0.08179  9.72128E-04 0.11349  6.86005E-04 0.14137  3.90740E-04 0.18104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.80366E-01 0.06075  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.81340E+03 0.04210 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23299E-06 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23961E-06 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.89528E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59770E+03 0.00718 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.03261E-09 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66817E-05 0.00124  4.66867E-05 0.00126  2.65514E-05 0.05813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40164E-05 0.00603  2.40317E-05 0.00601  1.29633E-05 0.09614 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21975E-02 0.00577  1.22107E-02 0.00579  1.05757E-02 0.06953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17151E+01 0.01643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.13289E+01 0.00070  4.63285E+01 0.00090 ];

