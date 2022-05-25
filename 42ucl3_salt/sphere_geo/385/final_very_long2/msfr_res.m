
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/385/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:02:19 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:02:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390939585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00094E+00  9.98756E-01  1.00059E+00  1.00014E+00  1.00147E+00  9.97073E-01  9.99077E-01  1.00195E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23699E-02 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87630E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.94371E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01817E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92907E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.22522E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.22518E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.26738E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20081E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001072 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.65587E+02 ;
RUNNING_TIME              (idx, 1)        =  5.97101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11700E-01  1.11700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.95975E+01  5.95975E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.97095E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79746 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80985E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72863E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.06112E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59195E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.57847E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06112E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59195E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91583E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00419E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91583E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00419E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.16540E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11561E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06094E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64546E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57090E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17274E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.97236E+19 0.00015  8.63879E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24330E+19 0.00040  1.34723E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34121E+19 0.00027  1.71493E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.44641E+19 0.00012  6.91948E-01 8.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001072 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82291E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001072 1.20182E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71565899 7.16808E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48389335 4.84556E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45838 4.58827E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001072 1.20182E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.44528E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.28191E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29808E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22753E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36538E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28813E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28545E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.95454E+22 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.73857E+16 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28901E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42481E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  9.14103E+05 ;
TOT_FMASS                 (idx, 1)        =  9.14103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90953E+00 0.00491 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73315E-02 0.00842 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44181E-03 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.84098E+03 0.01131 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99620E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00601E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00563E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49046E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02920E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00012  9.98498E-01 0.00011  7.13104E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00588E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30155E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30136E+00 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96787E-02 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96969E-02 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83160E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83379E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14247E-03 0.00111  2.14151E-04 0.00684  1.10476E-03 0.00268  6.53055E-04 0.00366  1.47394E-03 0.00226  2.50425E-03 0.00196  1.01942E-03 0.00269  8.03796E-04 0.00313  3.69108E-04 0.00458 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27578E-01 0.00149  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.2E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23695E-03 0.00141  1.79738E-04 0.00942  9.98269E-04 0.00386  5.63445E-04 0.00485  1.30558E-03 0.00317  2.23122E-03 0.00249  9.10784E-04 0.00376  7.15454E-04 0.00464  3.32461E-04 0.00592 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30493E-01 0.00191  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05289E-06 0.00043  1.05089E-06 0.00043  1.33297E-06 0.00421 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05880E-06 0.00043  1.05678E-06 0.00043  1.34044E-06 0.00420 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09231E-03 0.00164  1.74894E-04 0.01042  9.76536E-04 0.00465  5.51788E-04 0.00643  1.27492E-03 0.00399  2.19013E-03 0.00311  8.89618E-04 0.00445  7.04015E-04 0.00533  3.30405E-04 0.00795 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33188E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94360E-07 0.00106  9.92336E-07 0.00107  1.27608E-06 0.01088 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.99935E-07 0.00105  9.97901E-07 0.00106  1.28328E-06 0.01090 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13532E-03 0.00575  1.78942E-04 0.03776  9.79443E-04 0.01449  5.49233E-04 0.02137  1.27756E-03 0.01354  2.21668E-03 0.01095  8.95018E-04 0.01606  6.91013E-04 0.01756  3.47423E-04 0.02657 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37396E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13441E-03 0.00559  1.78532E-04 0.03672  9.80608E-04 0.01445  5.48378E-04 0.02115  1.27515E-03 0.01298  2.21529E-03 0.01071  8.98138E-04 0.01573  6.91251E-04 0.01735  3.47059E-04 0.02640 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37440E-01 0.00873  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19218E+03 0.00584 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02753E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03329E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11656E-03 0.00129 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92595E+03 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.79388E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67278E-05 0.00023  4.67285E-05 0.00023  4.66286E-05 0.00271 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40584E-05 0.00106  2.40615E-05 0.00106  2.36293E-05 0.01218 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.89523E-03 0.00106  6.90141E-03 0.00106  6.14239E-03 0.01257 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14607E+01 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.22518E+01 9.8E-05  4.37930E+01 0.00012 ];

