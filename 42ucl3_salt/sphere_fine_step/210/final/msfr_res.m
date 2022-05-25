
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 210, reflector 310' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/210/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 20 15:03:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 20 15:05:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642709033847 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00259E+00  1.00149E+00  1.00159E+00  1.00254E+00  9.99137E-01  9.99060E-01  9.94941E-01  9.98657E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03332E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89667E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81291E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86570E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71270E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41048E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41038E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.81932E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50298E-02 0.00458  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400649 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00027E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00027E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01900E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36512E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52167E-02  8.52167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27897E+00  1.27897E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36508E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46457 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91664E+00 0.00277 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19604E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.05351E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.13447E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.82292E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.05351E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.13447E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.77315E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.97644E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.77315E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.97644E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.25217E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76443E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.05316E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.24560E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28797E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13875E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.05058E+19 0.00093  8.72305E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.16381E+19 0.00296  1.26087E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31036E+19 0.00190  1.69151E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  7.37898E+19 0.00110  5.40234E-01 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400649 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43560E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400649 2.40344E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431022 1.43280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967124 9.68131E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2503 2.50413E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400649 2.40344E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.02259E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29906E+20 2.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22949E+19 3.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36543E+20 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28837E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28797E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33664E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.38783E+17 0.02017 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29076E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69775E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.48325E+05 ;
TOT_FMASS                 (idx, 1)        =  1.48325E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.81035E+00 0.03059 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.48119E-02 0.04293 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.51661E-02 0.00500 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.55452E+03 0.03482 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98963E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09390E-01 0.03193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.08552E-01 0.03193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49100E+00 2.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02877E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00084  9.97741E-01 0.00082  7.12499E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00616E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29033E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29232E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00876E-01 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00640E-01 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89367E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88791E-01 0.00094 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.05800E-03 0.00830  2.20363E-04 0.04220  1.09026E-03 0.02137  6.58823E-04 0.02592  1.47795E-03 0.01801  2.47608E-03 0.01259  1.00026E-03 0.02123  7.84509E-04 0.02270  3.49763E-04 0.03627 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18022E-01 0.01108  1.12720E-02 0.02106  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27381E-03 0.01073  1.83308E-04 0.05980  1.01240E-03 0.02763  5.93487E-04 0.03487  1.32206E-03 0.02645  2.21397E-03 0.01905  9.03696E-04 0.02747  7.12696E-04 0.03111  3.32186E-04 0.05112 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27810E-01 0.01619  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02405E-06 0.00394  1.02197E-06 0.00401  1.31069E-06 0.04209 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02901E-06 0.00392  1.02692E-06 0.00398  1.31760E-06 0.04216 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09549E-03 0.01237  2.14084E-04 0.07135  9.30259E-04 0.03366  5.75453E-04 0.04346  1.27444E-03 0.03017  2.22725E-03 0.02137  8.52779E-04 0.03590  7.12485E-04 0.03593  3.08736E-04 0.06143 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18752E-01 0.01861  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73855E-07 0.01030  9.72566E-07 0.01033  1.22439E-06 0.07418 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78386E-07 0.01016  9.77081E-07 0.01019  1.23174E-06 0.07449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84755E-03 0.03543  1.78472E-04 0.24120  9.12710E-04 0.10573  5.32831E-04 0.14111  1.31006E-03 0.08543  2.16495E-03 0.07337  7.58781E-04 0.11665  7.19727E-04 0.11168  2.70023E-04 0.21032 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07307E-01 0.05708  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86290E-03 0.03510  1.85524E-04 0.23762  8.84982E-04 0.10206  5.44089E-04 0.13766  1.27986E-03 0.08429  2.16429E-03 0.07252  7.75666E-04 0.11461  7.45389E-04 0.11108  2.83096E-04 0.20204 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16168E-01 0.05561  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20783E+03 0.03700 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95678E-07 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00047E-06 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00428E-03 0.00672 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.03882E+03 0.00684 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00751E-08 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66457E-05 0.00108  4.66480E-05 0.00110  3.37391E-05 0.04219 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41033E-05 0.00546  2.41036E-05 0.00544  1.77385E-05 0.07739 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.62471E-02 0.00493  1.62566E-02 0.00495  1.53051E-02 0.05779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14261E+01 0.01529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41038E+01 0.00068  4.24174E+01 0.00102 ];

