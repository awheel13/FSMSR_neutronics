
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/190/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:00:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 19:05:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546801898 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00212E+00  1.00393E+00  1.00555E+00  1.00542E+00  9.89879E-01  9.80770E-01  1.00701E+00  1.00532E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.91326E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90087E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.00354E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.05221E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66486E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.66650E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.66637E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.50790E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.74568E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000567 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.11702E+02 ;
RUNNING_TIME              (idx, 1)        =  6.51341E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.62400E-01  1.62400E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.49700E+01  6.49700E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.51337E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85613 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87308E+00 7.7E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87038E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  3.14681E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.43395E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.48759E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.14681E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.43395E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.93006E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.53460E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.93006E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.53460E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.85819E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.29740E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.14653E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.52122E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14412E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.69156E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.07368E+19 0.00023  8.74752E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14099E+19 0.00070  1.23621E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30432E+19 0.00045  1.68721E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  6.92915E+19 0.00023  5.07348E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000567 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.05166E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000567 4.80705E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28605854 2.86494E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19334628 1.93610E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 60085 6.01336E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000567 4.80705E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.65824E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.73099E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29943E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22999E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36588E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28888E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28824E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.20258E+22 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.86666E+17 0.00401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29175E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75668E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.09850E+05 ;
TOT_FMASS                 (idx, 1)        =  1.09850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92225E+00 0.00474 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.49586E-02 0.00906 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.69432E-02 0.00112 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.12296E+03 0.01157 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98754E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 4.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00610E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00484E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49126E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02866E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00490E+00 0.00019  9.97601E-01 0.00018  7.24074E-03 0.00223 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00608E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28955E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28950E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00885E-01 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00887E-01 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90687E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90957E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04272E-03 0.00154  2.09928E-04 0.01050  1.09460E-03 0.00444  6.58008E-04 0.00538  1.46934E-03 0.00363  2.46089E-03 0.00280  9.97207E-04 0.00487  7.96991E-04 0.00537  3.55750E-04 0.00761 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23302E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33265E-03 0.00212  1.85150E-04 0.01454  1.00400E-03 0.00616  5.87709E-04 0.00754  1.33278E-03 0.00525  2.24635E-03 0.00406  9.16238E-04 0.00657  7.30896E-04 0.00733  3.29532E-04 0.01062 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27307E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01562E-06 0.00102  1.01363E-06 0.00103  1.29098E-06 0.00947 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02059E-06 0.00099  1.01859E-06 0.00101  1.29726E-06 0.00945 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21084E-03 0.00235  1.82687E-04 0.01641  9.85311E-04 0.00756  5.76655E-04 0.00897  1.32241E-03 0.00604  2.22156E-03 0.00464  8.93202E-04 0.00834  7.09986E-04 0.00812  3.19025E-04 0.01258 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22862E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.43368E-07 0.00233  9.41686E-07 0.00234  1.17966E-06 0.02156 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.47975E-07 0.00230  9.46285E-07 0.00232  1.18541E-06 0.02154 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14720E-03 0.00895  1.79166E-04 0.05985  9.67923E-04 0.02450  5.59252E-04 0.03255  1.32309E-03 0.02176  2.23995E-03 0.01608  8.81585E-04 0.02668  6.65821E-04 0.03129  3.30417E-04 0.04244 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23026E-01 0.01415  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13118E-03 0.00860  1.77718E-04 0.05854  9.69945E-04 0.02417  5.54420E-04 0.03227  1.31880E-03 0.02138  2.22374E-03 0.01558  8.76893E-04 0.02612  6.77065E-04 0.03087  3.32595E-04 0.04154 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26481E-01 0.01386  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.59795E+03 0.00916 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.78091E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82875E-07 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19213E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.35361E+03 0.00186 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10431E-08 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66045E-05 0.00023  4.66049E-05 0.00024  4.65339E-05 0.00286 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40111E-05 0.00108  2.40083E-05 0.00108  2.43795E-05 0.01403 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.81175E-02 0.00109  1.81350E-02 0.00109  1.59750E-02 0.01258 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15338E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.66637E+01 0.00016  4.21253E+01 0.00024 ];

