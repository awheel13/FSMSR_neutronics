
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/385/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:58:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97490E-01  1.00061E+00  9.98345E-01  9.99951E-01  1.00151E+00  1.00027E+00  1.00121E+00  1.00062E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25829E-02 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87417E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85343E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93037E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95217E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.09546E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.09543E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41311E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.06278E-02 0.00098  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119997997 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.44804E+02 ;
RUNNING_TIME              (idx, 1)        =  6.98149E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30817E-01  1.30817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.96831E+01  6.96831E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.98143E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80355 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81670E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76418E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7661.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.36879E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82937E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.53338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36879E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82937E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20151E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15400E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20151E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15400E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.63637E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30658E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36858E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89054E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56703E+14 7.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38479E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.96401E+19 0.00016  8.63095E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.25056E+19 0.00040  1.35528E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34337E+19 0.00030  1.71849E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  9.65944E+19 0.00013  7.08369E-01 8.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119997997 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83649E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119997997 1.20184E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71541366 7.16589E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48421750 4.84898E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34881 3.49252E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119997997 1.20184E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.84126E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.80782E-03 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29796E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22737E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36379E+20 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28653E+20 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28351E+20 7.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00057E+23 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.64603E+16 0.00508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28719E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39395E+22 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  1.06844E+06 ;
TOT_FMASS                 (idx, 1)        =  1.06844E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89666E+00 0.00483 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75038E-02 0.00942 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49613E-03 0.00133 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.67595E+03 0.01138 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99711E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00662E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00632E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49038E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02924E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00637E+00 0.00013  9.99178E-01 0.00012  7.14514E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00624E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00633E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00624E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00653E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30307E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30343E+00 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95274E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94905E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82756E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82588E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16971E-03 0.00103  2.12061E-04 0.00583  1.10707E-03 0.00256  6.54885E-04 0.00362  1.47908E-03 0.00234  2.50511E-03 0.00184  1.02280E-03 0.00286  8.16954E-04 0.00337  3.71751E-04 0.00423 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29974E-01 0.00142  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26050E-03 0.00131  1.81284E-04 0.00883  1.00520E-03 0.00360  5.68137E-04 0.00495  1.30517E-03 0.00339  2.22964E-03 0.00253  9.07564E-04 0.00376  7.29087E-04 0.00422  3.34420E-04 0.00619 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32463E-01 0.00194  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 6.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05682E-06 0.00044  1.05478E-06 0.00044  1.34350E-06 0.00444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06356E-06 0.00043  1.06150E-06 0.00043  1.35204E-06 0.00443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10013E-03 0.00181  1.74949E-04 0.01065  9.76449E-04 0.00446  5.54392E-04 0.00601  1.27775E-03 0.00416  2.19114E-03 0.00308  8.81162E-04 0.00482  7.12983E-04 0.00581  3.31308E-04 0.00752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34413E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.4E-09  1.33042E-01 5.7E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00076E-06 0.00098  9.98849E-07 0.00098  1.27060E-06 0.00950 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00714E-06 0.00097  1.00521E-06 0.00097  1.27869E-06 0.00949 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10405E-03 0.00553  1.71715E-04 0.03674  9.55933E-04 0.01525  5.52510E-04 0.01985  1.28315E-03 0.01371  2.18853E-03 0.01020  8.75529E-04 0.01583  7.23179E-04 0.01603  3.53514E-04 0.02429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47345E-01 0.00832  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10044E-03 0.00551  1.72609E-04 0.03585  9.52723E-04 0.01515  5.50260E-04 0.01972  1.28583E-03 0.01366  2.18783E-03 0.01010  8.77749E-04 0.01573  7.19200E-04 0.01626  3.54242E-04 0.02410 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.47232E-01 0.00836  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11349E+03 0.00559 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03353E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04012E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12691E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.89576E+03 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.36363E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67561E-05 0.00023  4.67552E-05 0.00024  4.68386E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40520E-05 0.00110  2.40574E-05 0.00112  2.32724E-05 0.01412 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88295E-03 0.00126  5.88700E-03 0.00127  5.39187E-03 0.01298 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14290E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.09543E+01 9.1E-05  4.39300E+01 0.00013 ];

