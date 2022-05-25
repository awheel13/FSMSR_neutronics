
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/280/run4' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:12:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:14:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206372734 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92030E-01  1.00222E+00  1.00079E+00  1.00089E+00  9.96347E-01  1.00341E+00  1.00319E+00  1.00113E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17846E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88215E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19667E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26446E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86921E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.57770E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.57765E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84655E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67248E-02 0.00503  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2399842 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99934E+03 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99934E+03 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80582E+00 ;
RUNNING_TIME              (idx, 1)        =  1.31063E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77667E-02  8.77667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22190E+00  1.22190E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.31060E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48174 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93555E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20725E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34167E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03662E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.42686E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34167E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03662E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24761E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53820E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06306E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.85319E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34156E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07201E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28460E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58044E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  7.99338E+19 0.00110  8.66468E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.21739E+19 0.00268  1.31959E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32982E+19 0.00192  1.70775E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84112E+19 0.00095  6.48035E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2399842 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59414E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2399842 2.40359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430898 1.43325E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967717 9.69118E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1227 1.22751E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2399842 2.40359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.53668E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.30877E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29828E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22811E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36574E+20 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28855E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28460E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.77193E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16880E+17 0.02697 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28972E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50484E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  5.65103E+05 ;
TOT_FMASS                 (idx, 1)        =  5.65103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93197E+00 0.03134 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61022E-02 0.05246 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.95676E-03 0.00723 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.99601E+03 0.03097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99492E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.83643E-01 0.04447 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.83290E-01 0.04447 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49053E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02907E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00549E+00 0.00084  9.98659E-01 0.00082  7.04403E-03 0.01215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00607E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00581E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31021E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30925E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88853E-02 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89480E-02 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84432E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83913E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11423E-03 0.00727  2.09126E-04 0.04508  1.06967E-03 0.01867  6.15067E-04 0.02511  1.47997E-03 0.01732  2.55658E-03 0.01323  1.00857E-03 0.01958  8.10642E-04 0.02234  3.64605E-04 0.03506 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28834E-01 0.01108  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.63711E-01 0.00418  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21512E-03 0.00970  1.74563E-04 0.06370  9.61312E-04 0.02510  5.25778E-04 0.03301  1.29833E-03 0.02308  2.30458E-03 0.01836  9.13433E-04 0.02613  7.12965E-04 0.02999  3.24164E-04 0.04886 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29089E-01 0.01498  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05557E-06 0.00360  1.05316E-06 0.00359  1.40669E-06 0.03602 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06115E-06 0.00345  1.05872E-06 0.00344  1.41362E-06 0.03595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.99013E-03 0.01206  1.67681E-04 0.07445  9.41687E-04 0.03162  5.17932E-04 0.04585  1.20829E-03 0.03010  2.23372E-03 0.02273  9.11152E-04 0.03335  7.01897E-04 0.03775  3.07769E-04 0.05898 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29138E-01 0.01939  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.88212E-07 0.00807  9.85892E-07 0.00806  1.30873E-06 0.07938 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.93262E-07 0.00790  9.90955E-07 0.00790  1.31322E-06 0.07866 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71291E-03 0.04045  2.73586E-04 0.21589  8.57763E-04 0.12025  5.49525E-04 0.13165  1.16870E-03 0.10886  1.91812E-03 0.07387  8.88072E-04 0.10221  8.12111E-04 0.12319  2.45026E-04 0.22015 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17480E-01 0.05822  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.75268E-03 0.03942  2.81016E-04 0.20320  8.82882E-04 0.11814  5.75224E-04 0.12688  1.15679E-03 0.10697  1.92829E-03 0.07245  8.70839E-04 0.10010  8.00931E-04 0.12148  2.56707E-04 0.21369 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13711E-01 0.05817  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.87359E+03 0.04067 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03052E-06 0.00192 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03601E-06 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06884E-03 0.00763 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86539E+03 0.00782 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97993E-09 0.00203 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67103E-05 0.00145  4.67063E-05 0.00146  2.47101E-05 0.06397 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41795E-05 0.00634  2.41937E-05 0.00640  1.15906E-05 0.09951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.61015E-03 0.00684  9.61261E-03 0.00682  9.51550E-03 0.07547 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09820E+01 0.01594 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.57765E+01 0.00075  4.36215E+01 0.00100 ];

