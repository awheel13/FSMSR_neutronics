
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/280/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:47:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:48:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014841835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99961E-01  9.98887E-01  9.99135E-01  9.98915E-01  1.00135E+00  9.96424E-01  1.00312E+00  1.00221E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.23076E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87692E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23964E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30978E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96824E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.12916E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.12909E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41251E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.29488E-02 0.00467  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400450 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04336E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38885E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41000E-02  8.41000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30383E+00  1.30383E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38882E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51240 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91851E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27254E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.77426E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.01037E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.76557E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77426E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01037E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.23472E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79010E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.23472E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79010E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19819E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.77359E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22150E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27935E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.64604E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  8.13439E+19 0.00101  8.81751E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.07811E+19 0.00279  1.16861E-01 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44292E+19 0.00189  1.79868E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  8.06970E+19 0.00097  5.94171E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400450 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14928E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400450 2.40315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428377 1.43006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970355 9.71365E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1718 1.71996E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400450 2.40315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.00234E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01618E-02 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29379E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23155E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36003E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28318E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27935E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03065E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.63362E+17 0.02504 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28482E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62702E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  2.95222E+05 ;
TOT_FMASS                 (idx, 1)        =  2.95222E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87830E+00 0.03023 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70526E-02 0.04716 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13054E-02 0.00587 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.72956E+03 0.03405 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99289E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67258E-01 0.03611 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.66717E-01 0.03611 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48473E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00545E+00 0.00082  9.98624E-01 0.00079  7.07060E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00641E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00600E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58093E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58301E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54350E-02 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52546E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33953E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33046E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.87813E-03 0.00793  2.22964E-04 0.04490  1.06503E-03 0.01950  6.36375E-04 0.02585  1.43123E-03 0.01712  2.45517E-03 0.01327  9.39051E-04 0.02356  7.82358E-04 0.02224  3.45955E-04 0.03481 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19977E-01 0.01101  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24908E-03 0.01044  2.00616E-04 0.06177  1.01004E-03 0.02777  5.54972E-04 0.03538  1.31163E-03 0.02408  2.25746E-03 0.01902  8.56527E-04 0.03106  7.30867E-04 0.03162  3.26960E-04 0.04589 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24277E-01 0.01488  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27515E-06 0.00372  1.27290E-06 0.00374  1.59623E-06 0.02772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28187E-06 0.00361  1.27962E-06 0.00364  1.60438E-06 0.02759 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04448E-03 0.01196  1.90722E-04 0.07713  9.71779E-04 0.03405  5.75818E-04 0.04043  1.28134E-03 0.02697  2.13264E-03 0.02332  8.68066E-04 0.03879  7.31608E-04 0.03514  2.92498E-04 0.05720 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19424E-01 0.01875  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18734E-06 0.00736  1.18495E-06 0.00741  1.54880E-06 0.05653 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19364E-06 0.00734  1.19125E-06 0.00739  1.55621E-06 0.05648 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87985E-03 0.04077  1.65512E-04 0.22625  1.03030E-03 0.10530  7.16298E-04 0.11916  1.19247E-03 0.08860  1.91413E-03 0.07851  7.35730E-04 0.12025  8.78684E-04 0.11134  2.46716E-04 0.19649 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19387E-01 0.05897  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 7.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85872E-03 0.04016  1.57988E-04 0.22253  1.03523E-03 0.10244  7.17192E-04 0.11876  1.18847E-03 0.08753  1.91187E-03 0.07631  7.20797E-04 0.11727  8.81891E-04 0.10731  2.45273E-04 0.18489 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18321E-01 0.05652  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.4E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.89323E+03 0.04190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23679E-06 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24335E-06 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.81253E-03 0.00835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.51162E+03 0.00849 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.01081E-09 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66937E-05 0.00126  4.66923E-05 0.00126  2.80877E-05 0.05498 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39808E-05 0.00578  2.39697E-05 0.00582  1.53367E-05 0.08943 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.20795E-02 0.00580  1.20819E-02 0.00589  1.19824E-02 0.06813 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15471E+01 0.01691 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.12909E+01 0.00065  4.63889E+01 0.00095 ];

