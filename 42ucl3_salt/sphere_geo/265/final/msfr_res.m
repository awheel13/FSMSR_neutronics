
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/265/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:51:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:53:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272713930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99124E-01  1.00104E+00  9.99510E-01  9.97153E-01  1.00033E+00  1.00178E+00  9.99147E-01  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12480E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88752E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41889E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48099E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81405E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.88946E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.88938E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.48524E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.96508E-02 0.00431  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400743 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00031E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00031E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00334E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60333E-02  8.60333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25027E+00  1.25027E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33723E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50301 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93745E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23899E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.41274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.72895E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.79672E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72895E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89547E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61305E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89547E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.61305E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14105E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.59314E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41211E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.92716E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28879E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.07577E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.00854E+19 0.00105  8.68312E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.20168E+19 0.00291  1.30283E-01 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32325E+19 0.00198  1.69817E-01 0.00190 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32658E+19 0.00103  6.08614E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400743 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54493E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400743 2.40354E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432828 1.43463E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966126 9.67131E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1789 1.78855E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400743 2.40354E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00646E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29856E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22854E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36836E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29121E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28879E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.63744E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70588E+17 0.02169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29292E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57907E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  2.98073E+05 ;
TOT_FMASS                 (idx, 1)        =  2.98073E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88095E+00 0.02796 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76832E-02 0.04510 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11651E-02 0.00651 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.76223E+03 0.03320 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99258E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.95967E-01 0.03320 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.95381E-01 0.03320 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49070E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02898E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00343E+00 0.00084  9.96485E-01 0.00083  7.14822E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00399E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00474E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30339E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30261E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95621E-02 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96117E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84835E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85769E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11218E-03 0.00769  2.02753E-04 0.04518  1.10022E-03 0.02023  6.72002E-04 0.02375  1.44236E-03 0.01656  2.48557E-03 0.01300  1.03212E-03 0.02072  8.03886E-04 0.02356  3.73267E-04 0.03294 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30914E-01 0.01090  1.05967E-02 0.02717  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30617E-03 0.01087  1.69648E-04 0.07043  1.02083E-03 0.02867  5.91413E-04 0.03287  1.29822E-03 0.02388  2.21661E-03 0.01821  9.44196E-04 0.02853  7.30908E-04 0.03394  3.34333E-04 0.04517 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32977E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04634E-06 0.00374  1.04407E-06 0.00376  1.36994E-06 0.03721 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04972E-06 0.00360  1.04744E-06 0.00362  1.37500E-06 0.03728 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13017E-03 0.01258  1.75258E-04 0.07909  9.61523E-04 0.03342  5.75637E-04 0.04183  1.26945E-03 0.02707  2.21452E-03 0.02216  9.14827E-04 0.03567  7.22244E-04 0.03877  2.96712E-04 0.06103 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18334E-01 0.01793  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71443E-07 0.00895  9.70075E-07 0.00900  1.19565E-06 0.06367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.74641E-07 0.00892  9.73274E-07 0.00897  1.19894E-06 0.06329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.46417E-03 0.03764  9.85595E-05 0.29110  1.08764E-03 0.10418  6.07793E-04 0.12349  1.36442E-03 0.09455  2.39021E-03 0.07076  9.69201E-04 0.11565  7.36468E-04 0.13579  2.09873E-04 0.20028 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91891E-01 0.06063  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.45460E-03 0.03662  9.07220E-05 0.28247  1.08648E-03 0.10150  6.09167E-04 0.12262  1.35188E-03 0.08969  2.40847E-03 0.06818  9.57673E-04 0.11598  7.36887E-04 0.13493  2.13328E-04 0.19916 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85865E-01 0.05828  1.24667E-02 6.1E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84685E+03 0.03919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01550E-06 0.00214 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01880E-06 0.00194 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19943E-03 0.00698 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09059E+03 0.00677 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.07107E-09 0.00206 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66267E-05 0.00138  4.66154E-05 0.00139  2.81944E-05 0.05685 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40196E-05 0.00569  2.39935E-05 0.00576  1.59518E-05 0.08831 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19653E-02 0.00631  1.19804E-02 0.00633  1.01578E-02 0.07008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12475E+01 0.01629 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.88938E+01 0.00069  4.32096E+01 0.00093 ];

