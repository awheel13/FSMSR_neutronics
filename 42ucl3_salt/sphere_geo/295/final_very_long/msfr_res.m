
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/295/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:20:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:28:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035623578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00072E+00  1.00157E+00  1.00149E+00  9.98896E-01  9.94233E-01  9.98307E-01  1.00144E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26134E-02 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87387E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.15215E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.22519E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.99315E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.16192E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.16186E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.78854E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.20107E-02 0.00071  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000321 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.35144E+02 ;
RUNNING_TIME              (idx, 1)        =  6.85731E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12050E-01  1.12050E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.08333E-03  1.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.84599E+01  6.84599E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.85724E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80400 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81499E+00 1.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73824E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.30685E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41866E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.09030E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.30685E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72526E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04829E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72526E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04829E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27772E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18027E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.30613E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.63867E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.73900E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.53637E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.08017E+19 0.00015  8.75602E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.13563E+19 0.00046  1.23061E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45168E+19 0.00028  1.69283E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  8.97447E+19 0.00014  6.19666E-01 9.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000321 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58436E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000321 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73244583 7.33459E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46677818 4.67346E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 77920 7.79799E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000321 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.03633E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.68861E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29416E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23010E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44824E+20 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37125E+20 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36950E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09830E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53979E+17 0.00365 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37279E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69913E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.45280E+05 ;
TOT_FMASS                 (idx, 1)        =  3.45280E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89521E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79209E-02 0.00654 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.06675E-02 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70803E+03 0.00730 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99354E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.68630E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68001E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48552E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02864E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67976E-01 0.00012  9.61101E-01 0.00012  6.89993E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68140E-01 4.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68205E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68140E-01 4.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68770E-01 4.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.61779E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.61797E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.26545E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.26411E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39805E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39705E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33969E-03 0.00113  2.23043E-04 0.00642  1.14182E-03 0.00279  6.79678E-04 0.00359  1.51205E-03 0.00253  2.56076E-03 0.00202  1.02712E-03 0.00310  8.26093E-04 0.00309  3.69118E-04 0.00521 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22950E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25585E-03 0.00147  1.88965E-04 0.00910  1.00445E-03 0.00419  5.79702E-04 0.00504  1.31081E-03 0.00352  2.22633E-03 0.00290  8.97141E-04 0.00416  7.23315E-04 0.00421  3.25127E-04 0.00662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26126E-01 0.00210  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38973E-06 0.00050  1.38726E-06 0.00050  1.73329E-06 0.00479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34522E-06 0.00048  1.34283E-06 0.00048  1.67782E-06 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12760E-03 0.00183  1.83109E-04 0.01103  9.91161E-04 0.00465  5.72742E-04 0.00605  1.28683E-03 0.00406  2.19052E-03 0.00332  8.76571E-04 0.00495  7.05609E-04 0.00538  3.21048E-04 0.00880 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25513E-01 0.00276  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30613E-06 0.00117  1.30364E-06 0.00118  1.65544E-06 0.01325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26430E-06 0.00117  1.26189E-06 0.00117  1.60237E-06 0.01325 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09710E-03 0.00585  1.81324E-04 0.03766  9.86176E-04 0.01608  5.63926E-04 0.02028  1.24507E-03 0.01232  2.16985E-03 0.01031  8.98170E-04 0.01577  7.27891E-04 0.01883  3.24690E-04 0.02820 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.35500E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10341E-03 0.00570  1.82435E-04 0.03658  9.89864E-04 0.01579  5.65323E-04 0.02004  1.24737E-03 0.01192  2.17121E-03 0.01004  8.98740E-04 0.01552  7.29381E-04 0.01840  3.19086E-04 0.02756 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32791E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.44500E+03 0.00586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35034E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30709E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14317E-03 0.00116 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.28998E+03 0.00117 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.72232E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67803E-05 0.00018  4.67790E-05 0.00018  4.69576E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40830E-05 0.00091  2.40827E-05 0.00091  2.41156E-05 0.01040 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.14149E-02 0.00086  1.14269E-02 0.00086  9.99408E-03 0.00986 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15726E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.16186E+01 1.0E-04  4.73986E+01 0.00014 ];

