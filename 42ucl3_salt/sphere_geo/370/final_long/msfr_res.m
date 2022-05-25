
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/370/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:25:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:49:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642548307522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97442E-01  1.00025E+00  1.00038E+00  1.00149E+00  1.00209E+00  9.98629E-01  1.00149E+00  9.98222E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.22804E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87720E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98277E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05619E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91956E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.28288E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.28284E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.20667E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27426E-02 0.00142  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000037 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91767E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45928E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65833E-02  9.65833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06667E-03  1.06667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44952E+01  2.44952E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45925E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79767 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82374E+00 1.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72728E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84067E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42174E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.94788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84067E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42174E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71101E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96814E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71101E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96814E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82727E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89505E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84052E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46963E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14396E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09648E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  7.97364E+19 0.00024  8.64102E-01 9.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24119E+19 0.00068  1.34506E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34235E+19 0.00043  1.71261E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  9.36994E+19 0.00020  6.85086E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000037 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.30088E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000037 4.80730E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28647751 2.86940E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19332699 1.93594E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19587 1.95994E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000037 4.80730E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.93066E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.69747E-03 6.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29813E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22758E+19 6.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36744E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29020E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28793E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.94156E+22 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.34228E+16 0.00690 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29113E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43958E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.11366E+05 ;
TOT_FMASS                 (idx, 1)        =  8.11366E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90910E+00 0.00713 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71449E-02 0.01355 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.81206E-03 0.00190 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.78206E+03 0.01683 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99594E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00487E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00446E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00019  9.97323E-01 0.00019  7.13271E-03 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00458E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00446E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00458E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00499E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30250E+00 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30207E+00 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95852E-02 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96273E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83469E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83698E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15193E-03 0.00165  2.11302E-04 0.01039  1.11297E-03 0.00423  6.51355E-04 0.00580  1.46751E-03 0.00419  2.50533E-03 0.00290  1.02731E-03 0.00446  8.06667E-04 0.00515  3.69483E-04 0.00692 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28313E-01 0.00240  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24233E-03 0.00218  1.80521E-04 0.01360  1.00138E-03 0.00588  5.66056E-04 0.00797  1.29933E-03 0.00596  2.23133E-03 0.00390  9.09841E-04 0.00641  7.23929E-04 0.00673  3.29935E-04 0.01058 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30605E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05393E-06 0.00074  1.05197E-06 0.00074  1.32568E-06 0.00667 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05863E-06 0.00072  1.05667E-06 0.00072  1.33160E-06 0.00667 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11167E-03 0.00262  1.77393E-04 0.01769  9.86324E-04 0.00724  5.49968E-04 0.01039  1.27910E-03 0.00685  2.20244E-03 0.00497  8.83479E-04 0.00682  7.06510E-04 0.00893  3.26453E-04 0.01274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30312E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.92109E-07 0.00156  9.89810E-07 0.00156  1.31083E-06 0.02256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.96545E-07 0.00158  9.94235E-07 0.00157  1.31689E-06 0.02263 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13339E-03 0.00836  1.82627E-04 0.05515  9.99281E-04 0.02446  5.38442E-04 0.03247  1.27139E-03 0.01958  2.26946E-03 0.01512  8.40619E-04 0.02625  6.87665E-04 0.02679  3.43913E-04 0.04058 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31340E-01 0.01282  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12379E-03 0.00823  1.81707E-04 0.05402  9.97479E-04 0.02396  5.32622E-04 0.03170  1.26814E-03 0.01938  2.26008E-03 0.01476  8.49633E-04 0.02585  6.88668E-04 0.02695  3.45456E-04 0.04016 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33186E-01 0.01260  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21183E+03 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02639E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03097E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12994E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94706E+03 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97409E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67034E-05 0.00039  4.67055E-05 0.00039  4.64659E-05 0.00384 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39950E-05 0.00184  2.39943E-05 0.00186  2.41219E-05 0.01937 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.29048E-03 0.00181  7.29501E-03 0.00181  6.74680E-03 0.02044 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14121E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.28284E+01 0.00015  4.37668E+01 0.00021 ];

