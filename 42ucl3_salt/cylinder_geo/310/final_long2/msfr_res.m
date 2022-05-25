
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/310/final_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:51:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447907 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99418E-01  9.98671E-01  1.00086E+00  1.00058E+00  9.99036E-01  1.00020E+00  1.00009E+00  1.00114E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20598E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87940E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07300E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14395E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89831E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.40235E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.40231E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04747E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.44929E-02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001312 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91418E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.66167E-02  9.66167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44043E+01  2.44043E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45016E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81237 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83897E+00 4.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74865E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60377E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23893E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.21377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23893E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.81462E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49104E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.81462E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.42691E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60364E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28091E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14244E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86062E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  7.98486E+19 0.00025  8.65156E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23140E+19 0.00061  1.33422E-01 0.00053 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33964E+19 0.00043  1.71469E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.13375E+19 0.00020  6.69398E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001312 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.30587E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001312 4.80731E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28618910 2.86644E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19362496 1.93888E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19906 1.99233E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001312 4.80731E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.97291E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.33091E-03 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29817E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22783E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36423E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28701E+20 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28488E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.85614E+22 6.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.48374E+16 0.00726 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28796E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46499E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  6.92694E+05 ;
TOT_FMASS                 (idx, 1)        =  6.92694E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88982E+00 0.00699 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74222E-02 0.01289 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.66796E-03 0.00162 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.21143E+03 0.01613 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99588E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00641E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00599E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49047E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02914E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00594E+00 0.00019  9.98873E-01 0.00018  7.12081E-03 0.00272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00599E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00582E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00599E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00641E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30673E+00 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30659E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91648E-02 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91776E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83695E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83522E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13982E-03 0.00159  2.14283E-04 0.00980  1.10921E-03 0.00447  6.49685E-04 0.00602  1.46281E-03 0.00372  2.50255E-03 0.00298  1.01994E-03 0.00467  8.11970E-04 0.00526  3.69376E-04 0.00774 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29301E-01 0.00258  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26229E-03 0.00202  1.83530E-04 0.01361  1.00430E-03 0.00599  5.60663E-04 0.00789  1.29769E-03 0.00493  2.24715E-03 0.00413  9.04272E-04 0.00616  7.30915E-04 0.00689  3.33770E-04 0.01065 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32624E-01 0.00348  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05536E-06 0.00078  1.05342E-06 0.00079  1.32950E-06 0.00674 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06161E-06 0.00073  1.05966E-06 0.00074  1.33738E-06 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08119E-03 0.00286  1.80339E-04 0.01702  9.95574E-04 0.00716  5.50670E-04 0.00939  1.25443E-03 0.00653  2.18067E-03 0.00513  8.83348E-04 0.00746  7.12733E-04 0.00920  3.23414E-04 0.01287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31251E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.90231E-07 0.00186  9.88356E-07 0.00188  1.24724E-06 0.01315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.96107E-07 0.00187  9.94222E-07 0.00189  1.25463E-06 0.01314 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17148E-03 0.00929  1.75835E-04 0.05606  1.01463E-03 0.02453  5.83182E-04 0.03249  1.28083E-03 0.02259  2.20631E-03 0.01584  9.04402E-04 0.02640  7.01823E-04 0.02893  3.04476E-04 0.04300 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17415E-01 0.01325  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17282E-03 0.00897  1.76167E-04 0.05505  1.01791E-03 0.02417  5.76906E-04 0.03208  1.28147E-03 0.02203  2.21055E-03 0.01519  9.04369E-04 0.02620  6.98369E-04 0.02872  3.07098E-04 0.04270 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18269E-01 0.01332  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25999E+03 0.00932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02556E-06 0.00039 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03164E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10648E-03 0.00144 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92949E+03 0.00145 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38455E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66868E-05 0.00035  4.66837E-05 0.00036  4.70991E-05 0.00428 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40178E-05 0.00163  2.40221E-05 0.00163  2.35884E-05 0.02005 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.20848E-03 0.00158  8.21497E-03 0.00158  7.42582E-03 0.01821 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14733E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.40231E+01 0.00015  4.37228E+01 0.00020 ];

