
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/160/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:42:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 05:10:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644486145602 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99449E-01  1.00147E+00  9.98821E-01  1.00027E+00  1.00070E+00  9.99258E-01  1.00009E+00  9.99946E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.64289E-03 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90357E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28996E-01 8.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33432E-01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66140E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.49901E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.49884E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43353E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79518E-02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000224 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.21614E+02 ;
RUNNING_TIME              (idx, 1)        =  2.82996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58833E-02  9.58833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.82027E+01  2.82027E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.82993E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83099 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85343E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77524E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.92546E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49070E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.14013E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92546E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49070E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79491E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.39586E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79491E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39586E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.98302E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.27949E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92530E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54636E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14178E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27442E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  8.25445E+19 0.00023  8.93938E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.63838E+18 0.00067  1.04381E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38624E+19 0.00043  1.75569E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59492E+19 0.00027  4.11650E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000224 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.11266E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000224 4.80611E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28531434 2.85691E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19386149 1.94093E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 82641 8.27045E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000224 4.80611E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39475E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.44753E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29584E+20 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23423E+19 5.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35903E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28245E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28355E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.39403E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93461E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28638E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94308E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  5.50709E+04 ;
TOT_FMASS                 (idx, 1)        =  5.50709E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94771E+00 0.00418 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.44704E-02 0.00765 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.17820E-02 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67321E+03 0.00952 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98287E-01 5.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00706E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00533E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48623E+00 4.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 5.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00018  9.98134E-01 0.00018  7.19588E-03 0.00258 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00715E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.49984E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.49955E+00 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17511E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  8.17741E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.47007E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.47060E-01 0.00017 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.79687E-03 0.00176  2.13410E-04 0.01044  1.08029E-03 0.00447  6.58830E-04 0.00486  1.43406E-03 0.00368  2.38660E-03 0.00290  9.33888E-04 0.00474  7.65309E-04 0.00540  3.24482E-04 0.00811 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10037E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28333E-03 0.00220  1.99000E-04 0.01424  1.00672E-03 0.00616  6.22020E-04 0.00716  1.32939E-03 0.00531  2.23052E-03 0.00423  8.68123E-04 0.00656  7.22378E-04 0.00747  3.05169E-04 0.01230 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12257E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15822E-06 0.00091  1.15631E-06 0.00092  1.42308E-06 0.00944 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16436E-06 0.00090  1.16245E-06 0.00091  1.43066E-06 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16158E-03 0.00266  1.93511E-04 0.01714  9.87781E-04 0.00739  6.03159E-04 0.00878  1.31235E-03 0.00615  2.19672E-03 0.00499  8.56581E-04 0.00794  7.09231E-04 0.00894  3.02237E-04 0.01310 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13731E-01 0.00424  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09241E-06 0.00227  1.09079E-06 0.00229  1.32063E-06 0.02133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.09822E-06 0.00229  1.09658E-06 0.00231  1.32766E-06 0.02133 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14499E-03 0.00835  2.01105E-04 0.05410  9.58128E-04 0.02457  6.08704E-04 0.03047  1.28555E-03 0.02113  2.23127E-03 0.01541  8.55416E-04 0.02726  7.09380E-04 0.03059  2.95440E-04 0.04424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13249E-01 0.01336  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15716E-03 0.00801  2.00522E-04 0.05359  9.60390E-04 0.02378  6.09367E-04 0.02956  1.28751E-03 0.02032  2.24186E-03 0.01473  8.50956E-04 0.02671  7.10538E-04 0.02990  2.96017E-04 0.04248 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13061E-01 0.01302  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56052E+03 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12677E-06 0.00047 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13274E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14698E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.34331E+03 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32549E-08 0.00035 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65877E-05 0.00020  4.65874E-05 0.00020  4.66175E-05 0.00253 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40039E-05 0.00095  2.40050E-05 0.00095  2.39265E-05 0.01116 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.32743E-02 0.00092  2.32893E-02 0.00093  2.13879E-02 0.01059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18353E+01 0.00367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.49884E+01 0.00015  4.38044E+01 0.00022 ];

