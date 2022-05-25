
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/280/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:00:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98189E-01  9.98371E-01  1.00376E+00  9.99910E-01  9.97217E-01  1.00018E+00  1.00236E+00  1.00001E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17677E-02 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88232E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19829E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26597E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86888E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.58026E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.58021E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84468E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66357E-02 0.00168  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000157 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.76972E+01 ;
RUNNING_TIME              (idx, 1)        =  1.24850E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07000E-02  9.07000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23933E+01  1.23933E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24849E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87442E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76397E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34167E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03662E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.42686E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34167E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03662E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24761E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53820E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06306E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.85319E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34156E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07201E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28545E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56709E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  7.99368E+19 0.00033  8.66552E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.21762E+19 0.00092  1.31995E-01 0.00083 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33793E+19 0.00058  1.71240E-01 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  8.83662E+19 0.00029  6.47233E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000157 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60317E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000157 2.40360E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14314565 1.43373E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9673879 9.68705E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11713 1.17265E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000157 2.40360E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.23517E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.30877E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29826E+20 7.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22809E+19 9.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36536E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28817E+20 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28545E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.77461E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.11668E+17 0.00889 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28929E+20 9.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50602E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  5.65103E+05 ;
TOT_FMASS                 (idx, 1)        =  5.65103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90753E+00 0.00930 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70915E-02 0.01725 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.92741E-03 0.00221 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.87948E+03 0.02757 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99514E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 3.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00571E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00522E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02908E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00528E+00 0.00026  9.98057E-01 0.00026  7.15917E-03 0.00355 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00543E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00543E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00592E+00 9.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30830E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30841E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90134E-02 0.00077 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89994E-02 0.00056 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83499E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83837E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13214E-03 0.00227  2.13613E-04 0.01440  1.09386E-03 0.00584  6.58486E-04 0.00764  1.46518E-03 0.00508  2.49341E-03 0.00408  1.02628E-03 0.00631  8.11694E-04 0.00733  3.69620E-04 0.01065 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30014E-01 0.00356  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26774E-03 0.00309  1.86513E-04 0.02064  9.92647E-04 0.00820  5.65883E-04 0.01058  1.29951E-03 0.00677  2.24591E-03 0.00566  9.18908E-04 0.00906  7.30901E-04 0.00992  3.27460E-04 0.01466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30428E-01 0.00494  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05141E-06 0.00109  1.04942E-06 0.00109  1.32854E-06 0.01118 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05694E-06 0.00105  1.05494E-06 0.00105  1.33555E-06 0.01119 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11692E-03 0.00357  1.81173E-04 0.02370  9.77065E-04 0.00983  5.59438E-04 0.01420  1.27139E-03 0.00851  2.19197E-03 0.00688  8.94577E-04 0.01146  7.14837E-04 0.01255  3.26457E-04 0.01712 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32266E-01 0.00599  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.80584E-07 0.00278  9.78679E-07 0.00281  1.24835E-06 0.02317 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.85728E-07 0.00275  9.83812E-07 0.00277  1.25495E-06 0.02318 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12598E-03 0.01297  1.67054E-04 0.08155  9.89106E-04 0.03554  5.23785E-04 0.04650  1.33674E-03 0.03162  2.12416E-03 0.02285  9.25893E-04 0.03878  7.10198E-04 0.04511  3.49047E-04 0.05841 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40014E-01 0.02020  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15010E-03 0.01258  1.66418E-04 0.07957  9.91227E-04 0.03376  5.25405E-04 0.04590  1.34140E-03 0.03101  2.13507E-03 0.02258  9.29815E-04 0.03812  7.12026E-04 0.04452  3.48744E-04 0.05783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39459E-01 0.02007  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.30096E+03 0.01358 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01890E-06 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02426E-06 0.00043 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19083E-03 0.00231 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05823E+03 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97847E-09 0.00066 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66812E-05 0.00046  4.66849E-05 0.00046  4.61350E-05 0.00558 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39325E-05 0.00222  2.39339E-05 0.00222  2.34354E-05 0.02570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.56130E-03 0.00208  9.56909E-03 0.00208  8.62240E-03 0.02351 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14883E+01 0.00520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.58021E+01 0.00022  4.35821E+01 0.00032 ];

