
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/295/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:13:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:39:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642547623671 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97269E-01  9.99342E-01  1.00151E+00  9.98801E-01  9.99202E-01  1.00175E+00  1.00010E+00  1.00202E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.16281E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88372E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.25841E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.32456E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85108E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.66288E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.66282E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.74409E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.72075E-02 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999709 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97869E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53773E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.04183E-01  1.04183E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52721E+01  2.52721E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53770E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79710 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82409E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74555E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.89296E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.64424E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.48942E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.89296E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.64424E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20033E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.82127E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.20033E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.82127E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.52169E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.97846E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.89212E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.90626E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14309E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.42148E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  7.99969E+19 0.00024  8.66894E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.21500E+19 0.00065  1.31664E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33224E+19 0.00044  1.70805E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.68643E+19 0.00021  6.36164E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999709 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26130E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999709 4.80726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28622343 2.86684E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19348023 1.93748E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 29343 2.93706E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999709 4.80726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.17166E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.29559E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29839E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22819E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36559E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28841E+20 7.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28618E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73440E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.39890E+17 0.00590 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28981E+20 7.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52543E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  4.11208E+05 ;
TOT_FMASS                 (idx, 1)        =  4.11208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89537E+00 0.00648 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62009E-02 0.01178 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.57008E-03 0.00150 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.57999E+03 0.01429 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99392E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00593E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00532E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49062E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02906E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00019  9.98138E-01 0.00019  7.17831E-03 0.00266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00526E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00526E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00588E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30229E+00 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30199E+00 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96070E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96354E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84812E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84956E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13443E-03 0.00162  2.13778E-04 0.00907  1.10700E-03 0.00387  6.49501E-04 0.00566  1.47212E-03 0.00390  2.48976E-03 0.00292  1.02402E-03 0.00473  8.11198E-04 0.00490  3.67062E-04 0.00691 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28508E-01 0.00210  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28763E-03 0.00226  1.83295E-04 0.01331  1.00686E-03 0.00573  5.73750E-04 0.00742  1.31200E-03 0.00542  2.23117E-03 0.00400  9.15024E-04 0.00650  7.34965E-04 0.00744  3.30571E-04 0.00996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30756E-01 0.00317  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04516E-06 0.00078  1.04327E-06 0.00078  1.30770E-06 0.00713 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05072E-06 0.00075  1.04881E-06 0.00075  1.31470E-06 0.00715 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14375E-03 0.00273  1.78510E-04 0.01650  9.87423E-04 0.00709  5.63240E-04 0.00904  1.28349E-03 0.00643  2.18805E-03 0.00527  9.01168E-04 0.00786  7.10643E-04 0.00808  3.31234E-04 0.01293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32565E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.75252E-07 0.00167  9.73425E-07 0.00168  1.22772E-06 0.01581 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.80432E-07 0.00166  9.78596E-07 0.00166  1.23415E-06 0.01577 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20131E-03 0.00910  1.75768E-04 0.06018  1.01058E-03 0.02457  5.47456E-04 0.03514  1.28389E-03 0.01879  2.18628E-03 0.01664  9.22349E-04 0.02569  7.37483E-04 0.02804  3.37510E-04 0.04143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40154E-01 0.01402  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20585E-03 0.00921  1.74412E-04 0.05779  1.01006E-03 0.02427  5.43987E-04 0.03545  1.28357E-03 0.01874  2.19492E-03 0.01669  9.20962E-04 0.02514  7.37674E-04 0.02727  3.40268E-04 0.04059 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.41354E-01 0.01383  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40358E+03 0.00930 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01275E-06 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01813E-06 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16391E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07382E+03 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.28755E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67068E-05 0.00031  4.67063E-05 0.00031  4.67987E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40736E-05 0.00140  2.40704E-05 0.00141  2.44386E-05 0.01612 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.02452E-02 0.00144  1.02535E-02 0.00144  9.24618E-03 0.01704 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14659E+01 0.00384 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.66282E+01 0.00016  4.33952E+01 0.00020 ];

