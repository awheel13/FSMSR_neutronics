
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/235/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:33:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:00:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644489225631 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98292E-01  1.00379E+00  1.00551E+00  1.00547E+00  1.00168E+00  9.89178E-01  1.00457E+00  9.91513E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15933E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88407E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.52161E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58424E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88097E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51431E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51422E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.87719E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.76116E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000003 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.11598E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70459E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.68333E-02  9.68333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69481E+01  2.69481E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70457E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82367 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84690E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76430E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  4.91673E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80260E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.03338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91673E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.80260E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57758E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39760E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.57758E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39760E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58821E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06657E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.93840E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14233E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01038E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.16429E+19 0.00026  8.84638E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05108E+19 0.00063  1.13890E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43116E+19 0.00039  1.78427E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  7.41131E+19 0.00024  5.43927E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000003 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26375E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000003 4.80626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28587929 2.86270E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19366279 1.93898E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45795 4.58321E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000003 4.80626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.71946E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.71896E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29427E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23215E+19 5.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36213E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28534E+20 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28466E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00852E+23 8.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18147E+17 0.00453 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28752E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71886E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.74524E+05 ;
TOT_FMASS                 (idx, 1)        =  1.74524E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92506E+00 0.00511 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63101E-02 0.00935 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41296E-02 0.00126 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32901E+03 0.01104 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99050E-01 4.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00482E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00387E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02819E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00387E+00 0.00019  9.96701E-01 0.00018  7.16435E-03 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00426E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00421E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00426E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00522E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56337E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56249E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67195E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.67853E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36506E-01 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36436E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93401E-03 0.00171  2.14085E-04 0.00996  1.09031E-03 0.00432  6.52815E-04 0.00593  1.46195E-03 0.00386  2.42925E-03 0.00318  9.66524E-04 0.00444  7.79160E-04 0.00468  3.39918E-04 0.00775 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15840E-01 0.00242  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25876E-03 0.00219  1.89218E-04 0.01383  1.00054E-03 0.00640  5.86823E-04 0.00760  1.33162E-03 0.00558  2.23138E-03 0.00428  8.82332E-04 0.00586  7.16952E-04 0.00697  3.19904E-04 0.01071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21166E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24564E-06 0.00078  1.24355E-06 0.00077  1.53817E-06 0.00811 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25045E-06 0.00075  1.24835E-06 0.00075  1.54414E-06 0.00813 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13371E-03 0.00258  1.87018E-04 0.01609  9.93596E-04 0.00690  5.67962E-04 0.00946  1.30557E-03 0.00635  2.18723E-03 0.00463  8.72191E-04 0.00671  7.07889E-04 0.00845  3.12258E-04 0.01334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20999E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16706E-06 0.00206  1.16498E-06 0.00207  1.46424E-06 0.02112 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17155E-06 0.00204  1.16947E-06 0.00205  1.46977E-06 0.02109 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02935E-03 0.00933  1.71007E-04 0.05526  1.00956E-03 0.02371  5.29712E-04 0.03545  1.28576E-03 0.02044  2.12657E-03 0.01648  8.57181E-04 0.02485  7.50121E-04 0.03245  2.99432E-04 0.04332 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27344E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01983E-03 0.00914  1.73860E-04 0.05363  9.99211E-04 0.02354  5.26272E-04 0.03397  1.28014E-03 0.01998  2.12145E-03 0.01597  8.61670E-04 0.02431  7.59080E-04 0.03166  2.98143E-04 0.04177 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29106E-01 0.01434  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04010E+03 0.00952 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20586E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21052E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09049E-03 0.00188 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.88016E+03 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35321E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66788E-05 0.00026  4.66781E-05 0.00026  4.67623E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40315E-05 0.00130  2.40319E-05 0.00130  2.39462E-05 0.01361 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51164E-02 0.00121  1.51277E-02 0.00121  1.37240E-02 0.01346 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16943E+01 0.00345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51422E+01 0.00015  4.58016E+01 0.00021 ];

