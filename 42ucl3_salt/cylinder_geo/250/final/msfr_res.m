
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/250/run5' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:14:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:15:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206462895 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96119E-01  1.00215E+00  1.00121E+00  9.98564E-01  1.00198E+00  9.99247E-01  1.00013E+00  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14020E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88598E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35531E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41899E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83104E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.79807E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.79801E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58554E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92212E-02 0.00490  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400570 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.94008E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57833E-02  8.57833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23887E+00  1.23887E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32555E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93503E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23416E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.53896E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.72038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10496E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.53896E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02774E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38537E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38537E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70034E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44034E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10486E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83326E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28739E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.21533E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  8.01211E+19 0.00104  8.67818E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.20716E+19 0.00285  1.30747E-01 0.00263 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32433E+19 0.00190  1.70125E-01 0.00178 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47560E+19 0.00092  6.20361E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400570 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63235E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400570 2.40363E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431549 1.43354E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967630 9.68702E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1391 1.39280E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400570 2.40363E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.11993E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65946E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29843E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22840E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36693E+20 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28977E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28739E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.67179E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32745E+17 0.02641 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29110E+20 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55715E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  4.50487E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50487E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85447E+00 0.03016 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72357E-02 0.04503 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05181E-02 0.00635 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.93244E+03 0.03097 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99422E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.71096E-01 0.03570 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.70638E-01 0.03570 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49061E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02901E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00083  9.98057E-01 0.00080  7.17233E-03 0.01248 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00490E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00531E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31214E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30867E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87009E-02 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90012E-02 0.00162 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84103E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84930E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14008E-03 0.00717  2.11831E-04 0.04366  1.12859E-03 0.01719  6.34779E-04 0.02774  1.49666E-03 0.01677  2.46747E-03 0.01296  1.01822E-03 0.01963  8.06064E-04 0.02256  3.76460E-04 0.03416 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28974E-01 0.01102  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34894E-03 0.00959  1.78684E-04 0.06504  1.01755E-03 0.02479  5.62278E-04 0.03727  1.38814E-03 0.02267  2.21055E-03 0.01752  9.29691E-04 0.02707  7.07446E-04 0.02996  3.54599E-04 0.04973 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33220E-01 0.01582  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05306E-06 0.00407  1.05141E-06 0.00409  1.27861E-06 0.02723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05826E-06 0.00388  1.05661E-06 0.00390  1.28508E-06 0.02716 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12221E-03 0.01282  1.95402E-04 0.07471  1.00617E-03 0.03218  5.62595E-04 0.04789  1.25683E-03 0.02904  2.17163E-03 0.02208  8.91142E-04 0.03245  7.12411E-04 0.03743  3.26028E-04 0.05706 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25601E-01 0.01933  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.83024E-07 0.00852  9.80794E-07 0.00853  1.46890E-06 0.11137 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.87949E-07 0.00847  9.85718E-07 0.00848  1.47305E-06 0.11092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.77309E-03 0.04217  2.26212E-04 0.20852  1.02928E-03 0.09910  3.95415E-04 0.14690  1.21490E-03 0.09069  2.20345E-03 0.07497  7.53207E-04 0.13237  6.37432E-04 0.12643  3.13191E-04 0.21212 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.96831E-01 0.06374  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.81161E-03 0.04172  2.32793E-04 0.20480  1.01712E-03 0.09898  3.86832E-04 0.14327  1.21744E-03 0.08972  2.25394E-03 0.07253  7.57219E-04 0.13234  6.21925E-04 0.12751  3.24343E-04 0.20910 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90012E-01 0.06096  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.96357E+03 0.04237 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01445E-06 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01953E-06 0.00168 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96988E-03 0.00681 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87869E+03 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73740E-09 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68095E-05 0.00116  4.68104E-05 0.00116  2.70099E-05 0.05704 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39179E-05 0.00631  2.39247E-05 0.00635  1.32863E-05 0.10454 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12640E-02 0.00628  1.12644E-02 0.00633  1.13259E-02 0.07074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13438E+01 0.01503 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.79801E+01 0.00066  4.34373E+01 0.00095 ];

