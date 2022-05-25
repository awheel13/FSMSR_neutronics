
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/100/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:28:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.90692E-01  1.00221E+00  1.00578E+00  1.00184E+00  1.00027E+00  9.92029E-01  1.00437E+00  1.00280E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  7.51580E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92484E-01 1.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14118E-01 4.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16909E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.43037E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50169E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.50147E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.90027E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62465E-02 0.00039  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000397 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15144E+02 ;
RUNNING_TIME              (idx, 1)        =  7.85996E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11633E-01  1.11633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.84870E+01  7.84870E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.85989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83621E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78963E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.82230E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18737E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.22024E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82230E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18737E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63439E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37821E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63439E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37821E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.38976E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.43935E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82205E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27275E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57292E+14 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56990E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.38152E+19 0.00015  9.07361E-01 4.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.37005E+18 0.00049  9.06117E-02 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33141E+19 0.00026  1.71370E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  3.80607E+19 0.00020  2.79766E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000397 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.44942E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000397 1.20145E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71312552 7.14004E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48423174 4.84797E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 264671 2.64891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000397 1.20145E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.09756E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96021E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29811E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23729E+19 2.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36038E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28411E+20 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28646E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.64812E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.04721E+17 0.00195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28916E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17492E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  6.04813E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04813E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98981E+00 0.00230 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.34721E-02 0.00460 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.94015E-02 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.28604E+03 0.00508 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97805E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00732E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00509E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48786E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02706E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00011  9.97875E-01 0.00011  7.21839E-03 0.00159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 9.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00735E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.43207E+00 7.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.43207E+00 5.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.74827E-02 0.00040 ];
IMP_EALF                  (idx, [1:   2]) = [  8.74817E-02 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62208E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62150E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.63293E-03 0.00107  2.19610E-04 0.00570  1.06301E-03 0.00307  6.53517E-04 0.00372  1.42003E-03 0.00240  2.35588E-03 0.00192  8.86420E-04 0.00315  7.35069E-04 0.00339  2.99386E-04 0.00537 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.97214E-01 0.00167  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29511E-03 0.00150  2.10483E-04 0.00837  1.00757E-03 0.00420  6.26594E-04 0.00533  1.35918E-03 0.00349  2.24790E-03 0.00290  8.51407E-04 0.00422  7.04809E-04 0.00488  2.87162E-04 0.00755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.98507E-01 0.00242  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06278E-06 0.00061  1.06119E-06 0.00061  1.28188E-06 0.00650 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06815E-06 0.00060  1.06656E-06 0.00060  1.28838E-06 0.00652 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18397E-03 0.00166  2.08793E-04 0.01015  9.91929E-04 0.00482  6.13162E-04 0.00601  1.33296E-03 0.00396  2.21797E-03 0.00306  8.37838E-04 0.00493  6.98215E-04 0.00534  2.83103E-04 0.00883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.99608E-01 0.00276  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.1E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01225E-06 0.00166  1.01061E-06 0.00167  1.23805E-06 0.01807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01737E-06 0.00166  1.01572E-06 0.00168  1.24430E-06 0.01807 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21476E-03 0.00544  2.14120E-04 0.03061  9.85183E-04 0.01473  6.08461E-04 0.02003  1.34909E-03 0.01221  2.25839E-03 0.00959  8.35254E-04 0.01709  6.89633E-04 0.01736  2.74632E-04 0.03002 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92973E-01 0.00861  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20430E-03 0.00541  2.14618E-04 0.02968  9.83098E-04 0.01464  6.05652E-04 0.01953  1.34526E-03 0.01193  2.25316E-03 0.00931  8.38635E-04 0.01658  6.88833E-04 0.01720  2.75037E-04 0.02908 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.93711E-01 0.00823  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.14413E+03 0.00573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03637E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04161E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20519E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95254E+03 0.00120 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79125E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64859E-05 0.00011  4.64850E-05 0.00011  4.66254E-05 0.00125 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39809E-05 0.00054  2.39793E-05 0.00054  2.41988E-05 0.00608 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.14236E-02 0.00054  3.14416E-02 0.00054  2.91037E-02 0.00573 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19358E+01 0.00226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.50147E+01 9.4E-05  4.16404E+01 0.00016 ];

