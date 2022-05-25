
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/310/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:14:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:39:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642547686592 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98241E-01  1.00004E+00  9.99590E-01  9.99633E-01  1.00029E+00  1.00159E+00  1.00011E+00  1.00051E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17820E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88218E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19167E-01 1.0E-04  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25953E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86647E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.57038E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.57033E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.85469E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61270E-02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000316 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91523E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45333E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.65833E-02  9.65833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44358E+01  2.44358E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45331E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80665 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83278E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73927E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.13132E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74084E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.89422E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13132E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.74084E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05199E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.51308E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05199E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51308E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73955E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.78799E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13122E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03918E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14362E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58890E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  7.99222E+19 0.00024  8.66024E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22332E+19 0.00067  1.32557E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33502E+19 0.00045  1.70871E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85561E+19 0.00021  6.48030E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000316 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25670E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000316 4.80726E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28632846 2.86784E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19340552 1.93673E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26918 2.69395E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000316 4.80726E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.13669E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.28691E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29834E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22803E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36618E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28898E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28723E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.78599E+22 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28369E+17 0.00588 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29026E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50496E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  4.77182E+05 ;
TOT_FMASS                 (idx, 1)        =  4.77182E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90411E+00 0.00674 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63109E-02 0.01267 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.90624E-03 0.00156 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.83030E+03 0.01567 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99442E-01 3.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00550E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00494E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49060E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02909E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00493E+00 0.00019  9.97752E-01 0.00019  7.18729E-03 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00504E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00504E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00561E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30128E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30162E+00 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97080E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96716E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85096E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84751E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13049E-03 0.00168  2.07135E-04 0.00976  1.10498E-03 0.00454  6.58586E-04 0.00561  1.47217E-03 0.00370  2.49773E-03 0.00286  1.01246E-03 0.00438  8.10613E-04 0.00501  3.66818E-04 0.00758 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27862E-01 0.00230  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28475E-03 0.00220  1.75532E-04 0.01393  1.00731E-03 0.00621  5.73903E-04 0.00752  1.31634E-03 0.00494  2.23416E-03 0.00387  9.09063E-04 0.00605  7.32626E-04 0.00699  3.35823E-04 0.01038 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32687E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04587E-06 0.00074  1.04381E-06 0.00074  1.33299E-06 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05102E-06 0.00072  1.04895E-06 0.00072  1.33957E-06 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15473E-03 0.00268  1.74221E-04 0.01644  9.85454E-04 0.00667  5.61051E-04 0.01043  1.29577E-03 0.00624  2.20070E-03 0.00476  8.88503E-04 0.00773  7.17024E-04 0.00841  3.32002E-04 0.01255 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33105E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81493E-07 0.00169  9.79458E-07 0.00171  1.26103E-06 0.01501 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.86333E-07 0.00170  9.84287E-07 0.00172  1.26727E-06 0.01501 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20253E-03 0.00932  1.74582E-04 0.05278  1.00704E-03 0.02453  5.83992E-04 0.03268  1.33540E-03 0.02144  2.17227E-03 0.01564  8.83872E-04 0.02756  7.21198E-04 0.02693  3.24179E-04 0.04182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25847E-01 0.01383  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19271E-03 0.00907  1.74674E-04 0.05177  9.97716E-04 0.02379  5.88015E-04 0.03201  1.32814E-03 0.02088  2.17483E-03 0.01550  8.88799E-04 0.02687  7.19069E-04 0.02612  3.21463E-04 0.04176 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25241E-01 0.01382  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.35841E+03 0.00947 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01618E-06 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02118E-06 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17512E-03 0.00146 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06110E+03 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.96717E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67291E-05 0.00032  4.67297E-05 0.00032  4.66429E-05 0.00401 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40538E-05 0.00147  2.40545E-05 0.00148  2.38974E-05 0.01666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.53669E-03 0.00150  9.54304E-03 0.00151  8.76754E-03 0.01596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14373E+01 0.00356 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.57033E+01 0.00016  4.34719E+01 0.00022 ];

