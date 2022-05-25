
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 225, reflector 325' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/225/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 19 14:21:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 19 14:22:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642620082423 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98153E-01  9.99422E-01  1.00042E+00  1.00094E+00  1.00031E+00  1.00139E+00  9.97096E-01  1.00227E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06331E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89367E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.68474E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.74049E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74399E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.23402E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.23393E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.02582E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33663E-02 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400183 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03164E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37155E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.74833E-02  8.74833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28312E+00  1.28312E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52169 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95463E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27078E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.83112E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.73511E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.09020E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.83112E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.73511E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.49601E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.35532E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.49601E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.35532E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.44671E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.18021E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.83070E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.86650E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29004E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.42370E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.05298E+19 0.00098  8.70855E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.18028E+19 0.00295  1.27626E-01 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32241E+19 0.00195  1.69948E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  7.68621E+19 0.00103  5.62444E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400183 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59148E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400183 2.40359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430067 1.43221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967879 9.69141E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2237 2.23658E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400183 2.40359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.64440E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29905E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22911E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36398E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28689E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29004E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.43316E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.13509E+17 0.02224 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28902E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65893E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.82437E+05 ;
TOT_FMASS                 (idx, 1)        =  1.82437E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90910E+00 0.02486 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55389E-02 0.04287 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36944E-02 0.00530 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.64618E+03 0.03365 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99075E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.27124E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26349E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49108E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02886E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00585E+00 0.00083  9.98915E-01 0.00079  7.05557E-03 0.01214 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00591E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00685E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29321E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29369E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00581E-01 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00497E-01 0.00169 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90336E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89248E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13303E-03 0.00762  2.21143E-04 0.03990  1.09953E-03 0.02052  6.74695E-04 0.02431  1.50903E-03 0.01711  2.45581E-03 0.01308  9.92785E-04 0.02001  8.15969E-04 0.02349  3.64065E-04 0.03157 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25761E-01 0.01081  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29207E-03 0.01019  2.00608E-04 0.05672  9.84788E-04 0.02760  6.05379E-04 0.03398  1.34466E-03 0.02493  2.19985E-03 0.01799  8.87583E-04 0.02944  7.35618E-04 0.03247  3.33584E-04 0.04348 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29337E-01 0.01446  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03188E-06 0.00381  1.03033E-06 0.00381  1.24090E-06 0.02922 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03779E-06 0.00376  1.03623E-06 0.00377  1.24766E-06 0.02911 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.00565E-03 0.01229  1.92964E-04 0.07070  9.78302E-04 0.03347  5.33230E-04 0.04245  1.29058E-03 0.03114  2.10675E-03 0.02195  8.75623E-04 0.03440  7.04005E-04 0.04004  3.24187E-04 0.05418 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35303E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.48219E-07 0.00940  9.46159E-07 0.00930  1.28499E-06 0.15894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53482E-07 0.00928  9.51409E-07 0.00918  1.29301E-06 0.15918 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.77753E-03 0.04419  1.38093E-04 0.22809  8.00642E-04 0.11336  7.22164E-04 0.14276  1.22619E-03 0.11524  2.19370E-03 0.07682  8.70825E-04 0.11957  5.84652E-04 0.12363  2.41261E-04 0.19412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19999E-01 0.05852  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.0E-09  2.92467E-01 5.7E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.80914E-03 0.04262  1.39594E-04 0.23070  8.17851E-04 0.11253  7.25042E-04 0.13772  1.23894E-03 0.11117  2.22279E-03 0.07533  8.33783E-04 0.11619  5.87238E-04 0.12747  2.43904E-04 0.18754 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.12496E-01 0.05843  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25023E+03 0.04558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.89668E-07 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95292E-07 0.00179 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98456E-03 0.00761 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.06309E+03 0.00779 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.36706E-09 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65850E-05 0.00110  4.65879E-05 0.00110  3.11586E-05 0.04773 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38377E-05 0.00544  2.38411E-05 0.00553  1.65770E-05 0.08958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46355E-02 0.00503  1.46425E-02 0.00507  1.40322E-02 0.06079 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16033E+01 0.01592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.23393E+01 0.00070  4.27025E+01 0.00100 ];

