
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/355/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 22:01:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250448022 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96578E-01  1.00400E+00  9.99089E-01  1.00377E+00  9.92363E-01  1.00078E+00  9.99133E-01  1.00429E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.24008E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87599E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92894E-01 9.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00377E-01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93372E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.20497E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.20494E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.29280E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.20048E-02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000697 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.63562E+02 ;
RUNNING_TIME              (idx, 1)        =  3.36832E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11700E-01  1.11700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.35701E+01  3.35701E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36828E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82473 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84609E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79235E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.04076E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57618E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.54617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04076E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57618E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94256E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89685E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94256E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13385E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10916E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04058E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62911E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14283E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21583E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.96995E+19 0.00022  8.63689E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24501E+19 0.00061  1.34919E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34382E+19 0.00042  1.71631E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49096E+19 0.00020  6.94997E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000697 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.31644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000697 4.80732E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28632520 2.86784E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19352265 1.93788E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15912 1.59229E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000697 4.80732E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.31130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.30246E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29802E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22751E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36580E+20 9.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28855E+20 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28567E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96704E+22 6.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58216E+16 0.00780 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28931E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42032E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  9.08413E+05 ;
TOT_FMASS                 (idx, 1)        =  9.08413E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90882E+00 0.00746 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80551E-02 0.01337 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.21672E-03 0.00174 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.99984E+03 0.01819 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99670E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00578E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49040E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02921E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00537E+00 0.00017  9.98245E-01 0.00017  7.20068E-03 0.00255 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00533E+00 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00533E+00 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00566E+00 5.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30600E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30544E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92385E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92916E-02 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83033E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82813E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17505E-03 0.00169  2.12405E-04 0.01071  1.11103E-03 0.00434  6.51248E-04 0.00554  1.47332E-03 0.00361  2.51469E-03 0.00303  1.02925E-03 0.00463  8.12265E-04 0.00492  3.70829E-04 0.00784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29052E-01 0.00242  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27318E-03 0.00228  1.75586E-04 0.01415  1.01364E-03 0.00600  5.61830E-04 0.00786  1.30419E-03 0.00489  2.24999E-03 0.00400  9.12092E-04 0.00583  7.25965E-04 0.00701  3.29887E-04 0.01051 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29801E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05944E-06 0.00075  1.05736E-06 0.00076  1.34548E-06 0.00678 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06512E-06 0.00076  1.06304E-06 0.00077  1.35269E-06 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17059E-03 0.00266  1.72747E-04 0.01881  9.96716E-04 0.00706  5.55932E-04 0.00998  1.28448E-03 0.00661  2.21766E-03 0.00495  8.98876E-04 0.00775  7.13610E-04 0.00822  3.30564E-04 0.01198 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31940E-01 0.00401  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.3E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.98859E-07 0.00178  9.97037E-07 0.00181  1.24986E-06 0.01384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00421E-06 0.00176  1.00237E-06 0.00178  1.25654E-06 0.01383 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14204E-03 0.00883  1.60251E-04 0.06137  9.95701E-04 0.02410  5.95324E-04 0.02829  1.22742E-03 0.02398  2.24335E-03 0.01615  8.73946E-04 0.02372  7.14092E-04 0.02872  3.31953E-04 0.04384 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33766E-01 0.01384  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15825E-03 0.00864  1.59289E-04 0.06067  9.98842E-04 0.02356  5.93127E-04 0.02799  1.23457E-03 0.02365  2.24548E-03 0.01551  8.78575E-04 0.02304  7.15150E-04 0.02827  3.33221E-04 0.04277 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33913E-01 0.01337  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16784E+03 0.00894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03271E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03824E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17518E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94813E+03 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71190E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67600E-05 0.00037  4.67611E-05 0.00038  4.67034E-05 0.00446 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40483E-05 0.00188  2.40559E-05 0.00188  2.28311E-05 0.02223 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.66111E-03 0.00165  6.66657E-03 0.00164  6.00346E-03 0.02019 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13906E+01 0.00350 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.20494E+01 0.00013  4.39022E+01 0.00021 ];

