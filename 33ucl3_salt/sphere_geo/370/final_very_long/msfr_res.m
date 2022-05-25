
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/370/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:46:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:53:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644893211029 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98273E-01  1.00001E+00  1.00122E+00  9.99198E-01  9.99344E-01  1.00097E+00  1.00060E+00  1.00038E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32326E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86767E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88182E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96222E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06854E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.63023E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.63019E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01033E+02 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.58828E-02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999134 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19006E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65329E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11533E-01  1.11533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64203E+01  6.64203E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65322E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81144E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75420E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.65048E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27537E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.12054E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65048E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27537E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.04375E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53501E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.04375E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53910E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.24043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.65034E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31918E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56516E+14 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.52234E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.10927E+19 0.00015  8.78592E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10840E+19 0.00045  1.20089E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45807E+19 0.00024  1.80522E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.99031E+19 0.00014  6.60251E-01 8.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999134 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60414E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999134 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71482966 7.15847E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48463720 4.85232E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 52448 5.24867E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999134 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.37607E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.40366E-03 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29331E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23075E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36176E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28483E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28258E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06350E+23 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.98384E+16 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28583E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51532E+22 9.8E-05 ];
INI_FMASS                 (idx, 1)        =  6.81252E+05 ;
TOT_FMASS                 (idx, 1)        =  6.81252E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89716E+00 0.00422 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79631E-02 0.00771 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49059E-03 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.01112E+03 0.00876 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99565E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00505E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00461E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48443E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02849E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00012  9.97467E-01 0.00011  7.14352E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00470E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00505E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59631E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59633E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.42321E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.42300E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30373E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30240E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01182E-03 0.00104  2.11453E-04 0.00630  1.09896E-03 0.00268  6.58577E-04 0.00333  1.45720E-03 0.00229  2.46203E-03 0.00189  9.81778E-04 0.00293  7.93704E-04 0.00318  3.48120E-04 0.00482 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19872E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.8E-09  1.33042E-01 4.9E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23174E-03 0.00144  1.83649E-04 0.00904  1.00431E-03 0.00371  5.81541E-04 0.00510  1.31181E-03 0.00333  2.23089E-03 0.00256  8.87308E-04 0.00403  7.14632E-04 0.00445  3.17608E-04 0.00663 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21469E-01 0.00214  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30196E-06 0.00046  1.29970E-06 0.00046  1.61605E-06 0.00401 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30791E-06 0.00044  1.30564E-06 0.00044  1.62343E-06 0.00400 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10980E-03 0.00167  1.80150E-04 0.01090  9.97305E-04 0.00448  5.71273E-04 0.00591  1.27763E-03 0.00374  2.18332E-03 0.00341  8.76783E-04 0.00460  7.09626E-04 0.00563  3.13717E-04 0.00806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23690E-01 0.00267  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23302E-06 0.00093  1.23070E-06 0.00094  1.55713E-06 0.00877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23865E-06 0.00092  1.23633E-06 0.00093  1.56426E-06 0.00877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09185E-03 0.00569  1.72269E-04 0.03703  9.95781E-04 0.01539  5.70485E-04 0.02098  1.26682E-03 0.01309  2.14706E-03 0.00991  8.94403E-04 0.01600  7.23507E-04 0.01817  3.21531E-04 0.02648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32089E-01 0.00835  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08691E-03 0.00563  1.73657E-04 0.03590  9.96778E-04 0.01513  5.70417E-04 0.02062  1.26581E-03 0.01302  2.14437E-03 0.00979  8.90363E-04 0.01554  7.23449E-04 0.01736  3.22070E-04 0.02593 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32182E-01 0.00820  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.76333E+03 0.00574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27170E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27751E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13545E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61101E+03 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34126E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68002E-05 0.00023  4.67996E-05 0.00023  4.69399E-05 0.00257 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40492E-05 0.00106  2.40481E-05 0.00107  2.42495E-05 0.01197 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.01655E-03 0.00098  8.02336E-03 0.00097  7.17379E-03 0.01205 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15450E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.63019E+01 9.0E-05  4.70334E+01 0.00014 ];

