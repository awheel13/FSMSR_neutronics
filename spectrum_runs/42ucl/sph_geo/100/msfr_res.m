
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/spectrum/42ucl/sph_geo/100' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 12:02:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 13:21:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532956902 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99752E-01  1.00242E+00  1.00075E+00  9.99659E-01  9.99230E-01  1.00070E+00  9.98860E-01  9.98625E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.81910E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93181E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.44731E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.47070E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30143E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42908E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42876E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14271E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79791E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47998229 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99993E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99993E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.21935E+02 ;
RUNNING_TIME              (idx, 1)        =  7.90569E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.56983E-01  1.56983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.73333E-03  1.73333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.88982E+01  7.88982E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.90565E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.86692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88098E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.89225E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.28602E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.64645E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.58263E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28602E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64645E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80025E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55779E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.80025E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55779E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13292E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71624E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28538E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.86612E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14554E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59342E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  8.28322E+19 0.00023  8.97095E-01 8.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.30106E+18 0.00081  1.00733E-01 0.00076 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21487E+19 0.00044  1.62428E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75565E+19 0.00034  2.75421E-01 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47998229 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.57400E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47998229 4.80657E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28527340 2.85687E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19318682 1.93447E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152207 1.52333E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47998229 4.80657E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.91480E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87406E-01 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30316E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23507E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36382E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28732E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29108E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.11709E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.27101E+17 0.00249 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29459E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16299E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.60081E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97408E+00 0.00367 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.17195E-02 0.00765 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05561E-02 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45162E+03 0.00871 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96844E-01 7.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 6.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00829E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00509E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49393E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00507E+00 0.00018  9.97885E-01 0.00018  7.20240E-03 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00831E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.19230E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.19246E+00 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11188E-01 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11170E-01 0.00050 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15556E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15625E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.73651E-03 0.00174  2.14005E-04 0.00958  1.06713E-03 0.00477  6.55384E-04 0.00575  1.43652E-03 0.00387  2.38549E-03 0.00295  9.12872E-04 0.00467  7.51280E-04 0.00537  3.13821E-04 0.00873 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.04344E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.3E-09  1.33042E-01 5.8E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36192E-03 0.00240  2.03920E-04 0.01446  1.00263E-03 0.00645  6.22029E-04 0.00862  1.36345E-03 0.00554  2.28152E-03 0.00420  8.65847E-04 0.00707  7.20737E-04 0.00702  3.01801E-04 0.01233 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07265E-01 0.00375  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.96489E-07 0.00115  8.94910E-07 0.00115  1.11591E-06 0.01081 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.01024E-07 0.00113  8.99437E-07 0.00114  1.12157E-06 0.01081 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16590E-03 0.00279  1.95035E-04 0.01611  9.70360E-04 0.00836  6.06701E-04 0.00918  1.32463E-03 0.00633  2.21362E-03 0.00498  8.51871E-04 0.00793  7.07447E-04 0.00836  2.96233E-04 0.01410 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10205E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.61957E-07 0.00297  8.60359E-07 0.00298  1.08556E-06 0.02601 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.66315E-07 0.00296  8.64709E-07 0.00296  1.09091E-06 0.02600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16900E-03 0.00889  1.81197E-04 0.05452  1.00051E-03 0.02407  5.88653E-04 0.03040  1.31090E-03 0.02046  2.23940E-03 0.01517  8.31670E-04 0.02519  7.12344E-04 0.03078  3.04333E-04 0.04402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15094E-01 0.01448  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15306E-03 0.00884  1.79236E-04 0.05460  9.94252E-04 0.02389  5.83476E-04 0.02962  1.30980E-03 0.02003  2.24054E-03 0.01490  8.33007E-04 0.02506  7.10554E-04 0.02997  3.02187E-04 0.04387 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14572E-01 0.01425  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.34977E+03 0.00934 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.79996E-07 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.84449E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14482E-03 0.00148 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.11969E+03 0.00158 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92881E-08 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64389E-05 0.00016  4.64378E-05 0.00017  4.65772E-05 0.00196 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40050E-05 0.00086  2.40063E-05 0.00085  2.37873E-05 0.00949 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.26347E-02 0.00080  3.26557E-02 0.00080  2.99651E-02 0.00922 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18008E+01 0.00366 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42876E+01 0.00015  3.81597E+01 0.00026 ];

