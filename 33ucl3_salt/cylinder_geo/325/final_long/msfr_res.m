
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/325/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:43:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771966633 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00214E+00  1.00144E+00  1.00360E+00  9.96565E-01  9.92369E-01  1.00534E+00  1.00036E+00  9.98188E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.31391E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86861E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.91853E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.99784E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05945E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.68752E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.68747E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00403E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.69844E-02 0.00116  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000298 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.93809E+02 ;
RUNNING_TIME              (idx, 1)        =  3.75296E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.28317E-01  1.28317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38334E-03  1.38334E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.73999E+01  3.73999E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.75293E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82874 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85088E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80378E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.55543E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.20196E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.86442E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.55543E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.20196E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.44665E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.58065E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.44665E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.58065E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.39311E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.72824E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.55530E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.24329E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14351E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.46703E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.11441E+19 0.00025  8.78658E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10831E+19 0.00070  1.20011E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45822E+19 0.00041  1.80007E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  8.93611E+19 0.00022  6.54361E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000298 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.37249E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000298 4.80637E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28621663 2.86616E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19358930 1.93824E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19705 1.97236E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000298 4.80637E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.54065E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.69290E-03 6.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29336E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23078E+19 6.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36556E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28864E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28703E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06301E+23 7.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.39753E+16 0.00716 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28958E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53138E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  6.39264E+05 ;
TOT_FMASS                 (idx, 1)        =  6.39264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88178E+00 0.00643 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87627E-02 0.01209 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.83563E-03 0.00183 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.80627E+03 0.01490 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99591E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00365E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00324E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48447E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02849E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00312E+00 0.00018  9.96117E-01 0.00019  7.12108E-03 0.00269 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00298E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00277E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00298E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00340E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60067E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60126E+00 7.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39105E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38655E-02 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30820E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30569E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03581E-03 0.00169  2.16609E-04 0.00961  1.10839E-03 0.00475  6.56578E-04 0.00554  1.45998E-03 0.00399  2.46754E-03 0.00301  9.86827E-04 0.00456  7.92801E-04 0.00500  3.47094E-04 0.00774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18391E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23194E-03 0.00219  1.88194E-04 0.01268  1.01047E-03 0.00627  5.83800E-04 0.00785  1.31142E-03 0.00502  2.21203E-03 0.00408  8.90742E-04 0.00634  7.17296E-04 0.00714  3.17990E-04 0.01125 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21817E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30956E-06 0.00078  1.30731E-06 0.00078  1.62704E-06 0.00669 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31364E-06 0.00073  1.31138E-06 0.00073  1.63209E-06 0.00668 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09536E-03 0.00281  1.82887E-04 0.01699  9.91289E-04 0.00759  5.64659E-04 0.00924  1.28766E-03 0.00659  2.19575E-03 0.00482  8.61057E-04 0.00784  6.98870E-04 0.00877  3.13191E-04 0.01341 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20911E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23836E-06 0.00164  1.23645E-06 0.00165  1.51130E-06 0.01625 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24222E-06 0.00164  1.24031E-06 0.00165  1.51613E-06 0.01628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02190E-03 0.00907  1.81558E-04 0.05228  9.46381E-04 0.02397  5.74080E-04 0.03169  1.29359E-03 0.02076  2.17055E-03 0.01586  8.38922E-04 0.02613  7.20376E-04 0.02832  2.96451E-04 0.04514 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18630E-01 0.01409  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.02963E-03 0.00891  1.84262E-04 0.05189  9.47646E-04 0.02352  5.75736E-04 0.03097  1.28748E-03 0.02055  2.17801E-03 0.01552  8.39974E-04 0.02558  7.20792E-04 0.02730  2.95728E-04 0.04434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18301E-01 0.01400  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.68145E+03 0.00911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27761E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28159E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06944E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53360E+03 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.50108E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67973E-05 0.00034  4.67965E-05 0.00034  4.69773E-05 0.00440 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40362E-05 0.00154  2.40376E-05 0.00153  2.39187E-05 0.01993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.38315E-03 0.00176  8.39076E-03 0.00178  7.44855E-03 0.01757 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15890E+01 0.00393 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.68747E+01 0.00014  4.70887E+01 0.00021 ];

