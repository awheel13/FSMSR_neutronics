
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/175/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:55:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386529127 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99327E-01  1.00036E+00  9.99718E-01  9.97610E-01  1.00021E+00  1.00114E+00  1.00258E+00  9.99064E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.98246E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90018E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97045E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01978E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67722E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62272E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62261E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56255E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79353E-02 0.00054  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001097 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18926E+02 ;
RUNNING_TIME              (idx, 1)        =  6.64060E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22567E-01  1.22567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62824E+01  6.62824E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.64053E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81445 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82695E+00 7.2E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.25963E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84137E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.30555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25963E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84137E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82810E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05252E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82810E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05252E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.66203E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25909E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01453E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57524E+14 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77829E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.07179E+19 0.00014  8.74590E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14250E+19 0.00045  1.23791E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31184E+19 0.00029  1.69275E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  7.02291E+19 0.00016  5.14222E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001097 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76608E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001097 1.20177E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71531198 7.16414E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48347920 4.84132E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 121979 1.22084E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001097 1.20177E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.98185E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.35922E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29922E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22996E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36562E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28861E+20 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28762E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.22542E+22 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32736E+17 0.00286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29094E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74620E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.20715E+05 ;
TOT_FMASS                 (idx, 1)        =  2.20715E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93476E+00 0.00287 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57501E-02 0.00585 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.64317E-02 0.00075 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02960E+03 0.00651 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98989E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00600E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00498E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49104E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00499E+00 0.00012  9.97793E-01 0.00012  7.18653E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00509E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00509E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00611E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30611E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30594E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92254E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92411E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88743E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88953E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01281E-03 0.00114  2.13045E-04 0.00683  1.09319E-03 0.00290  6.57034E-04 0.00399  1.45436E-03 0.00230  2.46150E-03 0.00192  9.89682E-04 0.00313  7.94013E-04 0.00319  3.49996E-04 0.00528 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21266E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29681E-03 0.00145  1.87246E-04 0.00974  9.98116E-04 0.00360  5.91188E-04 0.00576  1.31781E-03 0.00318  2.25084E-03 0.00255  8.99101E-04 0.00425  7.30524E-04 0.00442  3.21992E-04 0.00709 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24570E-01 0.00216  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02960E-06 0.00063  1.02762E-06 0.00064  1.30537E-06 0.00564 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03474E-06 0.00062  1.03274E-06 0.00063  1.31187E-06 0.00563 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15074E-03 0.00187  1.82178E-04 0.01144  9.83091E-04 0.00462  5.69538E-04 0.00658  1.29329E-03 0.00402  2.19899E-03 0.00317  8.86777E-04 0.00500  7.19839E-04 0.00533  3.17025E-04 0.00842 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26374E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.51127E-07 0.00152  9.49233E-07 0.00151  1.21381E-06 0.01562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55872E-07 0.00153  9.53968E-07 0.00152  1.21987E-06 0.01563 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12588E-03 0.00545  1.86322E-04 0.03514  9.72482E-04 0.01455  5.60358E-04 0.01977  1.28100E-03 0.01347  2.16919E-03 0.00985  8.87549E-04 0.01644  7.45221E-04 0.01915  3.23767E-04 0.02670 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.35523E-01 0.00872  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10570E-03 0.00543  1.84500E-04 0.03380  9.69152E-04 0.01427  5.58106E-04 0.01968  1.27781E-03 0.01338  2.16680E-03 0.00974  8.86704E-04 0.01611  7.41015E-04 0.01878  3.21605E-04 0.02623 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.34801E-01 0.00858  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51092E+03 0.00563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.89645E-07 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.94578E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14748E-03 0.00104 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.22241E+03 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08122E-08 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66029E-05 0.00014  4.66030E-05 0.00014  4.66066E-05 0.00190 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39852E-05 0.00073  2.39866E-05 0.00073  2.37831E-05 0.00809 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75827E-02 0.00073  1.75967E-02 0.00073  1.58601E-02 0.00784 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15486E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62261E+01 9.6E-05  4.24922E+01 0.00016 ];

