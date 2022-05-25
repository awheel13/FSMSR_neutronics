
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/370/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:05:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303233 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98045E-01  9.98936E-01  1.00003E+00  1.00123E+00  9.98513E-01  1.00125E+00  1.00179E+00  1.00021E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24949E-02 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87505E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.89017E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96608E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.94481E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15247E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.15244E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36020E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12994E-02 0.00202  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24001073 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+05 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34503E+02 ;
RUNNING_TIME              (idx, 1)        =  1.71756E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08200E-01  1.08200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70660E+01  1.70660E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.71755E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83102 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87242E+00 2.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79909E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  2.19749E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69713E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.03106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19749E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69713E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04238E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07057E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04238E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37378E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20613E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75396E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28739E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32774E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  7.96565E+19 0.00035  8.63241E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.24916E+19 0.00085  1.35371E-01 0.00075 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34340E+19 0.00060  1.71375E-01 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  9.60198E+19 0.00027  7.02201E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24001073 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.68221E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24001073 2.40368E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14324597 1.43474E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9668949 9.68190E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7527 7.53245E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24001073 2.40368E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.55717E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.04011E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29801E+20 6.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22740E+19 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36705E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28979E+20 8.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28739E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00044E+23 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.17887E+16 0.01201 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29051E+20 8.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40934E+22 0.00022 ];
INI_FMASS                 (idx, 1)        =  9.86807E+05 ;
TOT_FMASS                 (idx, 1)        =  9.86807E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87838E+00 0.01142 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80518E-02 0.01908 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84475E-03 0.00256 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.87620E+03 0.02952 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99688E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00498E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00466E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49042E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00027  9.97504E-01 0.00026  7.15725E-03 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00481E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00481E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00512E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30469E+00 0.00013 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30466E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93705E-02 0.00070 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93713E-02 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82916E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82979E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18569E-03 0.00228  2.14165E-04 0.01457  1.11203E-03 0.00604  6.56387E-04 0.00799  1.47814E-03 0.00514  2.51460E-03 0.00392  1.03151E-03 0.00650  8.12302E-04 0.00718  3.66556E-04 0.01004 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26830E-01 0.00300  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26294E-03 0.00314  1.80095E-04 0.01933  1.00666E-03 0.00860  5.67458E-04 0.01150  1.31159E-03 0.00710  2.23795E-03 0.00554  9.11622E-04 0.00839  7.19699E-04 0.00978  3.27862E-04 0.01257 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27832E-01 0.00417  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06006E-06 0.00097  1.05806E-06 0.00098  1.34016E-06 0.00975 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06507E-06 0.00090  1.06306E-06 0.00091  1.34648E-06 0.00974 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12236E-03 0.00388  1.82853E-04 0.02426  9.91020E-04 0.00984  5.46990E-04 0.01379  1.27949E-03 0.00875  2.18300E-03 0.00684  8.93973E-04 0.01083  7.13318E-04 0.01221  3.31715E-04 0.01744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33933E-01 0.00584  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00568E-06 0.00232  1.00368E-06 0.00233  1.28517E-06 0.02130 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01044E-06 0.00230  1.00843E-06 0.00232  1.29111E-06 0.02126 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11962E-03 0.01176  1.78913E-04 0.07267  9.75961E-04 0.03407  5.87525E-04 0.04210  1.30006E-03 0.03273  2.18683E-03 0.02164  8.54261E-04 0.03499  7.10746E-04 0.04173  3.25324E-04 0.06012 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25866E-01 0.01938  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13248E-03 0.01157  1.80458E-04 0.07208  9.77840E-04 0.03389  5.83385E-04 0.04174  1.29557E-03 0.03241  2.20305E-03 0.02151  8.60786E-04 0.03452  7.07893E-04 0.04030  3.23500E-04 0.05871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24752E-01 0.01861  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09944E+03 0.01185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03683E-06 0.00053 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04173E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13277E-03 0.00230 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87975E+03 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.52752E-09 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67445E-05 0.00056  4.67460E-05 0.00056  4.66374E-05 0.00875 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39445E-05 0.00263  2.39376E-05 0.00263  2.42327E-05 0.03399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25830E-03 0.00256  6.26328E-03 0.00257  5.66412E-03 0.02987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14467E+01 0.00495 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.15244E+01 0.00019  4.39332E+01 0.00029 ];

