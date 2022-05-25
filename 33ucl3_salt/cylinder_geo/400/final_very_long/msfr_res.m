
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/400/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:16:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:21:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035407612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99178E-01  1.00244E+00  1.00321E+00  9.98824E-01  1.00242E+00  9.95861E-01  9.98599E-01  9.99474E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36652E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86335E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71334E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79879E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11964E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.38906E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.38903E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04296E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25541E-02 0.00085  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999970 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.03752E+02 ;
RUNNING_TIME              (idx, 1)        =  6.46048E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07983E-01  1.07983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.44958E+01  6.44958E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.46041E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79745 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80805E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.26109E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74680E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.88467E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26109E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74680E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10179E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10230E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10179E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47545E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17685E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26090E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80615E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56453E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.93879E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.09626E+19 0.00014  8.77135E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12224E+19 0.00044  1.21581E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46427E+19 0.00028  1.80978E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.42438E+19 0.00013  6.92137E-01 8.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999970 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61370E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999970 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71492397 7.15940E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48472831 4.85326E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34742 3.47713E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999970 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.46859E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.09795E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29309E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23043E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36175E+20 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28479E+20 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28226E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07794E+23 4.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.61313E+16 0.00559 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28545E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46001E+22 9.9E-05 ];
INI_FMASS                 (idx, 1)        =  9.68382E+05 ;
TOT_FMASS                 (idx, 1)        =  9.68382E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87373E+00 0.00487 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91263E-02 0.00866 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67723E-03 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.07300E+03 0.01139 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99712E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00502E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00473E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48427E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00011  9.97618E-01 0.00011  7.11155E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 3.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 3.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00498E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60573E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60588E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35355E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35241E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28692E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28774E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03178E-03 0.00109  2.12852E-04 0.00614  1.09970E-03 0.00305  6.57751E-04 0.00365  1.46102E-03 0.00233  2.46305E-03 0.00192  9.95806E-04 0.00293  7.89142E-04 0.00327  3.52452E-04 0.00482 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20831E-01 0.00145  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22571E-03 0.00147  1.84648E-04 0.00885  1.00515E-03 0.00415  5.78981E-04 0.00546  1.31140E-03 0.00319  2.21541E-03 0.00236  8.93682E-04 0.00406  7.16617E-04 0.00438  3.19823E-04 0.00710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23392E-01 0.00212  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31943E-06 0.00041  1.31707E-06 0.00041  1.64960E-06 0.00415 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32569E-06 0.00039  1.32332E-06 0.00039  1.65743E-06 0.00415 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07588E-03 0.00176  1.80647E-04 0.01150  9.78552E-04 0.00476  5.62074E-04 0.00619  1.28774E-03 0.00411  2.17797E-03 0.00313  8.73233E-04 0.00471  7.01700E-04 0.00522  3.13962E-04 0.00817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23977E-01 0.00262  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26177E-06 0.00095  1.25956E-06 0.00096  1.57224E-06 0.00955 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26775E-06 0.00094  1.26554E-06 0.00095  1.57969E-06 0.00955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06021E-03 0.00617  1.80019E-04 0.03603  9.73369E-04 0.01568  5.57646E-04 0.02194  1.28889E-03 0.01390  2.18767E-03 0.01042  8.44298E-04 0.01695  7.11606E-04 0.01853  3.16701E-04 0.02596 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26602E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05253E-03 0.00606  1.80312E-04 0.03575  9.70620E-04 0.01555  5.54249E-04 0.02140  1.28501E-03 0.01359  2.18854E-03 0.01013  8.45473E-04 0.01702  7.12404E-04 0.01834  3.15920E-04 0.02532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26923E-01 0.00879  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60724E+03 0.00633 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29513E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30127E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09569E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.47888E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.57333E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68361E-05 0.00027  4.68353E-05 0.00027  4.69762E-05 0.00330 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40648E-05 0.00115  2.40637E-05 0.00115  2.41878E-05 0.01510 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07907E-03 0.00106  6.08434E-03 0.00105  5.42897E-03 0.01383 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15238E+01 0.00240 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.38903E+01 9.1E-05  4.73642E+01 0.00012 ];

