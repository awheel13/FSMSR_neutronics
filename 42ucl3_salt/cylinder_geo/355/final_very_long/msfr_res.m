
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/355/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:36:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:45:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645040211570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00028E+00  1.00002E+00  9.98208E-01  9.99026E-01  9.96800E-01  1.00270E+00  9.99961E-01  1.00301E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34691E-02 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86531E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81430E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89708E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09577E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.65869E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.65865E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04276E+02 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53674E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.31893E+02 ;
RUNNING_TIME              (idx, 1)        =  6.81421E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12717E-01  1.12717E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.80285E+01  6.80285E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.81415E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80565 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81658E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76100E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.71358E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.32348E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.65699E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.71358E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.32348E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.59274E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.34853E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.59274E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.34853E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.63141E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.31331E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.71343E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.36792E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71717E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32699E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.06049E+19 0.00015  8.73205E-01 6.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15866E+19 0.00046  1.25519E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46267E+19 0.00029  1.71280E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  9.79939E+19 0.00014  6.81553E-01 9.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001652 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60432E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001652 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73050386 7.31525E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46908510 4.69651E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42756 4.27904E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001652 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.00272E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.93302E-03 6.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29367E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22954E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43806E+20 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36101E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35858E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12171E+23 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.41036E+16 0.00496 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36185E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57250E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.62772E+05 ;
TOT_FMASS                 (idx, 1)        =  7.62772E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88840E+00 0.00392 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90549E-02 0.00769 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.94774E-03 0.00128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.96757E+03 0.00924 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99646E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72961E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72615E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48513E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72659E-01 0.00012  9.65704E-01 0.00012  6.91079E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72428E-01 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72477E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72428E-01 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72775E-01 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.63218E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.63200E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.16164E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.16286E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35975E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36151E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33207E-03 0.00111  2.21019E-04 0.00626  1.13987E-03 0.00268  6.73146E-04 0.00364  1.51837E-03 0.00250  2.55581E-03 0.00190  1.02951E-03 0.00292  8.25668E-04 0.00339  3.68667E-04 0.00500 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23208E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23187E-03 0.00156  1.83107E-04 0.00847  1.00453E-03 0.00376  5.71809E-04 0.00490  1.30928E-03 0.00348  2.22550E-03 0.00272  8.91053E-04 0.00401  7.21138E-04 0.00438  3.25442E-04 0.00732 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26749E-01 0.00230  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.41087E-06 0.00047  1.40827E-06 0.00048  1.77225E-06 0.00414 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37229E-06 0.00045  1.36976E-06 0.00046  1.72379E-06 0.00414 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10409E-03 0.00164  1.79202E-04 0.01068  9.90120E-04 0.00493  5.60938E-04 0.00665  1.29062E-03 0.00374  2.17795E-03 0.00301  8.80296E-04 0.00461  7.06511E-04 0.00554  3.18454E-04 0.00841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25970E-01 0.00273  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33690E-06 0.00097  1.33442E-06 0.00097  1.68050E-06 0.00941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30034E-06 0.00095  1.29793E-06 0.00096  1.63452E-06 0.00940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09962E-03 0.00604  1.85837E-04 0.03957  1.00313E-03 0.01501  5.66494E-04 0.01994  1.27825E-03 0.01331  2.15955E-03 0.01079  8.83483E-04 0.01599  7.16925E-04 0.01841  3.05948E-04 0.02785 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21927E-01 0.00972  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10689E-03 0.00591  1.86721E-04 0.03912  1.00406E-03 0.01468  5.65485E-04 0.01987  1.27873E-03 0.01305  2.16491E-03 0.01057  8.82510E-04 0.01575  7.16965E-04 0.01836  3.07511E-04 0.02780 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22272E-01 0.00974  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.32144E+03 0.00611 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37883E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34113E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11839E-03 0.00145 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.16262E+03 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13279E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68443E-05 0.00024  4.68443E-05 0.00024  4.68338E-05 0.00293 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40611E-05 0.00107  2.40590E-05 0.00107  2.43815E-05 0.01205 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.44076E-03 0.00124  7.44965E-03 0.00124  6.38399E-03 0.01233 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15183E+01 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.65865E+01 9.9E-05  4.79563E+01 0.00012 ];

