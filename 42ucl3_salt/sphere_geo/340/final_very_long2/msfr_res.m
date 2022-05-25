
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/340/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:01:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:01:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390865454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99225E-01  1.00115E+00  9.99193E-01  1.00109E+00  1.00145E+00  1.00003E+00  9.99873E-01  9.97986E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20542E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87946E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07845E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14931E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89443E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.41444E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.41439E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04453E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42960E-02 0.00084  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000375 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.72805E+02 ;
RUNNING_TIME              (idx, 1)        =  6.06884E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09100E-01  1.09100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.05783E+01  6.05783E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.06877E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79070 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80237E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.45781E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12617E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.82970E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.45781E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12617E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35534E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.10340E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35534E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.10340E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24031E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.65883E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.45769E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16434E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57337E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85638E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.98267E+19 0.00015  8.65058E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23218E+19 0.00038  1.33527E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33853E+19 0.00029  1.71163E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  9.12672E+19 0.00013  6.68009E-01 9.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000375 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81728E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000375 1.20182E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71583137 7.16981E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48359671 4.84260E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57567 5.76219E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000375 1.20182E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.05008E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.76517E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29820E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22780E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36634E+20 7.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28912E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28668E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.86573E+22 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.09803E+17 0.00421 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29022E+20 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46891E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  6.29568E+05 ;
TOT_FMASS                 (idx, 1)        =  6.29568E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91073E+00 0.00428 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70659E-02 0.00767 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.78394E-03 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.03747E+03 0.00907 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99523E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00554E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00505E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49052E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02914E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00011  9.97913E-01 0.00011  7.13979E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00549E+00 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30206E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30209E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96273E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96246E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84054E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83985E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13248E-03 0.00111  2.15111E-04 0.00684  1.10183E-03 0.00266  6.53640E-04 0.00347  1.47057E-03 0.00236  2.49543E-03 0.00179  1.01970E-03 0.00281  8.09836E-04 0.00297  3.66377E-04 0.00458 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27879E-01 0.00138  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.4E-09  1.33042E-01 5.1E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25821E-03 0.00142  1.83632E-04 0.00974  9.96941E-04 0.00400  5.70042E-04 0.00502  1.30613E-03 0.00310  2.22909E-03 0.00243  9.13765E-04 0.00392  7.28097E-04 0.00412  3.30509E-04 0.00659 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31054E-01 0.00196  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.8E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05085E-06 0.00051  1.04880E-06 0.00051  1.33639E-06 0.00457 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05616E-06 0.00050  1.05411E-06 0.00050  1.34317E-06 0.00458 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10098E-03 0.00174  1.79483E-04 0.01074  9.79235E-04 0.00467  5.53120E-04 0.00615  1.27314E-03 0.00370  2.19290E-03 0.00315  8.86612E-04 0.00495  7.11635E-04 0.00533  3.24865E-04 0.00824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31428E-01 0.00268  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.86068E-07 0.00109  9.84122E-07 0.00109  1.25745E-06 0.01004 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.91059E-07 0.00108  9.89102E-07 0.00109  1.26383E-06 0.01005 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10512E-03 0.00585  1.80483E-04 0.03643  9.63020E-04 0.01582  5.70949E-04 0.01879  1.28911E-03 0.01375  2.20491E-03 0.00991  8.71652E-04 0.01625  7.08150E-04 0.01777  3.16849E-04 0.02738 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25796E-01 0.00838  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10594E-03 0.00569  1.80935E-04 0.03499  9.60949E-04 0.01550  5.68433E-04 0.01848  1.29029E-03 0.01303  2.20961E-03 0.00971  8.71945E-04 0.01600  7.07715E-04 0.01740  3.16070E-04 0.02684 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25437E-01 0.00814  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.22206E+03 0.00597 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02228E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02746E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13147E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.97612E+03 0.00123 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.42875E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67140E-05 0.00021  4.67149E-05 0.00021  4.66509E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40396E-05 0.00100  2.40407E-05 0.00101  2.39868E-05 0.01225 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.33482E-03 0.00104  8.34204E-03 0.00104  7.45641E-03 0.01235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14567E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.41439E+01 0.00010  4.36290E+01 0.00013 ];

