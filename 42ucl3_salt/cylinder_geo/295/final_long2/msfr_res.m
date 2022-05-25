
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/295/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:51:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447875 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97673E-01  9.99659E-01  1.00228E+00  9.99934E-01  9.99080E-01  1.00001E+00  1.00031E+00  1.00105E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19226E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88077E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13252E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20191E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88362E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49477E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49473E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96188E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55354E-02 0.00127  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001045 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88290E+02 ;
RUNNING_TIME              (idx, 1)        =  2.41119E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.30000E-02  9.30000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.40180E+01  2.40180E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.41117E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80900 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83410E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74269E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46464E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13151E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.81185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46464E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13151E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36178E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.13693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.13693E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25126E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62313E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46452E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16995E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14460E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75685E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  7.98438E+19 0.00024  8.65433E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22840E+19 0.00062  1.33147E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33900E+19 0.00044  1.70855E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  9.02564E+19 0.00022  6.59288E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001045 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20321E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001045 4.80720E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28660350 2.87053E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19318823 1.93449E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21872 2.18913E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001045 4.80720E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.22706E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.78257E-03 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29823E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22789E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36896E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29175E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28920E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84468E+22 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.04403E+17 0.00694 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29280E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48891E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  6.27278E+05 ;
TOT_FMASS                 (idx, 1)        =  6.27278E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89796E+00 0.00674 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72906E-02 0.01205 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.25600E-03 0.00162 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.88116E+03 0.01424 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99547E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00418E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00372E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49053E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00369E+00 0.00018  9.96562E-01 0.00017  7.16085E-03 0.00249 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00389E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00395E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00389E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00435E+00 7.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30907E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30892E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89336E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89465E-02 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83941E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84054E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14814E-03 0.00147  2.13353E-04 0.01020  1.10859E-03 0.00449  6.54990E-04 0.00531  1.47573E-03 0.00394  2.49458E-03 0.00283  1.02273E-03 0.00473  8.07927E-04 0.00465  3.70239E-04 0.00804 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28530E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27882E-03 0.00203  1.84806E-04 0.01572  9.99982E-04 0.00607  5.72965E-04 0.00758  1.31690E-03 0.00540  2.23480E-03 0.00369  9.07450E-04 0.00631  7.28290E-04 0.00688  3.33623E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31073E-01 0.00352  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05897E-06 0.00077  1.05696E-06 0.00078  1.33825E-06 0.00695 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06287E-06 0.00075  1.06086E-06 0.00075  1.34314E-06 0.00694 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13258E-03 0.00252  1.78681E-04 0.01735  9.82936E-04 0.00767  5.63532E-04 0.00916  1.28244E-03 0.00645  2.19092E-03 0.00500  8.90826E-04 0.00756  7.05856E-04 0.00842  3.37396E-04 0.01346 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34556E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.91611E-07 0.00187  9.89579E-07 0.00189  1.26869E-06 0.01587 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.95260E-07 0.00185  9.93220E-07 0.00187  1.27336E-06 0.01587 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18863E-03 0.00934  1.74853E-04 0.06087  9.86433E-04 0.02497  5.87061E-04 0.03069  1.27264E-03 0.02158  2.23740E-03 0.01632  8.83842E-04 0.02423  7.08782E-04 0.02686  3.37608E-04 0.04115 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31521E-01 0.01324  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21609E-03 0.00931  1.75028E-04 0.05877  9.97031E-04 0.02434  5.89421E-04 0.03032  1.26624E-03 0.02106  2.24059E-03 0.01609  8.92611E-04 0.02352  7.14542E-04 0.02612  3.40628E-04 0.04083 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32947E-01 0.01309  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27291E+03 0.00969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02700E-06 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03078E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17917E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99081E+03 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.66744E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66879E-05 0.00034  4.66863E-05 0.00034  4.69108E-05 0.00430 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39620E-05 0.00152  2.39641E-05 0.00153  2.35502E-05 0.01895 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.84509E-03 0.00156  8.85282E-03 0.00157  7.90661E-03 0.01780 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14567E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49473E+01 0.00016  4.37073E+01 0.00022 ];

