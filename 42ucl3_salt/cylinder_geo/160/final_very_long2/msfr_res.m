
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/160/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:57:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386529121 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98518E-01  1.00179E+00  1.00004E+00  1.00119E+00  9.97802E-01  1.00154E+00  9.98766E-01  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.57776E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90422E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15082E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19634E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63297E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.85705E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.85694E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26319E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.01320E-02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999167 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34816E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85870E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24967E-01  1.24967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84609E+01  6.84609E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85862E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79764 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80954E+00 4.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72926E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.48625E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24425E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.08309E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48625E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24425E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10956E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67582E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67582E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.47594E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.16597E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48577E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39770E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57399E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36702E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.09298E+19 0.00016  8.76904E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12075E+19 0.00042  1.21437E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30441E+19 0.00029  1.68845E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  6.60430E+19 0.00015  4.83901E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999167 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.75480E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999167 1.20175E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71502040 7.16122E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48359249 4.84253E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 137878 1.38033E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999167 1.20175E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.70066E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62608E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29949E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23047E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36482E+20 9.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28787E+20 5.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28700E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.08909E+22 5.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63068E+17 0.00269 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29050E+20 5.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79935E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.84493E+05 ;
TOT_FMASS                 (idx, 1)        =  1.84493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93209E+00 0.00273 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54741E-02 0.00598 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81789E-02 0.00065 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.87138E+03 0.00670 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98856E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00646E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00530E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49119E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00012  9.98089E-01 0.00012  7.21094E-03 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 6.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00546E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 6.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00655E+00 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30305E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30330E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95297E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95035E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90307E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90426E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99578E-03 0.00107  2.14464E-04 0.00642  1.09093E-03 0.00286  6.57020E-04 0.00356  1.45381E-03 0.00262  2.46450E-03 0.00177  9.80269E-04 0.00306  7.82635E-04 0.00307  3.52148E-04 0.00508 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20312E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30829E-03 0.00132  1.90132E-04 0.00936  1.00016E-03 0.00379  5.92429E-04 0.00462  1.32238E-03 0.00358  2.26216E-03 0.00243  8.97372E-04 0.00420  7.18167E-04 0.00419  3.25502E-04 0.00720 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23075E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02184E-06 0.00059  1.01993E-06 0.00059  1.28543E-06 0.00659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02731E-06 0.00058  1.02539E-06 0.00058  1.29234E-06 0.00661 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17232E-03 0.00157  1.89485E-04 0.01149  9.81150E-04 0.00473  5.72414E-04 0.00629  1.30113E-03 0.00400  2.21667E-03 0.00300  8.84014E-04 0.00487  7.06118E-04 0.00553  3.21344E-04 0.00876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24398E-01 0.00281  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.47426E-07 0.00150  9.45650E-07 0.00151  1.19246E-06 0.01745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.52505E-07 0.00150  9.50719E-07 0.00152  1.19886E-06 0.01746 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21805E-03 0.00550  1.89721E-04 0.03585  9.90493E-04 0.01513  5.68178E-04 0.01889  1.32202E-03 0.01423  2.20892E-03 0.00972  9.02180E-04 0.01633  7.11483E-04 0.01882  3.25056E-04 0.02644 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26225E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.1E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21918E-03 0.00535  1.92321E-04 0.03550  9.87904E-04 0.01485  5.67413E-04 0.01883  1.31937E-03 0.01367  2.20755E-03 0.00962  9.07700E-04 0.01583  7.12301E-04 0.01827  3.24617E-04 0.02629 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26523E-01 0.00858  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63715E+03 0.00572 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.82876E-07 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.88140E-07 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21599E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34184E+03 0.00110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17555E-08 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65834E-05 0.00015  4.65846E-05 0.00015  4.64224E-05 0.00177 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39852E-05 0.00068  2.39848E-05 0.00068  2.40464E-05 0.00743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.94405E-02 0.00064  1.94536E-02 0.00064  1.78289E-02 0.00751 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15699E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.85694E+01 9.5E-05  4.21759E+01 0.00014 ];

