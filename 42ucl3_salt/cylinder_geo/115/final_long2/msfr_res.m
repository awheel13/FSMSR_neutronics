
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/115/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:56:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447306 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95774E-01  1.00218E+00  1.00108E+00  9.99907E-01  1.00003E+00  1.00067E+00  9.99163E-01  1.00119E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.99083E-03 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92009E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.87961E-01 8.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.91157E-01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45295E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.76802E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.76784E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.06381E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.68892E-02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000492 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27911E+02 ;
RUNNING_TIME              (idx, 1)        =  2.91130E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.27833E-02  9.27833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.90193E+01  2.90193E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.91127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82850 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84913E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.51782E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.72412E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.37337E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.51782E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.72412E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.28021E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.71688E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.28021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.71688E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.45452E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07453E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.51751E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.82681E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14397E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.77660E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.19208E+19 0.00022  8.87377E-01 8.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.02228E+19 0.00070  1.10735E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27003E+19 0.00043  1.66442E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  4.98069E+19 0.00027  3.65191E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000492 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.73519E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000492 4.80674E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28572274 2.86133E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19342281 1.93680E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 85937 8.60149E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000492 4.80674E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.21541E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.14827E-02 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30096E+20 5.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23285E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36350E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28679E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28793E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.54570E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.09998E+17 0.00354 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29089E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00867E+22 0.00021 ];
INI_FMASS                 (idx, 1)        =  9.52905E+04 ;
TOT_FMASS                 (idx, 1)        =  9.52905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96486E+00 0.00372 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.36909E-02 0.00798 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49765E-02 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.52718E+03 0.00874 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98218E-01 6.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 4.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00739E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00558E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49215E+00 6.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02803E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00562E+00 0.00018  9.98351E-01 0.00017  7.23182E-03 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00581E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00762E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27438E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27429E+00 8.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02426E-01 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02435E-01 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.99368E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.99340E-01 0.00021 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86534E-03 0.00176  2.12780E-04 0.00992  1.08267E-03 0.00465  6.57863E-04 0.00572  1.44230E-03 0.00349  2.42175E-03 0.00296  9.52159E-04 0.00480  7.64708E-04 0.00532  3.31114E-04 0.00833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11435E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35446E-03 0.00246  1.97576E-04 0.01446  1.00948E-03 0.00641  6.15028E-04 0.00803  1.34462E-03 0.00526  2.26583E-03 0.00396  8.88712E-04 0.00704  7.21025E-04 0.00731  3.12200E-04 0.01150 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13744E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.71054E-07 0.00108  9.69357E-07 0.00109  1.20471E-06 0.01087 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.76508E-07 0.00107  9.74802E-07 0.00108  1.21142E-06 0.01086 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19419E-03 0.00261  1.87607E-04 0.01773  9.92962E-04 0.00764  5.91368E-04 0.00854  1.30966E-03 0.00605  2.21951E-03 0.00523  8.76330E-04 0.00774  7.08313E-04 0.00873  3.08440E-04 0.01361 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16443E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.12406E-07 0.00266  9.10521E-07 0.00265  1.16442E-06 0.02776 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.17529E-07 0.00266  9.15634E-07 0.00264  1.17083E-06 0.02775 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21489E-03 0.00861  1.88699E-04 0.05266  9.97496E-04 0.02418  5.95643E-04 0.02787  1.28476E-03 0.02127  2.22690E-03 0.01589  8.89019E-04 0.02594  7.25447E-04 0.02781  3.06922E-04 0.04217 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19154E-01 0.01304  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21754E-03 0.00840  1.90219E-04 0.05337  9.96986E-04 0.02337  5.94887E-04 0.02701  1.29317E-03 0.02067  2.21521E-03 0.01569  8.88013E-04 0.02499  7.30374E-04 0.02741  3.08686E-04 0.04157 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20242E-01 0.01303  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.94147E+03 0.00927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.40371E-07 0.00050 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.45652E-07 0.00046 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23485E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.69413E+03 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.57614E-08 0.00033 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65077E-05 0.00019  4.65078E-05 0.00019  4.64538E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39864E-05 0.00096  2.39865E-05 0.00096  2.38669E-05 0.01047 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.67013E-02 0.00088  2.67179E-02 0.00089  2.46266E-02 0.01035 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16705E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.76784E+01 0.00015  4.05509E+01 0.00024 ];

