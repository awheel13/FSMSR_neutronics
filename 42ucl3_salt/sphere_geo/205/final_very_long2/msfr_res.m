
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/205/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:50:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:57:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390217548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99207E-01  9.99354E-01  1.00078E+00  1.00064E+00  1.00195E+00  1.00075E+00  9.98343E-01  9.98980E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02450E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89755E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.85601E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90789E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70233E+00 7.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.46938E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.46927E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.74963E+01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56280E-02 0.00055  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000888 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26406E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74207E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08433E-01  1.08433E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.73114E+01  6.73114E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.74201E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80778 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81878E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76185E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.81274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94846E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.19399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94846E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54929E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85912E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54929E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85912E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.88211E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63865E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05328E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57283E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01662E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.05806E+19 0.00014  8.73173E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15581E+19 0.00042  1.25244E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31130E+19 0.00027  1.69401E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26068E+19 0.00014  5.32152E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000888 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.77473E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000888 1.20177E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71498608 7.16091E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48368674 4.84347E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 133606 1.33728E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000888 1.20177E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94434E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.17424E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29917E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22963E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36450E+20 8.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28746E+20 5.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28641E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.30081E+22 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.54797E+17 0.00271 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29001E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71017E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.37979E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37979E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93349E+00 0.00288 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.53110E-02 0.00577 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.54927E-02 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21615E+03 0.00631 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98892E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00657E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00545E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49107E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00546E+00 0.00011  9.98277E-01 0.00011  7.17466E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00548E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00558E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00548E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00660E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29291E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29315E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00544E-01 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00519E-01 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89252E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89255E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02737E-03 0.00107  2.14838E-04 0.00669  1.09059E-03 0.00279  6.57615E-04 0.00353  1.46118E-03 0.00226  2.46270E-03 0.00190  9.93630E-04 0.00318  7.90811E-04 0.00343  3.55999E-04 0.00480 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22773E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.7E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29985E-03 0.00144  1.88505E-04 0.00941  9.98520E-04 0.00366  5.87708E-04 0.00484  1.32400E-03 0.00337  2.24362E-03 0.00262  9.03768E-04 0.00443  7.25976E-04 0.00467  3.27754E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26313E-01 0.00221  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02142E-06 0.00055  1.01946E-06 0.00056  1.29430E-06 0.00575 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02700E-06 0.00053  1.02502E-06 0.00054  1.30136E-06 0.00575 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13598E-03 0.00178  1.83121E-04 0.01091  9.85572E-04 0.00460  5.72885E-04 0.00629  1.29342E-03 0.00382  2.19183E-03 0.00328  8.80387E-04 0.00470  7.07796E-04 0.00576  3.20961E-04 0.00773 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25807E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.8E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.49910E-07 0.00156  9.48066E-07 0.00157  1.20971E-06 0.01198 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55093E-07 0.00156  9.53239E-07 0.00157  1.21633E-06 0.01198 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07977E-03 0.00548  1.72216E-04 0.03605  9.79343E-04 0.01440  5.81634E-04 0.02072  1.26243E-03 0.01282  2.20617E-03 0.00927  8.71645E-04 0.01730  6.88446E-04 0.01798  3.17881E-04 0.02920 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22631E-01 0.00895  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08321E-03 0.00535  1.72519E-04 0.03522  9.74415E-04 0.01428  5.82701E-04 0.02044  1.26842E-03 0.01265  2.20736E-03 0.00921  8.71095E-04 0.01709  6.88844E-04 0.01741  3.17861E-04 0.02810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22809E-01 0.00871  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.47064E+03 0.00556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85605E-07 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90983E-07 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13728E-03 0.00091 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24165E+03 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02723E-08 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66143E-05 0.00015  4.66140E-05 0.00015  4.66707E-05 0.00171 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40078E-05 0.00071  2.40092E-05 0.00071  2.38235E-05 0.00839 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65784E-02 0.00071  1.65905E-02 0.00071  1.50877E-02 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15633E+01 0.00235 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.46927E+01 9.6E-05  4.23948E+01 0.00013 ];

