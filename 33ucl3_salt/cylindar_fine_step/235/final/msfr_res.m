
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/235/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:04:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:05:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804257990 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97383E-01  1.00095E+00  9.97634E-01  1.00043E+00  1.00291E+00  1.00201E+00  9.98720E-01  9.99962E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19825E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88018E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.36610E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43276E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92962E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.30442E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.30436E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.17366E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57373E-02 0.00423  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400354 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09876E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45657E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53500E-02  8.53500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37027E+00  1.37027E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45653E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54348 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94001E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32318E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05126E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99874E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.99063E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05126E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99874E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42471E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41313E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.42471E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41313E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39582E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98091E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.05048E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24632E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28336E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.36302E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.15933E+19 0.00103  8.82911E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.06825E+19 0.00292  1.15590E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44259E+19 0.00196  1.79519E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  7.78830E+19 0.00098  5.72412E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400354 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12350E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400354 2.40312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428387 1.43016E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970354 9.71352E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1613 1.61526E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400354 2.40312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.86265E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97652E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29387E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23184E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36126E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28444E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28336E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02163E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.53711E+17 0.02587 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28598E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66983E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  3.34205E+05 ;
TOT_FMASS                 (idx, 1)        =  3.34205E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89189E+00 0.02579 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77150E-02 0.04213 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23830E-02 0.00560 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.65561E+03 0.03346 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99331E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.39165E-01 0.02894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.38599E-01 0.02894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48474E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00560E+00 0.00080  9.98381E-01 0.00078  7.28015E-03 0.01158 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00547E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58411E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58271E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.51943E-02 0.00242 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52800E-02 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33628E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33251E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00656E-03 0.00703  2.10658E-04 0.04663  1.10159E-03 0.01971  6.50164E-04 0.02476  1.45637E-03 0.01696  2.50587E-03 0.01412  9.47261E-04 0.02145  7.98931E-04 0.02355  3.35699E-04 0.03501 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14803E-01 0.01139  1.07006E-02 0.02628  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24504E-03 0.01010  1.91557E-04 0.06536  1.01557E-03 0.02724  5.66576E-04 0.03640  1.31690E-03 0.02241  2.28348E-03 0.01950  8.77488E-04 0.03067  7.08609E-04 0.03460  2.84856E-04 0.04944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05247E-01 0.01514  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26764E-06 0.00333  1.26611E-06 0.00334  1.49720E-06 0.03016 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27457E-06 0.00325  1.27303E-06 0.00326  1.50523E-06 0.03005 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21077E-03 0.01190  1.60527E-04 0.07978  9.70706E-04 0.03039  5.78367E-04 0.03987  1.29431E-03 0.02759  2.30864E-03 0.02315  8.53962E-04 0.03655  7.43604E-04 0.03879  3.00651E-04 0.06091 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19009E-01 0.01819  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20098E-06 0.00879  1.19818E-06 0.00884  1.57962E-06 0.11162 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20742E-06 0.00871  1.20463E-06 0.00876  1.58333E-06 0.10952 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24479E-03 0.03902  1.63921E-04 0.27360  9.97474E-04 0.10623  5.73415E-04 0.14431  1.14776E-03 0.10320  2.51141E-03 0.07615  6.37538E-04 0.11580  8.38426E-04 0.11039  3.74845E-04 0.18317 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40425E-01 0.06065  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23283E-03 0.03789  1.61285E-04 0.24836  1.02367E-03 0.10554  5.65920E-04 0.14159  1.12640E-03 0.10491  2.53526E-03 0.07449  6.20287E-04 0.11053  8.38298E-04 0.10921  3.61717E-04 0.18202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35551E-01 0.06079  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.17149E+03 0.04134 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23309E-06 0.00175 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23979E-06 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12832E-03 0.00647 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78490E+03 0.00669 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56252E-09 0.00179 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66795E-05 0.00123  4.66834E-05 0.00123  2.97613E-05 0.05041 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39992E-05 0.00568  2.39992E-05 0.00576  1.53061E-05 0.09076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32658E-02 0.00527  1.32767E-02 0.00527  1.21054E-02 0.06326 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17437E+01 0.01648 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.30436E+01 0.00069  4.63717E+01 0.00092 ];

