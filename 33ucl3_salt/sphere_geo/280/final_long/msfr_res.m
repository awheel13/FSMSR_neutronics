
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/280/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:38:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:05:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644489514594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00138E+00  1.00025E+00  1.00128E+00  1.00049E+00  9.99603E-01  9.96502E-01  1.00226E+00  9.98235E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23130E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87687E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.23923E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.30941E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96325E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.12579E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.12572E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40954E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.27173E-02 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999867 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.07252E+02 ;
RUNNING_TIME              (idx, 1)        =  2.64810E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64000E-02  9.64000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.63837E+01  2.63837E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.64808E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82643 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85055E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76889E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.77426E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.01037E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.76557E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.77426E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.01037E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.23472E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.79010E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.23472E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.79010E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.19819E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.53085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.77359E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.22150E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14093E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.65113E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.14129E+19 0.00024  8.81958E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07669E+19 0.00068  1.16640E-01 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44440E+19 0.00047  1.79714E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  8.08295E+19 0.00021  5.94265E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999867 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31473E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999867 4.80631E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28572009 2.86115E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19393877 1.94176E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33981 3.40043E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999867 4.80631E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01618E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29380E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23153E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35985E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28301E+20 7.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28187E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03153E+23 8.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.61653E+17 0.00527 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28462E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62801E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.95222E+05 ;
TOT_FMASS                 (idx, 1)        =  2.95222E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89569E+00 0.00585 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71598E-02 0.01021 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.12125E-02 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.85619E+03 0.01248 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99296E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00588E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00516E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48474E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00018  9.98027E-01 0.00017  7.13710E-03 0.00278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00534E+00 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00534E+00 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00605E+00 7.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57823E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57820E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.55878E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55888E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33301E-01 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33227E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96831E-03 0.00174  2.16632E-04 0.00944  1.08437E-03 0.00438  6.57191E-04 0.00563  1.45765E-03 0.00363  2.44482E-03 0.00280  9.69696E-04 0.00486  7.91322E-04 0.00481  3.46634E-04 0.00723 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19882E-01 0.00237  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25088E-03 0.00229  1.87891E-04 0.01345  9.94383E-04 0.00586  5.91452E-04 0.00790  1.32734E-03 0.00509  2.23451E-03 0.00377  8.79131E-04 0.00666  7.20557E-04 0.00716  3.15610E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20175E-01 0.00355  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26908E-06 0.00076  1.26680E-06 0.00077  1.58843E-06 0.00826 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27568E-06 0.00073  1.27339E-06 0.00074  1.59670E-06 0.00826 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10688E-03 0.00282  1.87452E-04 0.01767  9.75305E-04 0.00797  5.76833E-04 0.01039  1.29815E-03 0.00612  2.18254E-03 0.00497  8.62604E-04 0.00764  7.09751E-04 0.00826  3.14244E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23295E-01 0.00398  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19124E-06 0.00175  1.18906E-06 0.00176  1.50519E-06 0.02255 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19744E-06 0.00174  1.19524E-06 0.00175  1.51297E-06 0.02253 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09717E-03 0.00894  1.97868E-04 0.05236  9.70144E-04 0.02401  5.66873E-04 0.03168  1.32018E-03 0.02168  2.16562E-03 0.01538  8.65065E-04 0.02549  6.97809E-04 0.02929  3.13613E-04 0.04787 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19155E-01 0.01425  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08966E-03 0.00886  1.99558E-04 0.05139  9.71855E-04 0.02383  5.62388E-04 0.03112  1.32193E-03 0.02150  2.15679E-03 0.01494  8.64094E-04 0.02568  6.97038E-04 0.02879  3.16002E-04 0.04699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20314E-01 0.01398  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97283E+03 0.00906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23013E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23653E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13528E-03 0.00172 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.80055E+03 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.99473E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67567E-05 0.00029  4.67565E-05 0.00029  4.67149E-05 0.00328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40409E-05 0.00131  2.40429E-05 0.00132  2.37707E-05 0.01622 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19969E-02 0.00122  1.20044E-02 0.00123  1.10660E-02 0.01530 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15671E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.12572E+01 0.00015  4.63465E+01 0.00021 ];

