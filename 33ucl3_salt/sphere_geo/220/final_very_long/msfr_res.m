
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/220/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:38:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:48:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644889126614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93721E-01  1.00111E+00  9.99763E-01  1.00140E+00  9.99305E-01  9.99594E-01  1.00205E+00  1.00306E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12901E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88710E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.64121E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.70079E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84674E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.67244E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.67233E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64905E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.94615E-02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998946 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.43265E+02 ;
RUNNING_TIME              (idx, 1)        =  6.96309E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12033E-01  1.12033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06666E-03  1.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.95178E+01  6.95178E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.96302E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80206 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81252E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73537E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.16354E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.22062E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.43656E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.16354E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.22062E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.87713E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.03054E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.87713E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.03054E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.42972E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.68715E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.16318E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.33647E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56698E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.72110E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.18006E+19 0.00015  8.86027E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.03845E+19 0.00045  1.12480E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42443E+19 0.00028  1.78160E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  7.11082E+19 0.00015  5.22542E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998946 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55737E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998946 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71415010 7.15124E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48457446 4.85167E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126490 1.26594E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998946 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.72787E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.09515E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29446E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23245E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36105E+20 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28429E+20 5.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28349E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.97307E+22 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.40897E+17 0.00266 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28670E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75411E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.43188E+05 ;
TOT_FMASS                 (idx, 1)        =  1.43188E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91664E+00 0.00287 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63053E-02 0.00560 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.53349E-02 0.00073 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.11799E+03 0.00600 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98951E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00585E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00479E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48521E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02812E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00484E+00 0.00012  9.97627E-01 0.00012  7.16316E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00576E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.55425E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55442E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.74211E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.74067E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37721E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37640E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91927E-03 0.00110  2.16374E-04 0.00613  1.08505E-03 0.00247  6.56010E-04 0.00396  1.45061E-03 0.00257  2.44400E-03 0.00175  9.56323E-04 0.00324  7.72551E-04 0.00333  3.38351E-04 0.00528 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14186E-01 0.00157  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.5E-09  1.33042E-01 5.0E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27771E-03 0.00152  1.92763E-04 0.00870  1.00601E-03 0.00386  5.89062E-04 0.00533  1.32508E-03 0.00336  2.25078E-03 0.00250  8.84673E-04 0.00427  7.12391E-04 0.00477  3.16951E-04 0.00735 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18170E-01 0.00234  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23143E-06 0.00053  1.22931E-06 0.00053  1.52536E-06 0.00553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23738E-06 0.00051  1.23525E-06 0.00051  1.53274E-06 0.00554 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12796E-03 0.00175  1.88843E-04 0.01002  9.83877E-04 0.00433  5.80621E-04 0.00633  1.30220E-03 0.00443  2.19935E-03 0.00325  8.63188E-04 0.00486  6.98735E-04 0.00562  3.11146E-04 0.00869 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18299E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15630E-06 0.00129  1.15429E-06 0.00129  1.43826E-06 0.01257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16188E-06 0.00128  1.15986E-06 0.00128  1.44524E-06 0.01258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13092E-03 0.00561  1.91334E-04 0.03130  9.89832E-04 0.01472  5.86924E-04 0.02086  1.32069E-03 0.01500  2.18404E-03 0.01041  8.52079E-04 0.01667  6.90513E-04 0.01947  3.15507E-04 0.02753 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17464E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12243E-03 0.00556  1.91562E-04 0.03081  9.87644E-04 0.01482  5.87941E-04 0.02032  1.31768E-03 0.01466  2.18522E-03 0.01009  8.50998E-04 0.01619  6.87195E-04 0.01894  3.14200E-04 0.02725 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16596E-01 0.00908  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.2E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17920E+03 0.00563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19270E-06 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19847E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14440E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.99021E+03 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.93952E-09 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66816E-05 0.00015  4.66819E-05 0.00015  4.66331E-05 0.00182 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40452E-05 0.00072  2.40454E-05 0.00072  2.40656E-05 0.00816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.64072E-02 0.00072  1.64188E-02 0.00072  1.49545E-02 0.00833 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16508E+01 0.00205 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.67233E+01 9.9E-05  4.55048E+01 0.00015 ];

