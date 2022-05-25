
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/130/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 21:47:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888841358 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99035E-01  9.99913E-01  1.00067E+00  1.00135E+00  1.00115E+00  9.99478E-01  9.97790E-01  1.00061E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.45890E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91541E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.76515E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.79990E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52793E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.07575E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.07552E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.57219E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.23047E-02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000826 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.72075E+02 ;
RUNNING_TIME              (idx, 1)        =  7.30968E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22600E-01  1.22600E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.29733E+01  7.29733E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.30962E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82627 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83757E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76950E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.20340E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.32244E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.62887E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.20340E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.32244E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.12264E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.87475E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.12264E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.87475E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.86855E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.25726E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.20330E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.67947E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57453E+14 9.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.29490E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.31576E+19 0.00016  9.00610E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.00544E+18 0.00047  9.75303E-02 0.00044 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35040E+19 0.00027  1.72645E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  4.56326E+19 0.00019  3.35188E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000826 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.48395E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000826 1.20148E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71334845 7.14252E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48385840 4.84428E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 280141 2.80354E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000826 1.20148E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.27080E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.01579E-01 4.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29718E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23574E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36127E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28484E+20 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28727E+20 9.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.98848E+22 6.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.34371E+17 0.00169 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29018E+20 6.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07821E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.95336E+04 ;
TOT_FMASS                 (idx, 1)        =  2.95336E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96023E+00 0.00258 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.34962E-02 0.00505 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.63180E-02 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.45668E+03 0.00570 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97678E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99986E-01 3.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00642E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00407E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48728E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02740E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00012  9.96875E-01 0.00012  7.19313E-03 0.00180 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00430E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00434E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00430E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00665E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44822E+00 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44731E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.60803E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  8.61582E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.56317E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.56747E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.71942E-03 0.00111  2.14366E-04 0.00614  1.07622E-03 0.00289  6.52900E-04 0.00369  1.42879E-03 0.00243  2.37762E-03 0.00182  9.10496E-04 0.00280  7.48964E-04 0.00328  3.10065E-04 0.00529 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.02573E-01 0.00154  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29711E-03 0.00161  2.02236E-04 0.00896  1.00614E-03 0.00416  6.15888E-04 0.00535  1.35283E-03 0.00378  2.24900E-03 0.00266  8.63991E-04 0.00418  7.10697E-04 0.00510  2.96331E-04 0.00748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05095E-01 0.00237  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.09774E-06 0.00065  1.09601E-06 0.00066  1.33796E-06 0.00653 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.10225E-06 0.00063  1.10051E-06 0.00064  1.34345E-06 0.00653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16567E-03 0.00182  1.96162E-04 0.01010  9.93305E-04 0.00504  6.05378E-04 0.00664  1.31954E-03 0.00424  2.21054E-03 0.00299  8.46816E-04 0.00489  7.02502E-04 0.00526  2.91421E-04 0.00933 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.06207E-01 0.00276  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.2E-09  1.33042E-01 5.1E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.04787E-06 0.00169  1.04631E-06 0.00170  1.26225E-06 0.01339 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.05218E-06 0.00170  1.05062E-06 0.00171  1.26742E-06 0.01338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21258E-03 0.00525  2.07917E-04 0.03309  1.00478E-03 0.01384  6.04887E-04 0.02137  1.30691E-03 0.01300  2.23875E-03 0.00916  8.43549E-04 0.01711  7.07076E-04 0.01789  2.98712E-04 0.02994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.08336E-01 0.00938  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.3E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21833E-03 0.00515  2.07143E-04 0.03273  1.01032E-03 0.01328  6.04023E-04 0.02069  1.30671E-03 0.01271  2.24597E-03 0.00888  8.44815E-04 0.01700  7.03211E-04 0.01744  2.96135E-04 0.02902 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.06304E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.4E-09  1.33042E-01 5.2E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.89838E+03 0.00556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.07393E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.07834E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20929E-03 0.00095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.71326E+03 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.58539E-08 0.00021 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65194E-05 0.00012  4.65196E-05 0.00012  4.64987E-05 0.00139 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39940E-05 0.00058  2.39924E-05 0.00058  2.42023E-05 0.00654 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.81143E-02 0.00054  2.81329E-02 0.00055  2.57357E-02 0.00624 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18700E+01 0.00232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.07552E+01 8.8E-05  4.23336E+01 0.00016 ];

