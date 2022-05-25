
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/295/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:32:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771966545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00309E+00  9.99710E-01  1.00047E+00  9.95102E-01  9.99480E-01  9.97879E-01  1.00211E+00  1.00216E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28321E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87168E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03446E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11035E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02591E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.83926E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.83921E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79981E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92670E-02 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000734 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.02389E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58934E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.06267E-01  1.06267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57861E+01  2.57861E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58931E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81623 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84316E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32289E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02246E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.17048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32289E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02246E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23067E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44818E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23067E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44818E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.03680E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.34045E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32278E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05793E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.13996E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13129E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.12644E+19 0.00024  8.80281E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09295E+19 0.00075  1.18391E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45573E+19 0.00041  1.80745E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  8.58875E+19 0.00022  6.32142E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000734 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36145E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000734 4.80636E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28565291 2.86048E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19412347 1.94358E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23096 2.31098E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000734 4.80636E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.24034E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.69605E-03 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29345E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23113E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35867E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28178E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27992E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04819E+23 8.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09771E+17 0.00654 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28288E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56125E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  5.26681E+05 ;
TOT_FMASS                 (idx, 1)        =  5.26681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90108E+00 0.00541 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80400E-02 0.01061 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.01698E-03 0.00152 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.37299E+03 0.01284 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99522E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00648E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00600E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48447E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02841E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00602E+00 0.00018  9.98870E-01 0.00018  7.12893E-03 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00596E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00594E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00596E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00645E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59397E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59402E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44077E-02 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44022E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30846E-01 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30722E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96017E-03 0.00160  2.14065E-04 0.00985  1.08911E-03 0.00426  6.58429E-04 0.00532  1.45108E-03 0.00373  2.44831E-03 0.00293  9.70530E-04 0.00481  7.88060E-04 0.00527  3.40582E-04 0.00763 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17143E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22172E-03 0.00222  1.88705E-04 0.01425  9.99958E-04 0.00639  5.83687E-04 0.00762  1.30736E-03 0.00568  2.22971E-03 0.00421  8.83344E-04 0.00674  7.15684E-04 0.00769  3.13275E-04 0.00978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19742E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29113E-06 0.00070  1.28875E-06 0.00071  1.62296E-06 0.00699 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29889E-06 0.00067  1.29650E-06 0.00067  1.63271E-06 0.00698 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08394E-03 0.00253  1.80942E-04 0.01560  9.92724E-04 0.00735  5.74485E-04 0.00876  1.29287E-03 0.00644  2.16591E-03 0.00470  8.65727E-04 0.00767  7.05918E-04 0.00819  3.05361E-04 0.01351 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19178E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21535E-06 0.00153  1.21292E-06 0.00155  1.55296E-06 0.01714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22267E-06 0.00154  1.22022E-06 0.00156  1.56221E-06 0.01713 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13391E-03 0.00905  1.70606E-04 0.05672  1.02081E-03 0.02521  5.54715E-04 0.03174  1.29663E-03 0.02085  2.22115E-03 0.01548  8.52806E-04 0.02807  7.13270E-04 0.03042  3.03916E-04 0.04063 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18932E-01 0.01347  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11806E-03 0.00886  1.70138E-04 0.05563  1.01507E-03 0.02469  5.54964E-04 0.03081  1.29699E-03 0.02072  2.21831E-03 0.01533  8.46333E-04 0.02695  7.12225E-04 0.02934  3.04025E-04 0.03969 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19417E-01 0.01323  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.88620E+03 0.00929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25588E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26343E-06 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08851E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.64437E+03 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02174E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67624E-05 0.00033  4.67615E-05 0.00033  4.67541E-05 0.00409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40112E-05 0.00146  2.40113E-05 0.00147  2.38012E-05 0.01847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.65002E-03 0.00145  9.65681E-03 0.00145  8.80562E-03 0.01797 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15816E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.83921E+01 0.00015  4.68402E+01 0.00021 ];

