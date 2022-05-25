
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/175/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 17:58:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 19:08:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546734205 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00099E+00  1.00273E+00  1.00266E+00  1.00271E+00  9.93709E-01  9.94032E-01  1.00114E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.53853E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90461E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.17158E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.21676E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.62294E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.88500E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.88485E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.22962E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93307E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999411 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.47111E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96591E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.71350E-01  1.71350E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-03  1.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.94861E+01  6.94861E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96588E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85412 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87495E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87440E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.56946E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.98784E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.03325E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.56946E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.98784E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.39314E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.25324E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.39314E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.25324E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.97016E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00655E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.56923E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.05982E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14452E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.30954E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  8.09582E+19 0.00025  8.76839E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12175E+19 0.00061  1.21494E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29575E+19 0.00048  1.68087E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  6.54096E+19 0.00025  4.78909E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999411 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.00267E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999411 4.80700E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28596383 2.86403E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19334491 1.93611E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68537 6.86082E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999411 4.80700E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.99772E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.49528E-02 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29972E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23045E+19 6.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36601E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28905E+20 9.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28904E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.08130E+22 9.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.27178E+17 0.00375 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29233E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.80737E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  8.58300E+04 ;
TOT_FMASS                 (idx, 1)        =  8.58300E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95171E+00 0.00410 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.42275E-02 0.00894 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.85895E-02 0.00114 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99784E+03 0.01041 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98579E-01 5.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 4.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00639E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49145E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 6.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00019  9.97743E-01 0.00019  7.20560E-03 0.00246 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00613E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28392E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28418E+00 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01454E-01 0.00053 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01427E-01 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92869E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92755E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00009E-03 0.00152  2.15323E-04 0.00974  1.09689E-03 0.00448  6.49269E-04 0.00558  1.44804E-03 0.00389  2.46660E-03 0.00283  9.82619E-04 0.00435  7.87573E-04 0.00514  3.53775E-04 0.00700 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21968E-01 0.00233  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30701E-03 0.00228  1.97018E-04 0.01423  1.00874E-03 0.00646  5.91263E-04 0.00769  1.31774E-03 0.00535  2.25389E-03 0.00417  8.94445E-04 0.00613  7.19545E-04 0.00732  3.24371E-04 0.00998 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22293E-01 0.00313  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00634E-06 0.00098  1.00456E-06 0.00099  1.25249E-06 0.00975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01127E-06 0.00093  1.00948E-06 0.00094  1.25862E-06 0.00975 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17256E-03 0.00245  1.89366E-04 0.01681  9.99061E-04 0.00748  5.70893E-04 0.00893  1.29553E-03 0.00643  2.21963E-03 0.00478  8.78751E-04 0.00734  7.02588E-04 0.00890  3.16741E-04 0.01245 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20953E-01 0.00418  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.38767E-07 0.00240  9.37364E-07 0.00242  1.13936E-06 0.02302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.43371E-07 0.00239  9.41961E-07 0.00241  1.14492E-06 0.02299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14266E-03 0.00899  1.93914E-04 0.05456  1.00675E-03 0.02565  5.39171E-04 0.02976  1.26968E-03 0.02408  2.16229E-03 0.01633  9.12017E-04 0.02645  7.21136E-04 0.02886  3.37699E-04 0.04378 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36539E-01 0.01414  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15545E-03 0.00901  1.95954E-04 0.05373  1.00768E-03 0.02491  5.33238E-04 0.03061  1.28178E-03 0.02361  2.16522E-03 0.01608  9.09451E-04 0.02585  7.23286E-04 0.02856  3.38848E-04 0.04225 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37270E-01 0.01402  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63085E+03 0.00926 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.71621E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.76389E-07 0.00051 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20108E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.41221E+03 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.19300E-08 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65889E-05 0.00023  4.65884E-05 0.00023  4.66018E-05 0.00246 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39686E-05 0.00089  2.39679E-05 0.00089  2.41280E-05 0.01289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.98757E-02 0.00111  1.98860E-02 0.00111  1.86029E-02 0.01221 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15565E+01 0.00373 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.88485E+01 0.00016  4.17793E+01 0.00022 ];

