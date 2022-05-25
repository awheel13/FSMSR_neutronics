
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run3' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:30:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:31:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352634301 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99417E-01  1.00246E+00  1.00018E+00  1.00144E+00  9.99003E-01  1.00021E+00  1.00055E+00  9.96746E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17593E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88241E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45180E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51619E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90286E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.39781E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.39772E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.98253E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63952E-02 0.00425  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400355 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06293E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41288E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64333E-02  8.64333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32542E+00  1.32542E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41287E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52310 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93750E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27501E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.52455E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.27249E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17252E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.52455E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.27249E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.14319E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.69391E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.14319E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.69391E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.52486E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34482E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.52407E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.42477E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27467E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.06742E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.18440E+19 0.00110  8.84891E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.05170E+19 0.00302  1.13702E-01 0.00274 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43906E+19 0.00181  1.80584E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48993E+19 0.00110  5.54513E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400355 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09573E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400355 2.40310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1423446 1.42516E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 974843 9.75870E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2066 2.06621E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400355 2.40310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.23752E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51694E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29408E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23217E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35136E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.27457E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27467E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00761E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95880E+17 0.01998 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.27653E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68477E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.97766E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97766E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95233E+00 0.02414 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62586E-02 0.04247 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33276E-02 0.00557 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.72035E+03 0.03280 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99145E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.72400E-01 0.02584 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.71646E-01 0.02584 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48488E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02818E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.01009E+00 0.00088  1.00304E+00 0.00086  7.39879E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00862E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00907E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00994E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56121E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56176E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.69379E-02 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  7.68758E-02 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35412E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34534E-01 0.00096 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09141E-03 0.00736  2.13303E-04 0.04630  1.12175E-03 0.01999  6.96063E-04 0.02289  1.46249E-03 0.01703  2.49344E-03 0.01225  9.62268E-04 0.02056  8.00801E-04 0.02470  3.41291E-04 0.03543 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14069E-01 0.01099  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.50830E-03 0.01037  2.00532E-04 0.06313  1.02418E-03 0.02776  6.33416E-04 0.03301  1.38578E-03 0.02508  2.33358E-03 0.01863  9.01134E-04 0.03137  7.36266E-04 0.03120  2.93408E-04 0.05044 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05776E-01 0.01581  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24185E-06 0.00404  1.23902E-06 0.00408  1.62534E-06 0.05359 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25411E-06 0.00391  1.25124E-06 0.00394  1.64185E-06 0.05355 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.33718E-03 0.01164  1.84723E-04 0.07972  1.03918E-03 0.03105  6.35236E-04 0.03952  1.27918E-03 0.02748  2.27982E-03 0.02161  8.92019E-04 0.03204  7.02204E-04 0.04196  3.24812E-04 0.05727 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18592E-01 0.01960  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17292E-06 0.00845  1.17158E-06 0.00851  1.31070E-06 0.05496 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18462E-06 0.00843  1.18327E-06 0.00849  1.32317E-06 0.05490 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.33382E-03 0.04186  1.96655E-04 0.25043  8.30091E-04 0.11124  5.99523E-04 0.11528  1.40292E-03 0.09204  2.44075E-03 0.07122  8.84011E-04 0.11576  6.57481E-04 0.14532  3.22385E-04 0.16606 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23608E-01 0.05851  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.30844E-03 0.04043  1.87036E-04 0.24748  8.06275E-04 0.10441  5.94763E-04 0.11323  1.39347E-03 0.09268  2.43273E-03 0.06802  9.08927E-04 0.11347  6.40394E-04 0.14581  3.44841E-04 0.16630 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26535E-01 0.05875  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38390E+03 0.04359 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20968E-06 0.00204 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22165E-06 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38945E-03 0.00651 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.11590E+03 0.00696 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00018E-09 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67094E-05 0.00116  4.67078E-05 0.00116  2.95785E-05 0.05126 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39127E-05 0.00483  2.38981E-05 0.00482  1.62529E-05 0.07981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42442E-02 0.00540  1.42557E-02 0.00540  1.27995E-02 0.06156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18822E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.39772E+01 0.00072  4.58208E+01 0.00095 ];

