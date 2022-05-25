
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 255, reflector 355' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/255/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb 11 14:23:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb 11 14:24:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644607387109 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96574E-01  1.00052E+00  1.00223E+00  9.98937E-01  1.00296E+00  9.98014E-01  1.00057E+00  1.00020E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19267E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88073E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.38782E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45393E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91966E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.32743E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.32735E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.12397E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.53260E-02 0.00426  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05632E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40405E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61000E-02  8.61000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31700E+00  1.31700E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40403E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52338 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93718E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27353E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.08028E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.70166E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.32686E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.08028E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.70166E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.65965E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.96465E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.65965E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.96465E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.37785E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65349E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.07976E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.86826E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28399E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.31939E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  8.15721E+19 0.00102  8.83204E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.06487E+19 0.00300  1.15290E-01 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43334E+19 0.00181  1.78725E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  7.73342E+19 0.00096  5.68006E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400463 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16366E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400463 2.40316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429056 1.43070E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969460 9.70512E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1947 1.94757E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400463 2.40316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.34536E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29410E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23181E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36082E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28400E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28399E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01949E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85326E+17 0.02307 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28585E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67564E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  2.22989E+05 ;
TOT_FMASS                 (idx, 1)        =  2.22989E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95596E+00 0.02531 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73045E-02 0.04349 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28510E-02 0.00568 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43958E+03 0.03693 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99193E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12989E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12332E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02826E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00078  9.97788E-01 0.00079  7.13919E-03 0.01257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00577E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56986E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56911E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.62751E-02 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63072E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36522E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35488E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93146E-03 0.00813  2.09655E-04 0.04345  1.09747E-03 0.02053  6.37046E-04 0.02586  1.44961E-03 0.01715  2.44050E-03 0.01391  9.48736E-04 0.02116  7.96799E-04 0.02184  3.51643E-04 0.03604 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23499E-01 0.01107  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37251E-03 0.01053  1.92213E-04 0.06125  1.02590E-03 0.02797  5.73559E-04 0.03663  1.31999E-03 0.02343  2.29559E-03 0.01859  8.79206E-04 0.02690  7.43720E-04 0.03159  3.42331E-04 0.04932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31604E-01 0.01514  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25689E-06 0.00358  1.25454E-06 0.00363  1.61180E-06 0.03326 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26302E-06 0.00346  1.26064E-06 0.00350  1.62023E-06 0.03338 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08100E-03 0.01299  1.99966E-04 0.07200  9.84578E-04 0.03228  5.51588E-04 0.04222  1.29178E-03 0.02836  2.17614E-03 0.02120  8.55806E-04 0.03702  7.03150E-04 0.04084  3.17990E-04 0.05390 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22396E-01 0.01698  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17905E-06 0.00879  1.17633E-06 0.00887  1.52201E-06 0.06286 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18477E-06 0.00874  1.18203E-06 0.00882  1.53034E-06 0.06299 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94047E-03 0.04068  2.05409E-04 0.21994  9.55761E-04 0.11457  5.19677E-04 0.13430  1.16056E-03 0.09807  2.26563E-03 0.06750  9.24251E-04 0.11589  5.67814E-04 0.13259  3.41369E-04 0.18309 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15261E-01 0.06055  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94050E-03 0.03920  2.00699E-04 0.21121  9.78817E-04 0.10929  5.29440E-04 0.12995  1.14453E-03 0.09472  2.24625E-03 0.06500  9.32104E-04 0.11223  5.82127E-04 0.12992  3.26538E-04 0.17585 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16663E-01 0.05934  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04743E+03 0.04222 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21459E-06 0.00152 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22052E-06 0.00127 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03369E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.79521E+03 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71211E-09 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67910E-05 0.00116  4.67862E-05 0.00116  2.98267E-05 0.05412 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40561E-05 0.00538  2.40736E-05 0.00542  1.39650E-05 0.08276 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.37757E-02 0.00542  1.37902E-02 0.00547  1.20562E-02 0.06865 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17286E+01 0.01653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.32735E+01 0.00068  4.60406E+01 0.00095 ];

