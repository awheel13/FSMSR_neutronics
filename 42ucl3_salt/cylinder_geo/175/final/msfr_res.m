
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/175/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:19:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:20:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206754885 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99960E-01  9.98435E-01  1.00090E+00  9.99038E-01  9.99003E-01  1.00014E+00  1.00145E+00  1.00108E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.97708E-03 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90023E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97244E-01 0.00040  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02172E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67703E+00 0.00052  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62891E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62880E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56260E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78777E-02 0.00398  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400154 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06102E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40912E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61000E-02  8.61000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32203E+00  1.32203E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40908E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52968 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94399E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28513E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.25963E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84137E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.30555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25963E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84137E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82810E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05252E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82810E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05252E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.66203E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25909E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01453E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28815E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77669E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  8.07018E+19 0.00101  8.74238E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.14549E+19 0.00302  1.24077E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31304E+19 0.00186  1.69329E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.01879E+19 0.00104  5.13802E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400154 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52031E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400154 2.40352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430799 1.43286E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966937 9.68241E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2418 2.41739E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400154 2.40352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.35922E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29919E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22995E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36630E+20 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28930E+20 0.00042 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28815E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.23010E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.30505E+17 0.01943 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29160E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74803E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  2.20715E+05 ;
TOT_FMASS                 (idx, 1)        =  2.20715E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94004E+00 0.02388 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.52855E-02 0.04051 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.65103E-02 0.00511 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45575E+03 0.03627 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98999E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88596E-01 0.02352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.87701E-01 0.02352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49101E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00526E+00 0.00076  9.97629E-01 0.00076  7.34782E-03 0.01171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00583E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30710E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30540E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92051E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93366E-02 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89161E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88803E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09958E-03 0.00701  2.16298E-04 0.04212  1.09694E-03 0.01982  6.64790E-04 0.02330  1.44522E-03 0.01849  2.49074E-03 0.01267  1.00014E-03 0.01953  8.19361E-04 0.02366  3.66094E-04 0.03271 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30138E-01 0.01030  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.46185E-03 0.00949  2.02976E-04 0.05725  9.92615E-04 0.02797  5.80901E-04 0.03548  1.33501E-03 0.02583  2.32639E-03 0.01744  9.35504E-04 0.02779  7.56472E-04 0.03007  3.31983E-04 0.04754 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31353E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02986E-06 0.00431  1.02749E-06 0.00433  1.34610E-06 0.03661 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03514E-06 0.00425  1.03276E-06 0.00428  1.35322E-06 0.03675 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.30213E-03 0.01213  2.13081E-04 0.07082  1.00068E-03 0.03109  6.05482E-04 0.04268  1.28037E-03 0.02830  2.28124E-03 0.02022  8.82255E-04 0.03654  7.23819E-04 0.03977  3.15212E-04 0.05979 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18148E-01 0.01801  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55121E-07 0.00985  9.52804E-07 0.00998  1.26863E-06 0.08057 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59980E-07 0.00981  9.57647E-07 0.00995  1.27565E-06 0.08069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.39099E-03 0.04104  1.56614E-04 0.33968  9.94547E-04 0.11556  6.15395E-04 0.14378  1.40942E-03 0.09606  2.27574E-03 0.07492  6.89075E-04 0.12453  9.33492E-04 0.12472  3.16707E-04 0.20189 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.51181E-01 0.05973  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.5E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.31986E-03 0.04110  1.50911E-04 0.32227  1.00955E-03 0.11230  6.08715E-04 0.14049  1.38501E-03 0.09700  2.25611E-03 0.07373  6.72612E-04 0.12288  9.28211E-04 0.12215  3.08743E-04 0.19980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50003E-01 0.05932  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.05173E+03 0.04406 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.91163E-07 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96282E-07 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17754E-03 0.00861 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25495E+03 0.00923 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08271E-08 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66684E-05 0.00102  4.66569E-05 0.00101  3.64272E-05 0.03937 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42035E-05 0.00498  2.42207E-05 0.00495  1.63483E-05 0.07270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.76763E-02 0.00503  1.76825E-02 0.00506  1.72500E-02 0.05679 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15053E+01 0.01759 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62880E+01 0.00075  4.25038E+01 0.00107 ];

