
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/205/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:16:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:18:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645125402923 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00157E+00  9.99066E-01  9.98497E-01  1.00161E+00  9.99323E-01  1.00031E+00  9.99043E-01  1.00058E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06752E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89325E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.66993E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72603E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75383E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.21843E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.21835E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05520E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40526E-02 0.00442  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400577 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00935E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34345E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37167E-02  8.37167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25880E+00  1.25880E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34342E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51314 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93458E+00 9.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25689E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.00970E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.19254E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.81036E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.00970E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.19254E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.45403E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.90495E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.45403E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.90495E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23458E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62040E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.00901E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.41030E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28158E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45749E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.03051E+19 0.00101  8.71817E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.16712E+19 0.00295  1.26692E-01 0.00263 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31937E+19 0.00194  1.70308E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70092E+19 0.00103  5.65438E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400577 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53795E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400577 2.40354E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430763 1.43266E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967890 9.68949E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1924 1.92737E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400577 2.40354E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.70318E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90454E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29878E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22926E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36175E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28468E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28158E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.41375E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83297E+17 0.02167 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28651E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64917E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  3.02891E+05 ;
TOT_FMASS                 (idx, 1)        =  3.02891E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91551E+00 0.02550 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71346E-02 0.04179 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34775E-02 0.00585 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.48664E+03 0.03571 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99201E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.42786E-01 0.02851 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.42118E-01 0.02851 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49076E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02882E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00555E+00 0.00084  9.98232E-01 0.00081  7.32755E-03 0.01255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00763E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00689E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00770E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31022E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30974E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88886E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89056E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85524E-01 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86274E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12697E-03 0.00796  2.16984E-04 0.04200  1.10069E-03 0.01871  6.72598E-04 0.02439  1.43291E-03 0.01729  2.56135E-03 0.01370  9.70841E-04 0.02158  8.21913E-04 0.02419  3.49684E-04 0.03413 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20194E-01 0.01190  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.42684E-03 0.00993  1.94700E-04 0.06100  1.01280E-03 0.02733  5.80458E-04 0.03321  1.30064E-03 0.02365  2.35533E-03 0.01901  8.83171E-04 0.02936  7.66776E-04 0.03528  3.32970E-04 0.04608 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30248E-01 0.01634  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04364E-06 0.00384  1.04107E-06 0.00385  1.40211E-06 0.04093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04924E-06 0.00372  1.04665E-06 0.00373  1.40998E-06 0.04081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.27307E-03 0.01269  1.85936E-04 0.07233  9.98611E-04 0.03249  5.90721E-04 0.03880  1.35947E-03 0.02711  2.24415E-03 0.02053  8.95856E-04 0.03481  6.46282E-04 0.04003  3.52048E-04 0.05951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18284E-01 0.02112  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.55303E-07 0.00926  9.52694E-07 0.00930  1.20154E-06 0.06402 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.60496E-07 0.00924  9.57865E-07 0.00928  1.20896E-06 0.06425 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.93275E-03 0.04681  1.65652E-04 0.28739  9.64957E-04 0.12350  5.36388E-04 0.13613  1.29738E-03 0.09199  2.26719E-03 0.07374  7.08102E-04 0.11897  6.50156E-04 0.13519  3.42924E-04 0.17482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32072E-01 0.06199  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.95018E-03 0.04613  1.80969E-04 0.28554  9.42470E-04 0.11894  5.26869E-04 0.13656  1.27591E-03 0.09155  2.30655E-03 0.07327  7.11012E-04 0.11322  6.66803E-04 0.13389  3.39602E-04 0.16937 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31507E-01 0.06031  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.39136E+03 0.04709 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99976E-07 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00533E-06 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14078E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.14723E+03 0.00728 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.27618E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66475E-05 0.00121  4.66432E-05 0.00121  3.05039E-05 0.05015 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39047E-05 0.00547  2.38977E-05 0.00556  1.56793E-05 0.08143 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44254E-02 0.00563  1.44378E-02 0.00566  1.32303E-02 0.06735 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15057E+01 0.01478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.21835E+01 0.00065  4.29811E+01 0.00101 ];

