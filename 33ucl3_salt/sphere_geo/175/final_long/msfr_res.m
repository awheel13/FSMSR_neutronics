
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/175/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:43:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 05:11:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644486213577 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98964E-01  1.00175E+00  1.00003E+00  9.97991E-01  9.97337E-01  1.00004E+00  1.00263E+00  1.00125E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01355E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89865E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.09650E-01 7.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.14516E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71575E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.26041E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.26026E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.79415E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.57433E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000980 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.16496E+02 ;
RUNNING_TIME              (idx, 1)        =  2.76464E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.40500E-02  9.40500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.75509E+01  2.75509E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.76456E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83090 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85347E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77487E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.37553E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.83866E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.15539E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.37553E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.83866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.21376E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15901E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.21376E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15901E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.67676E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.30984E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.37533E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.90657E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14210E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.70196E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  8.22917E+19 0.00023  8.91343E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.88126E+18 0.00068  1.07028E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39892E+19 0.00041  1.76339E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  6.04301E+19 0.00027  4.44206E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000980 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13099E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000980 4.80613E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28550240 2.85875E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19377748 1.94008E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 72992 7.30409E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000980 4.80613E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.26335E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16312E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29539E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23364E+19 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36046E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28382E+20 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28420E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.57150E+22 8.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.47588E+17 0.00392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28730E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88908E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  7.20613E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20613E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94519E+00 0.00434 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.52119E-02 0.00793 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.98704E-02 0.00091 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.74506E+03 0.00905 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98487E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00629E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48590E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00018  9.97551E-01 0.00017  7.21069E-03 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00635E+00 8.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.51794E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.51874E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.02849E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  8.02198E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.44137E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.44006E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.84365E-03 0.00168  2.13236E-04 0.00997  1.08396E-03 0.00434  6.61598E-04 0.00528  1.43499E-03 0.00381  2.41673E-03 0.00319  9.39714E-04 0.00500  7.62900E-04 0.00536  3.30515E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10942E-01 0.00258  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28103E-03 0.00229  1.95811E-04 0.01337  1.00443E-03 0.00577  6.06734E-04 0.00777  1.33765E-03 0.00550  2.23631E-03 0.00445  8.72513E-04 0.00689  7.18606E-04 0.00777  3.08978E-04 0.01232 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.14082E-01 0.00381  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.18143E-06 0.00092  1.17923E-06 0.00092  1.48694E-06 0.00936 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18704E-06 0.00091  1.18483E-06 0.00092  1.49401E-06 0.00937 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17493E-03 0.00277  1.86639E-04 0.01808  1.00146E-03 0.00710  5.93547E-04 0.00885  1.31146E-03 0.00641  2.21254E-03 0.00530  8.60457E-04 0.00767  7.01163E-04 0.00899  3.07667E-04 0.01270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14419E-01 0.00414  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11313E-06 0.00232  1.11067E-06 0.00232  1.45688E-06 0.02439 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11841E-06 0.00230  1.11593E-06 0.00230  1.46379E-06 0.02439 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20423E-03 0.00902  1.93850E-04 0.05489  9.95039E-04 0.02371  5.89263E-04 0.02828  1.33076E-03 0.02115  2.23256E-03 0.01651  8.70548E-04 0.02779  6.82873E-04 0.03278  3.09336E-04 0.04061 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11518E-01 0.01313  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19293E-03 0.00877  1.91955E-04 0.05413  9.94036E-04 0.02305  5.86444E-04 0.02828  1.33159E-03 0.02085  2.22966E-03 0.01626  8.70028E-04 0.02715  6.80358E-04 0.03157  3.08855E-04 0.04027 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11269E-01 0.01300  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.49595E+03 0.00940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.14589E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.15132E-06 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17782E-03 0.00126 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.26435E+03 0.00136 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.22448E-08 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66121E-05 0.00020  4.66138E-05 0.00020  4.63830E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40494E-05 0.00094  2.40510E-05 0.00095  2.38116E-05 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.12548E-02 0.00087  2.12703E-02 0.00088  1.93056E-02 0.01201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17240E+01 0.00366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.26026E+01 0.00013  4.43617E+01 0.00021 ];

