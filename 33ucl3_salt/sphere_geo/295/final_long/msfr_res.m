
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/295/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:00:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:27:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644490858613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95546E-01  9.98017E-01  1.00010E+00  1.00259E+00  1.00043E+00  1.00163E+00  1.00190E+00  9.99783E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25106E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87489E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16297E-01 9.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23527E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98554E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.02052E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.02045E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.55570E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13523E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999546 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03607E+02 ;
RUNNING_TIME              (idx, 1)        =  2.60485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.67500E-02  9.67500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59509E+01  2.59509E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.60483E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84072E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75478E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.92620E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.90022E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.07018E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.92620E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90022E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.30564E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35139E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30564E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35139E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37519E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.14001E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.92543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14145E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14119E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83780E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.13497E+19 0.00023  8.81310E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08290E+19 0.00073  1.17316E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44744E+19 0.00042  1.79844E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  8.27807E+19 0.00023  6.08293E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999546 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.33005E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999546 4.80633E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28579964 2.86200E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19388697 1.94124E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30885 3.09102E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999546 4.80633E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.17653E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.68908E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29370E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23135E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36032E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28346E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28238E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03841E+23 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.46977E+17 0.00602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28493E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60435E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.45261E+05 ;
TOT_FMASS                 (idx, 1)        =  3.45261E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91563E+00 0.00595 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70910E-02 0.01112 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04363E-02 0.00136 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.06781E+03 0.01416 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99360E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00551E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00486E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48469E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02836E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00018  9.97725E-01 0.00018  7.13618E-03 0.00279 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00517E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00517E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00582E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58156E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58207E+00 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53360E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52970E-02 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32501E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32698E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97673E-03 0.00178  2.15889E-04 0.00936  1.08969E-03 0.00467  6.53978E-04 0.00591  1.46285E-03 0.00379  2.44796E-03 0.00293  9.73826E-04 0.00448  7.86392E-04 0.00512  3.46148E-04 0.00793 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18653E-01 0.00265  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25846E-03 0.00235  1.90427E-04 0.01376  9.93341E-04 0.00641  5.89188E-04 0.00818  1.32388E-03 0.00535  2.23357E-03 0.00422  8.87748E-04 0.00641  7.23634E-04 0.00702  3.16670E-04 0.01037 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21484E-01 0.00338  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27497E-06 0.00073  1.27275E-06 0.00074  1.58511E-06 0.00693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28127E-06 0.00070  1.27904E-06 0.00071  1.59300E-06 0.00695 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10551E-03 0.00287  1.87411E-04 0.01637  9.75482E-04 0.00749  5.60875E-04 0.00905  1.29316E-03 0.00620  2.19075E-03 0.00544  8.82906E-04 0.00808  7.02253E-04 0.00848  3.12678E-04 0.01316 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22703E-01 0.00419  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20006E-06 0.00177  1.19814E-06 0.00178  1.47307E-06 0.01518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20600E-06 0.00177  1.20406E-06 0.00178  1.48037E-06 0.01518 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12660E-03 0.01050  1.83969E-04 0.05954  1.01984E-03 0.02586  6.21446E-04 0.03199  1.22460E-03 0.02081  2.17052E-03 0.01819  8.80259E-04 0.02474  7.04759E-04 0.02796  3.21197E-04 0.04310 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24700E-01 0.01476  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11847E-03 0.01024  1.82600E-04 0.05766  1.02379E-03 0.02510  6.16312E-04 0.03160  1.22016E-03 0.02026  2.17352E-03 0.01759  8.75516E-04 0.02447  7.07284E-04 0.02814  3.19286E-04 0.04226 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24303E-01 0.01447  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.95153E+03 0.01058 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23823E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24434E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11695E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74793E+03 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.63802E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67581E-05 0.00032  4.67579E-05 0.00032  4.69214E-05 0.00438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40012E-05 0.00151  2.39994E-05 0.00151  2.42820E-05 0.01622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11617E-02 0.00134  1.11720E-02 0.00133  9.88613E-03 0.01518 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15270E+01 0.00346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.02045E+01 0.00015  4.64848E+01 0.00021 ];

