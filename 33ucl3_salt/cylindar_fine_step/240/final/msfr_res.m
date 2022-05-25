
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 240, reflector 340' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/240/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:06:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:08:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804415208 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00130E+00  1.00135E+00  1.00111E+00  1.00005E+00  1.00283E+00  9.98968E-01  9.96237E-01  9.98165E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20811E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87919E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32769E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39540E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.94018E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.24926E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.24920E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24342E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49281E-02 0.00462  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400315 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06251E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41290E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.48333E-02  8.48333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.00002E-04  9.00002E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32715E+00  1.32715E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41287E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52008 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92405E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28551E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.35494E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.23319E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.07902E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.35494E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.23319E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.70684E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.56104E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.70684E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.56104E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.44238E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.15767E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.35414E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.48849E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28368E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.47262E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.15202E+19 0.00110  8.83054E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.06676E+19 0.00310  1.15553E-01 0.00288 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43727E+19 0.00190  1.78957E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  7.89529E+19 0.00103  5.79711E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400315 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13774E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400315 2.40314E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429554 1.43135E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969159 9.70185E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1602 1.60260E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400315 2.40314E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.60633E-03 5.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29392E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23171E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36114E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28432E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28368E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02480E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.52511E+17 0.02626 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28584E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65751E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  3.48581E+05 ;
TOT_FMASS                 (idx, 1)        =  3.48581E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83888E+00 0.02924 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75595E-02 0.04301 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.19794E-02 0.00614 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.68980E+03 0.03369 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99336E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.04864E-01 0.03236 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04328E-01 0.03236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48483E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00438E+00 0.00084  9.97423E-01 0.00083  7.06249E-03 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00555E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58121E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58254E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54189E-02 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52877E-02 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34018E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33976E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94602E-03 0.00744  2.15663E-04 0.04330  1.08249E-03 0.02022  6.66074E-04 0.02408  1.48595E-03 0.01734  2.42375E-03 0.01282  9.62712E-04 0.02116  7.76311E-04 0.02424  3.33067E-04 0.03523 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11331E-01 0.01141  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.11211E-03 0.01095  1.76983E-04 0.06080  9.87000E-04 0.02753  5.75624E-04 0.03492  1.33324E-03 0.02361  2.20783E-03 0.01806  8.65131E-04 0.03002  6.75317E-04 0.03345  2.90976E-04 0.05013 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05762E-01 0.01570  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27773E-06 0.00335  1.27554E-06 0.00334  1.59448E-06 0.03386 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28321E-06 0.00334  1.28100E-06 0.00333  1.60163E-06 0.03390 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01896E-03 0.01182  1.71597E-04 0.08038  1.03712E-03 0.03281  5.87141E-04 0.04352  1.23872E-03 0.02901  2.13353E-03 0.02251  8.72099E-04 0.03532  6.84031E-04 0.04269  2.94728E-04 0.06438 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.08685E-01 0.02061  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19824E-06 0.00799  1.19605E-06 0.00807  1.43764E-06 0.05582 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20327E-06 0.00794  1.20107E-06 0.00802  1.44467E-06 0.05593 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.28055E-03 0.04071  2.31415E-04 0.21028  1.14094E-03 0.11121  6.48413E-04 0.12807  1.27875E-03 0.10021  2.21156E-03 0.07495  8.45648E-04 0.12842  5.64641E-04 0.13738  3.59183E-04 0.21254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07236E-01 0.06562  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.27498E-03 0.03955  2.13799E-04 0.21010  1.17007E-03 0.10817  6.36284E-04 0.12840  1.24589E-03 0.09749  2.23094E-03 0.07172  8.47935E-04 0.12228  5.68300E-04 0.13287  3.61760E-04 0.20848 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.12909E-01 0.06324  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22400E+03 0.04283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23515E-06 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24033E-06 0.00154 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05342E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71791E+03 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.38791E-09 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67295E-05 0.00123  4.67282E-05 0.00124  2.95507E-05 0.05255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40771E-05 0.00574  2.40977E-05 0.00576  1.30992E-05 0.08324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28133E-02 0.00571  1.28201E-02 0.00569  1.21538E-02 0.06453 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17547E+01 0.01686 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.24920E+01 0.00071  4.63271E+01 0.00096 ];

