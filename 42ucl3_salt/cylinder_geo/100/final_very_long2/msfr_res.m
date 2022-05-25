
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/100/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:00:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386528550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98845E-01  1.00059E+00  1.00186E+00  1.00301E+00  9.99743E-01  9.96858E-01  1.00052E+00  9.98579E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.32016E-03 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92680E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.20366E-01 4.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.23051E-01 4.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37012E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15769E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15748E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.54032E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.88645E-02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999366 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.63474E+02 ;
RUNNING_TIME              (idx, 1)        =  7.20767E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08317E-01  1.08317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.19674E+01  7.19674E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.20760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81771 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82677E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77336E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.97166E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30216E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.96186E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97166E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30216E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77238E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45074E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45074E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61492E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.92254E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97140E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39050E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.58054E+14 9.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.11414E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.24523E+19 0.00016  8.92913E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.70101E+18 0.00047  1.05056E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24749E+19 0.00028  1.64630E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29994E+19 0.00020  3.14973E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999366 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.65731E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999366 1.20166E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71427227 7.15293E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48318457 4.83825E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 253682 2.53891E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999366 1.20166E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.13174E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16408E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30185E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23410E+19 3.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36543E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28884E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29027E+20 9.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.31183E+22 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84570E+17 0.00209 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29369E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10003E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  7.20447E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98779E+00 0.00249 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.31474E-02 0.00491 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80111E-02 0.00053 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.38602E+03 0.00556 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97896E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00719E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00506E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49277E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02776E+02 3.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00013  9.97821E-01 0.00012  7.23428E-03 0.00153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 9.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00708E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25370E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25343E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04564E-01 0.00032 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04593E-01 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05079E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.05059E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.80724E-03 0.00104  2.16378E-04 0.00655  1.08345E-03 0.00285  6.52532E-04 0.00381  1.43588E-03 0.00245  2.40034E-03 0.00171  9.28909E-04 0.00290  7.63440E-04 0.00348  3.26311E-04 0.00531 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.09932E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34193E-03 0.00141  2.03643E-04 0.00915  1.01124E-03 0.00399  6.12990E-04 0.00578  1.34609E-03 0.00335  2.25748E-03 0.00243  8.76363E-04 0.00420  7.24560E-04 0.00496  3.09574E-04 0.00776 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12885E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.44922E-07 0.00069  9.43192E-07 0.00070  1.18383E-06 0.00708 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.49689E-07 0.00067  9.47950E-07 0.00068  1.18980E-06 0.00708 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19898E-03 0.00157  1.98189E-04 0.01065  9.89445E-04 0.00469  5.99904E-04 0.00582  1.32139E-03 0.00417  2.20895E-03 0.00298  8.67383E-04 0.00494  7.10955E-04 0.00548  3.02765E-04 0.00825 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13141E-01 0.00255  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.91912E-07 0.00177  8.90155E-07 0.00180  1.13220E-06 0.01807 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.96411E-07 0.00176  8.94645E-07 0.00179  1.13796E-06 0.01808 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19601E-03 0.00565  1.95704E-04 0.03214  9.83321E-04 0.01523  5.93429E-04 0.01975  1.31618E-03 0.01323  2.19753E-03 0.01006  8.77987E-04 0.01620  7.27775E-04 0.01838  3.04093E-04 0.02685 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17698E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19047E-03 0.00553  1.97101E-04 0.03148  9.87552E-04 0.01485  5.94137E-04 0.01935  1.31327E-03 0.01314  2.19350E-03 0.00989  8.76045E-04 0.01605  7.25495E-04 0.01810  3.03369E-04 0.02558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16982E-01 0.00824  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.08874E+03 0.00580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.17854E-07 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.22486E-07 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20652E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85157E+03 0.00107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76746E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64636E-05 0.00011  4.64635E-05 0.00011  4.64828E-05 0.00143 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39929E-05 0.00052  2.39927E-05 0.00052  2.40096E-05 0.00609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99329E-02 0.00052  2.99506E-02 0.00052  2.76837E-02 0.00642 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17609E+01 0.00259 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15748E+01 8.9E-05  3.96887E+01 0.00014 ];

