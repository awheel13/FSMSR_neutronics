
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/220/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:05:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:06:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644480301641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97128E-01  1.00025E+00  1.00280E+00  9.99053E-01  9.99105E-01  1.00020E+00  1.00362E+00  9.97836E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17163E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88284E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.47218E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.53606E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89954E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44163E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.44155E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96374E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.73520E-02 0.00433  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07466E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42588E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61667E-02  8.61667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33878E+00  1.33878E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42587E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53680 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94499E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29576E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.16276E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.31271E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.73714E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.16276E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.31271E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.59917E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.98034E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.59917E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.98034E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25953E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.47397E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.16206E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.53758E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28016E+16 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.09491E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.17289E+19 0.00113  8.84354E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.05557E+19 0.00326  1.14211E-01 0.00299 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43795E+19 0.00179  1.79640E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51058E+19 0.00102  5.53407E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400130 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13675E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400130 2.40314E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1426716 1.42854E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 971562 9.72739E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1852 1.85341E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400130 2.40314E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.54137E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.02426E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29402E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23211E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35916E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28237E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28016E+20 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01010E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76112E+17 0.02261 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28413E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69885E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.92895E+05 ;
TOT_FMASS                 (idx, 1)        =  2.92895E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98933E+00 0.02142 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76015E-02 0.04119 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35947E-02 0.00604 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52813E+03 0.03440 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99232E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94545E-01 0.02305 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.93844E-01 0.02305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48483E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02820E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00739E+00 0.00086  9.99994E-01 0.00084  7.14572E-03 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00619E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00644E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57405E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57663E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.59552E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  7.57426E-02 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34725E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34178E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91721E-03 0.00795  1.92632E-04 0.04929  1.09370E-03 0.01935  6.69218E-04 0.02430  1.45251E-03 0.01577  2.40447E-03 0.01401  9.91304E-04 0.02064  7.75867E-04 0.02442  3.37518E-04 0.03701 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15362E-01 0.01178  1.03889E-02 0.02893  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25432E-03 0.01087  1.60640E-04 0.07551  9.78114E-04 0.02425  6.16841E-04 0.03591  1.35817E-03 0.02135  2.18454E-03 0.01865  9.34982E-04 0.03013  6.98595E-04 0.02982  3.22434E-04 0.05344 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19622E-01 0.01615  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25343E-06 0.00333  1.25141E-06 0.00337  1.53462E-06 0.03970 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26252E-06 0.00326  1.26048E-06 0.00330  1.54536E-06 0.03964 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08830E-03 0.01317  1.71786E-04 0.08875  9.43963E-04 0.03271  5.82679E-04 0.04265  1.32187E-03 0.02775  2.20878E-03 0.02172  8.56432E-04 0.03696  6.99428E-04 0.04203  3.03371E-04 0.06138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18084E-01 0.01877  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17019E-06 0.00746  1.16782E-06 0.00748  1.40285E-06 0.09742 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17874E-06 0.00748  1.17635E-06 0.00749  1.41422E-06 0.09685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16414E-03 0.03967  1.82262E-04 0.26993  9.13850E-04 0.11012  7.29202E-04 0.13500  1.26297E-03 0.10123  2.07406E-03 0.07864  8.63088E-04 0.10923  8.26051E-04 0.13457  3.12668E-04 0.16523 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.38796E-01 0.05842  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23091E-03 0.03882  1.89211E-04 0.26976  9.21116E-04 0.10868  7.56235E-04 0.13429  1.29579E-03 0.09910  2.07797E-03 0.07648  8.64148E-04 0.10616  8.10180E-04 0.13188  3.16259E-04 0.16122 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32720E-01 0.05817  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.20292E+03 0.03958 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21119E-06 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21997E-06 0.00133 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18587E-03 0.00719 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.93679E+03 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.08611E-09 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66220E-05 0.00120  4.66132E-05 0.00119  3.14437E-05 0.04864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40673E-05 0.00531  2.40700E-05 0.00535  1.69684E-05 0.09264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45261E-02 0.00583  1.45395E-02 0.00585  1.31229E-02 0.05982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12534E+01 0.01517 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.44155E+01 0.00067  4.60690E+01 0.00089 ];

