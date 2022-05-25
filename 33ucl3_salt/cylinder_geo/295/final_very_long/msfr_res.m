
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/295/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:15:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031397629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97012E-01  1.00040E+00  1.00062E+00  1.00115E+00  9.97894E-01  1.00118E+00  1.00045E+00  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28317E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87168E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03521E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11109E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02519E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.84050E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.84045E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79858E+01 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92997E-02 0.00066  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002474 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00010E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00010E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.09781E+02 ;
RUNNING_TIME              (idx, 1)        =  6.53353E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07917E-01  1.07917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.00000E-03  1.00000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.52263E+01  6.52263E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.53346E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81313E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75192E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32289E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02246E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.17048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32289E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02246E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23067E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44818E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23067E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44818E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.03680E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.34045E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32278E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05793E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56011E+14 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13074E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.12693E+19 0.00015  8.80226E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09332E+19 0.00046  1.18417E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45448E+19 0.00026  1.80649E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.58761E+19 0.00015  6.32045E-01 9.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002474 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59324E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002474 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71410571 7.15089E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48533945 4.85924E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 57958 5.79984E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002474 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.96331E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.69605E-03 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29346E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23113E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35873E+20 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28185E+20 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28006E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04820E+23 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.10200E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28295E+20 4.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56163E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.26681E+05 ;
TOT_FMASS                 (idx, 1)        =  5.26681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88520E+00 0.00405 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84345E-02 0.00725 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.00855E-03 0.00102 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.27139E+03 0.00877 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99519E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00655E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00606E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48448E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02841E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00607E+00 0.00012  9.98921E-01 0.00011  7.13861E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00594E+00 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00594E+00 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00642E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59438E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59443E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.43751E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.43710E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30834E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30791E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97126E-03 0.00105  2.13735E-04 0.00619  1.09301E-03 0.00282  6.51168E-04 0.00351  1.45569E-03 0.00218  2.44535E-03 0.00199  9.76862E-04 0.00278  7.86905E-04 0.00295  3.48541E-04 0.00471 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20195E-01 0.00149  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 1.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22700E-03 0.00138  1.85629E-04 0.00842  1.00902E-03 0.00364  5.78167E-04 0.00489  1.30854E-03 0.00303  2.22903E-03 0.00258  8.85152E-04 0.00400  7.12047E-04 0.00458  3.19406E-04 0.00662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21779E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29241E-06 0.00046  1.29020E-06 0.00046  1.60116E-06 0.00405 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30025E-06 0.00044  1.29804E-06 0.00045  1.61089E-06 0.00405 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09516E-03 0.00165  1.84210E-04 0.01047  9.88860E-04 0.00459  5.67492E-04 0.00563  1.28705E-03 0.00403  2.18477E-03 0.00310  8.63679E-04 0.00495  7.07042E-04 0.00546  3.12061E-04 0.00808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22225E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21431E-06 0.00110  1.21226E-06 0.00109  1.49754E-06 0.00909 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22168E-06 0.00110  1.21962E-06 0.00109  1.50661E-06 0.00908 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12986E-03 0.00590  1.89767E-04 0.03576  1.00690E-03 0.01513  5.72188E-04 0.02184  1.26005E-03 0.01528  2.21453E-03 0.01078  8.74665E-04 0.01720  6.96808E-04 0.01807  3.14951E-04 0.02944 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20785E-01 0.00919  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12211E-03 0.00562  1.89296E-04 0.03540  1.00674E-03 0.01492  5.74245E-04 0.02124  1.25947E-03 0.01485  2.21421E-03 0.01055  8.69868E-04 0.01672  6.95134E-04 0.01771  3.13153E-04 0.02868 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19672E-01 0.00905  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.88250E+03 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25670E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26433E-06 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11341E-03 0.00097 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66053E+03 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02434E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67823E-05 0.00021  4.67825E-05 0.00022  4.67484E-05 0.00223 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40744E-05 0.00094  2.40762E-05 0.00094  2.39077E-05 0.01131 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.64693E-03 0.00098  9.65472E-03 0.00098  8.67975E-03 0.01156 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16315E+01 0.00215 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.84045E+01 0.00010  4.68460E+01 0.00014 ];

