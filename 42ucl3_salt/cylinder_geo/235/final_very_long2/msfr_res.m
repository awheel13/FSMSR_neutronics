
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/235/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:55:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386530011 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97550E-01  1.00125E+00  9.98586E-01  1.00004E+00  9.97652E-01  1.00176E+00  1.00336E+00  9.99805E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11802E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88820E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44991E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51125E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80597E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92953E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92946E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43096E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06714E-02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000764 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.20120E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68129E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21233E-01  1.21233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66907E+01  6.66907E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68123E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79595E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.95880E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.69696E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.39739E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.95880E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69696E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26427E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85414E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26427E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85414E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53318E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79439E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.95795E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.96370E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57709E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.99260E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  8.01655E+19 0.00014  8.68711E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.19777E+19 0.00042  1.29795E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32957E+19 0.00026  1.70332E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  8.25440E+19 0.00013  6.03539E-01 9.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000764 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.79477E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000764 1.20179E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71600906 7.17137E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48321730 4.83876E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 78128 7.82047E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000764 1.20179E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.43594E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.53684E-03 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29854E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22862E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36786E+20 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29072E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28855E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.61179E+22 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49145E+17 0.00335 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29222E+20 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58810E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  3.98045E+05 ;
TOT_FMASS                 (idx, 1)        =  3.98045E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91907E+00 0.00320 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66882E-02 0.00693 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13839E-02 0.00089 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79532E+03 0.00767 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99352E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00496E+00 1.0E-04 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00431E+00 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49066E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00011  9.97137E-01 0.00010  7.16921E-03 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00491E+00 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31054E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31068E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87866E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  9.87720E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85337E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85370E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10896E-03 0.00107  2.12020E-04 0.00618  1.10414E-03 0.00262  6.51661E-04 0.00355  1.47274E-03 0.00235  2.49329E-03 0.00192  1.00795E-03 0.00278  8.03241E-04 0.00316  3.63919E-04 0.00484 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25995E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27892E-03 0.00150  1.86010E-04 0.00891  1.00454E-03 0.00365  5.71946E-04 0.00500  1.31326E-03 0.00343  2.24410E-03 0.00272  9.03373E-04 0.00392  7.25425E-04 0.00432  3.30269E-04 0.00646 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28657E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04994E-06 0.00055  1.04797E-06 0.00055  1.32469E-06 0.00498 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05441E-06 0.00052  1.05243E-06 0.00053  1.33031E-06 0.00497 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14074E-03 0.00172  1.77768E-04 0.01078  9.86366E-04 0.00449  5.58641E-04 0.00597  1.28751E-03 0.00391  2.20349E-03 0.00331  8.91199E-04 0.00504  7.13416E-04 0.00560  3.22351E-04 0.00752 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28811E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73341E-07 0.00117  9.71433E-07 0.00117  1.23912E-06 0.01261 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.77484E-07 0.00117  9.75568E-07 0.00117  1.24435E-06 0.01259 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14546E-03 0.00569  1.75445E-04 0.03650  9.99703E-04 0.01518  5.75702E-04 0.02052  1.26913E-03 0.01299  2.22717E-03 0.01022  8.78885E-04 0.01727  6.93295E-04 0.01772  3.26128E-04 0.02736 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25384E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14615E-03 0.00558  1.77159E-04 0.03632  1.00206E-03 0.01485  5.75151E-04 0.02004  1.27196E-03 0.01276  2.22421E-03 0.00981  8.77818E-04 0.01703  6.93203E-04 0.01723  3.24584E-04 0.02666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24407E-01 0.00829  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35848E+03 0.00584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01317E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01749E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15264E-03 0.00094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05976E+03 0.00098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19703E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66743E-05 0.00017  4.66743E-05 0.00018  4.66926E-05 0.00187 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40133E-05 0.00084  2.40135E-05 0.00085  2.40390E-05 0.00988 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21868E-02 0.00086  1.21953E-02 0.00086  1.11539E-02 0.00971 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14901E+01 0.00223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92946E+01 8.7E-05  4.33037E+01 0.00014 ];

