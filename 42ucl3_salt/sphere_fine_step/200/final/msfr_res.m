
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 200, reflector 300' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/200/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 20 15:27:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 20 15:29:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642710458886 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96827E-01  9.96981E-01  1.00071E+00  1.00247E+00  9.99778E-01  9.98912E-01  1.00346E+00  1.00086E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.01537E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89846E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.89968E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95064E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69345E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.53337E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.53326E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.68334E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63255E-02 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400487 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05148E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39560E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65833E-02  8.65833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30808E+00  1.30808E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39557E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53422 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95345E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28919E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.57498E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.76475E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.59774E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.57498E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.76475E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.32818E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.74325E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.32818E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.74325E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.51638E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.51941E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.57467E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.86326E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28676E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.92786E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  8.05940E+19 0.00099  8.73668E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.15119E+19 0.00290  1.24780E-01 0.00257 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30746E+19 0.00196  1.69051E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16513E+19 0.00100  5.24950E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400487 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.50065E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400487 2.40350E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430656 1.43257E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967071 9.68172E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2760 2.76232E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400487 2.40350E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.34144E-02 6.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29923E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22973E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36631E+20 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28928E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28676E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.27809E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.63176E+17 0.01913 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29191E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72505E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.28127E+05 ;
TOT_FMASS                 (idx, 1)        =  1.28127E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86628E+00 0.02827 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.44978E-02 0.04391 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.60408E-02 0.00526 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44299E+03 0.03707 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98854E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09536E-01 0.03193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.08613E-01 0.03193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49112E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02872E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00081  9.97768E-01 0.00079  7.16796E-03 0.01187 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00586E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29233E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29198E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00678E-01 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00674E-01 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89628E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89670E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96486E-03 0.00694  2.18301E-04 0.04298  1.09250E-03 0.01948  6.31072E-04 0.02737  1.45804E-03 0.01694  2.46672E-03 0.01284  9.69463E-04 0.01979  7.92726E-04 0.02152  3.36038E-04 0.03282 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16283E-01 0.01035  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24161E-03 0.01031  1.75137E-04 0.06165  1.01335E-03 0.02645  5.87359E-04 0.03736  1.30697E-03 0.02434  2.25003E-03 0.01818  8.85558E-04 0.02966  7.12991E-04 0.02854  3.10207E-04 0.04724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18545E-01 0.01521  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01900E-06 0.00455  1.01740E-06 0.00453  1.24103E-06 0.03836 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02371E-06 0.00442  1.02210E-06 0.00439  1.24713E-06 0.03836 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13800E-03 0.01206  1.79721E-04 0.07412  1.00473E-03 0.03455  5.56233E-04 0.04758  1.28866E-03 0.02851  2.21243E-03 0.02036  8.56039E-04 0.03609  7.35961E-04 0.03656  3.04219E-04 0.05569 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22043E-01 0.01758  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.48972E-07 0.01009  9.47753E-07 0.01023  1.07016E-06 0.06026 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.53493E-07 0.01010  9.52265E-07 0.01024  1.07607E-06 0.06029 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18206E-03 0.03915  1.36060E-04 0.28116  1.06431E-03 0.10295  5.52406E-04 0.14299  1.37937E-03 0.09161  2.21249E-03 0.07427  8.75490E-04 0.11830  7.14003E-04 0.11472  2.47937E-04 0.17948 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01724E-01 0.05808  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23020E-03 0.03949  1.29411E-04 0.27790  1.07571E-03 0.10352  5.55331E-04 0.14365  1.38568E-03 0.09321  2.22677E-03 0.07324  8.74459E-04 0.11524  7.15006E-04 0.11607  2.67844E-04 0.18075 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.09305E-01 0.05828  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.73237E+03 0.04064 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.77592E-07 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.82143E-07 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27580E-03 0.00682 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.45037E+03 0.00711 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.04965E-08 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65184E-05 0.00108  4.65166E-05 0.00109  3.36489E-05 0.04328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38962E-05 0.00501  2.38925E-05 0.00498  1.71878E-05 0.08140 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.71588E-02 0.00491  1.71739E-02 0.00492  1.55144E-02 0.05750 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16629E+01 0.01642 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.53326E+01 0.00068  4.23319E+01 0.00105 ];

