
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/220/final_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:02:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:57:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546961082 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00193E+00  9.99208E-01  1.00321E+00  9.95999E-01  9.96107E-01  1.00160E+00  1.00175E+00  1.00019E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05483E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89452E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72487E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77973E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73324E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.29707E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.29698E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96952E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.39419E-02 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000763 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.29976E+02 ;
RUNNING_TIME              (idx, 1)        =  5.48153E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.60983E-01  1.60983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.71667E-03  1.71667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.46525E+01  5.46525E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.48149E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84410 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86407E+00 7.9E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84956E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.14394E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32885E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.04517E+19 0.00022  8.71556E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.17122E+19 0.00063  1.26882E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31612E+19 0.00041  1.69565E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57862E+19 0.00022  5.54838E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000763 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.12085E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000763 4.80712E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28612839 2.86571E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19340195 1.93663E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 47729 4.77785E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000763 4.80712E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.03563E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.75910E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29899E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22927E+19 6.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36599E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28891E+20 8.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28788E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.40538E+22 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27735E+17 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29119E+20 8.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67181E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.70542E+05 ;
TOT_FMASS                 (idx, 1)        =  1.70542E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92825E+00 0.00522 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.52414E-02 0.00974 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41944E-02 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.48391E+03 0.01125 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99011E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 3.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00603E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49098E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02882E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00017  9.97855E-01 0.00016  7.17457E-03 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00489E+00 8.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00489E+00 8.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00589E+00 8.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29639E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29607E+00 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00196E-01 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00227E-01 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88448E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88328E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06578E-03 0.00168  2.14156E-04 0.00979  1.10641E-03 0.00429  6.47057E-04 0.00508  1.46489E-03 0.00392  2.47379E-03 0.00273  9.95874E-04 0.00438  8.00423E-04 0.00493  3.63175E-04 0.00802 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26066E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29101E-03 0.00211  1.85555E-04 0.01410  1.00239E-03 0.00609  5.73970E-04 0.00763  1.32403E-03 0.00558  2.23827E-03 0.00375  8.98026E-04 0.00595  7.32226E-04 0.00664  3.36543E-04 0.01027 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31866E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02727E-06 0.00087  1.02543E-06 0.00088  1.28300E-06 0.00837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03244E-06 0.00086  1.03059E-06 0.00088  1.28946E-06 0.00837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14108E-03 0.00274  1.84754E-04 0.01615  9.84343E-04 0.00685  5.60660E-04 0.00962  1.29556E-03 0.00639  2.20078E-03 0.00459  8.82404E-04 0.00797  7.01383E-04 0.00857  3.31197E-04 0.01343 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29499E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56090E-07 0.00206  9.54362E-07 0.00207  1.20000E-06 0.01869 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.60894E-07 0.00205  9.59157E-07 0.00206  1.20598E-06 0.01868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19011E-03 0.00951  1.82345E-04 0.05960  9.98518E-04 0.02367  5.77863E-04 0.03351  1.32945E-03 0.02074  2.19097E-03 0.01671  8.63321E-04 0.02625  7.15314E-04 0.02936  3.32332E-04 0.03957 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28709E-01 0.01339  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18555E-03 0.00945  1.81003E-04 0.05939  9.99438E-04 0.02320  5.75760E-04 0.03265  1.33392E-03 0.02027  2.18461E-03 0.01661  8.68873E-04 0.02497  7.11824E-04 0.02861  3.30122E-04 0.03886 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27397E-01 0.01297  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54089E+03 0.00971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.91643E-07 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96630E-07 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18575E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24667E+03 0.00178 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59712E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66459E-05 0.00025  4.66438E-05 0.00026  4.68940E-05 0.00303 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39998E-05 0.00118  2.39993E-05 0.00118  2.40242E-05 0.01409 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51843E-02 0.00119  1.51937E-02 0.00119  1.40528E-02 0.01395 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15668E+01 0.00367 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.29698E+01 0.00015  4.26497E+01 0.00022 ];

