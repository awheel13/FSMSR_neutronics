
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 255, reflector 355' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/255/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:04:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:05:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804248046 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00455E+00  1.00142E+00  9.98687E-01  9.99910E-01  9.94565E-01  9.97519E-01  1.00287E+00  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23160E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87684E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23182E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30208E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96730E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.11551E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.11546E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.42398E+01 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.31481E-02 0.00447  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400448 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07984E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43613E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66333E-02  8.66333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34855E+00  1.34855E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43612E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92483E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28848E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03483E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.00035E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.35392E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03483E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.00035E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.63005E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.04498E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.63005E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.04498E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.59486E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.70744E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03474E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.28127E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27960E+16 0.00054  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65795E-01 0.00130 ];
U235_FISS                 (idx, [1:   4]) = [  8.14292E+19 0.00095  8.82176E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.07534E+19 0.00308  1.16486E-01 0.00278 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44747E+19 0.00190  1.80194E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09322E+19 0.00094  5.95859E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400448 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20304E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400448 2.40320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428270 1.43000E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970785 9.71809E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1393 1.39282E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400448 2.40320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.62347E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29366E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23158E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35768E+20 0.00052 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28084E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27960E+20 0.00054 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03115E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32327E+17 0.02680 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28217E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62406E+22 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.93521E+05 ;
TOT_FMASS                 (idx, 1)        =  3.93521E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88487E+00 0.02905 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83011E-02 0.04598 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09852E-02 0.00620 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.67140E+03 0.03449 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99423E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.80369E-01 0.03486 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.79922E-01 0.03486 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48458E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00565E+00 0.00078  9.99190E-01 0.00075  6.93840E-03 0.01236 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00624E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00696E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58604E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58684E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50595E-02 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  7.49687E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33138E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31865E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.82925E-03 0.00777  2.18620E-04 0.04406  1.05148E-03 0.02139  6.58899E-04 0.02393  1.43768E-03 0.01738  2.40185E-03 0.01341  9.47942E-04 0.02020  7.85514E-04 0.02152  3.27272E-04 0.03537 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14649E-01 0.01088  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18208E-03 0.00977  1.97055E-04 0.05935  9.77800E-04 0.02748  5.82772E-04 0.03338  1.28156E-03 0.02252  2.21035E-03 0.01920  8.84505E-04 0.02885  7.49134E-04 0.03051  2.98899E-04 0.05223 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20899E-01 0.01479  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27810E-06 0.00316  1.27580E-06 0.00317  1.60931E-06 0.03058 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28514E-06 0.00306  1.28283E-06 0.00307  1.61829E-06 0.03060 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.88191E-03 0.01248  1.88426E-04 0.07491  9.06533E-04 0.03436  5.64637E-04 0.03805  1.26890E-03 0.03061  2.10490E-03 0.02078  8.44226E-04 0.03512  7.06771E-04 0.03741  2.97511E-04 0.05830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25505E-01 0.01930  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19558E-06 0.00842  1.19229E-06 0.00841  1.64975E-06 0.07634 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20224E-06 0.00842  1.19893E-06 0.00841  1.65964E-06 0.07670 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05970E-03 0.03630  2.01793E-04 0.22345  8.58231E-04 0.10147  5.31908E-04 0.13251  1.25038E-03 0.10737  2.19809E-03 0.06860  9.05739E-04 0.10540  7.39139E-04 0.12564  3.74420E-04 0.16992 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.48864E-01 0.05414  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01430E-03 0.03548  2.10189E-04 0.22089  8.77157E-04 0.10041  5.18066E-04 0.13207  1.26860E-03 0.10127  2.12376E-03 0.06770  9.20398E-04 0.10337  7.36699E-04 0.11902  3.59428E-04 0.16670 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50768E-01 0.05284  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00687E+03 0.03747 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24172E-06 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24857E-06 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07320E-03 0.00786 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69711E+03 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.92378E-09 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67500E-05 0.00118  4.67483E-05 0.00120  2.75264E-05 0.05776 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39169E-05 0.00596  2.38985E-05 0.00598  1.57172E-05 0.08725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17519E-02 0.00611  1.17601E-02 0.00615  1.07268E-02 0.06967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16537E+01 0.01654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.11546E+01 0.00066  4.65065E+01 0.00096 ];

