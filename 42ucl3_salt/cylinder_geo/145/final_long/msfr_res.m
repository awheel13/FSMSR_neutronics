
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/145/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:02:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302651 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98094E-01  9.99944E-01  1.00102E+00  9.99874E-01  1.00194E+00  1.00124E+00  9.98035E-01  9.99849E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.12139E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90879E-01 2.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35825E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.39964E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58291E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.11873E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.11860E+01 0.00024  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91683E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23614E-02 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23998965 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99957E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99957E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07716E+02 ;
RUNNING_TIME              (idx, 1)        =  1.37573E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.81333E-02  8.81333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36683E+01  1.36683E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37572E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82974 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87041E+00 8.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  4.77373E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69408E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.80836E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77373E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69408E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44750E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32874E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32874E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38286E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76148E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77331E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82929E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28664E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89693E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  8.12148E+19 0.00033  8.79732E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.09447E+19 0.00100  1.18555E-01 0.00095 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29745E+19 0.00066  1.68464E-01 0.00061 ];
U238_CAPT                 (idx, [1:   4]) = [  6.12784E+19 0.00036  4.49336E-01 0.00031 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23998965 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48541E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23998965 2.40349E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14291491 1.43137E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9675798 9.68944E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31676 3.17027E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23998965 2.40349E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98001E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29986E+20 6.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23110E+19 8.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36365E+20 0.00023 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28676E+20 0.00014 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28664E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.92936E+22 0.00013 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.02055E+17 0.00540 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28978E+20 0.00014 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85897E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.51515E+05 ;
TOT_FMASS                 (idx, 1)        =  1.51515E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93066E+00 0.00634 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.48600E-02 0.01059 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01221E-02 0.00136 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.81493E+03 0.01338 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98687E-01 7.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00717E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00584E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49142E+00 6.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 8.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00592E+00 0.00025  9.98557E-01 0.00025  7.28602E-03 0.00368 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00014 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00579E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00586E+00 0.00014 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00719E+00 0.00014 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29688E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29770E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00152E-01 0.00084 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00066E-01 0.00060 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92353E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92543E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99408E-03 0.00227  2.13345E-04 0.01317  1.09317E-03 0.00559  6.48048E-04 0.00818  1.47022E-03 0.00523  2.45978E-03 0.00415  9.78805E-04 0.00622  7.80381E-04 0.00697  3.50336E-04 0.01109 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19026E-01 0.00357  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35155E-03 0.00328  1.92925E-04 0.01958  1.01106E-03 0.00848  5.88145E-04 0.01096  1.35936E-03 0.00767  2.24911E-03 0.00578  8.97804E-04 0.00884  7.24693E-04 0.00958  3.28464E-04 0.01620 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22819E-01 0.00502  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00759E-06 0.00136  1.00569E-06 0.00137  1.27000E-06 0.01442 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01353E-06 0.00131  1.01162E-06 0.00132  1.27763E-06 0.01446 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.24366E-03 0.00382  1.88838E-04 0.02535  9.79180E-04 0.00994  5.76057E-04 0.01320  1.33132E-03 0.00903  2.24292E-03 0.00670  8.88412E-04 0.01109  7.20907E-04 0.01122  3.16024E-04 0.01934 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21996E-01 0.00593  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.37569E-07 0.00340  9.36270E-07 0.00342  1.11680E-06 0.03259 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.43091E-07 0.00337  9.41786E-07 0.00340  1.12318E-06 0.03256 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19656E-03 0.01214  1.83489E-04 0.08054  9.21866E-04 0.03450  5.57055E-04 0.04498  1.35739E-03 0.02857  2.26535E-03 0.02272  9.11844E-04 0.03710  7.08471E-04 0.03939  2.91100E-04 0.06543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12793E-01 0.01966  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20675E-03 0.01168  1.84198E-04 0.07858  9.28991E-04 0.03392  5.58277E-04 0.04349  1.35626E-03 0.02762  2.24770E-03 0.02235  9.23155E-04 0.03638  7.15819E-04 0.03792  2.92346E-04 0.06430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15042E-01 0.01938  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70779E+03 0.01257 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.68715E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.74433E-07 0.00064 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20793E-03 0.00189 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44141E+03 0.00197 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28626E-08 0.00053 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65608E-05 0.00030  4.65616E-05 0.00030  4.64425E-05 0.00364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39941E-05 0.00140  2.39989E-05 0.00141  2.32798E-05 0.01729 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15256E-02 0.00134  2.15387E-02 0.00135  1.99142E-02 0.01778 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15758E+01 0.00477 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.11860E+01 0.00024  4.17528E+01 0.00037 ];

