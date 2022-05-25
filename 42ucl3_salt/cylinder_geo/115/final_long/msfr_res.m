
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/115/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:03:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95840E-01  9.99621E-01  1.00112E+00  1.00087E+00  9.99246E-01  1.00164E+00  1.00064E+00  1.00102E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.99350E-03 0.00031  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92007E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87826E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91024E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45298E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.76815E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.76797E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.06724E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.68459E-02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16298E+02 ;
RUNNING_TIME              (idx, 1)        =  1.48370E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77500E-02  8.77500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.47483E+01  1.47483E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48369E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83839 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87533E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80108E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  3.51782E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72412E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.37337E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51782E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72412E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28021E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71688E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71688E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45452E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07453E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.51751E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82681E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28673E+15 0.00020  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.77347E-01 0.00054 ];
U235_FISS                 (idx, [1:   4]) = [  8.19171E+19 0.00035  8.87519E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.02057E+19 0.00104  1.10572E-01 0.00094 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26949E+19 0.00062  1.66517E-01 0.00061 ];
U238_CAPT                 (idx, [1:   4]) = [  4.97686E+19 0.00040  3.65160E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000661 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.38401E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000661 2.40338E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14284000 1.43044E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9674353 9.68709E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42308 4.23512E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000661 2.40338E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94881E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14827E-02 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30094E+20 7.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23286E+19 8.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36337E+20 0.00024 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28665E+20 0.00015 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28673E+20 0.00020 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.54344E+22 0.00015 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.03534E+17 0.00491 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29069E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00765E+22 0.00027 ];
INI_FMASS                 (idx, 1)        =  9.52905E+04 ;
TOT_FMASS                 (idx, 1)        =  9.52905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97072E+00 0.00567 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.35937E-02 0.01132 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.50013E-02 0.00124 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56654E+03 0.01347 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98247E-01 8.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 7.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00766E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00588E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49212E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02803E+02 8.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00593E+00 0.00029  9.98672E-01 0.00028  7.20914E-03 0.00387 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00622E+00 0.00020 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00767E+00 0.00015 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27415E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27425E+00 0.00013 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02454E-01 0.00082 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02441E-01 0.00068 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.98983E-01 0.00057 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99114E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.83961E-03 0.00258  2.19899E-04 0.01457  1.07683E-03 0.00655  6.51252E-04 0.00784  1.43060E-03 0.00559  2.42073E-03 0.00400  9.48842E-04 0.00684  7.63345E-04 0.00771  3.28117E-04 0.01058 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11004E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31434E-03 0.00293  2.01926E-04 0.02135  9.92385E-04 0.00871  6.00058E-04 0.01142  1.33119E-03 0.00777  2.26855E-03 0.00544  8.85749E-04 0.00934  7.14927E-04 0.01075  3.19560E-04 0.01554 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18298E-01 0.00495  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71764E-07 0.00156  9.70286E-07 0.00157  1.17795E-06 0.01557 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.77503E-07 0.00152  9.76017E-07 0.00153  1.18486E-06 0.01555 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16280E-03 0.00388  1.98659E-04 0.02268  9.84980E-04 0.01081  6.01201E-04 0.01338  1.29636E-03 0.00935  2.21562E-03 0.00656  8.64409E-04 0.01176  6.94433E-04 0.01249  3.07132E-04 0.01937 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13598E-01 0.00595  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.08962E-07 0.00391  9.07701E-07 0.00393  1.08524E-06 0.03741 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.14340E-07 0.00390  9.13074E-07 0.00392  1.09134E-06 0.03722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18900E-03 0.01200  2.05749E-04 0.08259  9.60372E-04 0.03442  6.02393E-04 0.04497  1.27132E-03 0.02884  2.24071E-03 0.02176  8.37438E-04 0.03584  7.30436E-04 0.03869  3.40574E-04 0.06008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33675E-01 0.01855  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18367E-03 0.01152  2.05314E-04 0.08093  9.64656E-04 0.03373  6.08714E-04 0.04423  1.27103E-03 0.02825  2.23537E-03 0.02104  8.27461E-04 0.03439  7.35129E-04 0.03766  3.35992E-04 0.05868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32111E-01 0.01830  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95058E+03 0.01276 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.41710E-07 0.00082 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.47276E-07 0.00077 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20558E-03 0.00257 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.65336E+03 0.00281 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57657E-08 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65001E-05 0.00029  4.65025E-05 0.00029  4.61688E-05 0.00297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39885E-05 0.00127  2.39893E-05 0.00126  2.38120E-05 0.01528 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67295E-02 0.00120  2.67425E-02 0.00120  2.51210E-02 0.01372 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17420E+01 0.00483 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.76797E+01 0.00021  4.05558E+01 0.00036 ];

