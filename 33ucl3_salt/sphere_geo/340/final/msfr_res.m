
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/340/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:42:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:44:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014573696 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99333E-01  1.00009E+00  1.00082E+00  1.00052E+00  9.98654E-01  1.00064E+00  9.99188E-01  1.00076E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29879E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87012E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97844E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05603E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04201E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76438E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76433E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91286E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77988E-02 0.00533  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400271 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01902E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35640E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53333E-02  8.53333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27015E+00  1.27015E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35638E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93712E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25661E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28332E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.29644E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  8.12300E+19 0.00096  8.79249E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.10285E+19 0.00304  1.19359E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44921E+19 0.00182  1.79901E-01 0.00171 ];
U238_CAPT                 (idx, [1:   4]) = [  8.75370E+19 0.00088  6.42986E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400271 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.33288E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400271 2.40333E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429087 1.43103E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969966 9.71083E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1218 1.21935E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400271 2.40333E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.67530E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29340E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23097E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36165E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28475E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28332E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05536E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15962E+17 0.02872 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28591E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54654E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  5.28606E+05 ;
TOT_FMASS                 (idx, 1)        =  5.28606E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85833E+00 0.03066 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.98844E-02 0.04915 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.50574E-03 0.00754 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.95245E+03 0.03090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99496E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.36958E-01 0.03902 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.36586E-01 0.03902 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48447E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00080  9.98161E-01 0.00079  7.11528E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00449E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00515E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59180E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59235E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.46186E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  7.45559E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30930E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30630E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04524E-03 0.00706  2.08668E-04 0.04567  1.11044E-03 0.01873  6.86774E-04 0.02355  1.45506E-03 0.01672  2.51135E-03 0.01295  9.66846E-04 0.01959  7.71412E-04 0.02269  3.34699E-04 0.03437 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.06768E-01 0.01024  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19621E-03 0.00947  1.78101E-04 0.06586  9.83991E-04 0.02464  6.09172E-04 0.03186  1.36191E-03 0.02418  2.23014E-03 0.01795  8.52801E-04 0.02613  6.79133E-04 0.03005  3.00962E-04 0.04767 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04445E-01 0.01439  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29897E-06 0.00332  1.29707E-06 0.00332  1.54452E-06 0.02861 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30567E-06 0.00316  1.30375E-06 0.00317  1.55183E-06 0.02851 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07593E-03 0.01141  1.77739E-04 0.08321  9.76873E-04 0.03113  5.97718E-04 0.03941  1.27223E-03 0.02838  2.26220E-03 0.02188  8.29898E-04 0.03477  6.69410E-04 0.03914  2.89858E-04 0.06039 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.03097E-01 0.01833  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21424E-06 0.00754  1.21087E-06 0.00757  1.71028E-06 0.09210 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22072E-06 0.00759  1.21732E-06 0.00761  1.72218E-06 0.09239 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.40159E-03 0.04320  1.88594E-04 0.23736  8.51147E-04 0.11336  7.37428E-04 0.12180  1.27481E-03 0.08950  2.54157E-03 0.07542  8.48322E-04 0.12581  6.72454E-04 0.12613  2.87259E-04 0.18397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.07624E-01 0.06481  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.35885E-03 0.04303  1.78187E-04 0.23082  8.63125E-04 0.10776  7.37134E-04 0.12046  1.29581E-03 0.08864  2.51625E-03 0.07584  8.04070E-04 0.12621  6.77521E-04 0.12827  2.86750E-04 0.17806 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03018E-01 0.06362  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 2.3E-09  1.33042E-01 4.6E-09  2.92467E-01 6.1E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.21684E+03 0.04540 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25887E-06 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26539E-06 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29864E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80037E+03 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.78273E-09 0.00206 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66946E-05 0.00148  4.66928E-05 0.00148  2.05722E-05 0.07623 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42857E-05 0.00667  2.42821E-05 0.00663  1.06641E-05 0.12148 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.12513E-03 0.00721  9.14023E-03 0.00715  7.28897E-03 0.08482 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16493E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76433E+01 0.00065  4.68557E+01 0.00088 ];

