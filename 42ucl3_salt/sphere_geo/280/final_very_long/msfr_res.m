
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/280/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:20:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:27:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035617551 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99479E-01  9.99975E-01  9.99092E-01  9.99221E-01  9.99777E-01  9.99683E-01  1.00057E+00  1.00220E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24280E-02 9.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87572E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.22561E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.29661E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97136E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.26997E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.26990E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.65020E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34829E-02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000904 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.24900E+02 ;
RUNNING_TIME              (idx, 1)        =  6.71817E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12400E-01  1.12400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70684E+01  6.70684E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71811E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81313 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82370E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75105E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.21173E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.57299E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.78385E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.21173E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.57299E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.70759E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.51481E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.70759E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.51481E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10966E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.56741E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.21111E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.76484E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.74502E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.36801E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  8.08750E+19 0.00014  8.76145E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.13083E+19 0.00042  1.22506E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44818E+19 0.00025  1.68741E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  8.80009E+19 0.00014  6.06545E-01 1.0E-04 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000904 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57706E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000904 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73282719 7.33834E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46632672 4.66887E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 85513 8.55841E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000904 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.69089E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01613E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29426E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23023E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45082E+20 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37384E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37251E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09339E+23 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.69208E+17 0.00348 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37553E+20 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72694E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.95239E+05 ;
TOT_FMASS                 (idx, 1)        =  2.95239E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90924E+00 0.00314 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74374E-02 0.00691 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14443E-02 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.57591E+03 0.00776 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99291E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.67772E-01 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.67081E-01 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48559E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02861E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.67087E-01 0.00011  9.60196E-01 0.00011  6.88546E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.67058E-01 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.67019E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.67058E-01 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.67748E-01 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.61530E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.61581E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.28355E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.27977E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40507E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.40386E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33247E-03 0.00102  2.23391E-04 0.00621  1.13747E-03 0.00280  6.81790E-04 0.00369  1.50895E-03 0.00244  2.56289E-03 0.00178  1.02218E-03 0.00288  8.27799E-04 0.00295  3.68005E-04 0.00443 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22903E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.1E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26286E-03 0.00140  1.85989E-04 0.00883  1.00073E-03 0.00385  5.85311E-04 0.00501  1.30975E-03 0.00369  2.23832E-03 0.00262  8.92526E-04 0.00383  7.25486E-04 0.00452  3.24741E-04 0.00632 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25943E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38623E-06 0.00050  1.38366E-06 0.00050  1.74473E-06 0.00439 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34060E-06 0.00048  1.33812E-06 0.00049  1.68729E-06 0.00439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12240E-03 0.00178  1.84728E-04 0.01222  9.86162E-04 0.00469  5.70080E-04 0.00621  1.28139E-03 0.00438  2.19675E-03 0.00318  8.73440E-04 0.00496  7.09635E-04 0.00541  3.20215E-04 0.00788 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26183E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30438E-06 0.00125  1.30217E-06 0.00126  1.61371E-06 0.01041 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26145E-06 0.00124  1.25930E-06 0.00125  1.56061E-06 0.01041 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13119E-03 0.00585  1.85731E-04 0.03724  9.88996E-04 0.01506  5.58470E-04 0.01976  1.28041E-03 0.01385  2.19143E-03 0.01029  8.77799E-04 0.01618  7.21827E-04 0.01834  3.26534E-04 0.02771 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31869E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12531E-03 0.00576  1.85612E-04 0.03709  9.90937E-04 0.01511  5.57087E-04 0.01908  1.27950E-03 0.01359  2.18616E-03 0.01016  8.77070E-04 0.01593  7.20465E-04 0.01802  3.28482E-04 0.02698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32511E-01 0.00885  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.2E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.47771E+03 0.00587 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34561E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30132E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13779E-03 0.00096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30457E+03 0.00099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07303E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67877E-05 0.00018  4.67867E-05 0.00018  4.68920E-05 0.00216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40283E-05 0.00075  2.40281E-05 0.00076  2.40705E-05 0.00951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22482E-02 0.00084  1.22623E-02 0.00084  1.05711E-02 0.00920 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15764E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.26990E+01 9.7E-05  4.72849E+01 0.00014 ];

