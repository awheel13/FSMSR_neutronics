
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/250/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:32:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771965990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98466E-01  1.00073E+00  1.00041E+00  1.00095E+00  9.99921E-01  9.99627E-01  9.99336E-01  1.00056E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22468E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87753E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26261E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33208E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95884E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.15446E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.15439E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36052E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36788E-02 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05746E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62958E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09333E-01  1.09333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61855E+01  2.61855E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62955E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82431 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85248E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76570E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  1.00208E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.74744E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.26010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00208E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.74744E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88543E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88543E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.51981E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00199E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02000E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.13991E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.59003E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  8.14548E+19 0.00022  8.82419E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07242E+19 0.00070  1.16177E-01 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44621E+19 0.00042  1.80094E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02275E+19 0.00020  5.90648E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999234 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31044E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999234 4.80631E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28558379 2.85981E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19410894 1.94350E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29961 2.99847E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999234 4.80631E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.72529E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.93151E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29375E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23164E+19 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35814E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28130E+20 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27981E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02815E+23 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.42416E+17 0.00603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28273E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63310E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.78238E+05 ;
TOT_FMASS                 (idx, 1)        =  3.78238E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90093E+00 0.00601 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76768E-02 0.00985 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13482E-02 0.00131 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73085E+03 0.01248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99379E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00668E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00605E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48466E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00019  9.98902E-01 0.00018  7.14948E-03 0.00263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00615E+00 7.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00612E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00615E+00 7.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00678E+00 7.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58473E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58532E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50978E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50521E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32939E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32456E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95264E-03 0.00152  2.13889E-04 0.00927  1.09308E-03 0.00429  6.56494E-04 0.00590  1.46139E-03 0.00342  2.43793E-03 0.00281  9.71716E-04 0.00456  7.80423E-04 0.00534  3.37725E-04 0.00814 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14630E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25957E-03 0.00222  1.91674E-04 0.01444  1.00939E-03 0.00599  5.90767E-04 0.00814  1.33213E-03 0.00501  2.22187E-03 0.00401  8.92092E-04 0.00636  7.11440E-04 0.00751  3.10205E-04 0.01070 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15671E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27204E-06 0.00074  1.26991E-06 0.00074  1.57046E-06 0.00709 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27975E-06 0.00071  1.27760E-06 0.00071  1.58001E-06 0.00710 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10280E-03 0.00273  1.83590E-04 0.01515  9.91786E-04 0.00742  5.72731E-04 0.00986  1.29758E-03 0.00632  2.18875E-03 0.00499  8.75418E-04 0.00716  6.90057E-04 0.00827  3.02887E-04 0.01402 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14788E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18931E-06 0.00189  1.18713E-06 0.00189  1.48914E-06 0.01796 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19651E-06 0.00189  1.19433E-06 0.00188  1.49818E-06 0.01799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16602E-03 0.00834  1.81388E-04 0.05712  9.92289E-04 0.02316  5.87698E-04 0.03318  1.31527E-03 0.02007  2.22358E-03 0.01559  8.68593E-04 0.02521  6.90962E-04 0.02833  3.06237E-04 0.04523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12937E-01 0.01442  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15186E-03 0.00820  1.83327E-04 0.05582  9.85279E-04 0.02266  5.85123E-04 0.03284  1.31008E-03 0.01991  2.22767E-03 0.01517  8.67448E-04 0.02457  6.90124E-04 0.02757  3.02811E-04 0.04477 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.12193E-01 0.01420  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04193E+03 0.00861 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23216E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23962E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14481E-03 0.00193 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79862E+03 0.00189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07811E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67375E-05 0.00031  4.67347E-05 0.00031  4.71954E-05 0.00368 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40322E-05 0.00121  2.40327E-05 0.00121  2.37709E-05 0.01565 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21413E-02 0.00123  1.21503E-02 0.00124  1.10228E-02 0.01474 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15932E+01 0.00365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.15439E+01 0.00015  4.64561E+01 0.00020 ];

