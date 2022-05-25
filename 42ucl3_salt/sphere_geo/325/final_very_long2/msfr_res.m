
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/325/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:58:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:10:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390731595 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97289E-01  1.00279E+00  9.99599E-01  1.00019E+00  1.00228E+00  9.98416E-01  9.98660E-01  1.00077E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19281E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88072E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13221E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20166E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88153E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49133E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49128E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95806E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.52019E-02 0.00080  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.60039E+02 ;
RUNNING_TIME              (idx, 1)        =  7.16746E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11500E-01  1.11500E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.15622E+01  7.15622E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.16740E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81363 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82368E+00 6.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77977E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7661.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28641E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.93828E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.34059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28641E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93828E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19609E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19609E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.26851E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97740E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.68067E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28630E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02762E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57554E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.73903E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.98456E+19 0.00014  8.65395E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22874E+19 0.00040  1.33175E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33706E+19 0.00027  1.70915E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.00581E+19 0.00013  6.58618E-01 9.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002236 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80735E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002236 1.20181E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71610137 7.17230E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48330060 4.83956E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 62039 6.20857E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002236 1.20181E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.07222E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.45592E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29826E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22790E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36733E+20 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29012E+20 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28777E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.83496E+22 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18366E+17 0.00405 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29131E+20 4.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48720E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.49861E+05 ;
TOT_FMASS                 (idx, 1)        =  5.49861E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90431E+00 0.00398 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66692E-02 0.00760 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.33709E-03 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.86727E+03 0.00887 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99486E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00496E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00444E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49056E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00447E+00 0.00012  9.97290E-01 0.00011  7.15179E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00459E+00 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00507E+00 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30236E+00 6.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30219E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95982E-02 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96144E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84496E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84350E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13143E-03 0.00107  2.13300E-04 0.00603  1.10255E-03 0.00260  6.59680E-04 0.00375  1.47397E-03 0.00256  2.49077E-03 0.00181  1.01883E-03 0.00306  8.04922E-04 0.00332  3.67406E-04 0.00484 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27288E-01 0.00166  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.1E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25952E-03 0.00147  1.81594E-04 0.00844  1.00095E-03 0.00371  5.71307E-04 0.00509  1.30931E-03 0.00332  2.23108E-03 0.00243  9.09444E-04 0.00408  7.21800E-04 0.00446  3.34032E-04 0.00679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31034E-01 0.00223  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05001E-06 0.00051  1.04805E-06 0.00051  1.32336E-06 0.00435 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05469E-06 0.00048  1.05272E-06 0.00048  1.32925E-06 0.00434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12221E-03 0.00164  1.79122E-04 0.01142  9.79989E-04 0.00471  5.58242E-04 0.00619  1.28487E-03 0.00398  2.18785E-03 0.00307  8.93665E-04 0.00522  7.11780E-04 0.00549  3.26687E-04 0.00768 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31480E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85279E-07 0.00107  9.83277E-07 0.00108  1.26140E-06 0.01173 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.89673E-07 0.00106  9.87663E-07 0.00107  1.26704E-06 0.01174 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15323E-03 0.00541  1.77727E-04 0.03455  1.00446E-03 0.01554  5.46052E-04 0.02045  1.26483E-03 0.01330  2.19095E-03 0.00939  9.32236E-04 0.01569  7.13469E-04 0.01831  3.23503E-04 0.02652 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30811E-01 0.00850  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15642E-03 0.00523  1.77081E-04 0.03417  1.00238E-03 0.01514  5.46507E-04 0.01968  1.26301E-03 0.01305  2.19931E-03 0.00915  9.28707E-04 0.01554  7.15549E-04 0.01767  3.23869E-04 0.02638 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31074E-01 0.00834  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.3E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27605E+03 0.00543 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02002E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02457E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13931E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99928E+03 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68590E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66981E-05 0.00023  4.66976E-05 0.00023  4.67932E-05 0.00266 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40216E-05 0.00100  2.40214E-05 0.00100  2.41023E-05 0.01152 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.92589E-03 0.00101  8.93358E-03 0.00102  7.98907E-03 0.01141 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14620E+01 0.00239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49128E+01 9.6E-05  4.35707E+01 0.00013 ];

