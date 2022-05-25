
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/205/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:37:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:48:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644889064908 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00022E+00  1.00125E+00  1.00111E+00  9.99791E-01  1.00070E+00  1.00013E+00  9.96550E-01  1.00025E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.09467E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89053E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.77382E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83007E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80859E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.83982E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.83970E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.39133E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13969E-02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000986 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.51834E+02 ;
RUNNING_TIME              (idx, 1)        =  7.06240E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08000E-01  1.08000E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.05151E+01  7.05151E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.06234E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81369 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82371E+00 3.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77036E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.49809E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70639E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.78384E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49809E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70639E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.25822E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70622E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25822E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70622E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40588E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35663E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49779E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80456E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56131E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.39964E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.19647E+19 0.00015  8.87806E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.02171E+19 0.00047  1.10667E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41778E+19 0.00027  1.78078E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77592E+19 0.00015  4.99072E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000986 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55878E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000986 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71341634 7.14375E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48518078 4.85770E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 141274 1.41394E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000986 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.64956E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.58962E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29471E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23282E+19 3.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35770E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28099E+20 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28066E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.83663E+22 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.68729E+17 0.00275 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28367E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79014E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.15847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.15847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92587E+00 0.00312 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58788E-02 0.00533 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66729E-02 0.00069 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.99414E+03 0.00633 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98829E-01 3.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00728E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00610E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48538E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 3.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00610E+00 0.00011  9.98936E-01 0.00011  7.16084E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00613E+00 5.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00616E+00 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00613E+00 5.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00732E+00 5.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54321E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54313E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.82799E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.82860E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39083E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39208E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86879E-03 0.00109  2.14530E-04 0.00650  1.08567E-03 0.00285  6.50665E-04 0.00375  1.44862E-03 0.00260  2.41739E-03 0.00184  9.52942E-04 0.00282  7.67855E-04 0.00317  3.31119E-04 0.00482 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11944E-01 0.00153  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25478E-03 0.00145  1.95763E-04 0.00926  1.00999E-03 0.00372  5.90272E-04 0.00539  1.32836E-03 0.00342  2.22850E-03 0.00258  8.79887E-04 0.00372  7.11279E-04 0.00471  3.10717E-04 0.00657 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15321E-01 0.00210  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.8E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21272E-06 0.00057  1.21074E-06 0.00058  1.48959E-06 0.00494 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22011E-06 0.00056  1.21812E-06 0.00057  1.49868E-06 0.00495 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11910E-03 0.00180  1.92739E-04 0.01159  9.93885E-04 0.00429  5.82171E-04 0.00636  1.30258E-03 0.00436  2.18577E-03 0.00300  8.66901E-04 0.00496  6.96083E-04 0.00514  2.98965E-04 0.00931 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12174E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13841E-06 0.00123  1.13651E-06 0.00125  1.40693E-06 0.01197 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14534E-06 0.00122  1.14344E-06 0.00124  1.41549E-06 0.01196 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08809E-03 0.00549  1.93974E-04 0.03630  9.70337E-04 0.01477  5.80394E-04 0.01974  1.29847E-03 0.01395  2.17490E-03 0.01051  8.95215E-04 0.01475  6.78256E-04 0.01894  2.96542E-04 0.02619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11133E-01 0.00812  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08074E-03 0.00529  1.92949E-04 0.03520  9.70587E-04 0.01455  5.82061E-04 0.01934  1.29605E-03 0.01357  2.16743E-03 0.01017  8.97915E-04 0.01466  6.77524E-04 0.01864  2.96222E-04 0.02616 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11251E-01 0.00805  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.23895E+03 0.00562 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17467E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18183E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12787E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06804E+03 0.00109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05938E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66711E-05 0.00016  4.66703E-05 0.00016  4.67947E-05 0.00193 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40588E-05 0.00071  2.40589E-05 0.00071  2.40485E-05 0.00879 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78257E-02 0.00066  1.78376E-02 0.00066  1.63344E-02 0.00761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16672E+01 0.00224 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.83970E+01 0.00010  4.51627E+01 0.00015 ];

