
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 215, reflector 315' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/215/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 21:33:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 21:35:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643682829212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00061E+00  9.99882E-01  9.98968E-01  1.00131E+00  1.00229E+00  9.97677E-01  1.00223E+00  9.97037E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.08484E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89152E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.59163E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.64953E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77171E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.11931E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.11923E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.19241E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27877E-02 0.00435  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400403 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01940E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35798E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.55167E-02  8.55167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27153E+00  1.27153E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35797E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50671 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93333E+00 0.00106 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.62616E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.66834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.99726E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.62616E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.66834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.02655E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.20515E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.02655E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.20515E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32901E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.99419E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.62542E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.90155E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28680E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64016E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  8.03349E+19 0.00097  8.70398E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.18184E+19 0.00273  1.28034E-01 0.00241 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32215E+19 0.00195  1.70077E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  7.89533E+19 0.00103  5.78249E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400403 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53256E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400403 2.40353E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431014 1.43301E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967538 9.68674E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1851 1.85221E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400403 2.40353E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.25963E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.00448E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29870E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22902E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36501E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28791E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28680E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.49855E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.76506E+17 0.02307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28968E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63024E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  3.33167E+05 ;
TOT_FMASS                 (idx, 1)        =  3.33167E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90366E+00 0.02613 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61291E-02 0.04371 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28293E-02 0.00555 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.72596E+03 0.03351 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99232E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.25464E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24826E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49073E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02887E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00080  9.98169E-01 0.00077  7.11412E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00624E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31185E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30845E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87272E-02 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90303E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85737E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86017E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07936E-03 0.00763  2.09637E-04 0.04593  1.12767E-03 0.01962  6.59437E-04 0.02456  1.45731E-03 0.01655  2.46578E-03 0.01278  1.00293E-03 0.02011  8.04611E-04 0.02146  3.51992E-04 0.03726 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19552E-01 0.01134  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26601E-03 0.01036  1.70416E-04 0.06176  1.01440E-03 0.02895  5.75383E-04 0.03488  1.30590E-03 0.02288  2.23030E-03 0.01894  9.36560E-04 0.02744  7.22617E-04 0.03164  3.10434E-04 0.04845 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18839E-01 0.01436  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04486E-06 0.00419  1.04315E-06 0.00419  1.27664E-06 0.03143 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05020E-06 0.00408  1.04847E-06 0.00408  1.28278E-06 0.03127 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07198E-03 0.01224  1.92315E-04 0.07824  1.00691E-03 0.03313  5.34772E-04 0.04294  1.29279E-03 0.02759  2.18313E-03 0.02225  8.52198E-04 0.03596  6.96765E-04 0.03759  3.13112E-04 0.05862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17136E-01 0.01736  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60922E-07 0.00935  9.59286E-07 0.00935  1.20546E-06 0.08405 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.65817E-07 0.00930  9.64181E-07 0.00930  1.20971E-06 0.08355 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.35254E-03 0.04261  2.83316E-04 0.23723  9.88673E-04 0.11676  4.93771E-04 0.15201  1.41061E-03 0.09834  2.17992E-03 0.07250  9.43684E-04 0.12583  7.13882E-04 0.12115  3.38675E-04 0.17353 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.64172E-01 0.06537  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.36059E-03 0.04163  2.77032E-04 0.23936  9.92395E-04 0.11495  4.97836E-04 0.14782  1.40474E-03 0.09927  2.14320E-03 0.07252  9.44877E-04 0.12383  7.47518E-04 0.12028  3.52990E-04 0.17440 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.69686E-01 0.06498  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.78213E+03 0.04351 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00287E-06 0.00190 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00801E-06 0.00170 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20063E-03 0.00728 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19088E+03 0.00788 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88076E-09 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66305E-05 0.00130  4.66238E-05 0.00130  3.16950E-05 0.04777 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37795E-05 0.00578  2.37895E-05 0.00579  1.58252E-05 0.07841 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36849E-02 0.00544  1.36842E-02 0.00547  1.38372E-02 0.06043 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17141E+01 0.01832 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.11923E+01 0.00071  4.31547E+01 0.00102 ];

