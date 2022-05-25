
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 185, reflector 285' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/185/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 21:31:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 21:32:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643682686569 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95171E-01  9.98973E-01  1.00247E+00  1.00478E+00  1.00273E+00  9.99305E-01  1.00103E+00  9.95540E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02293E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89771E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.86445E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.91612E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70225E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.48111E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.48102E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.73616E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65902E-02 0.00452  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06954E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42307E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63000E-02  8.63000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33583E+00  1.33583E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42305E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51575 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92299E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28218E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.81376E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.26920E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.46491E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.81376E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.26920E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.34294E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.32243E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.34294E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.32243E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.05119E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.92956E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.81317E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.45650E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28753E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01663E-01 0.00159 ];
U235_FISS                 (idx, [1:   4]) = [  8.06096E+19 0.00107  8.73070E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.15793E+19 0.00271  1.25409E-01 0.00245 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31652E+19 0.00185  1.69659E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26475E+19 0.00106  5.32016E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400471 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57034E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400471 2.40357E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430716 1.43267E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967540 9.68685E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2215 2.21470E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400471 2.40357E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.61005E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.21622E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29912E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22965E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36499E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28796E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28753E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.30150E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.11123E+17 0.02051 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29007E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71374E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.46665E+05 ;
TOT_FMASS                 (idx, 1)        =  2.46665E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87184E+00 0.02886 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55576E-02 0.04209 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.52700E-02 0.00543 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.37513E+03 0.03672 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99085E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.25992E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.25245E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49102E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00085  9.98222E-01 0.00083  7.23693E-03 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00548E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00641E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30569E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30518E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93321E-02 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93533E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89410E-01 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88652E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03631E-03 0.00763  2.21481E-04 0.04309  1.07138E-03 0.01927  6.75467E-04 0.02468  1.46041E-03 0.01653  2.46376E-03 0.01324  1.00610E-03 0.01974  7.83510E-04 0.02493  3.54194E-04 0.03368 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20704E-01 0.01130  1.13759E-02 0.02003  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33058E-03 0.01002  1.82743E-04 0.06729  9.62365E-04 0.02775  5.95925E-04 0.03500  1.31864E-03 0.02494  2.26906E-03 0.01738  9.20811E-04 0.02710  7.32736E-04 0.03209  3.48310E-04 0.04673 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38796E-01 0.01595  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02975E-06 0.00397  1.02732E-06 0.00397  1.36617E-06 0.03773 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03509E-06 0.00386  1.03265E-06 0.00386  1.37199E-06 0.03748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16980E-03 0.01222  1.80633E-04 0.07238  9.24202E-04 0.03400  5.85150E-04 0.04242  1.28165E-03 0.02672  2.24613E-03 0.02171  9.32887E-04 0.03237  7.29614E-04 0.03863  2.89529E-04 0.05826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14642E-01 0.01747  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57580E-07 0.01091  9.55028E-07 0.01099  1.36550E-06 0.06829 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62416E-07 0.01080  9.59847E-07 0.01088  1.37423E-06 0.06877 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.38911E-03 0.04042  1.37191E-04 0.29631  1.03348E-03 0.11574  6.66318E-04 0.14900  1.25157E-03 0.09775  2.47840E-03 0.06622  9.10431E-04 0.09735  6.42709E-04 0.13306  2.69014E-04 0.19301 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75729E-01 0.05537  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.34157E-03 0.03964  1.40622E-04 0.28098  1.04426E-03 0.11230  6.78664E-04 0.14114  1.26587E-03 0.09483  2.43031E-03 0.06459  8.87556E-04 0.09406  6.32861E-04 0.13466  2.61424E-04 0.19493 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.66220E-01 0.05307  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.99537E+03 0.04283 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.87246E-07 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92363E-07 0.00209 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20217E-03 0.00601 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.30929E+03 0.00685 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02460E-08 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66903E-05 0.00111  4.66792E-05 0.00113  3.60619E-05 0.03953 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38839E-05 0.00498  2.38595E-05 0.00497  1.98086E-05 0.07539 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.63879E-02 0.00500  1.63897E-02 0.00498  1.64274E-02 0.05515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15330E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.48102E+01 0.00067  4.26496E+01 0.00099 ];

