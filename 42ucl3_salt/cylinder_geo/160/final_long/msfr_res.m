
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/160/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:02:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302678 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00030E+00  9.99035E-01  9.99723E-01  9.98776E-01  9.99952E-01  9.99733E-01  1.00078E+00  1.00170E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.57654E-03 0.00027  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90423E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15092E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19644E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63252E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.85795E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.85783E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26372E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.00859E-02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999301 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99971E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99971E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10308E+02 ;
RUNNING_TIME              (idx, 1)        =  1.41008E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.22833E-02  9.22833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.40075E+01  1.40075E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41006E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82284 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86472E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.48625E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24425E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.08309E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48625E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24425E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10956E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67582E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67582E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.47594E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.16597E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48577E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39770E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28694E+15 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36988E-01 0.00050 ];
U235_FISS                 (idx, [1:   4]) = [  8.09160E+19 0.00032  8.76912E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  1.12046E+19 0.00089  1.21427E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30269E+19 0.00071  1.68707E-01 0.00065 ];
U238_CAPT                 (idx, [1:   4]) = [  6.60528E+19 0.00034  4.83940E-01 0.00032 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999301 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49271E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999301 2.40349E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14301822 1.43238E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9669948 9.68355E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27531 2.75645E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999301 2.40349E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.65403E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62608E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29950E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23047E+19 8.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36480E+20 0.00022 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28784E+20 0.00013 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28694E+20 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.08968E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62661E+17 0.00627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29047E+20 0.00013 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79951E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  1.84493E+05 ;
TOT_FMASS                 (idx, 1)        =  1.84493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93483E+00 0.00620 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54546E-02 0.01179 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81350E-02 0.00163 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94252E+03 0.01503 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98858E-01 7.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00632E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00517E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49120E+00 7.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 8.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00026  9.98015E-01 0.00026  7.15255E-03 0.00390 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00013 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00013 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00657E+00 0.00013 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30371E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30274E+00 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94696E-02 0.00078 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95618E-02 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90729E-01 0.00055 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.90520E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94193E-03 0.00236  2.15238E-04 0.01368  1.09611E-03 0.00681  6.52967E-04 0.00803  1.43710E-03 0.00555  2.43505E-03 0.00412  9.79373E-04 0.00633  7.85011E-04 0.00733  3.41069E-04 0.01082 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17993E-01 0.00347  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27377E-03 0.00347  1.89163E-04 0.02005  1.00833E-03 0.00932  5.86146E-04 0.01148  1.30925E-03 0.00763  2.24398E-03 0.00591  8.97615E-04 0.00859  7.25733E-04 0.01040  3.13563E-04 0.01694 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20439E-01 0.00535  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02062E-06 0.00126  1.01879E-06 0.00126  1.27549E-06 0.01329 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02592E-06 0.00123  1.02409E-06 0.00124  1.28205E-06 0.01328 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11506E-03 0.00407  1.92792E-04 0.02410  9.77742E-04 0.01169  5.77880E-04 0.01325  1.29189E-03 0.00923  2.17192E-03 0.00720  8.86064E-04 0.01020  7.06967E-04 0.01173  3.09808E-04 0.01767 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21709E-01 0.00591  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.48277E-07 0.00334  9.46627E-07 0.00331  1.16458E-06 0.04245 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53192E-07 0.00331  9.51536E-07 0.00329  1.17028E-06 0.04229 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21359E-03 0.01389  1.94809E-04 0.07710  1.00580E-03 0.03469  5.72158E-04 0.04065  1.31238E-03 0.03150  2.23675E-03 0.02407  8.75852E-04 0.03770  7.25120E-04 0.03940  2.90725E-04 0.06383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12488E-01 0.01910  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19674E-03 0.01370  1.97253E-04 0.07733  9.93970E-04 0.03461  5.75168E-04 0.03968  1.31174E-03 0.03092  2.22817E-03 0.02369  8.75299E-04 0.03681  7.25168E-04 0.03887  2.89969E-04 0.06265 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.12755E-01 0.01883  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64198E+03 0.01445 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.81198E-07 0.00062 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.86296E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12931E-03 0.00259 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.26662E+03 0.00267 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17504E-08 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65972E-05 0.00031  4.65984E-05 0.00031  4.64108E-05 0.00361 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40242E-05 0.00151  2.40227E-05 0.00152  2.43851E-05 0.01705 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.93844E-02 0.00157  1.93976E-02 0.00158  1.77697E-02 0.01698 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16383E+01 0.00490 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.85783E+01 0.00023  4.21840E+01 0.00033 ];

