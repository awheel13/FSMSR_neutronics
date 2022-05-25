
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/115/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:50:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034203287 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00017E+00  9.98567E-01  1.00126E+00  9.99647E-01  9.98059E-01  1.00135E+00  1.00135E+00  9.99603E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.96251E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92037E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.02938E-01 4.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.05992E-01 4.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.44732E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.70959E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.70931E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.31285E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.65596E-02 0.00044  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001289 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36116E+03 ;
RUNNING_TIME              (idx, 1)        =  1.73528E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.06550E-01  2.06550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.73318E+02  1.73318E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.73527E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84407 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85281E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85690E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.22044E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.36783E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.13116E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.22044E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.36783E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.66830E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.01290E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.66830E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.01290E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27617E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.26200E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.21972E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.61121E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.84746E+14 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.33837E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.28198E+19 0.00016  8.96927E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.34416E+18 0.00051  1.01196E-01 0.00046 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34597E+19 0.00029  1.56762E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.59262E+19 0.00019  3.06887E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001289 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.45339E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001289 1.20145E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 74001938 7.40933E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45664141 4.57166E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 335210 3.35447E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001289 1.20145E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.15756E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.46735E-01 6.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29828E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23495E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.49649E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.41999E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.42373E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.54408E+22 6.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.77529E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.42676E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.35595E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.04450E+04 ;
TOT_FMASS                 (idx, 1)        =  2.04450E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96588E+00 0.00228 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.30399E-02 0.00398 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.99765E-02 0.00050 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.24371E+03 0.00473 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97221E-01 4.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 3.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.50769E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.48111E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48868E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02757E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.48089E-01 0.00013  9.41266E-01 0.00012  6.84501E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.48209E-01 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.48243E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.48209E-01 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.50867E-01 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.48490E+00 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.48465E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.29801E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  8.30008E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.68690E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.68752E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.21635E-03 0.00104  2.29218E-04 0.00618  1.14578E-03 0.00283  6.91232E-04 0.00332  1.50832E-03 0.00231  2.53167E-03 0.00188  9.75580E-04 0.00289  8.00561E-04 0.00347  3.33986E-04 0.00532 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05304E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.2E-09  1.33042E-01 5.6E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34360E-03 0.00141  2.04655E-04 0.00870  1.01448E-03 0.00387  6.16664E-04 0.00517  1.34711E-03 0.00307  2.25807E-03 0.00269  8.82046E-04 0.00405  7.21031E-04 0.00503  2.99553E-04 0.00772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07662E-01 0.00227  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22255E-06 0.00069  1.22056E-06 0.00069  1.49718E-06 0.00666 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15908E-06 0.00066  1.15719E-06 0.00066  1.41947E-06 0.00667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21889E-03 0.00168  2.01524E-04 0.01050  9.95003E-04 0.00485  6.07329E-04 0.00567  1.31783E-03 0.00412  2.22256E-03 0.00322  8.59756E-04 0.00513  7.13443E-04 0.00542  3.01441E-04 0.00803 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11559E-01 0.00257  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.7E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17441E-06 0.00177  1.17224E-06 0.00178  1.47788E-06 0.01854 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11344E-06 0.00176  1.11138E-06 0.00177  1.40108E-06 0.01853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11692E-03 0.00594  1.92398E-04 0.03588  9.72778E-04 0.01522  6.08098E-04 0.01856  1.29601E-03 0.01405  2.20746E-03 0.01067  8.48891E-04 0.01622  7.00990E-04 0.01948  2.90291E-04 0.02821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07881E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12231E-03 0.00581  1.94925E-04 0.03553  9.73706E-04 0.01519  6.06797E-04 0.01826  1.29546E-03 0.01388  2.21012E-03 0.01035  8.50907E-04 0.01606  7.00832E-04 0.01944  2.89559E-04 0.02787 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.07396E-01 0.00842  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.07580E+03 0.00619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19985E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13756E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21403E-03 0.00092 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.01260E+03 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76334E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65240E-05 0.00011  4.65237E-05 0.00011  4.65540E-05 0.00132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40022E-05 0.00052  2.40025E-05 0.00052  2.39562E-05 0.00615 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.20121E-02 0.00049  3.20466E-02 0.00049  2.78609E-02 0.00663 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18304E+01 0.00239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.70931E+01 0.00010  4.30018E+01 0.00016 ];

