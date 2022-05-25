
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/awheel13/MCFR/deck_mod/map_1/130/run2' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 17 13:42:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 17 13:44:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642444957881 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98276E-01  1.00066E+00  9.99970E-01  9.99950E-01  1.00176E+00  9.96808E-01  9.99682E-01  1.00289E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.10044E-03 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91900E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.82879E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86166E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.46013E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.70984E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.70961E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.14883E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.53182E-02 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400486 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00132 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00132 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.11753E+01 ;
RUNNING_TIME              (idx, 1)        =  1.48198E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72667E-02  8.72667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.39378E+00  1.39378E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.48197E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93912E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27791E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.89520E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.99040E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27791E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.89520E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19150E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23661E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19150E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.98098E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98029E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27780E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02672E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29384E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87905E-01 0.00172 ];
U235_FISS                 (idx, [1:   4]) = [  8.18930E+19 0.00114  8.85161E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.04543E+19 0.00317  1.12991E-01 0.00291 ];
U235_CAPT                 (idx, [1:   4]) = [  2.25524E+19 0.00182  1.65026E-01 0.00170 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07814E+19 0.00124  3.71586E-01 0.00102 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400486 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.30521E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400486 2.40331E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428184 1.42990E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966894 9.67995E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5408 5.40941E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400486 2.40331E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.52791E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30114E+20 2.4E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23251E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36713E+20 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29038E+20 0.00045 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29384E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.60455E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.17015E+17 0.01331 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29555E+20 0.00045 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00045E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  3.51786E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51786E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97484E+00 0.01881 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.28465E-02 0.03271 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.47274E-02 0.00353 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07712E+03 0.03745 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97763E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99983E-01 2.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65447E-01 0.01352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63276E-01 0.01352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49244E+00 2.6E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02811E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00527E+00 0.00091  9.98156E-01 0.00089  7.25450E-03 0.01160 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00328E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00616E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24537E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.24823E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.05503E-01 0.00228 ];
IMP_EALF                  (idx, [1:   2]) = [  1.05186E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04748E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02068E-01 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90040E-03 0.00705  2.15631E-04 0.04685  1.12192E-03 0.01889  6.13118E-04 0.02316  1.46351E-03 0.01662  2.42428E-03 0.01369  9.57531E-04 0.02169  7.56967E-04 0.02341  3.47449E-04 0.03435 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17187E-01 0.01226  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32870E-03 0.01052  1.85067E-04 0.05887  1.03878E-03 0.02754  5.60801E-04 0.03569  1.34757E-03 0.02517  2.22884E-03 0.01814  8.92246E-04 0.02991  7.47421E-04 0.02998  3.27979E-04 0.04590 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31659E-01 0.01546  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.54059E-07 0.00443  9.52647E-07 0.00451  1.13852E-06 0.04105 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.58871E-07 0.00431  9.57452E-07 0.00439  1.14423E-06 0.04104 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21699E-03 0.01189  1.94969E-04 0.06997  9.91412E-04 0.03522  5.65225E-04 0.04128  1.32305E-03 0.02667  2.21313E-03 0.02206  8.70694E-04 0.03548  7.28345E-04 0.03862  3.30158E-04 0.06070 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33239E-01 0.02034  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.95610E-07 0.01241  8.93506E-07 0.01260  1.19308E-06 0.12791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.00334E-07 0.01247  8.98217E-07 0.01266  1.19970E-06 0.12871 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13121E-03 0.03741  1.74307E-04 0.24258  9.87846E-04 0.10875  6.24851E-04 0.14515  1.20689E-03 0.08840  2.15959E-03 0.06937  9.39220E-04 0.11346  6.61199E-04 0.13502  3.77304E-04 0.17757 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44690E-01 0.05843  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18286E-03 0.03706  1.77386E-04 0.22427  9.98702E-04 0.10871  6.31323E-04 0.14731  1.21509E-03 0.08828  2.17916E-03 0.06890  9.23331E-04 0.11138  6.74019E-04 0.13014  3.83851E-04 0.17093 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.48312E-01 0.05704  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.19112E+03 0.03814 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.22767E-07 0.00228 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.27434E-07 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23642E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.84785E+03 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55735E-08 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65073E-05 0.00091  4.65043E-05 0.00092  3.77030E-05 0.03492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41410E-05 0.00393  2.41454E-05 0.00392  1.82961E-05 0.06353 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.63975E-02 0.00362  2.64380E-02 0.00367  2.12546E-02 0.05193 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18545E+01 0.01773 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.70961E+01 0.00066  4.00989E+01 0.00104 ];

