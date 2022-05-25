
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:20:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00227E+00  1.00276E+00  1.00094E+00  9.99291E-01  9.96606E-01  9.98457E-01  9.97514E-01  1.00217E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03436E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89656E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81386E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86666E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71889E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42096E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42087E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82738E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59456E-02 0.00450  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.31612E+01 ;
RUNNING_TIME              (idx, 1)        =  3.27180E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.53334E-03  2.53334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43932E+00  1.43932E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.27165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 4.02262 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94448E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.35836E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41870E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.71577E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.84445E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41870E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.71577E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.87490E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60845E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.87490E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.60845E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12886E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.68861E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41808E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.88549E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28444E+16 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  0.00000E+00  0.00000E+00  1.14322E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13271E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  8.04304E+19 0.00100  8.73175E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.15380E+19 0.00290  1.25244E-01 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31937E+19 0.00197  1.69961E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  7.37452E+19 0.00095  5.40416E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400316 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57474E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400316 2.40357E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431635 1.43371E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966546 9.67732E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2135 2.13663E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400316 2.40357E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29885E+20 2.1E-05  2.29885E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22963E+19 3.0E-06  9.22963E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36612E+20 0.00066  9.91695E+19 0.00033  3.74421E+19 0.00238 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28908E+20 0.00040  1.91466E+20 0.00017  3.74421E+19 0.00238 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28444E+20 0.00059  2.28444E+20 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33040E+22 0.00039  7.77094E+22 0.00028  1.55946E+22 0.00176 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03455E+17 0.02291 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29111E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69759E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97468E+00 0.02310 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73555E-02 0.03936 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49632E-02 0.00480 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.22683E+03 0.03636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99116E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.71347E-01 0.02539 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70578E-01 0.02539 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49073E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00082  9.97073E-01 0.00078  7.26473E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00640E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00488E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00577E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31249E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31469E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.86614E-02 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  9.84129E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86610E-01 0.00195 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86199E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07500E-03 0.00748  2.11528E-04 0.03969  1.09766E-03 0.02090  6.71773E-04 0.02317  1.48646E-03 0.01729  2.47230E-03 0.01322  9.83558E-04 0.02012  7.98474E-04 0.02487  3.53241E-04 0.03396 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19063E-01 0.01081  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31706E-03 0.00993  1.86489E-04 0.05470  1.00513E-03 0.02855  5.85170E-04 0.03177  1.33637E-03 0.02417  2.25644E-03 0.01775  9.09035E-04 0.03091  7.08623E-04 0.03273  3.29803E-04 0.04609 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23285E-01 0.01446  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04723E-06 0.00420  1.04538E-06 0.00422  1.31170E-06 0.04090 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05152E-06 0.00407  1.04967E-06 0.00409  1.31752E-06 0.04110 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.24778E-03 0.01190  1.64390E-04 0.08089  1.02613E-03 0.03396  5.94412E-04 0.03827  1.35209E-03 0.02879  2.17725E-03 0.02179  8.71866E-04 0.03592  7.25069E-04 0.03911  3.36577E-04 0.05627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29473E-01 0.01904  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61770E-07 0.01058  9.60246E-07 0.01065  1.19130E-06 0.06634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.65550E-07 0.01046  9.64019E-07 0.01053  1.19642E-06 0.06631 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.64422E-03 0.04283  1.45997E-04 0.23879  1.12303E-03 0.10838  4.94102E-04 0.15279  1.09594E-03 0.10300  1.97238E-03 0.07557  8.64105E-04 0.11267  7.39719E-04 0.12327  2.08953E-04 0.19258 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10880E-01 0.05849  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.64674E-03 0.04201  1.44286E-04 0.23156  1.09407E-03 0.10771  4.99803E-04 0.15040  1.08731E-03 0.10356  1.98955E-03 0.07231  8.69388E-04 0.10943  7.47138E-04 0.12259  2.15197E-04 0.18580 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13701E-01 0.05693  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 7.1E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09223E+03 0.04551 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00446E-06 0.00232 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00859E-06 0.00212 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90219E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88365E+03 0.00823 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00277E-08 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65659E-05 0.00112  4.65615E-05 0.00113  3.26531E-05 0.04559 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42079E-05 0.00483  2.42041E-05 0.00485  1.76819E-05 0.07743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60143E-02 0.00470  1.60227E-02 0.00471  1.51962E-02 0.06196 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11880E+01 0.01526 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42087E+01 0.00071  4.28196E+01 0.00097 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:22:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96180E-01  1.00311E+00  1.00257E+00  1.00261E+00  9.96180E-01  1.00111E+00  1.00235E+00  9.95880E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03354E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89665E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81655E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86928E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71337E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41918E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41909E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.81734E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58969E-02 0.00410  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400120 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.46921E+01 ;
RUNNING_TIME              (idx, 1)        =  4.83795E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.41667E-03  4.88333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.87225E+00  1.43293E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.28117E-01  1.28117E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.83792E+00  5.61438E+02 ];
CPU_USAGE                 (idx, 1)        = 5.10383 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94570E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  6.15171E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.24821E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.65056E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84445E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.57568E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.82026E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  3.57468E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.59691E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  7.30044E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.17464E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.88512E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.26757E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.36777E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  9.36095E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.47480E+13 ;
TE132_ACTIVITY            (idx, 1)        =  4.21319E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.05733E+15 ;
I132_ACTIVITY             (idx, 1)        =  1.21473E+16 ;
CS134_ACTIVITY            (idx, 1)        =  9.80310E+08 ;
CS137_ACTIVITY            (idx, 1)        =  1.60690E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.59042E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21167E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78888E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.65188E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28756E+16 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.32230E-04  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-02  5.00000E-02 ];
FIMA                      (idx, [1:  3])  = [  3.48774E-07  3.98726E+23  1.14322E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14121E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.05186E+19 0.00109  8.73225E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.15492E+19 0.00290  1.25248E-01 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31883E+19 0.00184  1.69660E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38874E+19 0.00106  5.40582E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400120 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400120 2.40358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431822 1.43403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966141 9.67400E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2157 2.15833E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400120 2.40358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29891E+20 1.9E-05  2.29891E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22959E+19 2.7E-06  9.22959E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36637E+20 0.00056  9.91539E+19 0.00029  3.74835E+19 0.00215 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28933E+20 0.00033  1.91450E+20 0.00015  3.74835E+19 0.00215 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28756E+20 0.00060  2.28756E+20 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33697E+22 0.00037  7.77377E+22 0.00029  1.56320E+22 0.00167 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05705E+17 0.02184 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29139E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69957E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51494E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92578E+00 0.02443 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.59288E-02 0.04215 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49475E-02 0.00511 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.49814E+03 0.03574 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99105E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.58430E-01 0.02674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.57671E-01 0.02674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49080E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02875E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00401E+00 0.00082  9.96784E-01 0.00079  7.23612E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00569E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31118E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31040E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87881E-02 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88382E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87211E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86778E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99509E-03 0.00702  2.00055E-04 0.04725  1.09213E-03 0.02017  6.41109E-04 0.02460  1.45290E-03 0.01796  2.49563E-03 0.01305  9.59089E-04 0.02260  7.90010E-04 0.02328  3.64165E-04 0.03352 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27078E-01 0.01144  1.07006E-02 0.02628  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22845E-03 0.01005  1.84041E-04 0.06652  9.86727E-04 0.02617  5.35333E-04 0.03379  1.29898E-03 0.02575  2.30423E-03 0.01862  8.76333E-04 0.03022  7.17045E-04 0.03025  3.25764E-04 0.04520 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29590E-01 0.01519  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04695E-06 0.00389  1.04488E-06 0.00386  1.34459E-06 0.04626 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05099E-06 0.00381  1.04892E-06 0.00379  1.34900E-06 0.04612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19347E-03 0.01219  1.84780E-04 0.08067  9.92098E-04 0.03325  5.32367E-04 0.04199  1.33483E-03 0.02953  2.18897E-03 0.02270  8.91028E-04 0.03597  7.44897E-04 0.03737  3.24505E-04 0.06132 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32396E-01 0.02039  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55834E-07 0.01010  9.53891E-07 0.01022  1.30353E-06 0.09049 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59697E-07 0.01014  9.57728E-07 0.01026  1.31172E-06 0.09098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03227E-03 0.04151  1.07974E-04 0.31235  1.06407E-03 0.10600  5.06558E-04 0.14762  1.28023E-03 0.09356  2.00323E-03 0.07582  9.26661E-04 0.11080  7.74176E-04 0.11355  3.69369E-04 0.19424 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.62284E-01 0.06123  1.24667E-02 6.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.02396E-03 0.04114  1.18255E-04 0.30349  1.06971E-03 0.10218  5.07167E-04 0.14315  1.26846E-03 0.09215  1.98912E-03 0.07417  9.25146E-04 0.11026  7.89064E-04 0.11323  3.57044E-04 0.19566 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55349E-01 0.06081  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50592E+03 0.04264 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99213E-07 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00307E-06 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16940E-03 0.00711 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17564E+03 0.00695 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00195E-08 0.00165 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67207E-05 0.00112  4.67293E-05 0.00114  3.13444E-05 0.04546 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41128E-05 0.00522  2.41175E-05 0.00528  1.57291E-05 0.07816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59916E-02 0.00493  1.60046E-02 0.00498  1.45526E-02 0.05985 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14354E+01 0.01659 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41909E+01 0.00068  4.28082E+01 0.00098 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:23:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97532E-01  1.00327E+00  9.95686E-01  9.99789E-01  1.00152E+00  1.00217E+00  1.00201E+00  9.98023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03294E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89671E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81045E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86322E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71849E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.40767E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40759E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82424E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58842E-02 0.00403  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400204 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.61860E+01 ;
RUNNING_TIME              (idx, 1)        =  6.39587E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-02  6.08333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.30043E+00  1.42818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.51517E-01  1.23400E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.39583E+00  5.57929E+02 ];
CPU_USAGE                 (idx, 1)        = 5.65771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94545E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.06461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.80285E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.78776E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84444E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.76579E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.67038E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.00647E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.72352E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.81119E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  3.01550E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.21142E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.99041E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.18170E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.49750E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.22568E+13 ;
TE132_ACTIVITY            (idx, 1)        =  1.71785E+17 ;
I131_ACTIVITY             (idx, 1)        =  3.19762E+16 ;
I132_ACTIVITY             (idx, 1)        =  9.91053E+16 ;
CS134_ACTIVITY            (idx, 1)        =  5.31177E+09 ;
CS137_ACTIVITY            (idx, 1)        =  6.84577E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.25818E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21177E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78850E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.37202E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28476E+16 0.00067  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32892E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E-01  1.50000E-01 ];
FIMA                      (idx, [1:  3])  = [  1.39509E-06  1.59490E+24  1.14322E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13858E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.05281E+19 0.00107  8.72983E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.15736E+19 0.00306  1.25454E-01 0.00275 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31489E+19 0.00202  1.69758E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38352E+19 0.00107  5.41466E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400204 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43708E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400204 2.40344E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430424 1.43245E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967782 9.68990E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1998 2.00017E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400204 2.40344E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.42378E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29900E+20 2.2E-05  2.29900E+20 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22953E+19 3.0E-06  9.22953E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36312E+20 0.00065  9.90721E+19 0.00033  3.72402E+19 0.00247 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28608E+20 0.00039  1.91367E+20 0.00017  3.72402E+19 0.00247 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28476E+20 0.00067  2.28476E+20 0.00067  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.32797E+22 0.00039  7.77410E+22 0.00029  1.55387E+22 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90404E+17 0.02150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28798E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69462E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51493E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94184E+00 0.02379 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57433E-02 0.03751 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48788E-02 0.00557 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50503E+03 0.03382 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99172E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.81102E-01 0.02446 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.80370E-01 0.02446 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49092E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00086  9.98586E-01 0.00083  7.08951E-03 0.01215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00718E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30650E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30804E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92571E-02 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90742E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87367E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87852E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98475E-03 0.00751  2.00639E-04 0.04507  1.11617E-03 0.01812  6.52438E-04 0.02516  1.40576E-03 0.01878  2.51087E-03 0.01349  9.84796E-04 0.01961  7.68386E-04 0.02192  3.45696E-04 0.03495 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17583E-01 0.01146  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27697E-03 0.01018  1.87483E-04 0.06147  1.02406E-03 0.02614  5.79511E-04 0.03222  1.27238E-03 0.02501  2.30755E-03 0.01872  8.86567E-04 0.02884  7.04800E-04 0.03261  3.14616E-04 0.04357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19759E-01 0.01601  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03386E-06 0.00395  1.03122E-06 0.00392  1.39573E-06 0.05684 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03908E-06 0.00389  1.03643E-06 0.00387  1.40234E-06 0.05621 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08663E-03 0.01220  1.86002E-04 0.07512  1.02648E-03 0.03102  5.65569E-04 0.04195  1.22496E-03 0.02970  2.19273E-03 0.02378  8.93074E-04 0.03176  7.03121E-04 0.03931  2.94684E-04 0.06146 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14562E-01 0.01804  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.46324E-07 0.00918  9.44160E-07 0.00920  1.98757E-06 0.42694 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51099E-07 0.00914  9.48939E-07 0.00917  1.99482E-06 0.42719 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09627E-03 0.03938  1.80897E-04 0.20590  9.88013E-04 0.12394  5.68585E-04 0.13428  1.03157E-03 0.09620  2.37124E-03 0.07663  9.27775E-04 0.11250  7.01654E-04 0.12050  3.26533E-04 0.19817 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22978E-01 0.05824  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09272E-03 0.03866  1.93267E-04 0.20188  9.65766E-04 0.12009  5.77953E-04 0.12869  1.02704E-03 0.09493  2.35052E-03 0.07396  9.24721E-04 0.11350  7.24071E-04 0.11715  3.29378E-04 0.19080 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27147E-01 0.05838  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.65025E+03 0.04084 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95002E-07 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00003E-06 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14754E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19376E+03 0.00858 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97906E-09 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66846E-05 0.00119  4.66863E-05 0.00119  3.29357E-05 0.04460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40319E-05 0.00490  2.40276E-05 0.00490  1.63631E-05 0.08341 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59114E-02 0.00537  1.59197E-02 0.00535  1.52514E-02 0.06035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15140E+01 0.01679 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40759E+01 0.00069  4.27523E+01 0.00101 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:25:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91102E-01  1.00464E+00  9.98297E-01  9.98977E-01  1.00069E+00  1.00336E+00  1.00392E+00  9.99003E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03461E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89654E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.80991E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86277E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71397E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.40754E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40745E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82551E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58786E-02 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.76820E+01 ;
RUNNING_TIME              (idx, 1)        =  7.95607E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.04667E-02  6.96667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.72862E+00  1.42818E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.76250E-01  1.24733E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.95603E+00  5.57035E+02 ];
CPU_USAGE                 (idx, 1)        = 5.99316 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94469E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.62024E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.13460E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.84961E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84444E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.35441E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.05861E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.27800E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.78050E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.38556E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.46421E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21678E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.73167E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.15693E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.46646E+10 ;
SR90_ACTIVITY             (idx, 1)        =  1.57256E+14 ;
TE132_ACTIVITY            (idx, 1)        =  4.18911E+17 ;
I131_ACTIVITY             (idx, 1)        =  9.49735E+16 ;
I132_ACTIVITY             (idx, 1)        =  3.34841E+17 ;
CS134_ACTIVITY            (idx, 1)        =  1.66685E+10 ;
CS137_ACTIVITY            (idx, 1)        =  1.73230E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.58499E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21194E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.78893E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.85323E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28638E+16 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.32230E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.00000E-01  3.00000E-01 ];
FIMA                      (idx, [1:  3])  = [  3.48770E-06  3.98721E+24  1.14322E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15288E-01 0.00159 ];
U235_FISS                 (idx, [1:   4]) = [  8.05322E+19 0.00112  8.72952E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.15730E+19 0.00303  1.25443E-01 0.00277 ];
PU239_FISS                (idx, [1:   4]) = [  9.62517E+13 1.00000  1.00620E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31033E+19 0.00194  1.69244E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  7.39626E+19 0.00109  5.41781E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400666 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60292E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400666 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431188 1.43303E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967279 9.68372E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2199 2.19841E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400666 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29900E+20 2.1E-05  2.29900E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22958E+19 2.8E-06  9.22958E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36381E+20 0.00063  9.91146E+19 0.00034  3.72661E+19 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28677E+20 0.00038  1.91410E+20 0.00018  3.72661E+19 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28638E+20 0.00064  2.28638E+20 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33617E+22 0.00038  7.78153E+22 0.00029  1.55463E+22 0.00156 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.09437E+17 0.02099 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28886E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69596E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51493E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88199E+00 0.02833 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.48214E-02 0.04481 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48695E-02 0.00527 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51191E+03 0.03681 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99091E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.96669E-01 0.03320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.95940E-01 0.03320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49090E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02875E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00085  9.97883E-01 0.00082  7.19516E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00596E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00688E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30477E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30512E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94353E-02 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93691E-02 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88183E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87630E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99420E-03 0.00768  2.00772E-04 0.04602  1.07104E-03 0.01958  6.58104E-04 0.02456  1.45479E-03 0.01752  2.46598E-03 0.01272  9.61723E-04 0.02117  8.01833E-04 0.02365  3.79961E-04 0.03370 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.33845E-01 0.01102  1.04928E-02 0.02806  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21573E-03 0.01077  1.61608E-04 0.06401  9.64637E-04 0.02836  5.88072E-04 0.03424  1.28827E-03 0.02438  2.26998E-03 0.01813  8.51266E-04 0.02960  7.33721E-04 0.03067  3.58179E-04 0.04531 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.42891E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03143E-06 0.00370  1.02981E-06 0.00369  1.25495E-06 0.03702 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03660E-06 0.00377  1.03497E-06 0.00376  1.26196E-06 0.03714 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18481E-03 0.01185  1.75152E-04 0.07963  9.93864E-04 0.03063  5.68913E-04 0.03798  1.29575E-03 0.02919  2.18522E-03 0.02269  8.89380E-04 0.03550  7.18984E-04 0.03779  3.57539E-04 0.05503 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.43822E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.49298E-07 0.00987  9.47614E-07 0.00995  1.19204E-06 0.05782 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53902E-07 0.00983  9.52218E-07 0.00991  1.19641E-06 0.05758 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95340E-03 0.04238  2.07362E-04 0.21575  1.08858E-03 0.10087  4.71689E-04 0.15241  1.15912E-03 0.10953  2.12372E-03 0.07736  8.37465E-04 0.11652  7.25244E-04 0.12519  3.40232E-04 0.18001 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.66774E-01 0.06441  1.24667E-02 4.2E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98531E-03 0.04131  2.04236E-04 0.21723  1.10159E-03 0.09732  4.71455E-04 0.15004  1.15182E-03 0.10591  2.14068E-03 0.07652  8.53256E-04 0.11284  7.31020E-04 0.12518  3.31254E-04 0.17452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.61447E-01 0.06356  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.4E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50819E+03 0.04431 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95213E-07 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00009E-06 0.00187 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13215E-03 0.00525 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.17464E+03 0.00575 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97411E-09 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65930E-05 0.00108  4.65957E-05 0.00108  2.90001E-05 0.05256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40436E-05 0.00506  2.40369E-05 0.00510  1.52216E-05 0.07874 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58995E-02 0.00520  1.59128E-02 0.00517  1.44567E-02 0.06807 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13021E+01 0.01643 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40745E+01 0.00065  4.27235E+01 0.00108 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:26:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96126E-01  1.00354E+00  1.00157E+00  1.00056E+00  1.00153E+00  9.98729E-01  1.00009E+00  9.97855E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03380E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89662E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.80780E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86064E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71754E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.39973E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.39964E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82383E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57223E-02 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.91736E+01 ;
RUNNING_TIME              (idx, 1)        =  9.51500E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.79500E-02  7.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15605E+00  1.42743E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  4.99883E-01  1.23633E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.51495E+00  5.56829E+02 ];
CPU_USAGE                 (idx, 1)        = 6.21898 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94521E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  7.99329E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.42525E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.89004E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84446E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.23710E+19 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.64155E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.47898E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.81405E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38633E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  8.20676E+10 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10449E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.67671E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.26622E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  6.49948E+10 ;
SR90_ACTIVITY             (idx, 1)        =  3.15596E+14 ;
TE132_ACTIVITY            (idx, 1)        =  7.97028E+17 ;
I131_ACTIVITY             (idx, 1)        =  1.99815E+17 ;
I132_ACTIVITY             (idx, 1)        =  7.22286E+17 ;
CS134_ACTIVITY            (idx, 1)        =  3.72774E+10 ;
CS137_ACTIVITY            (idx, 1)        =  3.47846E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90618E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21177E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.79432E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.36569E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28547E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 4 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  6.64461E-03  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+00  5.00000E-01 ];
FIMA                      (idx, [1:  3])  = [  6.97538E-06  7.97441E+24  1.14321E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12659E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.05525E+19 0.00100  8.72815E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.15897E+19 0.00292  1.25571E-01 0.00267 ];
PU239_FISS                (idx, [1:   4]) = [  9.39279E+14 0.31030  1.02188E-05 0.31030 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32559E+19 0.00184  1.70536E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38117E+19 0.00110  5.41239E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  5.72426E+14 0.40398  4.20480E-06 0.40399 ];
SM149_CAPT                (idx, [1:   4]) = [  9.68250E+13 1.00000  7.08979E-07 1.00000 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400458 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41559E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400458 2.40342E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430300 1.43211E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968012 9.69154E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2146 2.14661E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400458 2.40342E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29895E+20 2.2E-05  2.29895E+20 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22955E+19 2.7E-06  9.22955E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36288E+20 0.00058  9.91301E+19 0.00031  3.71584E+19 0.00222 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28584E+20 0.00035  1.91426E+20 0.00016  3.71584E+19 0.00222 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28547E+20 0.00058  2.28547E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.32647E+22 0.00036  7.77533E+22 0.00028  1.55114E+22 0.00164 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04504E+17 0.02239 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28788E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69343E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51491E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51491E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88784E+00 0.02573 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54338E-02 0.04084 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48013E-02 0.00508 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.49168E+03 0.03479 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99109E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.38703E-01 0.02894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.37946E-01 0.02894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49086E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00565E+00 0.00076  9.98555E-01 0.00071  7.27416E-03 0.01154 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00598E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00634E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00724E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30846E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30808E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90680E-02 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90687E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87106E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87390E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07973E-03 0.00714  2.22973E-04 0.04261  1.13372E-03 0.01831  6.57990E-04 0.02451  1.48225E-03 0.01666  2.46586E-03 0.01259  9.79965E-04 0.02161  7.98867E-04 0.02350  3.38113E-04 0.03409 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10880E-01 0.01083  1.14798E-02 0.01897  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35211E-03 0.00939  2.00562E-04 0.06725  1.02958E-03 0.02557  6.03152E-04 0.03643  1.37420E-03 0.02239  2.22543E-03 0.01805  8.76687E-04 0.02891  7.50678E-04 0.03332  2.91825E-04 0.04655 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07463E-01 0.01421  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02474E-06 0.00394  1.02257E-06 0.00392  1.32105E-06 0.04063 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03031E-06 0.00378  1.02814E-06 0.00376  1.32787E-06 0.04067 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20551E-03 0.01187  1.87648E-04 0.07323  1.01077E-03 0.03328  5.75168E-04 0.04092  1.28864E-03 0.02665  2.19458E-03 0.02193  8.97456E-04 0.03474  7.14049E-04 0.03857  3.37202E-04 0.05691 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27520E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57915E-07 0.01047  9.55337E-07 0.01056  1.26554E-06 0.05786 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.63023E-07 0.01033  9.60432E-07 0.01042  1.27116E-06 0.05775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.53445E-03 0.04121  1.62978E-04 0.21783  1.06245E-03 0.10779  5.68383E-04 0.14690  1.42601E-03 0.09206  2.17970E-03 0.06938  1.00240E-03 0.11656  7.40225E-04 0.12973  3.92296E-04 0.19240 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.70927E-01 0.06263  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.54891E-03 0.04057  1.60331E-04 0.21745  1.08727E-03 0.10383  5.71473E-04 0.14383  1.44046E-03 0.09143  2.17080E-03 0.06674  1.00123E-03 0.11577  7.25197E-04 0.13082  3.92158E-04 0.18834 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.62466E-01 0.06125  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.09543E+03 0.04397 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90801E-07 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.96260E-07 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18758E-03 0.00720 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25696E+03 0.00725 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.95732E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66739E-05 0.00115  4.66710E-05 0.00116  3.25182E-05 0.04638 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40074E-05 0.00528  2.40181E-05 0.00526  1.57072E-05 0.08765 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58310E-02 0.00482  1.58523E-02 0.00480  1.33037E-02 0.05814 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19532E+01 0.01452 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.39964E+01 0.00070  4.27731E+01 0.00102 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:28:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95913E-01  9.96944E-01  1.00090E+00  1.00216E+00  1.00213E+00  1.00085E+00  9.99409E-01  1.00169E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03292E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89671E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81672E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86941E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71339E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41300E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41291E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.81040E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60773E-02 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400488 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.06108E+01 ;
RUNNING_TIME              (idx, 1)        =  1.10688E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.59500E-02  8.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.57653E+00  1.42048E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  6.24733E-01  1.24850E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.10687E+01  5.57168E+02 ];
CPU_USAGE                 (idx, 1)        = 6.37929 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94396E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.26050E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.74427E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.92514E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84453E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.06521E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.57554E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.65524E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.83888E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33413E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.16901E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54651E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80842E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.76859E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  8.84571E+10 ;
SR90_ACTIVITY             (idx, 1)        =  6.32245E+14 ;
TE132_ACTIVITY            (idx, 1)        =  1.44172E+18 ;
I131_ACTIVITY             (idx, 1)        =  4.05406E+17 ;
I132_ACTIVITY             (idx, 1)        =  1.38659E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.89235E+10 ;
CS137_ACTIVITY            (idx, 1)        =  6.97059E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.31524E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21180E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.81525E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.05891E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29124E+16 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 5 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.32892E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+00  1.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.39506E-05  1.59486E+25  1.14321E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12779E-01 0.00159 ];
U235_FISS                 (idx, [1:   4]) = [  8.06905E+19 0.00106  8.72454E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.16453E+19 0.00284  1.25906E-01 0.00257 ];
PU239_FISS                (idx, [1:   4]) = [  2.77997E+15 0.17453  3.00247E-05 0.17453 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32168E+19 0.00192  1.69746E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38890E+19 0.00110  5.40225E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  2.85290E+14 0.57497  2.09241E-06 0.57493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400488 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58128E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400488 2.40358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430813 1.43269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967557 9.68773E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2118 2.11978E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400488 2.40358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29903E+20 2.1E-05  2.29903E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22954E+19 3.0E-06  9.22954E+19 3.0E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36642E+20 0.00060  9.91001E+19 0.00033  3.75424E+19 0.00216 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28938E+20 0.00036  1.91395E+20 0.00017  3.75424E+19 0.00216 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29124E+20 0.00061  2.29124E+20 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.34543E+22 0.00036  7.78071E+22 0.00029  1.56472E+22 0.00163 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02368E+17 0.02121 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29140E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70081E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51488E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51488E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86133E+00 0.02783 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.51140E-02 0.04599 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49879E-02 0.00502 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56996E+03 0.03613 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99122E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.18191E-01 0.03109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17469E-01 0.03109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49095E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00084  9.98418E-01 0.00081  7.12988E-03 0.01231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00349E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00573E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30436E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30512E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94739E-02 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93671E-02 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89081E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87958E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07167E-03 0.00773  2.12633E-04 0.04596  1.11217E-03 0.02083  6.22660E-04 0.02905  1.44647E-03 0.01676  2.49223E-03 0.01370  9.96093E-04 0.01989  8.11029E-04 0.02262  3.78394E-04 0.03388 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34863E-01 0.01125  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32165E-03 0.01007  1.69987E-04 0.06047  1.01959E-03 0.02744  5.43626E-04 0.03723  1.31967E-03 0.02329  2.28188E-03 0.01750  9.03509E-04 0.02945  7.45278E-04 0.02995  3.38112E-04 0.04772 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33988E-01 0.01447  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02669E-06 0.00411  1.02421E-06 0.00413  1.40073E-06 0.04477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03247E-06 0.00401  1.02998E-06 0.00403  1.40828E-06 0.04468 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07484E-03 0.01235  1.71254E-04 0.07614  9.86651E-04 0.03487  5.47953E-04 0.03991  1.25850E-03 0.03038  2.16815E-03 0.02367  8.72241E-04 0.03608  7.36596E-04 0.03952  3.33499E-04 0.05825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39168E-01 0.01870  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.57825E-07 0.00975  9.53494E-07 0.00964  1.51716E-06 0.16252 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.63404E-07 0.00980  9.58999E-07 0.00966  1.53061E-06 0.16441 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18663E-03 0.04036  3.01508E-04 0.19918  1.00966E-03 0.10401  6.41322E-04 0.14965  1.39011E-03 0.09116  2.02967E-03 0.07087  9.09167E-04 0.11441  6.16839E-04 0.13189  2.88352E-04 0.15881 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23951E-01 0.06428  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15790E-03 0.03980  3.00185E-04 0.20176  1.02435E-03 0.10104  6.29349E-04 0.15154  1.37749E-03 0.08825  2.00893E-03 0.07007  9.09367E-04 0.11159  6.13802E-04 0.12493  2.94425E-04 0.16045 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33961E-01 0.06487  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.79003E+03 0.04274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.86912E-07 0.00189 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92486E-07 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20888E-03 0.00752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.30855E+03 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00256E-08 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65212E-05 0.00116  4.65244E-05 0.00115  3.42208E-05 0.04050 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42230E-05 0.00533  2.42013E-05 0.00539  1.99052E-05 0.07204 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60403E-02 0.00493  1.60426E-02 0.00493  1.59670E-02 0.05418 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12208E+01 0.01611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41291E+01 0.00070  4.26950E+01 0.00107 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:30:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99282E-01  9.98425E-01  1.00258E+00  9.99419E-01  1.00132E+00  1.00072E+00  9.94723E-01  1.00354E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03291E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89671E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81486E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86757E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71667E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41847E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41838E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82183E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60060E-02 0.00426  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400056 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.19847E+01 ;
RUNNING_TIME              (idx, 1)        =  1.26144E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  4.46000E-02  8.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.98958E+00  1.41305E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  7.48100E-01  1.23367E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.26143E+01  5.54437E+02 ];
CPU_USAGE                 (idx, 1)        = 6.49932 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94293E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.46038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.07486E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95600E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84480E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.24899E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.78814E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.80150E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.85719E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.22979E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.57008E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.47175E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.28014E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  6.80562E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.13824E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.26541E+15 ;
TE132_ACTIVITY            (idx, 1)        =  2.38166E+18 ;
I131_ACTIVITY             (idx, 1)        =  7.85903E+17 ;
I132_ACTIVITY             (idx, 1)        =  2.35522E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.62224E+11 ;
CS137_ACTIVITY            (idx, 1)        =  1.39539E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.77973E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21172E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88140E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.89700E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28673E+16 0.00064  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 6 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.65784E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.00000E+00  2.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  2.79007E-05  3.18967E+25  1.14319E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13157E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  8.04674E+19 0.00101  8.72674E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.15878E+19 0.00298  1.25658E-01 0.00268 ];
PU239_FISS                (idx, [1:   4]) = [  1.00254E+16 0.10231  1.08807E-04 0.10246 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31876E+19 0.00203  1.69741E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  7.37679E+19 0.00099  5.40033E-01 0.00091 ];
PU239_CAPT                (idx, [1:   4]) = [  2.37876E+15 0.19813  1.73440E-05 0.19803 ];
SM149_CAPT                (idx, [1:   4]) = [  1.90462E+14 0.70567  1.41107E-06 0.70574 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400056 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58989E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400056 2.40359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431546 1.43375E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966442 9.67772E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2068 2.07091E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400056 2.40359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.05125E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29897E+20 1.9E-05  2.29897E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22954E+19 2.6E-06  9.22954E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36619E+20 0.00071  9.91402E+19 0.00029  3.74790E+19 0.00260 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28915E+20 0.00042  1.91436E+20 0.00015  3.74790E+19 0.00260 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28673E+20 0.00064  2.28673E+20 0.00064  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33716E+22 0.00041  7.77546E+22 0.00030  1.56170E+22 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.97328E+17 0.02063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29112E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69881E+22 0.00093 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51482E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51482E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98854E+00 0.02320 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55169E-02 0.04204 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49062E-02 0.00560 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39139E+03 0.03642 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99142E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.37476E-01 0.02894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.36761E-01 0.02894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49088E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00081  9.97410E-01 0.00078  7.07688E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00580E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30649E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30968E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92508E-02 0.00235 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89072E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88523E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87117E-01 0.00075 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01704E-03 0.00755  1.99192E-04 0.04431  1.10419E-03 0.02026  6.41249E-04 0.02540  1.43878E-03 0.01772  2.49087E-03 0.01241  1.00573E-03 0.02073  7.79782E-04 0.02332  3.57242E-04 0.03449 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23576E-01 0.01195  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23852E-03 0.01028  1.81058E-04 0.06252  9.94614E-04 0.02392  5.98782E-04 0.03606  1.27668E-03 0.02418  2.24053E-03 0.01783  9.24342E-04 0.02935  6.97056E-04 0.03169  3.25452E-04 0.04969 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22818E-01 0.01570  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03665E-06 0.00394  1.03523E-06 0.00395  1.23243E-06 0.03390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04110E-06 0.00383  1.03967E-06 0.00383  1.23789E-06 0.03378 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07865E-03 0.01238  1.54792E-04 0.08187  1.00851E-03 0.03264  5.49285E-04 0.04566  1.28905E-03 0.03057  2.16787E-03 0.02190  8.68996E-04 0.03840  7.20084E-04 0.03945  3.20068E-04 0.05815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31946E-01 0.02110  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69625E-07 0.00957  9.67625E-07 0.00965  1.25319E-06 0.07059 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.73807E-07 0.00949  9.71794E-07 0.00957  1.25869E-06 0.07058 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.46179E-03 0.03854  1.33358E-04 0.28415  1.05917E-03 0.09994  5.88653E-04 0.13663  1.54549E-03 0.09015  2.35414E-03 0.07461  8.06699E-04 0.13756  6.90564E-04 0.13284  2.83720E-04 0.18499 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.06955E-01 0.06588  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.1E-09  2.92467E-01 5.9E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.43226E-03 0.03840  1.36198E-04 0.27430  1.06483E-03 0.09968  5.66679E-04 0.13677  1.53596E-03 0.08998  2.31944E-03 0.07413  8.38833E-04 0.12970  6.75241E-04 0.13322  2.95073E-04 0.18589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.07369E-01 0.06491  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.87628E+03 0.04043 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98090E-07 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00239E-06 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18038E-03 0.00686 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20227E+03 0.00724 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00241E-08 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66179E-05 0.00100  4.66058E-05 0.00100  3.41213E-05 0.04453 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41929E-05 0.00497  2.41942E-05 0.00502  1.69409E-05 0.07958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59614E-02 0.00542  1.59756E-02 0.00545  1.42275E-02 0.05741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14582E+01 0.01681 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41838E+01 0.00075  4.27312E+01 0.00097 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:31:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97452E-01  1.00450E+00  1.00200E+00  1.00277E+00  9.96926E-01  1.00038E+00  9.98614E-01  9.97355E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03256E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89674E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.80949E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86225E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71847E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.40407E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40397E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82338E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57426E-02 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.33414E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41570E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.34667E-02  8.86667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13998E+01  1.41025E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  8.71033E-01  1.22933E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41570E+01  5.51765E+02 ];
CPU_USAGE                 (idx, 1)        = 6.59331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94363E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.61677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.31921E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.97817E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84549E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38429E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.68094E+06 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  4.91049E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.87039E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60641E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  1.90533E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.99385E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36045E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  9.04955E+10 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.36542E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.21499E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.21400E+18 ;
I131_ACTIVITY             (idx, 1)        =  1.26273E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.21297E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.86867E+11 ;
CS137_ACTIVITY            (idx, 1)        =  2.44275E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.12488E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21157E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.02071E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.53429E+20 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28763E+16 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 7 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.65122E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+00  3.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.88257E-05  5.58186E+25  1.14317E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12782E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.06629E+19 0.00108  8.72653E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.15947E+19 0.00269  1.25438E-01 0.00250 ];
PU239_FISS                (idx, [1:   4]) = [  2.84470E+16 0.05585  3.07571E-04 0.05585 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31226E+19 0.00178  1.69478E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38302E+19 0.00110  5.41120E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  4.47938E+15 0.14120  3.28610E-05 0.14129 ];
SM149_CAPT                (idx, [1:   4]) = [  2.89722E+14 0.57496  2.17041E-06 0.57493 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400471 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.41365E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400471 2.40341E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429541 1.43144E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968698 9.69745E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2232 2.23354E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400471 2.40341E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29909E+20 2.0E-05  2.29909E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22948E+19 2.6E-06  9.22948E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36331E+20 0.00060  9.91194E+19 0.00030  3.72117E+19 0.00228 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28626E+20 0.00036  1.91414E+20 0.00016  3.72117E+19 0.00228 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28763E+20 0.00060  2.28763E+20 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33582E+22 0.00038  7.78105E+22 0.00028  1.55477E+22 0.00162 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.12963E+17 0.02162 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28839E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69592E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51472E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51472E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90543E+00 0.02614 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58519E-02 0.04298 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48027E-02 0.00543 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.41882E+03 0.03778 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99074E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.14221E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.13468E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49103E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02877E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00619E+00 0.00083  9.99519E-01 0.00081  6.99523E-03 0.01294 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00712E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30694E+00 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30570E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91972E-02 0.00217 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93064E-02 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87440E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87764E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96441E-03 0.00778  2.13493E-04 0.04411  1.07096E-03 0.01755  6.51773E-04 0.02734  1.43607E-03 0.01703  2.45560E-03 0.01336  9.98525E-04 0.02121  7.94808E-04 0.02232  3.43184E-04 0.03618 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21060E-01 0.01092  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17711E-03 0.01007  1.82855E-04 0.06538  9.71082E-04 0.02644  5.75971E-04 0.03563  1.27412E-03 0.02415  2.22323E-03 0.01799  9.33231E-04 0.02998  7.13721E-04 0.02951  3.02899E-04 0.04869 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21584E-01 0.01488  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03660E-06 0.00423  1.03476E-06 0.00426  1.29342E-06 0.03290 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04277E-06 0.00408  1.04092E-06 0.00411  1.30105E-06 0.03276 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.94179E-03 0.01324  1.71309E-04 0.07785  9.46240E-04 0.03268  5.36613E-04 0.04708  1.27636E-03 0.02869  2.13345E-03 0.02320  8.62964E-04 0.03635  7.16606E-04 0.03761  2.98245E-04 0.05848 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25755E-01 0.01866  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.70608E-07 0.00997  9.68836E-07 0.01002  1.20061E-06 0.06744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.76336E-07 0.00986  9.74542E-07 0.00990  1.21044E-06 0.06760 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86246E-03 0.04150  9.40466E-05 0.26003  9.30392E-04 0.09630  4.58624E-04 0.15952  1.32269E-03 0.09738  2.22989E-03 0.07713  7.93394E-04 0.10866  7.44094E-04 0.13178  2.89327E-04 0.22431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14607E-01 0.06434  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93583E-03 0.03996  9.86249E-05 0.24561  9.52213E-04 0.09444  4.56148E-04 0.15567  1.32138E-03 0.09488  2.21297E-03 0.07604  8.10897E-04 0.10318  7.75471E-04 0.12720  3.08121E-04 0.22358 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20412E-01 0.06272  1.24667E-02 2.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.21736E+03 0.04146 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00105E-06 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00704E-06 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88895E-03 0.00801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88441E+03 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96008E-09 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65715E-05 0.00114  4.65787E-05 0.00115  3.20443E-05 0.04377 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38682E-05 0.00520  2.38723E-05 0.00521  1.63092E-05 0.07856 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58352E-02 0.00525  1.58396E-02 0.00521  1.53723E-02 0.05598 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15251E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40397E+01 0.00068  4.27326E+01 0.00092 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:33:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94771E-01  1.00078E+00  1.00312E+00  1.00626E+00  9.95891E-01  9.99690E-01  1.00224E+00  9.97253E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03319E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89668E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81243E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86518E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72021E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41544E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41535E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82624E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59807E-02 0.00435  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400232 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04696E+02 ;
RUNNING_TIME              (idx, 1)        =  1.57013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.27500E-02  9.28334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28111E+01  1.41132E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  9.94067E-01  1.23033E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57012E+01  5.50972E+02 ];
CPU_USAGE                 (idx, 1)        = 6.66801 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93638E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.74140E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.53287E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.99984E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.84808E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46764E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02299E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.04079E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.88657E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.12093E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.29031E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.29872E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.02901E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.28899E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.68355E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.42923E+15 ;
TE132_ACTIVITY            (idx, 1)        =  3.93003E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.00460E+18 ;
I132_ACTIVITY             (idx, 1)        =  3.95090E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.77425E+11 ;
CS137_ACTIVITY            (idx, 1)        =  4.88571E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.39573E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21121E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.40433E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.00373E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28659E+16 0.00063  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 8 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30245E-02  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  9.76482E-05  1.11634E+26  1.14311E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12817E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.05054E+19 0.00101  8.72163E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.15832E+19 0.00294  1.25475E-01 0.00262 ];
PU239_FISS                (idx, [1:   4]) = [  6.90754E+16 0.03576  7.48133E-04 0.03570 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31469E+19 0.00207  1.69588E-01 0.00194 ];
U238_CAPT                 (idx, [1:   4]) = [  7.37865E+19 0.00106  5.40614E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  1.48364E+16 0.07870  1.08871E-04 0.07872 ];
SM149_CAPT                (idx, [1:   4]) = [  3.87654E+14 0.49687  2.82576E-06 0.49686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400232 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.66223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400232 2.40366E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430392 1.43261E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967632 9.68848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2208 2.20884E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400232 2.40366E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.61239E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29927E+20 2.3E-05  2.29927E+20 2.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22938E+19 3.1E-06  9.22938E+19 3.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36557E+20 0.00064  9.92119E+19 0.00034  3.73449E+19 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28851E+20 0.00038  1.91506E+20 0.00018  3.73449E+19 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28659E+20 0.00063  2.28659E+20 0.00063  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33763E+22 0.00038  7.77855E+22 0.00029  1.55908E+22 0.00188 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10464E+17 0.02054 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29061E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69808E+22 0.00089 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51451E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51451E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87703E+00 0.02592 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58770E-02 0.04110 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48680E-02 0.00518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.52746E+03 0.03520 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99083E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.51107E-01 0.02763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.50316E-01 0.02763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49125E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02879E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00078  9.98324E-01 0.00077  7.30235E-03 0.01130 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00623E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31166E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30936E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87465E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89456E-02 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86555E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87699E-01 0.00092 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01499E-03 0.00770  2.08652E-04 0.04435  1.09219E-03 0.01933  6.52801E-04 0.02361  1.45801E-03 0.01628  2.46536E-03 0.01319  9.62182E-04 0.02174  8.15340E-04 0.02294  3.60451E-04 0.03524 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27202E-01 0.01134  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.40770E-03 0.01060  1.90064E-04 0.06083  1.02933E-03 0.02643  5.99411E-04 0.03522  1.31326E-03 0.02409  2.28034E-03 0.01773  9.02206E-04 0.02751  7.57251E-04 0.03054  3.35832E-04 0.04939 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29867E-01 0.01505  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03317E-06 0.00381  1.03105E-06 0.00383  1.32026E-06 0.03387 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03880E-06 0.00370  1.03667E-06 0.00372  1.32737E-06 0.03387 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.26308E-03 0.01135  1.81509E-04 0.07445  1.02392E-03 0.02976  5.21589E-04 0.04241  1.29973E-03 0.02788  2.28881E-03 0.02222  8.93413E-04 0.03601  7.26865E-04 0.03798  3.27235E-04 0.05665 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30073E-01 0.01924  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59011E-07 0.00982  9.54935E-07 0.00984  1.51892E-06 0.13139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.64293E-07 0.00980  9.60190E-07 0.00982  1.52761E-06 0.13178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.96321E-03 0.04038  1.48134E-04 0.24738  1.02597E-03 0.10471  4.44648E-04 0.14036  1.24001E-03 0.10137  2.23453E-03 0.07271  8.56199E-04 0.11683  6.47039E-04 0.12610  3.66677E-04 0.17802 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.54614E-01 0.06529  1.24667E-02 6.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97023E-03 0.03961  1.51389E-04 0.24535  1.00642E-03 0.10374  4.58468E-04 0.13727  1.22940E-03 0.09758  2.25939E-03 0.07110  8.74147E-04 0.11499  6.41809E-04 0.12358  3.49209E-04 0.17268 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49594E-01 0.06319  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43058E+03 0.04144 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.93102E-07 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.98563E-07 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.38220E-03 0.00691 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44222E+03 0.00739 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.99536E-09 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66949E-05 0.00111  4.66912E-05 0.00112  3.30156E-05 0.04606 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40146E-05 0.00530  2.40148E-05 0.00531  1.65284E-05 0.07858 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59178E-02 0.00500  1.59276E-02 0.00498  1.50868E-02 0.06176 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14928E+01 0.01605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41535E+01 0.00071  4.27827E+01 0.00099 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:34:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96911E-01  1.00442E+00  1.00249E+00  1.00004E+00  9.96988E-01  1.00190E+00  9.97345E-01  9.99904E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03346E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89665E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81660E-01 0.00048  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86932E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71407E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42399E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42390E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82213E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60017E-02 0.00422  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400470 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16061E+02 ;
RUNNING_TIME              (idx, 1)        =  1.72460E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.20833E-02  9.33334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42226E+01  1.41150E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.11722E+00  1.23150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72459E+01  5.51401E+02 ];
CPU_USAGE                 (idx, 1)        = 6.72978 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94375E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.84459E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.61755E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.00978E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.85192E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47992E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03108E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.11315E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.89568E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46751E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.48516E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.90438E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.12279E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.57500E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.86901E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.64195E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.08947E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.41084E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.11525E+18 ;
CS134_ACTIVITY            (idx, 1)        =  8.67175E+11 ;
CS137_ACTIVITY            (idx, 1)        =  7.32772E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.47915E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21085E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.80956E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.01985E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28871E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 9 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.39537E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.10000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.46471E-04  1.67448E+26  1.14305E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13321E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  8.04268E+19 0.00105  8.71717E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.15837E+19 0.00281  1.25546E-01 0.00256 ];
PU239_FISS                (idx, [1:   4]) = [  1.06293E+17 0.02770  1.15158E-03 0.02758 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31716E+19 0.00207  1.69461E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38226E+19 0.00100  5.39913E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  2.55230E+16 0.06585  1.86801E-04 0.06591 ];
SM149_CAPT                (idx, [1:   4]) = [  1.42692E+15 0.25060  1.04787E-05 0.25061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400470 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48475E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400470 2.40348E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431923 1.43386E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966421 9.67497E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2126 2.12906E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400470 2.40348E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29952E+20 2.0E-05  2.29952E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22920E+19 2.7E-06  9.22920E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36749E+20 0.00070  9.91812E+19 0.00031  3.75675E+19 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29041E+20 0.00042  1.91473E+20 0.00016  3.75675E+19 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28871E+20 0.00058  2.28871E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.34660E+22 0.00039  7.78108E+22 0.00028  1.56552E+22 0.00192 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03098E+17 0.02182 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29244E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70149E+22 0.00094 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51429E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51429E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94537E+00 0.02500 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58142E-02 0.04262 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50464E-02 0.00562 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.47433E+03 0.03655 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99121E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.45389E-01 0.02807 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.44646E-01 0.02807 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49157E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02884E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00085  9.97081E-01 0.00083  7.25985E-03 0.01110 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00551E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30807E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30514E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90974E-02 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93587E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87494E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88786E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02434E-03 0.00775  2.06295E-04 0.04275  1.12185E-03 0.01969  6.55749E-04 0.02642  1.47917E-03 0.01706  2.45600E-03 0.01290  9.85153E-04 0.01991  7.70941E-04 0.02359  3.49177E-04 0.03305 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14972E-01 0.01094  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22045E-03 0.01029  1.89101E-04 0.06144  1.00887E-03 0.02824  5.94392E-04 0.03459  1.32766E-03 0.02344  2.17793E-03 0.01799  8.91404E-04 0.02874  7.17381E-04 0.03328  3.13716E-04 0.04789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18180E-01 0.01597  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03721E-06 0.00417  1.03565E-06 0.00412  1.25012E-06 0.03964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04132E-06 0.00402  1.03975E-06 0.00397  1.25503E-06 0.03969 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21082E-03 0.01129  1.82652E-04 0.07377  1.03614E-03 0.03335  5.68349E-04 0.04390  1.26125E-03 0.02973  2.21642E-03 0.02188  9.26343E-04 0.03058  6.99230E-04 0.03810  3.20433E-04 0.05474 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22737E-01 0.01775  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58024E-07 0.00999  9.56181E-07 0.01004  1.21523E-06 0.06769 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.61860E-07 0.00995  9.59997E-07 0.01000  1.22179E-06 0.06797 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.31494E-03 0.04011  2.64636E-04 0.29927  1.03686E-03 0.09583  5.35259E-04 0.14694  1.37728E-03 0.09659  2.16056E-03 0.07231  9.02441E-04 0.10465  8.28855E-04 0.12683  2.09050E-04 0.21195 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88215E-01 0.06045  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.32875E-03 0.03907  2.59481E-04 0.28628  1.05493E-03 0.09600  5.55489E-04 0.14271  1.37777E-03 0.09678  2.15748E-03 0.06869  9.00260E-04 0.10433  8.06223E-04 0.12140  2.17117E-04 0.19779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90239E-01 0.05917  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77733E+03 0.04108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00061E-06 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00463E-06 0.00190 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27774E-03 0.00814 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.28107E+03 0.00843 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00297E-08 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65321E-05 0.00105  4.65355E-05 0.00106  2.99363E-05 0.04894 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40763E-05 0.00517  2.40801E-05 0.00518  1.60662E-05 0.07951 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.61144E-02 0.00544  1.61284E-02 0.00542  1.46410E-02 0.06312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15150E+01 0.01430 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42390E+01 0.00078  4.27529E+01 0.00097 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:36:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96542E-01  9.99916E-01  1.00038E+00  1.00144E+00  1.00355E+00  1.00085E+00  1.00197E+00  9.95351E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03360E-02 0.00087  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89664E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81047E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86327E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71787E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41052E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41043E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82701E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56743E-02 0.00433  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400202 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.27393E+02 ;
RUNNING_TIME              (idx, 1)        =  1.87875E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.15333E-02  9.45000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.56299E+01  1.40722E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.24137E+00  1.24150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.87875E+01  5.51847E+02 ];
CPU_USAGE                 (idx, 1)        = 6.78074 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94205E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.93048E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.66883E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.01613E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.85694E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48129E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03193E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.16308E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90195E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  2.74800E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.60543E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.41022E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.13590E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  1.80490E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  1.98797E+11 ;
SR90_ACTIVITY             (idx, 1)        =  8.85251E+15 ;
TE132_ACTIVITY            (idx, 1)        =  4.12530E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.63301E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.15222E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.15690E+12 ;
CS137_ACTIVITY            (idx, 1)        =  9.76864E+15 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.52076E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.21076E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.21514E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02840E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28692E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 10 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.86049E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.80000E+01  7.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  1.95292E-04  2.23262E+26  1.14300E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13281E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  8.04604E+19 0.00100  8.70939E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.16263E+19 0.00307  1.25835E-01 0.00279 ];
PU239_FISS                (idx, [1:   4]) = [  1.53274E+17 0.02521  1.65920E-03 0.02516 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30906E+19 0.00176  1.69253E-01 0.00169 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38314E+19 0.00108  5.41169E-01 0.00086 ];
PU239_CAPT                (idx, [1:   4]) = [  3.29215E+16 0.05411  2.41080E-04 0.05405 ];
SM149_CAPT                (idx, [1:   4]) = [  2.09178E+15 0.21417  1.53404E-05 0.21436 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400202 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45111E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400202 2.40345E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429715 1.43179E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968354 9.69532E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2133 2.13373E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400202 2.40345E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29959E+20 2.0E-05  2.29959E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22911E+19 2.9E-06  9.22911E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36468E+20 0.00060  9.91880E+19 0.00032  3.72800E+19 0.00223 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28759E+20 0.00036  1.91479E+20 0.00016  3.72800E+19 0.00223 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28692E+20 0.00058  2.28692E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.33994E+22 0.00039  7.78408E+22 0.00028  1.55587E+22 0.00177 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03333E+17 0.02286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28962E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69698E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51407E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51407E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84334E+00 0.03025 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55059E-02 0.04153 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49270E-02 0.00517 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39171E+03 0.03655 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99115E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.06253E-01 0.03235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05530E-01 0.03235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49167E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02885E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00082  9.99587E-01 0.00079  7.00677E-03 0.01147 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00562E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00585E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00674E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30471E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30498E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94364E-02 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93748E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88535E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87890E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86943E-03 0.00716  1.95724E-04 0.04593  1.12578E-03 0.01824  6.37146E-04 0.02389  1.41401E-03 0.01689  2.40968E-03 0.01284  9.37504E-04 0.02147  7.96853E-04 0.02233  3.52741E-04 0.03361 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25279E-01 0.01143  1.06486E-02 0.02673  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.11716E-03 0.00979  1.66026E-04 0.06800  1.02614E-03 0.02646  5.62582E-04 0.03394  1.25859E-03 0.02472  2.21207E-03 0.01746  8.44627E-04 0.03164  7.18328E-04 0.03186  3.28802E-04 0.04584 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29567E-01 0.01564  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03049E-06 0.00438  1.02803E-06 0.00444  1.35746E-06 0.04211 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03643E-06 0.00425  1.03396E-06 0.00432  1.36439E-06 0.04196 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.94743E-03 0.01165  1.71527E-04 0.07828  1.01142E-03 0.03186  5.31468E-04 0.04226  1.23962E-03 0.02717  2.09343E-03 0.02253  8.57122E-04 0.03475  7.33201E-04 0.03888  3.09639E-04 0.05670 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32228E-01 0.01899  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.51541E-07 0.00981  9.50520E-07 0.00986  1.10266E-06 0.06139 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.57225E-07 0.00986  9.56204E-07 0.00991  1.10842E-06 0.06113 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13688E-03 0.04150  2.28289E-04 0.32253  1.01202E-03 0.11299  5.47900E-04 0.14613  1.33198E-03 0.09568  2.10389E-03 0.07415  8.59821E-04 0.11882  7.24183E-04 0.13640  3.28792E-04 0.16008 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31568E-01 0.06202  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14786E-03 0.04113  2.25327E-04 0.31794  9.87473E-04 0.11314  5.47120E-04 0.14272  1.35675E-03 0.09239  2.12351E-03 0.07349  8.67556E-04 0.11641  7.19434E-04 0.12952  3.20687E-04 0.16037 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30121E-01 0.05914  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.7E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.60010E+03 0.04215 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.86755E-07 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92462E-07 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92276E-03 0.00832 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02191E+03 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.97464E-09 0.00168 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66505E-05 0.00102  4.66496E-05 0.00102  3.16357E-05 0.04557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39652E-05 0.00547  2.39596E-05 0.00547  1.63962E-05 0.08013 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59367E-02 0.00498  1.59411E-02 0.00503  1.55460E-02 0.05962 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16151E+01 0.01594 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41043E+01 0.00066  4.27105E+01 0.00101 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:37:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00033E+00  1.00063E+00  9.95784E-01  1.00136E+00  1.00006E+00  9.98915E-01  1.00122E+00  1.00171E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03490E-02 0.00089  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89651E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81558E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86840E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71262E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42120E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42111E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82216E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57898E-02 0.00431  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400613 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.38723E+02 ;
RUNNING_TIME              (idx, 1)        =  2.03289E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16500E-02  1.01167E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.70369E+01  1.40700E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.36478E+00  1.23417E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.03288E+01  5.50347E+02 ];
CPU_USAGE                 (idx, 1)        = 6.82397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94319E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.00323E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.73570E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02360E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.87053E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48148E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03203E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.22980E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.90943E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.20586E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.74573E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.03927E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14015E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.16452E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.12785E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.32684E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13481E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.82076E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16213E+18 ;
CS134_ACTIVITY            (idx, 1)        =  1.73347E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.46471E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.56779E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20982E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.02988E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.03879E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28922E+16 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 11 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  2.79073E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  4.20000E+01  1.40000E+01 ];
FIMA                      (idx, [1:  3])  = [  2.92925E-04  3.34879E+26  1.14289E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13574E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.02899E+19 0.00101  8.69841E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.16227E+19 0.00309  1.25905E-01 0.00280 ];
PU239_FISS                (idx, [1:   4]) = [  2.44457E+17 0.01948  2.64696E-03 0.01930 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31609E+19 0.00198  1.69387E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38618E+19 0.00107  5.40148E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  5.48086E+16 0.04176  4.00515E-04 0.04170 ];
PU240_CAPT                (idx, [1:   4]) = [  9.78207E+13 1.00000  7.06215E-07 1.00000 ];
SM149_CAPT                (idx, [1:   4]) = [  3.07101E+15 0.18199  2.24365E-05 0.18178 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400613 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52682E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400613 2.40353E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431787 1.43364E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966669 9.67728E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2157 2.16041E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400613 2.40353E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.29995E+20 2.2E-05  2.29995E+20 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22888E+19 2.8E-06  9.22888E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36789E+20 0.00064  9.92354E+19 0.00032  3.75541E+19 0.00232 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29078E+20 0.00038  1.91524E+20 0.00017  3.75541E+19 0.00232 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28922E+20 0.00061  2.28922E+20 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.34816E+22 0.00038  7.78383E+22 0.00028  1.56434E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06060E+17 0.02205 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29284E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70121E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51364E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51364E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.03677E+00 0.02091 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64832E-02 0.03850 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50585E-02 0.00524 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.30877E+03 0.03537 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99104E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88891E-01 0.02352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88089E-01 0.02352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49213E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00084  9.97796E-01 0.00080  7.18171E-03 0.01235 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00552E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30589E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30754E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93258E-02 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91229E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89885E-01 0.00207 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88000E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07751E-03 0.00809  2.15838E-04 0.04372  1.09332E-03 0.01910  6.72675E-04 0.02624  1.44201E-03 0.01585  2.47507E-03 0.01286  1.04226E-03 0.02030  7.80278E-04 0.02515  3.56068E-04 0.03838 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20128E-01 0.01167  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.44432E-03 0.01092  2.10524E-04 0.06087  1.01418E-03 0.02591  6.16125E-04 0.03650  1.33235E-03 0.02309  2.22864E-03 0.01909  9.64783E-04 0.02920  7.38983E-04 0.03544  3.38741E-04 0.05403 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25946E-01 0.01622  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03725E-06 0.00371  1.03509E-06 0.00369  1.34274E-06 0.04745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04221E-06 0.00366  1.04004E-06 0.00364  1.34864E-06 0.04739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15248E-03 0.01253  1.85198E-04 0.07717  1.00817E-03 0.03168  5.48714E-04 0.04225  1.33135E-03 0.02726  2.20265E-03 0.02255  9.17450E-04 0.03308  6.41497E-04 0.04428  3.17455E-04 0.06084 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10976E-01 0.01982  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58507E-07 0.01014  9.56590E-07 0.01023  1.17062E-06 0.06559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62942E-07 0.01003  9.61024E-07 0.01012  1.17550E-06 0.06530 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.00305E-03 0.03767  2.31430E-04 0.21620  8.53704E-04 0.10380  5.50853E-04 0.15491  1.33904E-03 0.08811  2.12763E-03 0.07487  8.54201E-04 0.10953  6.42976E-04 0.13365  4.03227E-04 0.16566 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.52968E-01 0.05838  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.4E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05733E-03 0.03784  2.28232E-04 0.21178  8.62874E-04 0.10350  5.66286E-04 0.15325  1.33338E-03 0.08668  2.17585E-03 0.07619  8.43081E-04 0.10521  6.44040E-04 0.12720  4.03583E-04 0.16017 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.57140E-01 0.05851  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.46620E+03 0.03906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.94683E-07 0.00173 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.99393E-07 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21436E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25829E+03 0.00784 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00337E-08 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66210E-05 0.00107  4.66191E-05 0.00108  3.45491E-05 0.04151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40528E-05 0.00500  2.40570E-05 0.00502  1.74285E-05 0.07353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60746E-02 0.00507  1.60719E-02 0.00506  1.65339E-02 0.05549 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13786E+01 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42111E+01 0.00073  4.27118E+01 0.00104 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:39:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98314E-01  1.00212E+00  9.97854E-01  1.00335E+00  9.97202E-01  9.97048E-01  1.00315E+00  1.00096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03392E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89661E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81400E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86678E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71539E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42153E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42143E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82761E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58083E-02 0.00454  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400477 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.50051E+02 ;
RUNNING_TIME              (idx, 1)        =  2.18708E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01900E-01  1.02500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.84444E+01  1.40757E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.48800E+00  1.23217E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.18707E+01  5.50251E+02 ];
CPU_USAGE                 (idx, 1)        = 6.86080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93955E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.06536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.78248E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.02848E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.88894E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48228E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03259E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.27572E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.91423E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58478E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82641E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13774E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14591E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.44495E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.20795E+11 ;
SR90_ACTIVITY             (idx, 1)        =  1.76775E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13555E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.87713E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16299E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.30755E+12 ;
CS137_ACTIVITY            (idx, 1)        =  1.95215E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.59772E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20914E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.84616E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04564E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28851E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 12 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.72098E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  5.60000E+01  1.40000E+01 ];
FIMA                      (idx, [1:  3])  = [  3.90556E-04  4.46493E+26  1.14278E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14463E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.01659E+19 0.00102  8.68861E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.16102E+19 0.00287  1.25823E-01 0.00256 ];
PU239_FISS                (idx, [1:   4]) = [  3.41364E+17 0.01712  3.69896E-03 0.01706 ];
PU240_FISS                (idx, [1:   4]) = [  9.51260E+13 1.00000  1.02602E-06 1.00000 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30746E+19 0.00189  1.68811E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38932E+19 0.00106  5.40579E-01 0.00082 ];
PU239_CAPT                (idx, [1:   4]) = [  7.66856E+16 0.03482  5.60779E-04 0.03481 ];
PU240_CAPT                (idx, [1:   4]) = [  1.93289E+14 0.70572  1.40584E-06 0.70571 ];
SM149_CAPT                (idx, [1:   4]) = [  4.38777E+15 0.14295  3.21582E-05 0.14279 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400477 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.40218E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400477 2.40340E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431714 1.43355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966529 9.67614E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2234 2.23830E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400477 2.40340E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30029E+20 2.1E-05  2.30029E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22862E+19 2.8E-06  9.22862E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36701E+20 0.00061  9.92493E+19 0.00032  3.74518E+19 0.00217 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28987E+20 0.00036  1.91536E+20 0.00017  3.74518E+19 0.00217 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28851E+20 0.00058  2.28851E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.34858E+22 0.00034  7.78560E+22 0.00026  1.56298E+22 0.00160 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13456E+17 0.02042 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29201E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70065E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51320E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51320E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89882E+00 0.02587 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60444E-02 0.04114 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49111E-02 0.00553 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54272E+03 0.03484 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99071E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.63558E-01 0.02629 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.62744E-01 0.02629 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49256E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00080  9.97842E-01 0.00080  7.09065E-03 0.01188 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00606E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30656E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30685E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92475E-02 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91894E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87839E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88145E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07352E-03 0.00763  2.02769E-04 0.04391  1.08916E-03 0.01990  6.56701E-04 0.02525  1.47038E-03 0.01724  2.44616E-03 0.01285  1.01649E-03 0.02000  8.27992E-04 0.02223  3.63867E-04 0.03282 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31357E-01 0.01008  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37870E-03 0.00938  1.81253E-04 0.06038  1.00829E-03 0.02830  5.73036E-04 0.03661  1.33410E-03 0.02271  2.25222E-03 0.01769  9.19881E-04 0.02877  7.63760E-04 0.03141  3.46165E-04 0.04495 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.39228E-01 0.01462  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02755E-06 0.00394  1.02527E-06 0.00390  1.34788E-06 0.03819 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03275E-06 0.00387  1.03046E-06 0.00383  1.35485E-06 0.03823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07178E-03 0.01185  1.67803E-04 0.07388  9.89772E-04 0.03350  5.99298E-04 0.04331  1.25638E-03 0.02741  2.10333E-03 0.02219  9.23051E-04 0.03426  7.15351E-04 0.03976  3.16795E-04 0.05648 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27047E-01 0.01765  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.46728E-07 0.01023  9.44714E-07 0.01031  1.20472E-06 0.07478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51616E-07 0.01025  9.49575E-07 0.01032  1.21205E-06 0.07517 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.98511E-03 0.04336  1.14143E-04 0.31097  1.02408E-03 0.09893  6.50056E-04 0.15368  1.24599E-03 0.09241  2.06997E-03 0.07452  8.90837E-04 0.11072  6.71673E-04 0.13710  3.18365E-04 0.20548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.94746E-01 0.05887  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04669E-03 0.04231  1.10799E-04 0.31464  1.02818E-03 0.09997  6.60204E-04 0.14947  1.30590E-03 0.09221  2.06715E-03 0.07214  8.91512E-04 0.10871  6.67901E-04 0.13640  3.15038E-04 0.20472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92993E-01 0.05877  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.63888E+03 0.04618 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85891E-07 0.00222 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90858E-07 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95454E-03 0.00792 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05740E+03 0.00783 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00015E-08 0.00174 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66268E-05 0.00117  4.66241E-05 0.00117  3.26823E-05 0.04560 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39584E-05 0.00513  2.39564E-05 0.00516  1.60481E-05 0.07901 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59696E-02 0.00538  1.59896E-02 0.00535  1.36285E-02 0.06047 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14316E+01 0.01579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42143E+01 0.00068  4.27561E+01 0.00098 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:40:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96178E-01  1.00346E+00  9.95241E-01  1.00337E+00  1.00362E+00  9.99551E-01  1.00133E+00  9.97257E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03422E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89658E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81197E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86478E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71580E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.40910E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.40902E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82071E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57801E-02 0.00393  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.61373E+02 ;
RUNNING_TIME              (idx, 1)        =  2.34130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.12233E-01  1.03333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.98522E+01  1.40777E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.61122E+00  1.23217E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.34130E+01  5.50475E+02 ];
CPU_USAGE                 (idx, 1)        = 6.89247 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93268E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.11876E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.81718E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03185E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.91211E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48255E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03277E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.31017E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.91759E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  3.91609E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.88115E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23597E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.14930E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.67804E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.26235E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.20793E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13600E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.89443E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16354E+18 ;
CS134_ACTIVITY            (idx, 1)        =  2.87914E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.43917E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.61801E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20858E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.66253E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05044E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29088E+16 0.00058  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 13 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  4.65122E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  7.00000E+01  1.40000E+01 ];
FIMA                      (idx, [1:  3])  = [  4.88184E-04  5.58103E+26  1.14266E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13677E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.01989E+19 0.00107  8.67471E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.16666E+19 0.00297  1.26180E-01 0.00266 ];
PU239_FISS                (idx, [1:   4]) = [  4.20605E+17 0.01625  4.55027E-03 0.01625 ];
PU240_FISS                (idx, [1:   4]) = [  1.95688E+14 0.70571  2.07458E-06 0.70586 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30995E+19 0.00193  1.68901E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  7.39207E+19 0.00102  5.40497E-01 0.00080 ];
PU239_CAPT                (idx, [1:   4]) = [  9.54960E+16 0.02986  6.98037E-04 0.02980 ];
SM149_CAPT                (idx, [1:   4]) = [  6.37671E+15 0.11981  4.66185E-05 0.11982 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400428 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50657E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40351E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430919 1.43283E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967388 9.68552E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2121 2.12325E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40351E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.51691E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30067E+20 2.2E-05  2.30067E+20 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22838E+19 2.9E-06  9.22838E+19 2.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36725E+20 0.00064  9.92846E+19 0.00030  3.74407E+19 0.00235 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29009E+20 0.00038  1.91568E+20 0.00016  3.74407E+19 0.00235 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29088E+20 0.00058  2.29088E+20 0.00058  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.34989E+22 0.00037  7.78933E+22 0.00028  1.56056E+22 0.00173 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02702E+17 0.02147 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29212E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69974E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51277E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51277E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86180E+00 0.02650 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.56826E-02 0.03968 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48910E-02 0.00549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.57159E+03 0.03428 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99119E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.51797E-01 0.02763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.51045E-01 0.02763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49303E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02902E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00679E+00 0.00083  9.99153E-01 0.00082  7.06501E-03 0.01149 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00613E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29896E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30532E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00007E-01 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93425E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90953E-01 0.00187 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88516E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96697E-03 0.00775  2.20628E-04 0.04481  1.09508E-03 0.01855  6.45234E-04 0.02417  1.45242E-03 0.01728  2.43971E-03 0.01347  9.91088E-04 0.02034  7.71537E-04 0.02422  3.51281E-04 0.03715 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19760E-01 0.01194  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.34725E+00 0.01610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28288E-03 0.00994  1.90257E-04 0.06204  1.02741E-03 0.02750  5.64604E-04 0.03594  1.30093E-03 0.02354  2.23710E-03 0.01801  9.13815E-04 0.02963  7.14428E-04 0.03259  3.34335E-04 0.05133 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28793E-01 0.01647  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02277E-06 0.00404  1.02126E-06 0.00408  1.23178E-06 0.02742 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02952E-06 0.00391  1.02799E-06 0.00396  1.23977E-06 0.02738 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01729E-03 0.01177  1.90160E-04 0.07759  9.94453E-04 0.03040  5.70791E-04 0.04092  1.24539E-03 0.02750  2.14542E-03 0.02264  8.87469E-04 0.03460  6.64876E-04 0.04082  3.18730E-04 0.06010 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21622E-01 0.02016  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.45209E-07 0.00997  9.42468E-07 0.00994  1.24119E-06 0.09462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51353E-07 0.00987  9.48591E-07 0.00983  1.25056E-06 0.09456 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.30265E-03 0.03854  1.72259E-04 0.26932  9.93533E-04 0.09737  5.50033E-04 0.13537  1.27483E-03 0.09224  2.46653E-03 0.06787  8.70711E-04 0.10573  6.65200E-04 0.12926  3.09555E-04 0.17861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.92423E-01 0.05672  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 6.1E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24833E-03 0.03792  1.68038E-04 0.26434  9.97253E-04 0.09553  5.36203E-04 0.12852  1.27154E-03 0.09295  2.44853E-03 0.06607  8.53673E-04 0.10265  6.78529E-04 0.12986  2.94563E-04 0.17727 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92417E-01 0.05618  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 6.0E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88347E+03 0.03987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85731E-07 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92242E-07 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13968E-03 0.00666 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.25663E+03 0.00749 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00032E-08 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66379E-05 0.00114  4.66396E-05 0.00115  3.33700E-05 0.04203 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39992E-05 0.00513  2.39964E-05 0.00516  1.74540E-05 0.07493 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59258E-02 0.00518  1.59339E-02 0.00523  1.49699E-02 0.05535 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19310E+01 0.01525 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.40902E+01 0.00072  4.26090E+01 0.00098 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:42:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94719E-01  9.95996E-01  9.99422E-01  1.00306E+00  1.00252E+00  1.00133E+00  1.00263E+00  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03421E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89658E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81300E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86581E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71584E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42407E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42399E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83335E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57296E-02 0.00397  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400281 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.72716E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49558E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.22800E-01  1.05667E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.12602E+01  1.40802E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.73443E+00  1.23217E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  1.14833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49558E+01  5.50624E+02 ];
CPU_USAGE                 (idx, 1)        = 6.92086 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94398E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.16663E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.84507E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03436E+08 ;
TOT_SF_RATE               (idx, 1)        =  2.94005E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48324E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03323E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.33735E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92004E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.21593E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.92319E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33455E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.15444E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.87929E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.30387E+11 ;
SR90_ACTIVITY             (idx, 1)        =  2.64742E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13641E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.90005E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16407E+18 ;
CS134_ACTIVITY            (idx, 1)        =  3.44862E+12 ;
CS137_ACTIVITY            (idx, 1)        =  2.92579E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.63384E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20795E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.48006E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05419E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28907E+16 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 14 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  5.58147E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  8.40000E+01  1.40000E+01 ];
FIMA                      (idx, [1:  3])  = [  5.85809E-04  6.69710E+26  1.14255E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16049E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  7.99345E+19 0.00109  8.67427E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.15583E+19 0.00281  1.25419E-01 0.00251 ];
PU239_FISS                (idx, [1:   4]) = [  5.04281E+17 0.01241  5.47134E-03 0.01234 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30296E+19 0.00185  1.68249E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.40064E+19 0.00103  5.40646E-01 0.00074 ];
PU239_CAPT                (idx, [1:   4]) = [  1.14432E+17 0.02883  8.36265E-04 0.02887 ];
PU240_CAPT                (idx, [1:   4]) = [  2.86521E+14 0.57496  2.10530E-06 0.57496 ];
SM149_CAPT                (idx, [1:   4]) = [  5.60123E+15 0.12559  4.09407E-05 0.12544 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400281 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48950E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400281 2.40349E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433189 1.43522E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 964991 9.66172E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2101 2.09956E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400281 2.40349E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30095E+20 1.9E-05  2.30095E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22816E+19 2.7E-06  9.22816E+19 2.7E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36819E+20 0.00067  9.93321E+19 0.00031  3.74869E+19 0.00242 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29101E+20 0.00040  1.91614E+20 0.00016  3.74869E+19 0.00242 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28907E+20 0.00061  2.28907E+20 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.35376E+22 0.00040  7.79081E+22 0.00033  1.56295E+22 0.00178 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00310E+17 0.02230 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29301E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70173E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51233E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51233E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93037E+00 0.02351 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68246E-02 0.03750 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49520E-02 0.00553 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.28611E+03 0.03551 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99130E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.66233E-01 0.02584 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65485E-01 0.02584 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49340E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00360E+00 0.00087  9.96617E-01 0.00085  7.13635E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00586E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31042E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30797E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88637E-02 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90847E-02 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87622E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88000E-01 0.00076 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.05467E-03 0.00694  2.20652E-04 0.04027  1.08892E-03 0.01963  6.51704E-04 0.02562  1.49365E-03 0.01638  2.47668E-03 0.01277  9.77145E-04 0.01902  8.02440E-04 0.02344  3.43477E-04 0.03502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16642E-01 0.01107  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28397E-03 0.01013  1.99557E-04 0.06420  1.01620E-03 0.02781  5.84428E-04 0.03763  1.31641E-03 0.02386  2.20890E-03 0.01702  8.86358E-04 0.02912  7.48505E-04 0.03434  3.23615E-04 0.04764 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26256E-01 0.01545  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03829E-06 0.00391  1.03650E-06 0.00393  1.30883E-06 0.04565 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04180E-06 0.00377  1.04001E-06 0.00379  1.31278E-06 0.04549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13872E-03 0.01164  1.86964E-04 0.06518  9.81247E-04 0.03233  5.43674E-04 0.04562  1.30141E-03 0.02903  2.23306E-03 0.02092  8.60048E-04 0.03200  7.18720E-04 0.03796  3.13600E-04 0.05762 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26112E-01 0.01772  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.54900E-07 0.01010  9.52149E-07 0.01013  1.24634E-06 0.08101 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.58164E-07 0.01004  9.55408E-07 0.01007  1.24988E-06 0.08089 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.00311E-03 0.03999  1.50224E-04 0.28591  9.35271E-04 0.11290  6.98351E-04 0.14897  1.16209E-03 0.09772  2.10120E-03 0.07188  9.99007E-04 0.09791  5.86663E-04 0.16178  3.70305E-04 0.18120 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.64570E-01 0.06848  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98600E-03 0.03957  1.59535E-04 0.28663  9.43200E-04 0.11182  6.68053E-04 0.14640  1.14943E-03 0.09479  2.12452E-03 0.07110  9.85045E-04 0.09586  5.88326E-04 0.15782  3.67884E-04 0.18109 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.59141E-01 0.06732  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.50848E+03 0.04149 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98257E-07 0.00225 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00166E-06 0.00206 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90392E-03 0.00750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93002E+03 0.00829 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00153E-08 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65528E-05 0.00120  4.65444E-05 0.00123  3.41441E-05 0.04378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39546E-05 0.00501  2.39506E-05 0.00499  1.71056E-05 0.07767 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60227E-02 0.00531  1.60292E-02 0.00534  1.53016E-02 0.05887 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14054E+01 0.01456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42399E+01 0.00069  4.27619E+01 0.00093 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:43:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93422E-01  1.00230E+00  9.98598E-01  1.00107E+00  1.00232E+00  1.00235E+00  9.99535E-01  1.00041E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03391E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89661E-01 7.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81292E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86571E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71371E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42119E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42110E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83060E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60535E-02 0.00438  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.84057E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64986E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33500E-01  1.07000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.26681E+01  1.40787E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.85758E+00  1.23150E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  1.14833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64985E+01  5.50733E+02 ];
CPU_USAGE                 (idx, 1)        = 6.94591 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94476E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.20889E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.88460E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03721E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.01031E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48361E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03349E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.37647E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92286E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  4.74986E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98610E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53146E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16050E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.21631E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.36617E+11 ;
SR90_ACTIVITY             (idx, 1)        =  3.52421E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13581E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.90251E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16367E+18 ;
CS134_ACTIVITY            (idx, 1)        =  4.57887E+12 ;
CS137_ACTIVITY            (idx, 1)        =  3.89766E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.65395E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20622E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.11830E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05923E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29055E+16 0.00060  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 15 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.44196E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.12000E+02  2.80000E+01 ];
FIMA                      (idx, [1:  3])  = [  7.81021E-04  8.92880E+26  1.14233E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.14532E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  7.98018E+19 0.00109  8.64708E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.16323E+19 0.00296  1.26033E-01 0.00264 ];
PU239_FISS                (idx, [1:   4]) = [  6.90076E+17 0.01206  7.47897E-03 0.01214 ];
PU240_FISS                (idx, [1:   4]) = [  2.92709E+14 0.57513  3.18114E-06 0.57510 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30192E+19 0.00198  1.68166E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38983E+19 0.00099  5.39856E-01 0.00076 ];
PU239_CAPT                (idx, [1:   4]) = [  1.55995E+17 0.02578  1.14028E-03 0.02583 ];
PU240_CAPT                (idx, [1:   4]) = [  4.71493E+14 0.44369  3.44082E-06 0.44364 ];
SM149_CAPT                (idx, [1:   4]) = [  8.40540E+15 0.10532  6.13542E-05 0.10538 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400363 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48813E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400363 2.40349E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432348 1.43431E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965817 9.66980E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2198 2.20061E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400363 2.40349E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30170E+20 2.0E-05  2.30170E+20 2.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22764E+19 2.8E-06  9.22764E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36813E+20 0.00059  9.93213E+19 0.00031  3.74914E+19 0.00220 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29089E+20 0.00035  1.91598E+20 0.00016  3.74914E+19 0.00220 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29055E+20 0.00060  2.29055E+20 0.00060  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.35969E+22 0.00038  7.79605E+22 0.00031  1.56364E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10088E+17 0.02065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29299E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70215E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51147E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51147E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83656E+00 0.02859 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61713E-02 0.04307 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49061E-02 0.00468 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50758E+03 0.03756 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99090E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.25621E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.24858E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49436E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02918E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00471E+00 0.00086  9.97607E-01 0.00085  7.38811E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00622E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30485E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30565E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94153E-02 0.00236 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93133E-02 0.00193 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88911E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88897E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14924E-03 0.00765  2.18959E-04 0.04016  1.11212E-03 0.01888  6.80091E-04 0.02470  1.46925E-03 0.01677  2.51210E-03 0.01328  1.00257E-03 0.02051  7.86116E-04 0.02346  3.68034E-04 0.03359 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23262E-01 0.01117  1.14798E-02 0.01897  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.42536E-03 0.00964  1.88262E-04 0.05556  1.03363E-03 0.02577  6.13356E-04 0.03263  1.34863E-03 0.02347  2.28609E-03 0.01735  9.27290E-04 0.02719  6.87028E-04 0.03232  3.41067E-04 0.04918 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21277E-01 0.01662  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02994E-06 0.00434  1.02795E-06 0.00437  1.28083E-06 0.03019 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03448E-06 0.00412  1.03250E-06 0.00417  1.28567E-06 0.02994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.35141E-03 0.01158  1.92672E-04 0.07506  1.00962E-03 0.03221  5.86328E-04 0.04082  1.35628E-03 0.02780  2.26613E-03 0.02081  8.88491E-04 0.03639  7.06165E-04 0.03627  3.45730E-04 0.05632 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30672E-01 0.01987  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.63429E-07 0.00965  9.60903E-07 0.00966  1.34841E-06 0.14808 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.67752E-07 0.00960  9.65233E-07 0.00962  1.35155E-06 0.14655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.48657E-03 0.04295  2.33275E-04 0.26024  9.46382E-04 0.10720  4.87352E-04 0.14281  1.53297E-03 0.08693  2.39779E-03 0.07648  8.45550E-04 0.12770  6.49009E-04 0.13572  3.94238E-04 0.17127 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16377E-01 0.06108  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.2E-09  2.92467E-01 5.9E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.53309E-03 0.04141  2.30133E-04 0.26006  9.56182E-04 0.10428  5.12684E-04 0.13533  1.53029E-03 0.08729  2.38288E-03 0.07313  8.54003E-04 0.12441  6.77574E-04 0.13389  3.89339E-04 0.17013 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19974E-01 0.06101  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.92868E+03 0.04407 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.98819E-07 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00333E-06 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33292E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34637E+03 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00036E-08 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66590E-05 0.00105  4.66593E-05 0.00106  3.21108E-05 0.04599 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39088E-05 0.00504  2.39104E-05 0.00506  1.56067E-05 0.08042 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59586E-02 0.00458  1.59809E-02 0.00458  1.35054E-02 0.05865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14882E+01 0.01555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42110E+01 0.00070  4.27386E+01 0.00096 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:45:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98151E-01  1.00086E+00  1.00076E+00  1.00034E+00  1.00116E+00  1.00245E+00  9.97294E-01  9.98991E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03341E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89666E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.80858E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86139E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72289E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42643E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42634E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.84970E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58761E-02 0.00434  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400352 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95418E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80442E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.44683E-01  1.11833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40784E+01  1.41030E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.98058E+00  1.23000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  1.14833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80442E+01  5.50799E+02 ];
CPU_USAGE                 (idx, 1)        = 6.96820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94569E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24658E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.91389E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.03966E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.09952E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48339E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03333E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.40598E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92531E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.22367E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03383E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.72839E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.16412E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.49318E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.41354E+11 ;
SR90_ACTIVITY             (idx, 1)        =  4.39813E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13668E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.90400E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16476E+18 ;
CS134_ACTIVITY            (idx, 1)        =  5.70139E+12 ;
CS137_ACTIVITY            (idx, 1)        =  4.86788E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.66870E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20508E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.75875E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06275E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28662E+16 0.00059  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 16 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  9.30245E-01  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.40000E+02  2.80000E+01 ];
FIMA                      (idx, [1:  3])  = [  9.76220E-04  1.11604E+27  1.14211E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.16013E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  7.94460E+19 0.00106  8.62952E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.15842E+19 0.00300  1.25815E-01 0.00266 ];
PU239_FISS                (idx, [1:   4]) = [  8.71755E+17 0.01054  9.46724E-03 0.01038 ];
PU240_FISS                (idx, [1:   4]) = [  2.85917E+14 0.57498  3.06885E-06 0.57494 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29380E+19 0.00197  1.67767E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  7.39051E+19 0.00106  5.40519E-01 0.00081 ];
PU239_CAPT                (idx, [1:   4]) = [  1.97317E+17 0.02297  1.44298E-03 0.02303 ];
PU240_CAPT                (idx, [1:   4]) = [  5.77216E+14 0.40410  4.21347E-06 0.40410 ];
SM149_CAPT                (idx, [1:   4]) = [  1.14854E+16 0.08753  8.41218E-05 0.08754 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400352 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56622E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400352 2.40357E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433058 1.43513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965155 9.66292E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2139 2.14280E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400352 2.40357E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30241E+20 2.2E-05  2.30241E+20 2.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22719E+19 2.8E-06  9.22719E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36871E+20 0.00063  9.94286E+19 0.00031  3.74421E+19 0.00227 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29143E+20 0.00038  1.91701E+20 0.00016  3.74421E+19 0.00227 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28662E+20 0.00059  2.28662E+20 0.00059  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.35864E+22 0.00036  7.80015E+22 0.00031  1.55849E+22 0.00172 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04210E+17 0.02176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29347E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70042E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.51060E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.51060E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97945E+00 0.02363 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57584E-02 0.03923 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50433E-02 0.00548 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38383E+03 0.03559 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99111E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54842E-01 0.02719 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.54084E-01 0.02719 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49525E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02928E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00086  9.97648E-01 0.00087  6.95681E-03 0.01075 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00699E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00633E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30548E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30569E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93601E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93127E-02 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88137E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89082E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86696E-03 0.00721  1.89159E-04 0.04609  1.13536E-03 0.01944  6.35780E-04 0.02627  1.47687E-03 0.01670  2.35731E-03 0.01332  9.67755E-04 0.02140  7.64515E-04 0.02364  3.40211E-04 0.03679 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13904E-01 0.01176  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13305E-03 0.01001  1.73399E-04 0.06640  1.00895E-03 0.02627  5.73403E-04 0.03738  1.29595E-03 0.02392  2.15213E-03 0.01913  8.92322E-04 0.03037  7.28484E-04 0.03437  3.08410E-04 0.04924 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22488E-01 0.01654  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03120E-06 0.00401  1.02943E-06 0.00405  1.27972E-06 0.03736 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03597E-06 0.00377  1.03418E-06 0.00382  1.28595E-06 0.03728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.93201E-03 0.01139  1.70501E-04 0.07492  9.96961E-04 0.03511  5.65057E-04 0.04022  1.29277E-03 0.02723  2.09412E-03 0.02147  8.41724E-04 0.03576  6.84589E-04 0.04334  2.86284E-04 0.06558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.08360E-01 0.02082  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.44843E-07 0.00904  9.43573E-07 0.00913  1.14850E-06 0.06147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.49194E-07 0.00891  9.47921E-07 0.00899  1.15348E-06 0.06140 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.95886E-03 0.04141  1.78224E-04 0.27303  9.87581E-04 0.11660  5.42690E-04 0.13120  1.21559E-03 0.09289  2.05623E-03 0.08195  8.78432E-04 0.10522  8.40196E-04 0.11780  2.59911E-04 0.21108 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39887E-01 0.06547  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85982E-03 0.04080  1.87903E-04 0.28052  9.64831E-04 0.11349  5.47536E-04 0.13060  1.21688E-03 0.09002  2.00460E-03 0.08133  8.70750E-04 0.10380  8.14850E-04 0.11764  2.52468E-04 0.21056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33512E-01 0.06491  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48505E+03 0.04274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.91231E-07 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95898E-07 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.93375E-03 0.00685 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00016E+03 0.00702 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00049E-08 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66322E-05 0.00111  4.66316E-05 0.00111  3.01606E-05 0.04975 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38774E-05 0.00497  2.38704E-05 0.00502  1.58419E-05 0.08375 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60850E-02 0.00540  1.61037E-02 0.00542  1.38675E-02 0.06167 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15747E+01 0.01735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42634E+01 0.00072  4.27537E+01 0.00099 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:47:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94730E-01  1.00012E+00  1.00130E+00  1.00562E+00  9.99212E-01  1.00041E+00  1.00104E+00  9.97566E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03608E-02 0.00084  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89639E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.80679E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.85975E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71627E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41747E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41738E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.84526E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58677E-02 0.00435  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400385 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.06738E+02 ;
RUNNING_TIME              (idx, 1)        =  2.95849E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.55967E-01  1.12833E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54836E+01  1.40522E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.10358E+00  1.23000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  1.14833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.95848E+01  5.51654E+02 ];
CPU_USAGE                 (idx, 1)        = 6.98798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94414E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28010E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.93740E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.04138E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.20780E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48514E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03454E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.42772E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92691E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  5.65667E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.07273E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.92698E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.17616E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.72760E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.45123E+11 ;
SR90_ACTIVITY             (idx, 1)        =  5.26934E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13733E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.90516E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16562E+18 ;
CS134_ACTIVITY            (idx, 1)        =  6.81445E+12 ;
CS137_ACTIVITY            (idx, 1)        =  5.83649E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68151E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20372E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.14054E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06576E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28827E+16 0.00057  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 17 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.11629E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.68000E+02  2.80000E+01 ];
FIMA                      (idx, [1:  3])  = [  1.17141E-03  1.33918E+27  1.14188E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17720E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  7.93227E+19 0.00108  8.61167E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.15950E+19 0.00277  1.25883E-01 0.00260 ];
PU239_FISS                (idx, [1:   4]) = [  1.02978E+18 0.01073  1.11810E-02 0.01072 ];
PU240_FISS                (idx, [1:   4]) = [  1.88565E+14 0.70564  2.05909E-06 0.70579 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28780E+19 0.00194  1.67184E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  7.40851E+19 0.00102  5.41374E-01 0.00078 ];
PU239_CAPT                (idx, [1:   4]) = [  2.34058E+17 0.02129  1.71007E-03 0.02122 ];
PU240_CAPT                (idx, [1:   4]) = [  8.46519E+14 0.32774  6.20839E-06 0.32778 ];
SM149_CAPT                (idx, [1:   4]) = [  1.30829E+16 0.08680  9.56449E-05 0.08686 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400385 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52560E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400385 2.40353E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433264 1.43532E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 964997 9.66082E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2124 2.12612E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400385 2.40353E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30311E+20 1.9E-05  2.30311E+20 1.9E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22667E+19 2.6E-06  9.22667E+19 2.6E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.36720E+20 0.00067  9.94419E+19 0.00031  3.72783E+19 0.00234 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.28987E+20 0.00040  1.91709E+20 0.00016  3.72783E+19 0.00234 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.28827E+20 0.00057  2.28827E+20 0.00057  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.35933E+22 0.00037  7.80226E+22 0.00028  1.55708E+22 0.00170 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.02771E+17 0.02340 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29190E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69958E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50973E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50973E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96426E+00 0.02462 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66331E-02 0.04083 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.48953E-02 0.00528 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36712E+03 0.03678 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99120E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.66626E-01 0.02584 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.65854E-01 0.02584 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49614E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02939E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00082  9.97459E-01 0.00082  7.25771E-03 0.01097 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00656E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00642E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00732E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30421E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30584E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94927E-02 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92879E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88694E-01 0.00175 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89570E-01 0.00073 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02736E-03 0.00734  2.17093E-04 0.04571  1.11006E-03 0.01891  6.39127E-04 0.02500  1.44547E-03 0.01690  2.43467E-03 0.01360  1.03803E-03 0.02001  7.95161E-04 0.02360  3.47755E-04 0.03706 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21085E-01 0.01184  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28508E-03 0.00983  1.79049E-04 0.06649  1.00520E-03 0.02536  5.72643E-04 0.03575  1.31327E-03 0.02342  2.22345E-03 0.01841  9.44182E-04 0.02796  7.09816E-04 0.03342  3.37468E-04 0.04610 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31915E-01 0.01541  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03706E-06 0.00449  1.03555E-06 0.00450  1.24530E-06 0.03581 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04171E-06 0.00425  1.04019E-06 0.00426  1.25152E-06 0.03605 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22010E-03 0.01094  1.74625E-04 0.08239  1.00797E-03 0.03349  5.31085E-04 0.04671  1.30656E-03 0.02935  2.21722E-03 0.02077  9.65258E-04 0.03506  6.68089E-04 0.04166  3.49296E-04 0.05729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32246E-01 0.01982  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.77487E-07 0.01087  9.75202E-07 0.01096  1.33034E-06 0.06313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81862E-07 0.01077  9.79555E-07 0.01085  1.33799E-06 0.06319 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.34018E-03 0.04359  1.68481E-04 0.27183  1.16699E-03 0.10074  5.55894E-04 0.14557  1.29037E-03 0.09357  2.17733E-03 0.07769  1.02841E-03 0.10788  6.52380E-04 0.11667  3.00329E-04 0.19385 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22404E-01 0.07140  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.34401E-03 0.04272  1.60267E-04 0.25864  1.14493E-03 0.09872  5.46811E-04 0.14146  1.33453E-03 0.09299  2.17006E-03 0.07529  1.01406E-03 0.10645  6.67772E-04 0.11516  3.05596E-04 0.18435 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28866E-01 0.07109  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.77018E+03 0.04571 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00116E-06 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00577E-06 0.00183 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23886E-03 0.00777 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24248E+03 0.00846 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.96426E-09 0.00182 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65681E-05 0.00107  4.65629E-05 0.00107  3.27555E-05 0.04567 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38787E-05 0.00519  2.38889E-05 0.00522  1.54553E-05 0.07687 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59321E-02 0.00504  1.59542E-02 0.00505  1.33323E-02 0.06065 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16256E+01 0.01579 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41738E+01 0.00073  4.27077E+01 0.00105 ];


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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 60])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/rep/first_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 15:17:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:48:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645129046614 ;
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
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 8 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98544E-01  1.00251E+00  1.00161E+00  1.00171E+00  9.99835E-01  9.96725E-01  1.00269E+00  9.96370E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03428E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89657E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81060E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86343E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71552E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42601E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42592E+01 0.00080  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.84272E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59299E-02 0.00401  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400434 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.18056E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11287E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82982E+00  1.82982E+00 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.67000E-01  1.10333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.68917E+01  1.40810E+00  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  2.22707E+00  1.23483E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.14833E-02  1.14833E-02 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11287E+01  5.50019E+02 ];
CPU_USAGE                 (idx, 1)        = 7.00497 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92523E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30919E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 25925.07;
MEMSIZE                   (idx, 1)        = 25834.71;
XS_MEMSIZE                (idx, 1)        = 25619.26;
MAT_MEMSIZE               (idx, 1)        = 148.18;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.97;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 90.36;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 3 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 508683 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 403 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1817 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 489 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1328 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 21111 ;
TOT_TRANSMU_REA           (idx, 1)        = 7808 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.95448E+20 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.04267E+08 ;
TOT_SF_RATE               (idx, 1)        =  3.33473E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.48538E+20 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03470E+07 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  5.44457E+20 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.92818E+08 ;
INHALATION_TOXICITY       (idx, 1)        =  6.05768E+11 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10425E+11 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.12510E+11 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.18161E+10 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.93049E+11 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  2.48221E+11 ;
SR90_ACTIVITY             (idx, 1)        =  6.13771E+16 ;
TE132_ACTIVITY            (idx, 1)        =  4.13816E+18 ;
I131_ACTIVITY             (idx, 1)        =  2.90646E+18 ;
I132_ACTIVITY             (idx, 1)        =  4.16666E+18 ;
CS134_ACTIVITY            (idx, 1)        =  7.91898E+12 ;
CS137_ACTIVITY            (idx, 1)        =  6.80347E+16 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.68966E+20 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20263E+18 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30549E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.06777E+21 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29189E+16 0.00061  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 4 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 18 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.30234E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.96000E+02  2.80000E+01 ];
FIMA                      (idx, [1:  3])  = [  1.36659E-03  1.56231E+27  1.14166E+30 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.15782E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  7.93267E+19 0.00108  8.59638E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.15673E+19 0.00283  1.25342E-01 0.00252 ];
PU239_FISS                (idx, [1:   4]) = [  1.21779E+18 0.00872  1.31959E-02 0.00861 ];
PU240_FISS                (idx, [1:   4]) = [  3.77458E+14 0.49697  4.07877E-06 0.49693 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28844E+19 0.00204  1.67006E-01 0.00202 ];
U238_CAPT                 (idx, [1:   4]) = [  7.40523E+19 0.00111  5.40395E-01 0.00087 ];
PU239_CAPT                (idx, [1:   4]) = [  2.68712E+17 0.01877  1.96082E-03 0.01873 ];
PU240_CAPT                (idx, [1:   4]) = [  1.15591E+15 0.30614  8.39629E-06 0.30666 ];
SM149_CAPT                (idx, [1:   4]) = [  1.45152E+16 0.08340  1.05891E-04 0.08333 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400434 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49533E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400434 2.40350E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433010 1.43501E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965257 9.66319E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2167 2.16723E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400434 2.40350E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.79397E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  3.00000E+09 0.0E+00  3.00000E+09 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  6.64461E-03 0.0E+00  6.64461E-03 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  2.30379E+20 2.1E-05  2.30379E+20 2.1E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  9.22619E+19 2.8E-06  9.22619E+19 2.8E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  1.37061E+20 0.00071  9.94996E+19 0.00031  3.75611E+19 0.00254 ];
TOT_ABSRATE               (idx, [1:   6]) = [  2.29323E+20 0.00042  1.91762E+20 0.00016  3.75611E+19 0.00254 ];
TOT_SRCRATE               (idx, [1:   6]) = [  2.29189E+20 0.00061  2.29189E+20 0.00061  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  9.37516E+22 0.00038  7.81060E+22 0.00027  1.56456E+22 0.00180 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.07015E+17 0.02140 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29530E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70425E+22 0.00089 ];
INI_FMASS                 (idx, 1)        =  4.51494E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50886E+05 ;
INI_BURN_FMASS            (idx, 1)        =  4.51494E+05 ;
TOT_BURN_FMASS            (idx, 1)        =  4.50886E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92888E+00 0.02489 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64492E-02 0.03929 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50335E-02 0.00549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.37943E+03 0.03519 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99102E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.62961E-01 0.02629 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.62175E-01 0.02629 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49701E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02950E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00080  9.98265E-01 0.00079  7.05063E-03 0.01190 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00043 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00524E+00 0.00043 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00615E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30635E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30387E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92734E-02 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94841E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88509E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89698E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91718E-03 0.00703  2.09144E-04 0.04740  1.08143E-03 0.01919  6.56607E-04 0.02596  1.46797E-03 0.01637  2.38802E-03 0.01488  9.92965E-04 0.02008  7.77020E-04 0.02311  3.44029E-04 0.03570 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19927E-01 0.01131  1.05448E-02 0.02762  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26322E-03 0.00994  1.84566E-04 0.06859  1.01063E-03 0.02842  5.67395E-04 0.03435  1.34194E-03 0.02174  2.18948E-03 0.02059  9.27133E-04 0.02782  7.39871E-04 0.03166  3.02197E-04 0.05131 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21462E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03928E-06 0.00421  1.03740E-06 0.00426  1.29869E-06 0.03391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04428E-06 0.00403  1.04238E-06 0.00407  1.30608E-06 0.03402 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01077E-03 0.01180  1.68783E-04 0.08272  9.69849E-04 0.03079  5.38214E-04 0.04271  1.31634E-03 0.02785  2.15607E-03 0.02274  8.72563E-04 0.03354  6.90622E-04 0.03988  2.98328E-04 0.05797 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17947E-01 0.01906  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.60523E-07 0.00952  9.58961E-07 0.00963  1.11366E-06 0.07126 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.65300E-07 0.00952  9.63728E-07 0.00963  1.11927E-06 0.07158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.61146E-03 0.04337  2.48452E-04 0.26057  1.04392E-03 0.10328  5.30492E-04 0.13680  1.12375E-03 0.09611  1.96907E-03 0.08114  7.43178E-04 0.13163  5.55455E-04 0.14121  3.97134E-04 0.17556 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.54494E-01 0.07051  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.6E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.64505E-03 0.04303  2.54041E-04 0.26128  1.06373E-03 0.09988  5.44118E-04 0.13973  1.11532E-03 0.09361  1.98584E-03 0.08059  7.62650E-04 0.12382  5.29840E-04 0.14106  3.89519E-04 0.16979 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40480E-01 0.06805  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04243E+03 0.04546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00354E-06 0.00206 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00849E-06 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97958E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.96551E+03 0.00795 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00129E-08 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65741E-05 0.00106  4.65747E-05 0.00107  2.85715E-05 0.05286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42283E-05 0.00551  2.42270E-05 0.00552  1.51960E-05 0.08779 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60828E-02 0.00530  1.60989E-02 0.00528  1.44716E-02 0.07009 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16202E+01 0.01603 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42592E+01 0.00080  4.27590E+01 0.00107 ];

