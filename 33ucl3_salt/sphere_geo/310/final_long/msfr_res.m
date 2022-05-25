
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/310/final_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:00:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:27:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644490858623 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00456E+00  9.99406E-01  9.99358E-01  1.00039E+00  9.99794E-01  9.97355E-01  9.98773E-01  1.00036E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26849E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87315E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.09640E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.17060E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.00467E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92974E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92968E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.68585E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.00803E-02 0.00102  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000774 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05380E+02 ;
RUNNING_TIME              (idx, 1)        =  2.62443E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60500E-02  9.60500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.61473E+01  2.61473E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.62440E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82572 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84987E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76769E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.01947E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.88010E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.40761E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.01947E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.88010E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.48491E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.96947E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.48491E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.96947E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.57008E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.81482E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.01939E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.15443E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14135E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.99631E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.13175E+19 0.00022  8.80683E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08901E+19 0.00068  1.17941E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44975E+19 0.00043  1.79997E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.44535E+19 0.00021  6.20526E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000774 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31733E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000774 4.80632E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28579403 2.86186E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19392649 1.94158E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28722 2.87417E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000774 4.80632E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.22706E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.48772E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29358E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23121E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36121E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28433E+20 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28271E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04456E+23 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.36688E+17 0.00602 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28570E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58383E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  4.00656E+05 ;
TOT_FMASS                 (idx, 1)        =  4.00656E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89912E+00 0.00574 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73143E-02 0.01034 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.75937E-03 0.00143 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.25236E+03 0.01345 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99405E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00560E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48459E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02839E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00018  9.97861E-01 0.00018  7.13817E-03 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00478E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00478E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00538E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58568E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58607E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50265E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.49959E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31695E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31864E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99190E-03 0.00176  2.15381E-04 0.01003  1.09722E-03 0.00452  6.56210E-04 0.00581  1.45185E-03 0.00392  2.46356E-03 0.00297  9.73227E-04 0.00427  7.88998E-04 0.00533  3.45441E-04 0.00771 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18269E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25786E-03 0.00236  1.89080E-04 0.01430  1.00504E-03 0.00597  5.85211E-04 0.00824  1.31109E-03 0.00541  2.24929E-03 0.00399  8.87453E-04 0.00631  7.16791E-04 0.00755  3.13902E-04 0.01104 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19011E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28181E-06 0.00067  1.27944E-06 0.00067  1.61505E-06 0.00706 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28828E-06 0.00065  1.28589E-06 0.00065  1.62320E-06 0.00706 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09625E-03 0.00273  1.84814E-04 0.01729  9.90776E-04 0.00826  5.67791E-04 0.00895  1.27981E-03 0.00662  2.18437E-03 0.00484  8.74639E-04 0.00764  6.98505E-04 0.00962  3.15550E-04 0.01317 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22883E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20619E-06 0.00157  1.20373E-06 0.00159  1.54654E-06 0.01722 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21227E-06 0.00156  1.20980E-06 0.00158  1.55432E-06 0.01722 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18275E-03 0.00788  1.83306E-04 0.05278  1.00755E-03 0.02423  5.63593E-04 0.03072  1.32805E-03 0.02027  2.21927E-03 0.01416  8.54223E-04 0.02477  6.99974E-04 0.03032  3.26798E-04 0.04163 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22913E-01 0.01306  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20563E-03 0.00779  1.84695E-04 0.05198  1.00592E-03 0.02379  5.63051E-04 0.02986  1.33171E-03 0.02000  2.22833E-03 0.01414  8.60467E-04 0.02430  7.01283E-04 0.02949  3.30175E-04 0.04065 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23998E-01 0.01281  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.97061E+03 0.00802 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24647E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25276E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13325E-03 0.00173 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.72275E+03 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.33280E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67546E-05 0.00030  4.67538E-05 0.00029  4.69522E-05 0.00402 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40696E-05 0.00151  2.40653E-05 0.00151  2.44245E-05 0.01774 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.04397E-02 0.00138  1.04469E-02 0.00139  9.55507E-03 0.01779 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15867E+01 0.00378 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92968E+01 0.00015  4.66204E+01 0.00021 ];

