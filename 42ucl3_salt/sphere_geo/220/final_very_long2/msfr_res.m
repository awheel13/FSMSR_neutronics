
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/220/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:52:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:57:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390354596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00154E+00  9.97283E-01  9.99993E-01  1.00098E+00  1.00263E+00  9.96832E-01  9.98429E-01  1.00231E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05469E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89453E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72457E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77943E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73438E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.29662E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.29652E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97000E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39677E-02 0.00059  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.05621E+02 ;
RUNNING_TIME              (idx, 1)        =  6.47626E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11683E-01  1.11683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.46500E+01  6.46500E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.47620E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80731 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81820E+00 5.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74405E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.55854E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52456E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.01774E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.55854E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52456E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24261E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22250E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24261E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22250E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.02793E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03531E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.55815E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.64884E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57566E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32720E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.04443E+19 0.00014  8.71555E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.17114E+19 0.00041  1.26885E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31776E+19 0.00026  1.69683E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57765E+19 0.00014  5.54761E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000541 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77614E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000541 1.20178E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71534121 7.16452E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48346650 4.84126E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 119770 1.19865E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000541 1.20178E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.08156E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.75910E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29898E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22928E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36587E+20 9.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28879E+20 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28783E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.40509E+22 5.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.28526E+17 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29108E+20 5.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67167E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.70542E+05 ;
TOT_FMASS                 (idx, 1)        =  1.70542E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92438E+00 0.00303 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55057E-02 0.00614 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.42038E-02 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.40094E+03 0.00705 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99007E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00596E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00496E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49096E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02882E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00012  9.97775E-01 0.00012  7.18244E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00488E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00594E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29600E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29638E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00233E-01 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00195E-01 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88389E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88207E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07506E-03 0.00107  2.13358E-04 0.00622  1.10441E-03 0.00285  6.53425E-04 0.00371  1.46077E-03 0.00234  2.48101E-03 0.00181  1.00501E-03 0.00282  8.00162E-04 0.00367  3.56916E-04 0.00509 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23615E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.2E-09  1.33042E-01 5.2E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30204E-03 0.00140  1.86760E-04 0.00887  1.00835E-03 0.00379  5.80363E-04 0.00527  1.31757E-03 0.00367  2.24708E-03 0.00244  9.13769E-04 0.00417  7.17413E-04 0.00521  3.30730E-04 0.00684 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26598E-01 0.00224  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02781E-06 0.00053  1.02588E-06 0.00053  1.29633E-06 0.00572 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03287E-06 0.00051  1.03093E-06 0.00051  1.30269E-06 0.00571 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15113E-03 0.00179  1.83408E-04 0.01032  9.82565E-04 0.00474  5.69076E-04 0.00571  1.27860E-03 0.00397  2.20768E-03 0.00298  8.88672E-04 0.00503  7.14458E-04 0.00595  3.26670E-04 0.00837 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30179E-01 0.00262  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.1E-09  1.33042E-01 5.3E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56570E-07 0.00139  9.54738E-07 0.00141  1.21049E-06 0.01481 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.61276E-07 0.00139  9.59435E-07 0.00140  1.21645E-06 0.01482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22547E-03 0.00521  1.73550E-04 0.03531  1.00228E-03 0.01552  5.62012E-04 0.02101  1.31767E-03 0.01262  2.21028E-03 0.00961  9.10386E-04 0.01711  7.29918E-04 0.01826  3.19384E-04 0.02648 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27473E-01 0.00842  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21967E-03 0.00510  1.72711E-04 0.03541  1.00050E-03 0.01510  5.61973E-04 0.02069  1.31714E-03 0.01208  2.20958E-03 0.00948  9.09053E-04 0.01694  7.28845E-04 0.01801  3.19871E-04 0.02579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27817E-01 0.00816  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.2E-09  1.33042E-01 5.2E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57102E+03 0.00532 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.91774E-07 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96652E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18040E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24010E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59821E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66258E-05 0.00015  4.66249E-05 0.00015  4.67328E-05 0.00186 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39934E-05 0.00072  2.39941E-05 0.00072  2.38967E-05 0.00824 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51954E-02 0.00078  1.52067E-02 0.00078  1.38236E-02 0.00891 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15188E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.29652E+01 0.00011  4.26448E+01 0.00013 ];

