
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/325/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:51:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447912 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99160E-01  1.00210E+00  9.98791E-01  9.99435E-01  1.00075E+00  1.00103E+00  1.00037E+00  9.98375E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21902E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87810E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01986E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09225E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91218E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33410E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33406E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14412E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35804E-02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88359E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41323E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.52500E-02  9.52500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40361E+01  2.40361E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41321E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80524 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83111E+00 3.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73790E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.74031E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34429E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.63870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74031E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34429E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.47944E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.47944E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67361E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.27672E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38967E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14347E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.00501E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  7.97993E+19 0.00022  8.64637E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23648E+19 0.00060  1.33974E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34046E+19 0.00041  1.71261E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  9.27939E+19 0.00021  6.79008E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000492 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.30140E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000492 4.80730E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28637685 2.86835E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19344372 1.93710E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18435 1.84531E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000492 4.80730E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.05474E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.94033E-03 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29813E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22767E+19 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36684E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28961E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28693E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.91056E+22 7.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.79238E+16 0.00738 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29049E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45066E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  7.61357E+05 ;
TOT_FMASS                 (idx, 1)        =  7.61357E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89194E+00 0.00668 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74475E-02 0.01350 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.16722E-03 0.00176 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.50118E+03 0.01651 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99618E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00544E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00505E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02917E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00018  9.97942E-01 0.00017  7.10874E-03 0.00267 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00486E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00486E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00525E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30716E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30601E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91233E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92359E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83225E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83585E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14079E-03 0.00165  2.12964E-04 0.01031  1.10500E-03 0.00438  6.58318E-04 0.00579  1.47276E-03 0.00367  2.48691E-03 0.00312  1.01824E-03 0.00470  8.14834E-04 0.00500  3.71763E-04 0.00764 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30368E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23759E-03 0.00227  1.79273E-04 0.01417  9.96689E-04 0.00586  5.69159E-04 0.00829  1.30850E-03 0.00505  2.21682E-03 0.00425  9.06044E-04 0.00631  7.27038E-04 0.00682  3.34076E-04 0.01026 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32989E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05766E-06 0.00078  1.05559E-06 0.00078  1.35032E-06 0.00697 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06300E-06 0.00074  1.06092E-06 0.00074  1.35714E-06 0.00697 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07453E-03 0.00268  1.76298E-04 0.01626  9.78410E-04 0.00745  5.53672E-04 0.00956  1.27961E-03 0.00642  2.16170E-03 0.00501  8.81956E-04 0.00810  7.17669E-04 0.00857  3.25217E-04 0.01343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33375E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.92066E-07 0.00172  9.90130E-07 0.00173  1.26595E-06 0.01406 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.97084E-07 0.00172  9.95138E-07 0.00173  1.27237E-06 0.01406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04900E-03 0.00849  1.76925E-04 0.05650  9.39242E-04 0.02372  5.53435E-04 0.03129  1.27210E-03 0.02215  2.17089E-03 0.01480  8.99293E-04 0.02411  7.32619E-04 0.02655  3.04493E-04 0.04306 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28729E-01 0.01247  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06764E-03 0.00832  1.75822E-04 0.05454  9.42775E-04 0.02308  5.53177E-04 0.03065  1.27219E-03 0.02167  2.17554E-03 0.01477  9.03801E-04 0.02357  7.35948E-04 0.02603  3.08388E-04 0.04232 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30532E-01 0.01222  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12281E+03 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02969E-06 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03489E-06 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10602E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90116E+03 0.00149 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13786E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67040E-05 0.00035  4.67046E-05 0.00035  4.65819E-05 0.00414 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40451E-05 0.00163  2.40460E-05 0.00164  2.39150E-05 0.01977 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.66705E-03 0.00171  7.67211E-03 0.00173  7.05450E-03 0.01953 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14125E+01 0.00336 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33406E+01 0.00015  4.38044E+01 0.00022 ];

