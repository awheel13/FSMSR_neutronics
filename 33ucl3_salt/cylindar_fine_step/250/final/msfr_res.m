
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/250/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:02:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:04:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804160786 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00289E+00  9.99132E-01  1.00081E+00  1.00158E+00  9.96987E-01  1.00019E+00  9.99898E-01  9.98507E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22376E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87762E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26708E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33645E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96401E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.16476E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.16470E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35735E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.38146E-02 0.00432  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400614 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06795E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42032E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58833E-02  8.58833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33348E+00  1.33348E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42028E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51907 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92547E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28314E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.00208E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.74744E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.26010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00208E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.74744E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88543E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88543E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.51981E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00199E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02000E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27992E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.60990E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  8.13514E+19 0.00096  8.82253E-01 0.00032 ];
U238_FISS                 (idx, [1:   4]) = [  1.07305E+19 0.00280  1.16358E-01 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43732E+19 0.00187  1.79298E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02849E+19 0.00097  5.90605E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400614 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17123E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400614 2.40317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429354 1.43101E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969776 9.70676E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1484 1.48432E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400614 2.40317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.04891E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.93151E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29380E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23160E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35924E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28240E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27992E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02822E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41021E+17 0.02636 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28381E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63553E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  3.78238E+05 ;
TOT_FMASS                 (idx, 1)        =  3.78238E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85443E+00 0.02865 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82553E-02 0.04488 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14540E-02 0.00597 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.67078E+03 0.03419 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99383E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.92029E-01 0.03361 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.91535E-01 0.03361 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48473E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00082  9.97676E-01 0.00078  7.28062E-03 0.01207 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00636E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58506E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58617E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.51284E-02 0.00255 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50156E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33371E-01 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33054E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94417E-03 0.00779  1.97340E-04 0.04513  1.10408E-03 0.01884  6.37774E-04 0.02729  1.44322E-03 0.01722  2.46652E-03 0.01286  9.93036E-04 0.02199  7.58170E-04 0.02478  3.44034E-04 0.03764 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17079E-01 0.01217  1.07006E-02 0.02628  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13731E-03 0.01025  1.72312E-04 0.06326  9.85856E-04 0.02871  5.73037E-04 0.03860  1.31319E-03 0.02405  2.22765E-03 0.01768  8.67398E-04 0.02778  6.98369E-04 0.03293  2.99491E-04 0.05060 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15550E-01 0.01659  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27824E-06 0.00355  1.27630E-06 0.00356  1.52744E-06 0.02964 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28469E-06 0.00350  1.28274E-06 0.00351  1.53515E-06 0.02977 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.28063E-03 0.01207  1.73313E-04 0.07852  1.01967E-03 0.03002  5.51785E-04 0.04629  1.32092E-03 0.03057  2.25964E-03 0.02088  9.05930E-04 0.03852  7.18309E-04 0.03974  3.31064E-04 0.05861 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27402E-01 0.01832  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18672E-06 0.00781  1.18384E-06 0.00790  1.54029E-06 0.09961 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19270E-06 0.00777  1.18979E-06 0.00785  1.54900E-06 0.09909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06964E-03 0.04182  1.62481E-04 0.26114  1.02342E-03 0.11204  4.02193E-04 0.14393  1.32597E-03 0.09381  2.15303E-03 0.07933  8.94118E-04 0.12570  6.77344E-04 0.13953  4.31079E-04 0.16429 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76636E-01 0.06372  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06875E-03 0.04059  1.52808E-04 0.25768  1.05710E-03 0.10625  4.13462E-04 0.14091  1.32796E-03 0.09356  2.09863E-03 0.07774  9.11987E-04 0.12309  6.86940E-04 0.13552  4.19861E-04 0.16179 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.68046E-01 0.06152  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.03271E+03 0.04183 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23561E-06 0.00172 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24176E-06 0.00144 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29252E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90440E+03 0.00628 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.11494E-09 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67460E-05 0.00133  4.67506E-05 0.00132  2.42825E-05 0.06274 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39675E-05 0.00571  2.39916E-05 0.00575  1.06439E-05 0.10488 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.22543E-02 0.00564  1.22719E-02 0.00568  1.01547E-02 0.07542 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14801E+01 0.01589 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.16470E+01 0.00064  4.64766E+01 0.00093 ];

