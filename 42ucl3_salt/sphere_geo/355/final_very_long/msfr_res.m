
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/355/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:23:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:30:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035838522 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97097E-01  1.00202E+00  1.00005E+00  9.99177E-01  9.98441E-01  1.00250E+00  9.99833E-01  1.00088E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32111E-02 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86789E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91657E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99635E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06350E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.81275E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.81270E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02346E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72597E-02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.18729E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65355E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10917E-01  1.10917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64237E+01  6.64237E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65349E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79626 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80719E+00 3.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.37895E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06518E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.66503E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.37895E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06518E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28192E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.71885E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28192E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.71885E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.11859E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.32953E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.37884E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10117E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.72651E+14 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09017E-01 0.00018 ];
U235_FISS                 (idx, [1:   4]) = [  8.06496E+19 0.00015  8.73680E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15426E+19 0.00039  1.25041E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46056E+19 0.00026  1.70616E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.55218E+19 0.00012  6.62352E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000692 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58601E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000692 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73128043 7.32293E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46816084 4.68728E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56565 5.65976E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000692 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08480E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.98559E-03 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29384E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22968E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44199E+20 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36496E+20 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36326E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11539E+23 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11462E+17 0.00415 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36607E+20 4.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61204E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.01734E+05 ;
TOT_FMASS                 (idx, 1)        =  6.01734E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86890E+00 0.00420 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80270E-02 0.00759 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.10966E-03 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.62185E+03 0.00902 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99531E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71241E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70783E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48528E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02873E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70808E-01 0.00012  9.63873E-01 0.00011  6.90983E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70757E-01 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70627E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70757E-01 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71215E-01 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62519E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62486E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.21189E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.21421E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37851E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37510E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34448E-03 0.00101  2.25105E-04 0.00590  1.14435E-03 0.00276  6.73355E-04 0.00367  1.51873E-03 0.00227  2.55996E-03 0.00183  1.03115E-03 0.00268  8.20943E-04 0.00314  3.70894E-04 0.00477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22792E-01 0.00149  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 5.1E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24642E-03 0.00141  1.87562E-04 0.00940  1.00592E-03 0.00379  5.70315E-04 0.00487  1.31575E-03 0.00313  2.23038E-03 0.00254  8.96055E-04 0.00381  7.14357E-04 0.00427  3.26091E-04 0.00664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25334E-01 0.00215  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40133E-06 0.00046  1.39878E-06 0.00046  1.75842E-06 0.00467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36042E-06 0.00045  1.35794E-06 0.00045  1.70708E-06 0.00467 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11474E-03 0.00166  1.81967E-04 0.01130  9.92164E-04 0.00445  5.56533E-04 0.00663  1.28723E-03 0.00370  2.18859E-03 0.00310  8.78507E-04 0.00470  7.09280E-04 0.00563  3.20469E-04 0.00791 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26982E-01 0.00256  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32964E-06 0.00108  1.32687E-06 0.00108  1.71275E-06 0.01231 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29081E-06 0.00105  1.28812E-06 0.00106  1.66278E-06 0.01232 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15568E-03 0.00597  1.89341E-04 0.03622  9.94112E-04 0.01507  5.59047E-04 0.02187  1.28140E-03 0.01367  2.21463E-03 0.01180  8.90185E-04 0.01709  7.20073E-04 0.01933  3.06895E-04 0.02549 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21627E-01 0.00863  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15944E-03 0.00584  1.87364E-04 0.03601  9.90994E-04 0.01504  5.60784E-04 0.02174  1.28055E-03 0.01329  2.21515E-03 0.01137  8.93451E-04 0.01667  7.22001E-04 0.01875  3.09141E-04 0.02510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23310E-01 0.00840  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.2E-09  1.33042E-01 5.0E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39383E+03 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36798E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32804E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14013E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21955E+03 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.61594E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68248E-05 0.00022  4.68250E-05 0.00022  4.67925E-05 0.00259 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40865E-05 0.00093  2.40849E-05 0.00094  2.42603E-05 0.01167 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.68307E-03 0.00107  8.69405E-03 0.00108  7.37932E-03 0.01198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15644E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.81270E+01 9.1E-05  4.77430E+01 0.00013 ];

