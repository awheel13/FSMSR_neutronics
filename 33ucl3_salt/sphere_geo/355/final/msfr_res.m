
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/355/run3' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:38:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:40:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014323778 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98646E-01  1.00035E+00  9.98255E-01  1.00072E+00  1.00059E+00  1.00153E+00  1.00016E+00  9.99737E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31285E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86872E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92781E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00695E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05665E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.69406E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.69401E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00120E+02 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67066E-02 0.00536  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400479 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01285E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34953E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62500E-02  8.62500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26233E+00  1.26233E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34952E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50515 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93704E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24480E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.47587E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14053E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.63356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47587E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14053E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37274E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.19312E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37274E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19312E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27111E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.26654E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47574E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17984E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27966E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.37473E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.11836E+19 0.00110  8.79665E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.09816E+19 0.00308  1.18983E-01 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45904E+19 0.00185  1.80992E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84065E+19 0.00099  6.50671E-01 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400479 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.11791E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400479 2.40312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428811 1.43045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970608 9.71606E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1060 1.05997E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400479 2.40312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.98583E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29323E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23096E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35998E+20 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28308E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27966E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05761E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00685E+17 0.03368 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28408E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52784E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  6.01705E+05 ;
TOT_FMASS                 (idx, 1)        =  6.01705E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91606E+00 0.03156 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73463E-02 0.04919 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.98032E-03 0.00750 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.29931E+03 0.02654 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99560E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 7.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.20876E-01 0.04068 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.20553E-01 0.04068 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48428E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00583E+00 0.00084  9.98357E-01 0.00083  7.33621E-03 0.01223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00604E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00579E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59746E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59774E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41955E-02 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41515E-02 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28538E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29030E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18633E-03 0.00760  2.24659E-04 0.04086  1.15109E-03 0.01859  6.45595E-04 0.02651  1.51082E-03 0.01566  2.47889E-03 0.01364  1.01501E-03 0.01850  7.99576E-04 0.02330  3.60704E-04 0.03724 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19262E-01 0.01242  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37923E-03 0.01024  1.98261E-04 0.05826  1.07899E-03 0.02593  5.52174E-04 0.03399  1.33019E-03 0.02269  2.24680E-03 0.01950  9.10552E-04 0.02669  7.36825E-04 0.03516  3.25427E-04 0.05075 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20910E-01 0.01657  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29912E-06 0.00285  1.29708E-06 0.00287  1.57250E-06 0.02392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30644E-06 0.00269  1.30440E-06 0.00271  1.58103E-06 0.02386 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.29125E-03 0.01270  1.89848E-04 0.07706  1.03361E-03 0.03099  5.74447E-04 0.04505  1.32966E-03 0.02824  2.18422E-03 0.02280  8.92258E-04 0.03326  7.34268E-04 0.03622  3.52941E-04 0.05787 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39431E-01 0.01937  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23659E-06 0.00683  1.23524E-06 0.00690  1.46687E-06 0.05912 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24361E-06 0.00676  1.24225E-06 0.00683  1.47673E-06 0.05928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.30196E-03 0.04067  1.83377E-04 0.23162  8.26162E-04 0.10851  5.93894E-04 0.13078  1.59808E-03 0.08763  2.28658E-03 0.07143  9.25879E-04 0.11671  5.78692E-04 0.13194  3.09293E-04 0.17637 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.78590E-01 0.06477  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29676E-03 0.03932  1.71784E-04 0.22588  8.38485E-04 0.10503  5.91252E-04 0.12850  1.57411E-03 0.08422  2.25976E-03 0.06898  9.39383E-04 0.11336  6.06045E-04 0.12964  3.15944E-04 0.17337 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91768E-01 0.06505  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01146E+03 0.04243 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26802E-06 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27519E-06 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.48143E-03 0.00781 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90371E+03 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.55439E-09 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67638E-05 0.00148  4.67487E-05 0.00149  2.07481E-05 0.08264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40347E-05 0.00730  2.40250E-05 0.00729  1.10675E-05 0.11390 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.53233E-03 0.00708  8.54518E-03 0.00713  7.07947E-03 0.08992 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17263E+01 0.01583 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.69401E+01 0.00067  4.69713E+01 0.00087 ];

