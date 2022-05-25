
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/280/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:32:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531242 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99927E-01  9.97853E-01  1.00062E+00  1.00111E+00  1.00089E+00  9.99479E-01  1.00024E+00  9.99890E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17623E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88238E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19836E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26600E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86710E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.57961E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.57956E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84369E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66053E-02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999269 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.28529E+03 ;
RUNNING_TIME              (idx, 1)        =  1.63829E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.86867E-01  1.86867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.63641E+02  1.63641E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.63828E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85342E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86283E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34167E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03662E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.42686E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34167E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03662E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24761E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53820E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06306E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.85319E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34156E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07201E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57141E+14 7.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56884E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.99497E+19 0.00014  8.66272E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22102E+19 0.00040  1.32300E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33497E+19 0.00026  1.71046E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.83712E+19 0.00013  6.47355E-01 9.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999269 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80862E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999269 1.20181E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71554191 7.16686E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48386219 4.84533E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58859 5.89163E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999269 1.20181E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.60472E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.30877E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29828E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22808E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36540E+20 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28821E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28571E+20 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.77461E+22 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12221E+17 0.00396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28933E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50606E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  5.65103E+05 ;
TOT_FMASS                 (idx, 1)        =  5.65103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91196E+00 0.00396 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73203E-02 0.00648 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.92832E-03 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.45080E+03 0.00772 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99512E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00612E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49053E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02908E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00011  9.98465E-01 0.00011  7.16211E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00542E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00542E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00592E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30818E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30813E+00 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90202E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90236E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84206E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84081E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12788E-03 0.00114  2.15298E-04 0.00634  1.10494E-03 0.00281  6.51908E-04 0.00366  1.47120E-03 0.00223  2.48785E-03 0.00193  1.01855E-03 0.00269  8.10753E-04 0.00326  3.67375E-04 0.00467 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28435E-01 0.00142  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.1E-09  1.33042E-01 5.0E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27875E-03 0.00139  1.84267E-04 0.00851  1.00915E-03 0.00379  5.67736E-04 0.00457  1.30940E-03 0.00304  2.22645E-03 0.00252  9.11553E-04 0.00352  7.32117E-04 0.00418  3.38081E-04 0.00631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33960E-01 0.00195  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05329E-06 0.00048  1.05130E-06 0.00049  1.33092E-06 0.00460 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05920E-06 0.00048  1.05720E-06 0.00048  1.33839E-06 0.00460 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12207E-03 0.00179  1.79963E-04 0.01132  9.80054E-04 0.00478  5.52846E-04 0.00621  1.27641E-03 0.00391  2.19157E-03 0.00304  8.93275E-04 0.00469  7.20724E-04 0.00550  3.27225E-04 0.00830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33654E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.82434E-07 0.00116  9.80641E-07 0.00117  1.23380E-06 0.01085 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.87941E-07 0.00115  9.86137E-07 0.00115  1.24068E-06 0.01083 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13344E-03 0.00595  1.75676E-04 0.03531  1.00328E-03 0.01471  5.36210E-04 0.01977  1.27584E-03 0.01326  2.18153E-03 0.01128  9.00169E-04 0.01552  7.27200E-04 0.01726  3.33532E-04 0.02827 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37124E-01 0.00846  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12601E-03 0.00583  1.74660E-04 0.03428  1.00250E-03 0.01467  5.31708E-04 0.01922  1.27763E-03 0.01312  2.18060E-03 0.01086  8.98392E-04 0.01547  7.27022E-04 0.01709  3.33491E-04 0.02744 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37407E-01 0.00817  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.7E-09  1.33042E-01 5.1E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27666E+03 0.00609 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02081E-06 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02653E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14350E-03 0.00084 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99803E+03 0.00090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.98137E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66863E-05 0.00020  4.66846E-05 0.00020  4.68967E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40107E-05 0.00086  2.40108E-05 0.00087  2.39800E-05 0.01010 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.55829E-03 0.00092  9.56520E-03 0.00093  8.71689E-03 0.01039 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15170E+01 0.00227 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.57956E+01 9.2E-05  4.35916E+01 0.00013 ];

