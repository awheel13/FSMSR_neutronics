
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run5' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:33:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:34:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352808229 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95185E-01  1.00231E+00  1.00047E+00  1.00115E+00  1.00304E+00  1.00033E+00  9.97914E-01  9.99602E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17860E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88214E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44881E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51338E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90323E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42900E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42891E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.03068E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66575E-02 0.00425  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07916E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42998E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61000E-02  8.61000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34287E+00  1.34287E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42997E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95466E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30920E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44686E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21208E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17504E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44686E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21208E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07039E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65590E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07039E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65590E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40260E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34987E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44639E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36170E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28942E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21584E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.15322E+19 0.00096  8.83879E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.05789E+19 0.00319  1.14677E-01 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43899E+19 0.00187  1.78304E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  7.62538E+19 0.00107  5.57446E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400428 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15287E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432322 1.43401E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965971 9.67012E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2135 2.13452E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.44589E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51692E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29417E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23189E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36808E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29127E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28942E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01842E+23 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.03662E+17 0.02104 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29331E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70284E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.97769E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97769E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89805E+00 0.02748 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60305E-02 0.04414 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34379E-02 0.00558 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50997E+03 0.03487 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99116E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.02056E-01 0.03235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.01346E-01 0.03235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48505E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00140E+00 0.00083  9.94182E-01 0.00078  7.08070E-03 0.01268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00216E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00171E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00260E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56876E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56764E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.63704E-02 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64220E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35683E-01 0.00212 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36110E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90872E-03 0.00745  2.08411E-04 0.04494  1.07771E-03 0.01961  6.36320E-04 0.02802  1.48422E-03 0.01708  2.42048E-03 0.01259  9.74905E-04 0.02047  7.73018E-04 0.02313  3.33645E-04 0.03522 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14153E-01 0.01191  1.05448E-02 0.02762  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26057E-03 0.01071  1.87030E-04 0.06566  9.87607E-04 0.02879  5.85806E-04 0.03589  1.32106E-03 0.02417  2.23517E-03 0.01820  9.16091E-04 0.02936  7.23495E-04 0.03378  3.04312E-04 0.05187 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16137E-01 0.01595  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25778E-06 0.00354  1.25528E-06 0.00350  1.61160E-06 0.04901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25937E-06 0.00347  1.25687E-06 0.00343  1.61373E-06 0.04901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08241E-03 0.01274  1.90221E-04 0.07143  9.56719E-04 0.03326  5.62703E-04 0.04395  1.29830E-03 0.03004  2.19848E-03 0.02196  8.62949E-04 0.03540  6.91965E-04 0.03773  3.21070E-04 0.06238 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28268E-01 0.02064  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20300E-06 0.00898  1.20150E-06 0.00901  1.33955E-06 0.06264 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20463E-06 0.00900  1.20312E-06 0.00902  1.34226E-06 0.06275 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27786E-03 0.04055  2.33347E-04 0.25017  1.03188E-03 0.10808  6.27457E-04 0.13786  1.16072E-03 0.09552  2.29725E-03 0.07156  1.01899E-03 0.12553  6.11054E-04 0.12878  2.97155E-04 0.17620 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84977E-01 0.05942  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 6.0E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.26691E-03 0.03941  2.31202E-04 0.22932  1.00544E-03 0.10252  6.21385E-04 0.13535  1.16154E-03 0.09466  2.31244E-03 0.06963  1.03047E-03 0.12375  6.01179E-04 0.12683  3.03262E-04 0.17127 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85820E-01 0.05900  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.16647E+03 0.04038 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22395E-06 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22545E-06 0.00177 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01109E-03 0.00750 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73159E+03 0.00760 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02536E-09 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68098E-05 0.00116  4.68204E-05 0.00116  2.85213E-05 0.05199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42930E-05 0.00539  2.42748E-05 0.00538  1.56929E-05 0.08321 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43711E-02 0.00544  1.43787E-02 0.00548  1.36242E-02 0.06628 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12932E+01 0.01722 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42891E+01 0.00073  4.59776E+01 0.00103 ];

