
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
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/220/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:52:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:54:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272766188 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00068E+00  1.00219E+00  9.98389E-01  1.00092E+00  1.00078E+00  1.00013E+00  9.97140E-01  9.99777E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05486E-02 0.00091  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89451E-01 9.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72486E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77972E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73660E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.29773E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.29763E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97015E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40012E-02 0.00437  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04741E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39592E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.68167E-02  8.68167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30815E+00  1.30815E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39588E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92216E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26166E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28788E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32081E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  8.04554E+19 0.00110  8.71097E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.17575E+19 0.00315  1.27285E-01 0.00282 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31882E+19 0.00186  1.69845E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57074E+19 0.00105  5.54508E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400450 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59709E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400450 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430266 1.43225E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967724 9.68884E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2460 2.46120E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400450 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.75910E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29903E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22926E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36560E+20 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28853E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28788E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.40681E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.34758E+17 0.02202 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29087E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67195E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  1.70542E+05 ;
TOT_FMASS                 (idx, 1)        =  1.70542E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91512E+00 0.02561 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55064E-02 0.04068 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41518E-02 0.00576 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60386E+03 0.03436 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98978E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.39014E-01 0.02894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.38155E-01 0.02894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49102E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02882E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00547E+00 0.00088  9.98529E-01 0.00086  7.14478E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00612E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29617E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29465E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00296E-01 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00410E-01 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89583E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88700E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09432E-03 0.00721  1.93634E-04 0.04533  1.11335E-03 0.02001  6.43743E-04 0.02565  1.47795E-03 0.01720  2.50752E-03 0.01207  1.02149E-03 0.01924  7.88043E-04 0.02352  3.48605E-04 0.03503 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18515E-01 0.01114  1.08045E-02 0.02537  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33818E-03 0.00950  1.69496E-04 0.07091  1.02548E-03 0.02712  5.81974E-04 0.03437  1.27553E-03 0.02417  2.32341E-03 0.01596  9.16635E-04 0.02941  7.38168E-04 0.03298  3.07485E-04 0.05007 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19985E-01 0.01499  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02973E-06 0.00426  1.02828E-06 0.00428  1.25962E-06 0.03613 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03521E-06 0.00419  1.03375E-06 0.00421  1.26643E-06 0.03598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12140E-03 0.01164  1.71888E-04 0.07945  9.81123E-04 0.03444  5.45436E-04 0.04371  1.27312E-03 0.02992  2.22573E-03 0.02072  9.22687E-04 0.03249  6.88254E-04 0.03907  3.13169E-04 0.06006 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26608E-01 0.02108  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60392E-07 0.01070  9.57436E-07 0.01068  1.28649E-06 0.12256 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.65503E-07 0.01064  9.62543E-07 0.01063  1.29276E-06 0.12160 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.68156E-03 0.03996  2.20092E-04 0.24027  9.42348E-04 0.11382  6.59112E-04 0.12286  1.14482E-03 0.09207  2.13481E-03 0.07383  7.76672E-04 0.10936  5.62444E-04 0.12699  2.41265E-04 0.20906 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.70782E-01 0.05773  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.74650E-03 0.03887  2.15447E-04 0.23592  9.26390E-04 0.11044  6.71239E-04 0.12381  1.17805E-03 0.09250  2.15940E-03 0.07360  7.93099E-04 0.10706  5.67467E-04 0.12461  2.35415E-04 0.20157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.68700E-01 0.05681  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20537E+03 0.04137 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.94312E-07 0.00236 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.99560E-07 0.00217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92869E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97843E+03 0.00714 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.59637E-09 0.00192 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66819E-05 0.00115  4.66916E-05 0.00115  3.02551E-05 0.04887 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41595E-05 0.00532  2.41629E-05 0.00537  1.61311E-05 0.08242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51071E-02 0.00548  1.51150E-02 0.00555  1.42489E-02 0.06438 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13567E+01 0.01616 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.29763E+01 0.00072  4.26493E+01 0.00106 ];

