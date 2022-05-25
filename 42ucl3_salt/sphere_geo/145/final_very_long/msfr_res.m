
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/145/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:34:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034203561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95232E-01  1.00091E+00  9.95938E-01  9.99310E-01  1.00064E+00  1.00149E+00  1.00339E+00  1.00308E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.27505E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90725E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.48996E-01 4.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.53069E-01 4.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60275E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.02539E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.02519E+01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.29319E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.21876E-02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998547 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99994E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99994E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23943E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57819E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.85067E-01  1.85067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57632E+02  1.57632E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57818E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85349 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86100E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86902E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.38054E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.06864E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.35425E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.38054E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.06864E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.28668E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.73600E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.28668E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.73600E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.13751E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.70796E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.38042E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.10827E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.81771E+14 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.49568E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.20912E+19 0.00016  8.89077E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.00872E+19 0.00048  1.09247E-01 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38451E+19 0.00031  1.60716E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  5.80415E+19 0.00019  3.91199E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998547 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49724E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998547 1.20150E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73815254 7.39114E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45941991 4.59968E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 241302 2.41492E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998547 1.20150E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.45707E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.31878E-02 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29672E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23317E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.48363E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40695E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40885E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.97714E+22 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.84766E+17 0.00193 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41179E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17658E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  4.09905E+04 ;
TOT_FMASS                 (idx, 1)        =  4.09905E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94277E+00 0.00251 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.43140E-02 0.00487 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.46395E-02 0.00059 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.40436E+03 0.00545 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97999E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55382E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53459E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48747E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02796E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53458E-01 0.00011  9.46591E-01 0.00011  6.86800E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53481E-01 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53451E-01 0.00010 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53481E-01 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55403E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54086E+00 7.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54091E+00 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.84643E-02 0.00040 ];
IMP_EALF                  (idx, [1:   2]) = [  7.84600E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.57570E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.57649E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.28070E-03 0.00109  2.26732E-04 0.00681  1.14232E-03 0.00285  6.91482E-04 0.00334  1.52450E-03 0.00245  2.54595E-03 0.00183  9.89038E-04 0.00288  8.12894E-04 0.00302  3.47787E-04 0.00529 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11592E-01 0.00165  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.3E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34137E-03 0.00161  2.00345E-04 0.00973  1.00774E-03 0.00411  6.08066E-04 0.00514  1.35185E-03 0.00349  2.25558E-03 0.00265  8.79164E-04 0.00413  7.27758E-04 0.00469  3.10863E-04 0.00766 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.14527E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28945E-06 0.00072  1.28728E-06 0.00071  1.58789E-06 0.00643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22943E-06 0.00070  1.22736E-06 0.00070  1.51398E-06 0.00643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20386E-03 0.00176  1.96676E-04 0.01033  9.90216E-04 0.00458  5.98142E-04 0.00529  1.32330E-03 0.00397  2.21246E-03 0.00289  8.63873E-04 0.00499  7.12165E-04 0.00540  3.07020E-04 0.00878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15044E-01 0.00267  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22205E-06 0.00166  1.21993E-06 0.00169  1.50750E-06 0.01462 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16517E-06 0.00166  1.16315E-06 0.00168  1.43736E-06 0.01463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22791E-03 0.00558  2.01751E-04 0.03587  1.00514E-03 0.01592  6.10279E-04 0.01962  1.32320E-03 0.01212  2.19317E-03 0.01066  8.70955E-04 0.01723  7.07792E-04 0.01842  3.15631E-04 0.02784 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16201E-01 0.00888  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22753E-03 0.00553  2.01139E-04 0.03508  1.00390E-03 0.01544  6.09920E-04 0.01936  1.32149E-03 0.01204  2.19260E-03 0.01054  8.70926E-04 0.01702  7.11778E-04 0.01804  3.15791E-04 0.02764 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.17111E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.92986E+03 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25632E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19784E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22008E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74713E+03 0.00107 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45624E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65938E-05 0.00011  4.65944E-05 0.00011  4.65204E-05 0.00138 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40178E-05 0.00058  2.40166E-05 0.00058  2.41813E-05 0.00624 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.63287E-02 0.00058  2.63565E-02 0.00058  2.29973E-02 0.00666 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17527E+01 0.00252 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.02519E+01 9.0E-05  4.46321E+01 0.00015 ];

