
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 145, reflector 245' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/145/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:18:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:31:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039111574 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96084E-01  1.00023E+00  1.00061E+00  1.00222E+00  1.00191E+00  9.98071E-01  1.00117E+00  9.99697E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.81953E-03 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90180E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.26669E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.31204E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67369E+00 8.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.72977E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.72963E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.70404E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.11137E-02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119997661 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.68880E+02 ;
RUNNING_TIME              (idx, 1)        =  7.26618E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08517E-01  1.08517E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.25524E+01  7.25524E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.26612E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82914 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83882E+00 3.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.00828E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.10175E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.39599E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.00828E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.10175E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.73437E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.95534E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.73437E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.95534E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.19906E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.47904E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.00794E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.21528E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79985E+14 9.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.99699E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.18644E+19 0.00015  8.86787E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.03040E+19 0.00044  1.11617E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40667E+19 0.00027  1.63005E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  6.33494E+19 0.00018  4.29069E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119997661 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.50792E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119997661 1.20151E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73726724 7.38242E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46103740 4.61593E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167197 1.67319E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119997661 1.20151E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.26173E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.35812E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29595E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23264E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47653E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39979E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39993E+20 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01418E+23 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.34629E+17 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40314E+20 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09751E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27220E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27220E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93016E+00 0.00257 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.59260E-02 0.00537 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.20834E-02 0.00060 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42374E+03 0.00630 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98614E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.57899E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.56564E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48678E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02808E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.56557E-01 0.00012  9.49697E-01 0.00012  6.86642E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.56602E-01 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.56677E-01 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.56602E-01 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.57937E-01 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58222E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58197E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52857E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.53040E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.51313E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.51350E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.28770E-03 0.00112  2.26578E-04 0.00631  1.14230E-03 0.00272  6.86852E-04 0.00354  1.52054E-03 0.00241  2.54176E-03 0.00201  1.00664E-03 0.00279  8.12905E-04 0.00313  3.50132E-04 0.00492 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13331E-01 0.00157  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32657E-03 0.00141  1.95978E-04 0.00966  1.00248E-03 0.00383  6.07370E-04 0.00499  1.34527E-03 0.00348  2.24374E-03 0.00260  8.92553E-04 0.00405  7.24624E-04 0.00477  3.14562E-04 0.00658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17205E-01 0.00216  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32814E-06 0.00061  1.32596E-06 0.00061  1.63159E-06 0.00579 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27044E-06 0.00060  1.26835E-06 0.00060  1.56073E-06 0.00581 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17646E-03 0.00173  1.94886E-04 0.01046  9.84299E-04 0.00480  5.91773E-04 0.00586  1.30449E-03 0.00418  2.21015E-03 0.00319  8.69429E-04 0.00480  7.12831E-04 0.00545  3.08593E-04 0.00850 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17910E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24703E-06 0.00160  1.24490E-06 0.00160  1.54415E-06 0.01369 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19285E-06 0.00160  1.19081E-06 0.00160  1.47704E-06 0.01369 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17078E-03 0.00588  1.85555E-04 0.03498  9.98653E-04 0.01510  5.96509E-04 0.02221  1.27960E-03 0.01386  2.21772E-03 0.01019  8.47080E-04 0.01751  7.44216E-04 0.01882  3.01455E-04 0.02834 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19508E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16594E-03 0.00581  1.86538E-04 0.03433  9.95123E-04 0.01476  5.96920E-04 0.02180  1.27869E-03 0.01350  2.21096E-03 0.01015  8.50512E-04 0.01722  7.44935E-04 0.01818  3.02274E-04 0.02772 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20680E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.76274E+03 0.00600 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28494E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22911E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18494E-03 0.00087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.59177E+03 0.00089 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32776E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66399E-05 0.00013  4.66388E-05 0.00013  4.68023E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40134E-05 0.00064  2.40123E-05 0.00063  2.41755E-05 0.00659 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.36194E-02 0.00058  2.36456E-02 0.00058  2.04959E-02 0.00729 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16998E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.72963E+01 9.1E-05  4.56538E+01 0.00015 ];

