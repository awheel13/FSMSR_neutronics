
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/175/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 02:51:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 02:52:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644479485844 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97816E-01  9.97916E-01  9.99330E-01  1.00333E+00  1.00206E+00  1.00096E+00  9.99193E-01  9.99399E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06763E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89324E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.88559E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.93916E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77808E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.99007E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.98997E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.18668E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.42565E-02 0.00397  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400464 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09453E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45245E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65167E-02  8.65167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36500E+00  1.36500E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45242E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53577 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93951E+00 7.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29751E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.74744E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44724E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.08026E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74744E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44724E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.35418E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80361E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.35418E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80361E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.88629E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.16028E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.74694E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60948E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28265E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.17950E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.20481E+19 0.00103  8.89140E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.00902E+19 0.00319  1.09339E-01 0.00294 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42034E+19 0.00208  1.77921E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  6.54764E+19 0.00114  4.81313E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400464 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.10241E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400464 2.40310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428728 1.43034E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969209 9.70231E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2527 2.52867E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400464 2.40310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61890E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29481E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23311E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35953E+20 0.00072 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28285E+20 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28265E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.75284E+22 0.00042 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40482E+17 0.02135 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28525E+20 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.82599E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.85311E+05 ;
TOT_FMASS                 (idx, 1)        =  1.85311E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95680E+00 0.02131 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60735E-02 0.03854 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.75530E-02 0.00506 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.28271E+03 0.03715 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98951E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.17199E-01 0.02005 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.16235E-01 0.02005 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48541E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00082  9.97490E-01 0.00079  7.26557E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00552E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00658E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54895E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55045E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.78999E-02 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  7.77557E-02 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39561E-01 0.00193 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39506E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92653E-03 0.00713  2.09659E-04 0.04461  1.12357E-03 0.01834  6.43343E-04 0.02459  1.46365E-03 0.01557  2.42995E-03 0.01254  9.25017E-04 0.02034  7.91341E-04 0.02118  3.40008E-04 0.03673 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14509E-01 0.01099  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25938E-03 0.00952  1.87426E-04 0.06551  1.00619E-03 0.02717  5.70509E-04 0.03376  1.34473E-03 0.02202  2.24893E-03 0.01773  8.74393E-04 0.03001  7.13721E-04 0.03179  3.13473E-04 0.05465 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16289E-01 0.01592  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20977E-06 0.00392  1.20756E-06 0.00394  1.54889E-06 0.05013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.21556E-06 0.00384  1.21334E-06 0.00387  1.55614E-06 0.04998 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.23790E-03 0.01141  1.95884E-04 0.07582  9.65783E-04 0.03148  5.99451E-04 0.04009  1.36998E-03 0.02525  2.25453E-03 0.02056  8.49937E-04 0.03171  7.06541E-04 0.03960  2.95796E-04 0.05958 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04484E-01 0.01777  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13309E-06 0.01008  1.13070E-06 0.01021  1.42723E-06 0.10312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13847E-06 0.01005  1.13607E-06 0.01018  1.43333E-06 0.10286 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88934E-03 0.03991  1.70941E-04 0.24469  1.02933E-03 0.10643  6.41009E-04 0.13855  1.23624E-03 0.10088  2.11818E-03 0.07786  8.65822E-04 0.12890  5.24811E-04 0.12897  3.03010E-04 0.19300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80098E-01 0.06152  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86962E-03 0.03728  1.65694E-04 0.25092  1.01631E-03 0.10173  6.46178E-04 0.13446  1.20903E-03 0.09860  2.13328E-03 0.07472  8.39226E-04 0.12046  5.37665E-04 0.12464  3.22231E-04 0.19111 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.87306E-01 0.06215  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.26002E+03 0.04135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16616E-06 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17178E-06 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22238E-03 0.00726 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.20082E+03 0.00772 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10951E-08 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66437E-05 0.00097  4.66493E-05 0.00097  3.32563E-05 0.04172 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39298E-05 0.00485  2.39343E-05 0.00490  1.68719E-05 0.07215 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.87738E-02 0.00502  1.87904E-02 0.00505  1.69497E-02 0.05688 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21396E+01 0.01789 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.98997E+01 0.00069  4.51751E+01 0.00107 ];

