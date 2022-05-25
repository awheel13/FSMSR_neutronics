
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/340/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:39:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531162 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  1.00006E+00  9.97588E-01  9.99618E-01  9.98017E-01  1.00085E+00  1.00209E+00  1.00039E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23002E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87700E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97189E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04556E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92344E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26569E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26565E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.22206E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27440E-02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000015 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.65674E+02 ;
RUNNING_TIME              (idx, 1)        =  1.10807E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.03967E-01  2.03967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63334E-03  3.63334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.10599E+02  1.10599E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10806E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82479E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79616E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.88830E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45852E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.08207E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88830E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45852E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.20016E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75527E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20016E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.90035E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01634E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88814E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50763E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57066E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11235E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.97159E+19 0.00015  8.64166E-01 5.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24015E+19 0.00042  1.34439E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34287E+19 0.00028  1.71573E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.38482E+19 0.00013  6.87269E-01 8.6E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000015 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82121E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000015 1.20182E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71586318 7.17020E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48370912 4.84373E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42785 4.28284E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000015 1.20182E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.03659E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60030E-03 8.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29806E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22760E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36569E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28845E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28533E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.93528E+22 4.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.15644E+16 0.00464 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28926E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43399E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  8.33263E+05 ;
TOT_FMASS                 (idx, 1)        =  8.33263E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89697E+00 0.00459 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76774E-02 0.00864 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66770E-03 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.60741E+03 0.01032 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99645E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00561E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49042E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00523E+00 0.00013  9.98093E-01 0.00012  7.15420E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00537E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00557E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00537E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00573E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30625E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30602E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92109E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92337E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83083E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83040E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15689E-03 0.00112  2.14430E-04 0.00672  1.10998E-03 0.00285  6.50782E-04 0.00364  1.47376E-03 0.00261  2.50173E-03 0.00188  1.02263E-03 0.00268  8.14421E-04 0.00338  3.69158E-04 0.00516 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28969E-01 0.00165  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.4E-09  1.33042E-01 4.8E-09  2.92467E-01 4.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25854E-03 0.00142  1.81845E-04 0.00913  1.00920E-03 0.00389  5.62571E-04 0.00487  1.30693E-03 0.00343  2.22629E-03 0.00253  9.12949E-04 0.00355  7.26537E-04 0.00487  3.32217E-04 0.00673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31406E-01 0.00222  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05831E-06 0.00046  1.05631E-06 0.00047  1.33639E-06 0.00413 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06384E-06 0.00044  1.06183E-06 0.00044  1.34339E-06 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11510E-03 0.00177  1.78575E-04 0.01072  9.86582E-04 0.00465  5.51933E-04 0.00611  1.28226E-03 0.00410  2.18135E-03 0.00297  8.94082E-04 0.00466  7.12256E-04 0.00560  3.28060E-04 0.00849 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32464E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.95829E-07 0.00101  9.93777E-07 0.00102  1.28421E-06 0.00987 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00103E-06 0.00102  9.98972E-07 0.00102  1.29094E-06 0.00988 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07227E-03 0.00569  1.84795E-04 0.03504  9.76548E-04 0.01581  5.51534E-04 0.02101  1.27834E-03 0.01360  2.17147E-03 0.01071  8.68126E-04 0.01528  7.02847E-04 0.01733  3.38606E-04 0.02575 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36162E-01 0.00862  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07060E-03 0.00563  1.83126E-04 0.03429  9.77937E-04 0.01555  5.53593E-04 0.02068  1.28046E-03 0.01362  2.16408E-03 0.01042  8.69255E-04 0.01509  7.03040E-04 0.01720  3.39110E-04 0.02541 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36471E-01 0.00860  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11796E+03 0.00574 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03150E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03689E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11814E-03 0.00124 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90097E+03 0.00131 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.91298E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67253E-05 0.00026  4.67257E-05 0.00026  4.66594E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40310E-05 0.00112  2.40272E-05 0.00111  2.46171E-05 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.13986E-03 0.00111  7.14436E-03 0.00112  6.59358E-03 0.01296 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14841E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26565E+01 9.5E-05  4.38482E+01 0.00014 ];

