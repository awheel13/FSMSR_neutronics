
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/spectrum/42ucl/cyl_geo/100' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 12:02:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:58:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532964769 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99679E-01  1.00023E+00  1.00205E+00  1.00109E+00  9.99828E-01  9.97987E-01  9.99003E-01  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.32200E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92678E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.20274E-01 7.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.22960E-01 7.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37108E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15501E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15480E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.54084E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.87936E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999944 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.33949E+02 ;
RUNNING_TIME              (idx, 1)        =  5.52702E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58783E-01  1.58783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.51097E+01  5.51097E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.52699E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85141 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87110E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85169E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.22;
MEMSIZE                   (idx, 1)        = 2021.27;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.95;

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

TOT_ACTIVITY              (idx, 1)        =  2.97166E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30216E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.96186E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97166E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30216E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77238E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45074E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45074E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61492E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.92254E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97140E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39050E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14495E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.11237E-01 0.00042 ];
U235_FISS                 (idx, [1:   4]) = [  8.24528E+19 0.00024  8.92745E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.71787E+18 0.00071  1.05218E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24834E+19 0.00045  1.64755E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29855E+19 0.00033  3.14991E-01 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999944 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.62247E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999944 4.80662E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28564763 2.86055E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19334424 1.93599E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 100757 1.00844E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999944 4.80662E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.15931E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16408E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30186E+20 5.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23410E+19 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36505E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28846E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28990E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.30974E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81088E+17 0.00297 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29327E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.09907E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  7.20447E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97002E+00 0.00360 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.29975E-02 0.00699 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79936E-02 0.00088 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.42723E+03 0.00817 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97911E-01 6.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00753E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00541E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49278E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02776E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00541E+00 0.00019  9.98214E-01 0.00019  7.20085E-03 0.00253 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00523E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00725E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25262E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25298E+00 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04679E-01 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04641E-01 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05178E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.05148E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.78888E-03 0.00176  2.15359E-04 0.00949  1.08343E-03 0.00461  6.50893E-04 0.00577  1.42924E-03 0.00403  2.39052E-03 0.00281  9.36234E-04 0.00469  7.59377E-04 0.00511  3.23828E-04 0.00776 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.09353E-01 0.00256  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33315E-03 0.00226  2.03065E-04 0.01375  1.01712E-03 0.00608  6.06071E-04 0.00843  1.34512E-03 0.00582  2.24381E-03 0.00416  8.85161E-04 0.00667  7.21168E-04 0.00748  3.11637E-04 0.01130 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13943E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.43107E-07 0.00111  9.41573E-07 0.00112  1.15636E-06 0.01093 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.48195E-07 0.00109  9.46653E-07 0.00110  1.16256E-06 0.01092 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16460E-03 0.00266  1.95266E-04 0.01647  9.94045E-04 0.00706  5.98374E-04 0.00948  1.31679E-03 0.00634  2.19844E-03 0.00516  8.54973E-04 0.00697  7.05942E-04 0.00873  3.00770E-04 0.01386 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11838E-01 0.00441  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.91063E-07 0.00283  8.89021E-07 0.00284  1.16834E-06 0.03327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.95876E-07 0.00283  8.93823E-07 0.00284  1.17473E-06 0.03327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.33867E-03 0.00886  2.14923E-04 0.05479  1.02405E-03 0.02267  6.24742E-04 0.03154  1.34138E-03 0.02092  2.23438E-03 0.01595  8.81319E-04 0.02555  7.04348E-04 0.02847  3.13528E-04 0.04251 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10360E-01 0.01428  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.34012E-03 0.00873  2.10909E-04 0.05361  1.02346E-03 0.02237  6.22876E-04 0.03081  1.34439E-03 0.02037  2.23177E-03 0.01553  8.87814E-04 0.02543  7.09670E-04 0.02721  3.09227E-04 0.04110 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10026E-01 0.01378  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.26860E+03 0.00922 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.16675E-07 0.00065 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.21622E-07 0.00062 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19789E-03 0.00178 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85242E+03 0.00173 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76678E-08 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64677E-05 0.00020  4.64669E-05 0.00020  4.65651E-05 0.00207 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39656E-05 0.00089  2.39655E-05 0.00089  2.40507E-05 0.00993 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99135E-02 0.00086  2.99250E-02 0.00086  2.84808E-02 0.00981 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17419E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15480E+01 0.00015  3.96674E+01 0.00025 ];

