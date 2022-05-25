
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/325/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:00:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303120 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00065E+00  1.00095E+00  9.87394E-01  1.00332E+00  1.00046E+00  1.00449E+00  1.00458E+00  9.98148E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21883E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87812E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02007E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09245E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91081E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33356E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33352E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14259E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36388E-02 0.00183  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000344 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.56330E+01 ;
RUNNING_TIME              (idx, 1)        =  1.22401E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.03167E-02  9.03167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21488E+01  1.21488E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.22400E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81308 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86212E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74642E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  1.74031E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34429E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.63870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74031E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34429E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.47944E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.47944E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67361E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.27672E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38967E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28704E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.00197E-01 0.00045 ];
U235_FISS                 (idx, [1:   4]) = [  7.97643E+19 0.00034  8.64610E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.23583E+19 0.00087  1.33958E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34514E+19 0.00063  1.71543E-01 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  9.27728E+19 0.00029  6.78619E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000344 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.65094E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000344 2.40365E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14323247 1.43461E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9667766 9.68111E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9331 9.34204E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000344 2.40365E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.44475E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.94033E-03 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29811E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22769E+19 9.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36691E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28968E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28704E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.90981E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.90272E+16 0.01065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29057E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45061E+22 0.00023 ];
INI_FMASS                 (idx, 1)        =  7.61357E+05 ;
TOT_FMASS                 (idx, 1)        =  7.61357E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90431E+00 0.00956 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66609E-02 0.01822 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13812E-03 0.00230 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.96786E+03 0.02361 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99613E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 3.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00498E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00459E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49046E+00 7.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02917E+02 9.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00027  9.97481E-01 0.00026  7.10939E-03 0.00370 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 9.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 9.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00521E+00 9.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30680E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30706E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91618E-02 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91331E-02 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83168E-01 0.00060 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83339E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13724E-03 0.00236  2.06003E-04 0.01453  1.10588E-03 0.00641  6.53994E-04 0.00772  1.46511E-03 0.00536  2.50249E-03 0.00448  1.02277E-03 0.00620  8.05343E-04 0.00734  3.75655E-04 0.01073 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31255E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26130E-03 0.00327  1.76463E-04 0.02056  1.00041E-03 0.00790  5.71798E-04 0.01079  1.30358E-03 0.00786  2.24621E-03 0.00597  9.10785E-04 0.00864  7.19330E-04 0.01002  3.32726E-04 0.01359 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30445E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05926E-06 0.00106  1.05719E-06 0.00107  1.34999E-06 0.00964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06412E-06 0.00103  1.06204E-06 0.00103  1.35618E-06 0.00963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06425E-03 0.00381  1.66630E-04 0.02246  9.75608E-04 0.01027  5.48102E-04 0.01417  1.25845E-03 0.00967  2.19146E-03 0.00741  8.83227E-04 0.01097  7.06676E-04 0.01229  3.34093E-04 0.01744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.37206E-01 0.00563  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94032E-07 0.00229  9.91900E-07 0.00230  1.29835E-06 0.02283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.98599E-07 0.00229  9.96457E-07 0.00230  1.30419E-06 0.02278 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87817E-03 0.01308  1.59934E-04 0.07631  9.24166E-04 0.03401  5.31117E-04 0.04955  1.26163E-03 0.03066  2.19178E-03 0.02242  8.38688E-04 0.03918  6.65236E-04 0.04316  3.05624E-04 0.06119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20426E-01 0.01920  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.89085E-03 0.01271  1.58862E-04 0.07403  9.21385E-04 0.03372  5.35824E-04 0.04790  1.26100E-03 0.03037  2.19141E-03 0.02205  8.46729E-04 0.03793  6.72167E-04 0.04209  3.03467E-04 0.05988 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21017E-01 0.01872  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.93977E+03 0.01311 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02903E-06 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03374E-06 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03257E-03 0.00249 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.83478E+03 0.00258 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13631E-09 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67366E-05 0.00052  4.67362E-05 0.00052  4.67435E-05 0.00798 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40488E-05 0.00242  2.40537E-05 0.00242  2.38600E-05 0.03514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63807E-03 0.00223  7.64385E-03 0.00224  6.93664E-03 0.02868 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13039E+01 0.00508 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33352E+01 0.00022  4.37930E+01 0.00031 ];

