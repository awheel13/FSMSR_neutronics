
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/280/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:29:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:36:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644892144715 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  1.00158E+00  9.99866E-01  9.98436E-01  9.97972E-01  9.99426E-01  1.00141E+00  1.00053E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23138E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87686E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23945E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30963E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96287E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.12556E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.12549E+01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40839E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27062E-02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999869 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27948E+02 ;
RUNNING_TIME              (idx, 1)        =  6.76590E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18450E-01  1.18450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.75396E+01  6.75396E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.76584E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81441E+00 7.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75695E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.77426E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.01037E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.76557E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77426E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01037E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.23472E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79010E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.23472E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79010E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19819E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.77359E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22150E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56421E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65017E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.14329E+19 0.00015  8.82069E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07582E+19 0.00046  1.16531E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44461E+19 0.00028  1.79712E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  8.08389E+19 0.00014  5.94275E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999869 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58489E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999869 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71429131 7.15285E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48485694 4.85449E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 85044 8.51287E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999869 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65999E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01618E-02 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29381E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23153E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35994E+20 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28309E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28210E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03156E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61895E+17 0.00327 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28471E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62814E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.95222E+05 ;
TOT_FMASS                 (idx, 1)        =  2.95222E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90010E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73875E-02 0.00649 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12235E-02 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74849E+03 0.00759 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99295E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00589E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00518E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48476E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00509E+00 0.00012  9.98033E-01 0.00012  7.14557E-03 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00602E+00 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57793E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57781E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.56087E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.56177E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33222E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33354E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95802E-03 0.00103  2.16292E-04 0.00608  1.09146E-03 0.00285  6.53982E-04 0.00366  1.44923E-03 0.00257  2.45097E-03 0.00168  9.68653E-04 0.00298  7.83520E-04 0.00341  3.43927E-04 0.00487 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17721E-01 0.00156  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23268E-03 0.00142  1.91053E-04 0.00929  1.00252E-03 0.00410  5.80423E-04 0.00472  1.30968E-03 0.00346  2.23779E-03 0.00249  8.80819E-04 0.00416  7.13763E-04 0.00441  3.16628E-04 0.00694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20378E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26828E-06 0.00047  1.26602E-06 0.00048  1.58358E-06 0.00490 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27473E-06 0.00046  1.27246E-06 0.00047  1.59166E-06 0.00491 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11073E-03 0.00167  1.88095E-04 0.01058  9.84279E-04 0.00492  5.69035E-04 0.00583  1.29043E-03 0.00404  2.19618E-03 0.00306  8.70181E-04 0.00468  7.03776E-04 0.00526  3.08748E-04 0.00776 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19828E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19102E-06 0.00106  1.18868E-06 0.00106  1.51447E-06 0.01244 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19708E-06 0.00106  1.19473E-06 0.00105  1.52222E-06 0.01246 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17868E-03 0.00572  1.81451E-04 0.03334  9.97893E-04 0.01461  5.72169E-04 0.01850  1.31054E-03 0.01239  2.23773E-03 0.01000  8.71757E-04 0.01551  6.94674E-04 0.01865  3.12475E-04 0.02662 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16376E-01 0.00826  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16957E-03 0.00569  1.84102E-04 0.03260  9.98196E-04 0.01457  5.70380E-04 0.01828  1.30826E-03 0.01226  2.23515E-03 0.01001  8.69439E-04 0.01548  6.88809E-04 0.01831  3.15230E-04 0.02634 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16858E-01 0.00818  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04032E+03 0.00576 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23085E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23711E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15512E-03 0.00087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81327E+03 0.00093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99713E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67401E-05 0.00016  4.67393E-05 0.00016  4.68319E-05 0.00231 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40641E-05 0.00087  2.40657E-05 0.00087  2.38329E-05 0.00969 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20081E-02 0.00085  1.20166E-02 0.00085  1.09513E-02 0.00969 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16412E+01 0.00248 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.12549E+01 9.3E-05  4.63415E+01 0.00013 ];

