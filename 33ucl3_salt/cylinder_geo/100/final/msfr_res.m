
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/100/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 01:52:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 01:54:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644475979168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94431E-01  1.00403E+00  9.97683E-01  1.00012E+00  9.98123E-01  9.96103E-01  1.00684E+00  1.00267E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.51856E-03 0.00097  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92481E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14127E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16918E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42714E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50352E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.50330E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.90103E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.64406E-02 0.00312  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400008 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00000E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00000E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.20868E+01 ;
RUNNING_TIME              (idx, 1)        =  1.59495E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64500E-02  8.64500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.50757E+00  1.50757E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.59492E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57819 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94452E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35996E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.82230E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18737E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.22024E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82230E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18737E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63439E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37821E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63439E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37821E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.38976E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.43935E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82205E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27275E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28625E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.57178E-01 0.00164 ];
U235_FISS                 (idx, [1:   4]) = [  8.37747E+19 0.00100  9.07702E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  8.33710E+18 0.00357  9.03228E-02 0.00331 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33116E+19 0.00200  1.71272E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  3.80587E+19 0.00141  2.79635E-01 0.00130 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400008 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.95228E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400008 2.40295E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1426968 1.42881E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967782 9.68879E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5258 5.26604E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400008 2.40295E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96021E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29812E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23728E+19 2.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35939E+20 0.00086 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28311E+20 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28625E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.65043E+22 0.00049 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.01725E+17 0.01482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28813E+20 0.00052 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17518E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  6.04813E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04813E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02358E+00 0.01707 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.29063E-02 0.03036 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.93387E-02 0.00386 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.62921E+03 0.03954 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97818E-01 3.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60365E-01 0.01420 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.58267E-01 0.01420 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48788E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02706E+02 2.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00449E+00 0.00085  9.97162E-01 0.00083  7.15473E-03 0.01146 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00564E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00785E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.42950E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  5.42920E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.77818E-02 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  8.77820E-02 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.61412E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62328E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.56690E-03 0.00758  2.29068E-04 0.04381  1.06148E-03 0.02125  6.73345E-04 0.02574  1.37403E-03 0.01635  2.33982E-03 0.01283  8.78729E-04 0.02206  7.25510E-04 0.02325  2.84921E-04 0.03865 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.90181E-01 0.01195  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.33244E+00 0.01670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24789E-03 0.01085  2.10037E-04 0.05849  1.01538E-03 0.03122  6.41418E-04 0.03669  1.27249E-03 0.02483  2.26636E-03 0.01911  8.34170E-04 0.03121  7.31425E-04 0.03504  2.76610E-04 0.05550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.01082E-01 0.01725  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05845E-06 0.00443  1.05720E-06 0.00444  1.21771E-06 0.04837 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06300E-06 0.00432  1.06174E-06 0.00433  1.22273E-06 0.04823 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14506E-03 0.01161  2.05619E-04 0.07242  1.04985E-03 0.03227  6.07449E-04 0.03985  1.24823E-03 0.02986  2.21860E-03 0.02193  8.22300E-04 0.03610  7.10410E-04 0.03941  2.82601E-04 0.06024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.99734E-01 0.01886  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00695E-06 0.01088  1.00358E-06 0.01095  1.56708E-06 0.17199 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01104E-06 0.01074  1.00768E-06 0.01081  1.57387E-06 0.17272 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08358E-03 0.03648  1.95317E-04 0.21838  1.04858E-03 0.09986  6.40251E-04 0.12395  1.28552E-03 0.08032  2.17269E-03 0.07437  7.72438E-04 0.12069  7.11552E-04 0.13138  2.57241E-04 0.16677 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86028E-01 0.05797  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04254E-03 0.03561  2.11142E-04 0.20468  1.06267E-03 0.09850  6.54315E-04 0.12205  1.27746E-03 0.07881  2.14930E-03 0.07276  7.70657E-04 0.11409  6.76451E-04 0.13138  2.40547E-04 0.16320 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.75218E-01 0.05589  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35360E+03 0.03969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03224E-06 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03669E-06 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29137E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06767E+03 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.78817E-08 0.00141 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64554E-05 0.00076  4.64557E-05 0.00077  4.05612E-05 0.02665 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38362E-05 0.00360  2.38356E-05 0.00358  2.13403E-05 0.06012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.13578E-02 0.00368  3.13741E-02 0.00367  2.98938E-02 0.04328 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.22825E+01 0.01576 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.50330E+01 0.00063  4.15732E+01 0.00112 ];

