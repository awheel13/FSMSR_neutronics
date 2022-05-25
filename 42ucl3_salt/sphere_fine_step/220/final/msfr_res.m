
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/220/run4' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 20 10:17:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 20 10:18:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642691829329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96307E-01  9.99133E-01  1.00391E+00  9.98978E-01  1.00247E+00  9.94079E-01  1.00068E+00  1.00444E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05575E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89443E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72260E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77754E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73778E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.28948E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28938E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.96812E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38058E-02 0.00432  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400275 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01876E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35515E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47333E-02  8.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26948E+00  1.26948E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35512E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51772 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93841E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26515E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.56290E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.52795E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.01760E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.56290E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.52795E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.24670E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.22464E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.24670E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.22464E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.03479E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.03503E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.56251E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.65238E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28594E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.32678E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.04560E+19 0.00101  8.71444E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.17183E+19 0.00300  1.26914E-01 0.00273 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31210E+19 0.00201  1.69538E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  7.57138E+19 0.00101  5.55188E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400275 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55435E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400275 2.40355E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429754 1.43184E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968135 9.69328E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2386 2.38682E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400275 2.40355E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.75910E-02 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29896E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22930E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36397E+20 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28690E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28594E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.39177E+22 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.27346E+17 0.02035 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28918E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66868E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.70542E+05 ;
TOT_FMASS                 (idx, 1)        =  1.70542E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94236E+00 0.02557 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.49265E-02 0.04171 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40565E-02 0.00512 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.68386E+03 0.03232 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99011E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.47393E-01 0.02807 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.46556E-01 0.02807 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49094E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02881E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00597E+00 0.00080  9.98960E-01 0.00078  7.16246E-03 0.01242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00578E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00679E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29563E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29825E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00344E-01 0.00249 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00046E-01 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89393E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87995E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09764E-03 0.00786  2.24394E-04 0.04038  1.09275E-03 0.01933  6.87264E-04 0.02705  1.46608E-03 0.01796  2.46931E-03 0.01235  1.01036E-03 0.02223  8.06132E-04 0.02383  3.41349E-04 0.03784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17742E-01 0.01164  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29423E-03 0.00957  2.01984E-04 0.06031  1.00127E-03 0.02592  5.97152E-04 0.03520  1.33034E-03 0.02499  2.28400E-03 0.01750  8.40525E-04 0.02818  7.30478E-04 0.03283  3.08472E-04 0.05252 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15998E-01 0.01577  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03183E-06 0.00453  1.02980E-06 0.00454  1.32648E-06 0.04154 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03781E-06 0.00444  1.03577E-06 0.00445  1.33404E-06 0.04180 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12596E-03 0.01251  1.96254E-04 0.07161  9.39867E-04 0.03097  5.87631E-04 0.04281  1.25906E-03 0.02958  2.19191E-03 0.02308  9.33980E-04 0.03730  6.97600E-04 0.03759  3.19661E-04 0.06154 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29723E-01 0.01913  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.45167E-07 0.00851  9.43640E-07 0.00861  1.16912E-06 0.06097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.50762E-07 0.00853  9.49230E-07 0.00864  1.17543E-06 0.06075 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.33855E-03 0.04181  2.32830E-04 0.27700  8.14400E-04 0.12004  6.42070E-04 0.13337  1.16081E-03 0.10218  2.14552E-03 0.07074  9.72415E-04 0.10522  1.05596E-03 0.12019  3.14554E-04 0.18300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.72061E-01 0.06091  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.34417E-03 0.04018  2.15995E-04 0.26951  8.46973E-04 0.11555  6.39404E-04 0.13427  1.15567E-03 0.10045  2.15775E-03 0.06799  9.55093E-04 0.10730  1.07284E-03 0.11717  3.00443E-04 0.18229 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.73473E-01 0.06015  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.98839E+03 0.04508 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.88989E-07 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.94761E-07 0.00175 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23433E-03 0.00810 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32023E+03 0.00827 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.58395E-09 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66206E-05 0.00100  4.66268E-05 0.00101  3.05112E-05 0.04882 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38085E-05 0.00530  2.38113E-05 0.00535  1.56866E-05 0.07995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50534E-02 0.00504  1.50611E-02 0.00506  1.42725E-02 0.06761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15207E+01 0.01491 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28938E+01 0.00068  4.26239E+01 0.00100 ];

