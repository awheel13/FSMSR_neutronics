
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/175/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:19:26 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:43:17 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039166603 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96876E-01  9.98271E-01  1.00056E+00  1.00062E+00  9.98980E-01  1.00200E+00  1.00241E+00  1.00028E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07972E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89203E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.87343E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.92773E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78630E+00 7.9E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.19373E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.19362E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43396E+01 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.55505E-02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999560 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.56995E+02 ;
RUNNING_TIME              (idx, 1)        =  8.38471E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11600E-01  1.11600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.37345E+01  8.37345E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.38465E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83563 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84486E+00 3.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7661.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.25597E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.06511E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.09622E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.25597E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.06511E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.89364E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.56309E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.89364E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.56309E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.11285E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.19223E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.25552E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.21052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.78071E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.88361E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.14699E+19 0.00014  8.82381E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07235E+19 0.00044  1.16143E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42498E+19 0.00027  1.65239E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  7.26017E+19 0.00015  4.94711E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999560 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54260E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999560 1.20154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73575178 7.36740E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46295340 4.63511E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 129042 1.29151E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999560 1.20154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.11149E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.61877E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29520E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23163E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.46771E+20 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39088E+20 5.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39036E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04501E+23 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.57263E+17 0.00270 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39345E+20 5.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.96095E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.85326E+05 ;
TOT_FMASS                 (idx, 1)        =  1.85326E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91813E+00 0.00292 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67322E-02 0.00499 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81212E-02 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.66673E+03 0.00600 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98930E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61356E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.60321E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48623E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.60327E-01 0.00012  9.53438E-01 0.00011  6.88354E-03 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.60181E-01 5.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.60193E-01 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.60181E-01 5.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.61215E-01 5.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60286E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60279E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37472E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37520E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.46150E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.46323E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33042E-03 0.00109  2.25811E-04 0.00637  1.14001E-03 0.00283  6.89275E-04 0.00355  1.52475E-03 0.00222  2.55806E-03 0.00181  1.01693E-03 0.00319  8.18570E-04 0.00350  3.57017E-04 0.00489 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16218E-01 0.00153  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.0E-09  1.33042E-01 5.1E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31974E-03 0.00143  1.94936E-04 0.00928  1.00849E-03 0.00384  5.98400E-04 0.00469  1.33505E-03 0.00317  2.24258E-03 0.00266  8.97088E-04 0.00409  7.27138E-04 0.00492  3.16067E-04 0.00687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19148E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35896E-06 0.00057  1.35665E-06 0.00058  1.67837E-06 0.00542 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30504E-06 0.00057  1.30283E-06 0.00057  1.61179E-06 0.00543 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16168E-03 0.00187  1.86336E-04 0.01047  9.82564E-04 0.00449  5.85164E-04 0.00591  1.30838E-03 0.00400  2.19011E-03 0.00312  8.82807E-04 0.00515  7.14043E-04 0.00592  3.12284E-04 0.00836 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21568E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.27058E-06 0.00135  1.26838E-06 0.00136  1.57723E-06 0.01361 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22017E-06 0.00135  1.21805E-06 0.00135  1.51463E-06 0.01360 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13236E-03 0.00627  1.86171E-04 0.03667  9.83572E-04 0.01599  5.91795E-04 0.02132  1.29995E-03 0.01321  2.16211E-03 0.01026  8.80970E-04 0.01659  7.16749E-04 0.01961  3.11043E-04 0.02813 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21684E-01 0.00907  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13884E-03 0.00614  1.86665E-04 0.03602  9.87474E-04 0.01514  5.93054E-04 0.02073  1.30312E-03 0.01323  2.16419E-03 0.00996  8.79405E-04 0.01621  7.16458E-04 0.01935  3.08476E-04 0.02742 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19860E-01 0.00873  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.3E-09  1.33042E-01 5.5E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.62573E+03 0.00642 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.31222E-06 0.00030 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26016E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17074E-03 0.00121 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.46480E+03 0.00130 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12361E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66913E-05 0.00014  4.66911E-05 0.00014  4.66949E-05 0.00161 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40338E-05 0.00064  2.40342E-05 0.00065  2.39626E-05 0.00748 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.93756E-02 0.00068  1.93983E-02 0.00068  1.66747E-02 0.00741 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16023E+01 0.00204 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.19362E+01 9.2E-05  4.64350E+01 0.00014 ];

