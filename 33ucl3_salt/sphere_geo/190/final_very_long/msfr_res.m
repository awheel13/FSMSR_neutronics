
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/190/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:11:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888856702 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00043E+00  9.97368E-01  9.95861E-01  1.00236E+00  9.99215E-01  1.00147E+00  1.00321E+00  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05685E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89431E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.92467E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97730E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76476E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.04483E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.04470E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11807E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35632E-02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001610 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.60725E+02 ;
RUNNING_TIME              (idx, 1)        =  9.71383E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.41433E-01  1.41433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.69955E+01  9.69955E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.71376E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83136 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84149E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81044E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.89300E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23866E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.36594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89300E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69523E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41126E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69523E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41126E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47385E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07307E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89275E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56935E+14 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08531E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.20971E+19 0.00016  8.89270E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.00781E+19 0.00041  1.09165E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40885E+19 0.00025  1.76941E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  6.44488E+19 0.00017  4.73406E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001610 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54172E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001610 1.20154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71410739 7.15054E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48432088 4.84899E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 158783 1.58917E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001610 1.20154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.92970E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.25276E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29502E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23316E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36156E+20 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28488E+20 5.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28467E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.72932E+22 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02561E+17 0.00247 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28790E+20 5.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84017E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  9.22295E+04 ;
TOT_FMASS                 (idx, 1)        =  9.22295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94543E+00 0.00269 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54095E-02 0.00552 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81925E-02 0.00072 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.86138E+03 0.00634 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98683E-01 3.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00572E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00439E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48563E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02796E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00442E+00 0.00013  9.97215E-01 0.00013  7.17399E-03 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00440E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00440E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00573E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53314E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.53330E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.90726E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.90591E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41309E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41490E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86487E-03 0.00098  2.14345E-04 0.00618  1.08632E-03 0.00275  6.54366E-04 0.00348  1.44138E-03 0.00244  2.42217E-03 0.00177  9.44722E-04 0.00302  7.69488E-04 0.00317  3.32075E-04 0.00534 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12344E-01 0.00152  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26669E-03 0.00140  1.96317E-04 0.00902  1.00534E-03 0.00389  5.98481E-04 0.00493  1.32424E-03 0.00339  2.23905E-03 0.00263  8.78077E-04 0.00424  7.13921E-04 0.00463  3.11269E-04 0.00744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15524E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20174E-06 0.00048  1.19975E-06 0.00048  1.47948E-06 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20704E-06 0.00048  1.20504E-06 0.00048  1.48600E-06 0.00481 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13838E-03 0.00166  1.89663E-04 0.01032  9.91146E-04 0.00459  5.83988E-04 0.00581  1.30327E-03 0.00395  2.20557E-03 0.00316  8.62802E-04 0.00551  6.97737E-04 0.00506  3.04210E-04 0.00812 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14231E-01 0.00242  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.4E-09  1.33042E-01 5.5E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13195E-06 0.00138  1.13024E-06 0.00139  1.37426E-06 0.01296 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13695E-06 0.00139  1.13523E-06 0.00140  1.38033E-06 0.01295 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10608E-03 0.00555  1.82143E-04 0.03485  1.00232E-03 0.01517  5.71676E-04 0.01967  1.28404E-03 0.01293  2.18875E-03 0.01033  8.77039E-04 0.01829  6.95954E-04 0.01864  3.04159E-04 0.02487 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15987E-01 0.00793  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10390E-03 0.00558  1.82555E-04 0.03389  1.00176E-03 0.01493  5.68786E-04 0.01939  1.28423E-03 0.01257  2.19549E-03 0.01011  8.77378E-04 0.01764  6.92382E-04 0.01810  3.01311E-04 0.02452 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14137E-01 0.00775  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.5E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.28962E+03 0.00565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16591E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17106E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14625E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.12960E+03 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13624E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66404E-05 0.00014  4.66400E-05 0.00014  4.66877E-05 0.00165 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39976E-05 0.00068  2.39952E-05 0.00069  2.43523E-05 0.00771 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.94590E-02 0.00069  1.94711E-02 0.00069  1.79359E-02 0.00730 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17027E+01 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.04470E+01 9.1E-05  4.48242E+01 0.00014 ];

