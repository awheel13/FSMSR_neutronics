
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/385/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:25:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:49:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642548322556 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99221E-01  1.00107E+00  9.99487E-01  9.98370E-01  1.00148E+00  1.00039E+00  9.98846E-01  1.00114E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.23742E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87626E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94207E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01659E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92945E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.22258E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.22254E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26956E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19827E-02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.85948E+02 ;
RUNNING_TIME              (idx, 1)        =  2.38274E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60333E-02  9.60333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37304E+01  2.37304E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.38271E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83035E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73601E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06112E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59195E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.57847E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06112E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59195E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91583E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00419E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91583E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00419E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.16540E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11561E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06094E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64546E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14238E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17805E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.96849E+19 0.00022  8.63931E-01 9.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24225E+19 0.00068  1.34682E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34208E+19 0.00043  1.71579E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.44911E+19 0.00020  6.92235E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000642 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.29417E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000642 4.80729E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28631230 2.86772E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19351184 1.93775E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18228 1.82500E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000642 4.80729E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.65078E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.28191E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29807E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22753E+19 7.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36514E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28790E+20 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28477E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.95163E+22 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68692E+16 0.00693 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28876E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42378E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  9.14103E+05 ;
TOT_FMASS                 (idx, 1)        =  9.14103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89196E+00 0.00717 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71602E-02 0.01338 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.43208E-03 0.00176 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.11264E+03 0.01706 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99622E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00577E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49045E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02920E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00017  9.98244E-01 0.00017  7.14347E-03 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00598E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30117E+00 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30187E+00 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97177E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96469E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83268E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83257E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16019E-03 0.00167  2.08989E-04 0.01005  1.10820E-03 0.00427  6.51119E-04 0.00537  1.46804E-03 0.00389  2.50128E-03 0.00300  1.03499E-03 0.00466  8.13934E-04 0.00483  3.73629E-04 0.00724 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31492E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26388E-03 0.00223  1.82379E-04 0.01443  1.00351E-03 0.00615  5.61847E-04 0.00788  1.30132E-03 0.00495  2.23286E-03 0.00416  9.17161E-04 0.00604  7.27286E-04 0.00705  3.37510E-04 0.01039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34165E-01 0.00356  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05412E-06 0.00068  1.05215E-06 0.00069  1.32951E-06 0.00702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05976E-06 0.00066  1.05778E-06 0.00067  1.33662E-06 0.00702 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10026E-03 0.00278  1.71647E-04 0.01823  9.80752E-04 0.00753  5.52913E-04 0.01021  1.26487E-03 0.00630  2.18743E-03 0.00505  8.99493E-04 0.00843  7.13174E-04 0.00856  3.29985E-04 0.01200 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35137E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.97063E-07 0.00145  9.95223E-07 0.00146  1.25639E-06 0.01524 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00240E-06 0.00145  1.00055E-06 0.00146  1.26321E-06 0.01526 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12542E-03 0.00870  1.77481E-04 0.06361  9.69834E-04 0.02474  5.52116E-04 0.03233  1.26103E-03 0.02204  2.15459E-03 0.01563  9.10394E-04 0.02539  7.53387E-04 0.02846  3.46590E-04 0.04325 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.50153E-01 0.01389  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12224E-03 0.00849  1.76818E-04 0.06282  9.70792E-04 0.02436  5.51458E-04 0.03133  1.26146E-03 0.02145  2.15501E-03 0.01527  9.06607E-04 0.02498  7.52478E-04 0.02763  3.47625E-04 0.04346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50231E-01 0.01369  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16618E+03 0.00900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02874E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03424E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12076E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92188E+03 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.79057E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67413E-05 0.00038  4.67385E-05 0.00038  4.71416E-05 0.00457 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40717E-05 0.00174  2.40756E-05 0.00176  2.33360E-05 0.02360 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.88945E-03 0.00170  6.89650E-03 0.00168  6.03938E-03 0.02195 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13320E+01 0.00349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.22254E+01 0.00016  4.37856E+01 0.00020 ];

