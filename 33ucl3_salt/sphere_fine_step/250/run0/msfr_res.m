
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run0' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:00:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:02:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649350859872 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99716E-01  9.99579E-01  1.00199E+00  1.00249E+00  9.98133E-01  9.94979E-01  1.00156E+00  1.00156E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19318E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88068E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.40588E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47179E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91441E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44063E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.44054E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.19820E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.62103E-02 0.00403  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400323 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10573E+01 ;
RUNNING_TIME              (idx, 1)        =  1.47758E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.70833E-02  9.70833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37957E+00  1.37957E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.47757E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48337 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93301E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24460E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.53958E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.28274E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.25651E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.53958E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.28274E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.15517E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.70067E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.15517E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.70067E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.53793E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.51280E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.53910E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.43322E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.33278E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60653E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  8.14212E+19 0.00106  8.80268E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.09404E+19 0.00310  1.18271E-01 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43790E+19 0.00185  1.73040E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02980E+19 0.00101  5.69942E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400323 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17057E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400323 2.40317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1447652 1.44951E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 950627 9.51616E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2044 2.04531E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400323 2.40317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.72763E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42767E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29433E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23120E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.40862E+20 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.33174E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.33278E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04942E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98773E+17 0.02176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.33373E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73782E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  2.10133E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10133E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86062E+00 0.02755 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68402E-02 0.04333 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.32101E-02 0.00606 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59828E+03 0.03412 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99154E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.22301E-01 0.02894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.21601E-01 0.02894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48541E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02840E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.85308E-01 0.00085  9.78218E-01 0.00080  7.24684E-03 0.01323 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.84446E-01 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  9.83607E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.84446E-01 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  9.85286E-01 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58734E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58790E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.49619E-02 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  7.48950E-02 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38694E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39057E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.29981E-03 0.00797  2.33564E-04 0.04209  1.13925E-03 0.01931  6.90675E-04 0.02607  1.56396E-03 0.01599  2.50795E-03 0.01468  1.03281E-03 0.02166  8.03070E-04 0.02326  3.28532E-04 0.03439 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.02678E-01 0.01018  1.12720E-02 0.02106  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.44219E-03 0.01028  2.05827E-04 0.05877  1.03721E-03 0.02735  6.11778E-04 0.03825  1.36104E-03 0.02258  2.29103E-03 0.01899  9.28112E-04 0.02931  7.13993E-04 0.03091  2.93193E-04 0.04903 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.02805E-01 0.01534  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30572E-06 0.00363  1.30408E-06 0.00367  1.51646E-06 0.02712 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28631E-06 0.00352  1.28469E-06 0.00355  1.49450E-06 0.02719 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.33796E-03 0.01336  1.90472E-04 0.07581  1.01042E-03 0.03184  5.96677E-04 0.04599  1.40406E-03 0.02874  2.24565E-03 0.02247  8.91057E-04 0.03634  7.06180E-04 0.04135  2.93443E-04 0.05816 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04143E-01 0.01807  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21938E-06 0.00861  1.21750E-06 0.00870  1.38883E-06 0.05654 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20131E-06 0.00858  1.19948E-06 0.00868  1.36625E-06 0.05626 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19932E-03 0.04159  2.45774E-04 0.23195  8.32627E-04 0.10618  6.57229E-04 0.13178  1.46170E-03 0.09159  2.02151E-03 0.08165  9.64681E-04 0.12514  7.27758E-04 0.13112  2.88041E-04 0.18543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91904E-01 0.05606  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24092E-03 0.04078  2.54594E-04 0.23182  8.55149E-04 0.10300  6.66118E-04 0.12656  1.46660E-03 0.08993  2.01831E-03 0.07869  9.58516E-04 0.11665  7.38625E-04 0.12248  2.83012E-04 0.17978 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.95017E-01 0.05611  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.00656E+03 0.04209 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26161E-06 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24286E-06 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33756E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81893E+03 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86405E-09 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66730E-05 0.00123  4.66727E-05 0.00122  3.11722E-05 0.04813 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38799E-05 0.00555  2.38888E-05 0.00556  1.43076E-05 0.08396 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40996E-02 0.00572  1.41098E-02 0.00574  1.32280E-02 0.06278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18718E+01 0.01700 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.44054E+01 0.00069  4.64727E+01 0.00100 ];

