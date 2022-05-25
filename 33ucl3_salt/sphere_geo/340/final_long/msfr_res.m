
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/340/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:05:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:30:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644491113641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  9.99796E-01  1.00107E+00  9.97485E-01  9.99341E-01  1.00168E+00  9.98941E-01  1.00109E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29857E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87014E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97808E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05566E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.03887E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76520E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76515E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91559E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78034E-02 0.00114  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000890 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01082E+02 ;
RUNNING_TIME              (idx, 1)        =  2.57296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.57000E-02  9.57000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.56329E+01  2.56329E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84094E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75368E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.30869E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01139E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.18822E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30869E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01139E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21732E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.37856E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21732E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.37856E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01427E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.37593E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30857E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04634E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14132E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28629E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.11908E+19 0.00023  8.79300E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10216E+19 0.00070  1.19364E-01 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45269E+19 0.00044  1.80190E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.74416E+19 0.00021  6.42400E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000890 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.38377E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000890 4.80638E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28583465 2.86230E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19393217 1.94166E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24208 2.42273E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000890 4.80638E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.95043E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.67530E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29344E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23095E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36145E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28455E+20 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28265E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05503E+23 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15213E+17 0.00629 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28570E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54622E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  5.28606E+05 ;
TOT_FMASS                 (idx, 1)        =  5.28606E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89711E+00 0.00603 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78629E-02 0.01174 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.51382E-03 0.00154 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.63469E+03 0.01340 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99498E-01 3.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00554E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00503E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48451E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00019  9.97904E-01 0.00018  7.12834E-03 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 7.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 7.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00523E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59146E+00 1.0E-04 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59200E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.45940E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.45528E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31438E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31045E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98208E-03 0.00155  2.15087E-04 0.00951  1.09131E-03 0.00448  6.54801E-04 0.00557  1.45657E-03 0.00379  2.45517E-03 0.00300  9.75727E-04 0.00419  7.83989E-04 0.00520  3.49422E-04 0.00812 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19562E-01 0.00260  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21778E-03 0.00221  1.86524E-04 0.01466  1.00169E-03 0.00602  5.74809E-04 0.00785  1.31245E-03 0.00542  2.22601E-03 0.00396  8.82258E-04 0.00609  7.13383E-04 0.00706  3.20655E-04 0.01092 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22984E-01 0.00355  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29364E-06 0.00066  1.29128E-06 0.00066  1.62418E-06 0.00700 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30014E-06 0.00062  1.29777E-06 0.00063  1.63236E-06 0.00700 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09059E-03 0.00277  1.85218E-04 0.01566  9.92656E-04 0.00745  5.66135E-04 0.00995  1.28185E-03 0.00634  2.19293E-03 0.00498  8.64930E-04 0.00739  6.89909E-04 0.00893  3.16964E-04 0.01247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21569E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22284E-06 0.00178  1.22076E-06 0.00179  1.51797E-06 0.01703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22898E-06 0.00176  1.22689E-06 0.00177  1.52563E-06 0.01704 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02117E-03 0.00964  1.78458E-04 0.05417  9.52077E-04 0.02508  5.61316E-04 0.03128  1.29566E-03 0.02131  2.18011E-03 0.01688  8.60376E-04 0.02635  6.76855E-04 0.02901  3.16309E-04 0.04320 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22219E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03444E-03 0.00960  1.80148E-04 0.05396  9.51480E-04 0.02451  5.66588E-04 0.02993  1.29525E-03 0.02160  2.18533E-03 0.01661  8.61909E-04 0.02559  6.77115E-04 0.02833  3.16620E-04 0.04253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21693E-01 0.01441  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75677E+03 0.00987 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26050E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26684E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07850E-03 0.00192 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61584E+03 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78191E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67670E-05 0.00033  4.67660E-05 0.00033  4.68825E-05 0.00436 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40194E-05 0.00159  2.40183E-05 0.00159  2.42380E-05 0.01731 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.10857E-03 0.00150  9.11762E-03 0.00151  7.98914E-03 0.01818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16308E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76515E+01 0.00015  4.68582E+01 0.00019 ];

