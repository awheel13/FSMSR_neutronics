
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run5' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:08:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:09:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351297760 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98767E-01  9.99553E-01  1.00219E+00  9.98327E-01  9.99284E-01  9.99278E-01  1.00150E+00  1.00111E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18684E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88132E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41347E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47893E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90918E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36777E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36769E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.08186E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59775E-02 0.00437  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08283E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44015E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57000E-02  8.57000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35350E+00  1.35350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51885 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91971E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28665E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.78719E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47527E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24846E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78719E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47527E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38720E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82184E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82184E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.92761E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49670E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78669E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63423E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27521E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21243E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  8.14471E+19 0.00102  8.83956E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.05576E+19 0.00298  1.14579E-01 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43329E+19 0.00187  1.79601E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61164E+19 0.00101  5.61829E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400163 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11370E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400163 2.40311E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427334 1.42915E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970803 9.71940E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2026 2.02833E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400163 2.40311E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.46800E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42772E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29398E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23201E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35671E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.27991E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27521E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01362E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92251E+17 0.02223 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28183E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67831E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.10126E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10126E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88618E+00 0.02893 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58500E-02 0.04693 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.29306E-02 0.00585 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65033E+03 0.03549 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99159E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83929E-01 0.03445 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.83280E-01 0.03445 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48481E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02822E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00629E+00 0.00077  9.99119E-01 0.00076  7.22926E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00835E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00667E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00752E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57111E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57217E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61914E-02 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  7.60808E-02 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35081E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33909E-01 0.00091 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91296E-03 0.00727  2.19864E-04 0.04355  1.09130E-03 0.01945  6.85943E-04 0.02484  1.42816E-03 0.01705  2.43228E-03 0.01269  9.68121E-04 0.02089  7.40361E-04 0.02341  3.46929E-04 0.03426 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12663E-01 0.01091  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25964E-03 0.01058  1.87436E-04 0.06057  1.05345E-03 0.02984  6.01785E-04 0.03211  1.29854E-03 0.02331  2.27475E-03 0.01782  8.49311E-04 0.02787  6.75111E-04 0.03447  3.19252E-04 0.04941 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.09202E-01 0.01603  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25438E-06 0.00353  1.25228E-06 0.00359  1.53163E-06 0.03147 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26200E-06 0.00335  1.25988E-06 0.00341  1.54082E-06 0.03132 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21666E-03 0.01214  1.93985E-04 0.06807  1.00065E-03 0.03433  5.95239E-04 0.04277  1.31269E-03 0.03016  2.24235E-03 0.02271  8.76141E-04 0.03399  6.84101E-04 0.03612  3.11502E-04 0.06075 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11984E-01 0.01871  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16408E-06 0.00814  1.16157E-06 0.00816  1.42018E-06 0.06565 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17140E-06 0.00817  1.16888E-06 0.00820  1.42753E-06 0.06560 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15249E-03 0.04169  1.84555E-04 0.26419  1.11141E-03 0.10528  6.78535E-04 0.16393  1.34232E-03 0.08409  2.04760E-03 0.08151  7.05777E-04 0.11076  7.60394E-04 0.13635  3.21894E-04 0.20440 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12539E-01 0.06354  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.4E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.28209E-03 0.04106  1.96978E-04 0.25938  1.13410E-03 0.10101  6.79967E-04 0.16306  1.36242E-03 0.08296  2.06963E-03 0.07939  7.31818E-04 0.11051  7.80691E-04 0.13637  3.26487E-04 0.19720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23490E-01 0.06517  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.3E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.26974E+03 0.04337 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21366E-06 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22108E-06 0.00153 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11923E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87081E+03 0.00765 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.81581E-09 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67097E-05 0.00117  4.67123E-05 0.00117  3.05989E-05 0.04880 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40805E-05 0.00553  2.40920E-05 0.00552  1.54773E-05 0.09132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.38368E-02 0.00556  1.38461E-02 0.00558  1.29574E-02 0.06252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18657E+01 0.01563 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36769E+01 0.00073  4.60607E+01 0.00099 ];

