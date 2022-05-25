
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 260, reflector 360' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/260/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:29:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:31:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607799054 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00072E+00  1.00172E+00  1.00055E+00  1.00003E+00  9.99874E-01  9.98346E-01  9.99365E-01  9.99394E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20151E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87985E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35299E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42003E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92557E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.28201E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28193E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19276E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46350E-02 0.00422  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400257 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05278E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40035E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.70167E-02  8.70167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31240E+00  1.31240E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40033E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51800 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93819E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26518E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.39471E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.94458E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.40809E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.39471E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.94458E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.95202E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.11787E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.95202E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.11787E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.86123E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.81593E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.39416E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.11945E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28250E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.38784E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.14672E+19 0.00104  8.82578E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.07073E+19 0.00309  1.15996E-01 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44114E+19 0.00191  1.79432E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  7.80405E+19 0.00103  5.73626E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400257 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08106E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400257 2.40308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428770 1.43055E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969545 9.70581E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1942 1.94569E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400257 2.40308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.21541E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.26922E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29405E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23173E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36080E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28398E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28250E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02184E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85114E+17 0.02286 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28583E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66411E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.36366E+05 ;
TOT_FMASS                 (idx, 1)        =  2.36366E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89255E+00 0.02803 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64168E-02 0.04532 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24935E-02 0.00542 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.78325E+03 0.03240 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99193E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08818E-01 0.03193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.08155E-01 0.03193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48496E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00080  9.97813E-01 0.00079  7.20990E-03 0.01037 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00514E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00576E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56351E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56993E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67616E-02 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  7.62508E-02 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37015E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35196E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.88396E-03 0.00788  2.13149E-04 0.04708  1.05242E-03 0.01868  6.51740E-04 0.02403  1.45005E-03 0.01802  2.44453E-03 0.01279  9.59861E-04 0.02117  7.67699E-04 0.02466  3.44506E-04 0.03652 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16901E-01 0.01191  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62116E+00 0.00593  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.16969E-03 0.01030  1.82580E-04 0.06741  9.53931E-04 0.02668  5.81892E-04 0.03526  1.32428E-03 0.02645  2.25915E-03 0.01746  8.54803E-04 0.03063  6.95920E-04 0.03546  3.17132E-04 0.04906 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16713E-01 0.01606  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25270E-06 0.00378  1.25111E-06 0.00381  1.47030E-06 0.02990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25929E-06 0.00371  1.25771E-06 0.00374  1.47758E-06 0.02972 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14962E-03 0.01070  2.00912E-04 0.07306  9.62993E-04 0.03048  6.13607E-04 0.04014  1.29135E-03 0.03003  2.21815E-03 0.02099  8.19527E-04 0.03685  7.18882E-04 0.03648  3.24199E-04 0.05829 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26301E-01 0.01899  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.3E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16880E-06 0.00863  1.16633E-06 0.00864  1.42384E-06 0.05918 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17506E-06 0.00867  1.17259E-06 0.00868  1.43196E-06 0.05924 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.50820E-03 0.03888  1.54275E-04 0.25191  9.13219E-04 0.11388  6.60503E-04 0.13951  1.13645E-03 0.09408  2.55427E-03 0.07073  1.01432E-03 0.11151  7.82014E-04 0.11744  2.93152E-04 0.19626 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20215E-01 0.05712  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.50819E-03 0.03777  1.50090E-04 0.24426  9.16369E-04 0.11036  6.73782E-04 0.13654  1.15325E-03 0.09043  2.54209E-03 0.06947  1.01981E-03 0.10954  7.61619E-04 0.11594  2.91174E-04 0.19259 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16332E-01 0.05601  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.47307E+03 0.03884 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21179E-06 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21811E-06 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34829E-03 0.00780 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06911E+03 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54948E-09 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67968E-05 0.00124  4.67963E-05 0.00125  2.71313E-05 0.05761 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40546E-05 0.00547  2.40467E-05 0.00548  1.55561E-05 0.08963 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.33586E-02 0.00535  1.33723E-02 0.00535  1.19012E-02 0.07370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14914E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28193E+01 0.00071  4.59914E+01 0.00090 ];

