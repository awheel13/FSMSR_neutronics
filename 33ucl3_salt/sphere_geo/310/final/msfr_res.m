
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/310/run4' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:40:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:41:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014417794 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  1.00180E+00  9.96525E-01  1.00096E+00  9.98947E-01  1.00165E+00  1.00079E+00  9.99233E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26840E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87316E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09882E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17299E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00451E+00 0.00064  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.93384E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.93379E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68197E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99991E-02 0.00475  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05789E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40713E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61833E-02  8.61833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31998E+00  1.31998E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40710E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51807 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92956E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28495E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01947E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.88010E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.40761E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01947E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.88010E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48491E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96947E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.48491E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96947E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57008E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.81482E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.15443E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28416E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.00121E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.12864E+19 0.00106  8.81017E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.08570E+19 0.00313  1.17666E-01 0.00288 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45779E+19 0.00210  1.80291E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  8.45268E+19 0.00100  6.20070E-01 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400335 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12816E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400335 2.40313E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430614 1.43234E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968369 9.69436E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1352 1.35412E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400335 2.40313E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.48772E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29363E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23121E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36199E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28511E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28416E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04503E+23 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28883E+17 0.02699 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28639E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58562E+22 0.00074 ];
INI_FMASS                 (idx, 1)        =  4.00656E+05 ;
TOT_FMASS                 (idx, 1)        =  4.00656E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91467E+00 0.02938 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70584E-02 0.04767 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.79152E-03 0.00668 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.86374E+03 0.03129 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99441E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.44335E-01 0.03819 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.43927E-01 0.03819 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48465E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02839E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00396E+00 0.00083  9.96358E-01 0.00081  7.18535E-03 0.01234 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00452E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00509E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58742E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58532E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.49512E-02 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50836E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30559E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32290E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97737E-03 0.00782  2.06633E-04 0.04583  1.10071E-03 0.01899  6.78601E-04 0.02238  1.44912E-03 0.01676  2.46567E-03 0.01269  9.88154E-04 0.02146  7.56813E-04 0.02498  3.31677E-04 0.03363 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07594E-01 0.01060  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19482E-03 0.01071  1.90854E-04 0.06811  9.84330E-04 0.02685  5.91650E-04 0.03336  1.30941E-03 0.02406  2.21048E-03 0.01852  9.06537E-04 0.02901  7.09777E-04 0.03076  2.91780E-04 0.04620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11265E-01 0.01476  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28456E-06 0.00359  1.28257E-06 0.00361  1.57214E-06 0.02984 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28937E-06 0.00344  1.28737E-06 0.00346  1.57785E-06 0.02967 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19285E-03 0.01242  1.81833E-04 0.07813  9.88237E-04 0.03287  6.10369E-04 0.04229  1.26477E-03 0.02720  2.22794E-03 0.02068  9.18738E-04 0.03613  6.90564E-04 0.03867  3.10392E-04 0.05826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16610E-01 0.01805  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21547E-06 0.00704  1.21427E-06 0.00708  1.33800E-06 0.05925 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21995E-06 0.00692  1.21876E-06 0.00697  1.34250E-06 0.05896 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05742E-03 0.03990  1.50158E-04 0.34599  8.75222E-04 0.11090  6.94385E-04 0.11916  1.15590E-03 0.09479  2.31345E-03 0.07222  8.52580E-04 0.12021  6.31541E-04 0.15113  3.84180E-04 0.18733 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.38099E-01 0.06567  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.9E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04717E-03 0.03887  1.46744E-04 0.34657  8.58692E-04 0.10882  6.77544E-04 0.11939  1.16477E-03 0.09394  2.33228E-03 0.07081  8.38794E-04 0.11614  6.25681E-04 0.14844  4.02662E-04 0.18208 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.44117E-01 0.06537  1.24667E-02 6.0E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87825E+03 0.04089 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24901E-06 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25373E-06 0.00155 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09458E-03 0.00705 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68378E+03 0.00723 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34956E-09 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66562E-05 0.00157  4.66580E-05 0.00157  2.86615E-05 0.05388 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41756E-05 0.00632  2.41945E-05 0.00637  1.35403E-05 0.08945 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.05172E-02 0.00652  1.05133E-02 0.00649  1.12738E-02 0.06788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15736E+01 0.01578 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.93379E+01 0.00070  4.66303E+01 0.00092 ];

