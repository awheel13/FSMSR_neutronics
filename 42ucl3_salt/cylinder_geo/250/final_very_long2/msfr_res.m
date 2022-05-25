
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/250/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:16:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386529780 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93188E-01  1.00041E+00  1.00043E+00  1.00318E+00  1.00278E+00  1.00083E+00  9.99670E-01  9.99513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13977E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88602E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35468E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41835E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82900E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.79617E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.79611E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58546E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91679E-02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999913 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.83755E+02 ;
RUNNING_TIME              (idx, 1)        =  8.74827E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.39217E-01  1.39217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.73422E+01  8.73422E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.74820E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81589 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82667E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78910E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.53896E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.72038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10496E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.53896E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02774E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38537E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38537E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70034E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44034E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10486E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83326E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57447E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20590E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.00833E+19 0.00015  8.67816E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.20625E+19 0.00040  1.30714E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33394E+19 0.00029  1.70796E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47211E+19 0.00013  6.19981E-01 9.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999913 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80624E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999913 1.20181E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71579938 7.16941E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48349066 4.84155E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 70909 7.09626E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999913 1.20181E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.27799E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65946E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29844E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22842E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36647E+20 8.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28931E+20 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28724E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.67150E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35257E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29066E+20 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55667E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.50487E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50487E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90665E+00 0.00338 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70367E-02 0.00670 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04707E-02 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.99766E+03 0.00776 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99412E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00546E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00487E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49061E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02901E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00012  9.97715E-01 0.00012  7.15297E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00550E+00 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30901E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30927E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89373E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89114E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84870E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84878E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11432E-03 0.00109  2.13892E-04 0.00600  1.10533E-03 0.00273  6.55079E-04 0.00361  1.46311E-03 0.00234  2.49534E-03 0.00205  1.00879E-03 0.00310  8.09722E-04 0.00335  3.63053E-04 0.00484 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26585E-01 0.00150  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.2E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27744E-03 0.00143  1.83414E-04 0.00863  1.00646E-03 0.00402  5.73140E-04 0.00485  1.30483E-03 0.00316  2.24594E-03 0.00271  9.05920E-04 0.00415  7.26222E-04 0.00422  3.31525E-04 0.00659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29758E-01 0.00208  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05074E-06 0.00054  1.04878E-06 0.00054  1.32392E-06 0.00536 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05587E-06 0.00054  1.05390E-06 0.00055  1.33037E-06 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11852E-03 0.00171  1.79757E-04 0.01026  9.83590E-04 0.00454  5.59338E-04 0.00623  1.27810E-03 0.00396  2.19092E-03 0.00339  8.88943E-04 0.00507  7.13435E-04 0.00547  3.24430E-04 0.00756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30568E-01 0.00235  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.74669E-07 0.00124  9.72805E-07 0.00123  1.23626E-06 0.01340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.79425E-07 0.00123  9.77551E-07 0.00122  1.24233E-06 0.01341 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08552E-03 0.00592  1.71028E-04 0.03675  1.00312E-03 0.01585  5.40410E-04 0.02160  1.29926E-03 0.01353  2.16562E-03 0.01004  8.79705E-04 0.01769  6.98126E-04 0.01631  3.28249E-04 0.02598 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29866E-01 0.00816  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08115E-03 0.00585  1.72300E-04 0.03577  1.00337E-03 0.01560  5.41921E-04 0.02130  1.29618E-03 0.01315  2.15947E-03 0.00982  8.79213E-04 0.01741  6.98403E-04 0.01616  3.30287E-04 0.02559 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30850E-01 0.00812  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 4.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28556E+03 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01494E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01990E-06 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14708E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04203E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73282E-09 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66733E-05 0.00017  4.66733E-05 0.00017  4.67207E-05 0.00217 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40293E-05 0.00092  2.40304E-05 0.00091  2.38325E-05 0.01028 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12030E-02 0.00093  1.12099E-02 0.00092  1.03577E-02 0.00997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15022E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.79611E+01 0.00010  4.34008E+01 0.00015 ];

