
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/235/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:52:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447439 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98129E-01  9.99254E-01  1.00007E+00  1.00083E+00  1.00080E+00  1.00090E+00  9.99219E-01  1.00080E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11780E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88822E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44995E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51127E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80640E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92854E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92848E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.42966E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06314E-02 0.00103  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97907E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53470E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.68333E-02  9.68333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52492E+01  2.52492E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53468E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83133E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74846E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.95880E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.69696E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.39739E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.95880E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69696E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26427E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85414E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26427E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85414E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53318E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79439E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.95795E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.96370E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14447E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.99461E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.01770E+19 0.00025  8.68687E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.19825E+19 0.00067  1.29825E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32940E+19 0.00045  1.70289E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.25712E+19 0.00022  6.03632E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000176 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.17559E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000176 4.80718E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28640527 2.86855E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19328384 1.93550E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31265 3.12994E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000176 4.80718E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.94070E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.53684E-03 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29856E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22861E+19 7.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36786E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29072E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28895E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.61215E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49257E+17 0.00578 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29221E+20 7.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58816E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.98045E+05 ;
TOT_FMASS                 (idx, 1)        =  3.98045E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93358E+00 0.00553 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68430E-02 0.01008 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.14006E-02 0.00130 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.79584E+03 0.01196 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99351E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00497E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00431E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49069E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02897E+02 7.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00431E+00 0.00020  9.97140E-01 0.00020  7.17225E-03 0.00265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00427E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00427E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00492E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31001E+00 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31000E+00 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88406E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88405E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85552E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85606E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10653E-03 0.00165  2.14156E-04 0.01118  1.10922E-03 0.00470  6.60068E-04 0.00573  1.46008E-03 0.00380  2.48395E-03 0.00292  1.00469E-03 0.00498  8.05976E-04 0.00550  3.68393E-04 0.00763 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27879E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27161E-03 0.00232  1.85845E-04 0.01363  1.00978E-03 0.00601  5.77459E-04 0.00850  1.29955E-03 0.00515  2.23032E-03 0.00438  9.03205E-04 0.00672  7.25440E-04 0.00749  3.40016E-04 0.01119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33243E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05028E-06 0.00080  1.04834E-06 0.00081  1.32074E-06 0.00763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05480E-06 0.00077  1.05284E-06 0.00078  1.32643E-06 0.00764 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13973E-03 0.00279  1.80873E-04 0.01846  9.88587E-04 0.00752  5.65573E-04 0.00935  1.27173E-03 0.00614  2.19480E-03 0.00515  8.82697E-04 0.00775  7.20050E-04 0.00924  3.35423E-04 0.01291 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35376E-01 0.00434  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71842E-07 0.00199  9.70091E-07 0.00201  1.21133E-06 0.02077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.76025E-07 0.00200  9.74268E-07 0.00202  1.21634E-06 0.02072 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20624E-03 0.00896  1.84858E-04 0.05428  1.01233E-03 0.02262  5.75518E-04 0.03146  1.31191E-03 0.02126  2.15058E-03 0.01592  8.70677E-04 0.02581  7.60689E-04 0.02764  3.39676E-04 0.04098 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39634E-01 0.01285  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19404E-03 0.00871  1.86732E-04 0.05211  1.01984E-03 0.02215  5.70536E-04 0.03099  1.30887E-03 0.02055  2.14353E-03 0.01523  8.74483E-04 0.02532  7.52118E-04 0.02680  3.37924E-04 0.04090 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38056E-01 0.01289  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43427E+03 0.00911 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01223E-06 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01658E-06 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18157E-03 0.00142 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.09522E+03 0.00153 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.19790E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66631E-05 0.00028  4.66635E-05 0.00028  4.66001E-05 0.00367 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39858E-05 0.00125  2.39832E-05 0.00127  2.44156E-05 0.01455 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21920E-02 0.00131  1.22026E-02 0.00133  1.08979E-02 0.01545 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14911E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92848E+01 0.00016  4.32987E+01 0.00022 ];

