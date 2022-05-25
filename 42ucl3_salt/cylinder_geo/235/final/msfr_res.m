
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/235/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:18:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:19:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206717183 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95943E-01  1.00120E+00  1.00215E+00  1.00640E+00  9.97600E-01  9.99974E-01  9.95026E-01  1.00171E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.11801E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88820E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44772E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50908E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80890E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.91999E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.91993E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.42660E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06187E-02 0.00432  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400079 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00952E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34557E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64833E-02  8.64833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25807E+00  1.25807E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34555E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50254 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93646E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24109E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.95880E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.69696E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.39739E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.95880E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69696E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26427E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85414E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26427E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85414E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53318E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79439E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.95795E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.96370E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29002E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.99987E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.02446E+19 0.00107  8.68792E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.19870E+19 0.00308  1.29777E-01 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33076E+19 0.00190  1.70337E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  8.26757E+19 0.00095  6.04210E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400079 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.64999E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400079 2.40365E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431837 1.43408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966670 9.67992E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1572 1.57334E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400079 2.40365E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.53684E-03 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29861E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22861E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36720E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29006E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29002E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.60971E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50159E+17 0.02493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29156E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58698E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  3.98045E+05 ;
TOT_FMASS                 (idx, 1)        =  3.98045E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95721E+00 0.02595 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66826E-02 0.04708 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13307E-02 0.00619 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.77697E+03 0.03259 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99348E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.87431E-01 0.03403 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.86906E-01 0.03403 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49074E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02897E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00457E+00 0.00082  9.97424E-01 0.00079  7.10907E-03 0.01251 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00383E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00462E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00528E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31112E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31057E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88026E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88168E-02 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84697E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85898E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12174E-03 0.00744  2.10817E-04 0.04413  1.12906E-03 0.01684  6.79349E-04 0.02510  1.41330E-03 0.01600  2.54245E-03 0.01368  9.85796E-04 0.02135  7.98372E-04 0.02409  3.62606E-04 0.03357 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22311E-01 0.01150  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27414E-03 0.01023  1.81039E-04 0.06184  1.01275E-03 0.02448  5.70596E-04 0.03382  1.26111E-03 0.02230  2.30471E-03 0.01809  8.93060E-04 0.02912  7.17031E-04 0.03340  3.33839E-04 0.04719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29196E-01 0.01521  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05311E-06 0.00417  1.05129E-06 0.00418  1.29266E-06 0.03020 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05771E-06 0.00404  1.05589E-06 0.00405  1.29883E-06 0.03026 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06621E-03 0.01281  1.71705E-04 0.06924  9.67594E-04 0.03260  5.80738E-04 0.04519  1.23006E-03 0.02872  2.17727E-03 0.02419  9.12214E-04 0.03576  7.07829E-04 0.04148  3.18795E-04 0.05498 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30014E-01 0.01860  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81604E-07 0.00872  9.80204E-07 0.00877  1.25839E-06 0.06562 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.85804E-07 0.00858  9.84396E-07 0.00864  1.26303E-06 0.06551 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06874E-03 0.04234  1.84552E-04 0.25347  8.99899E-04 0.11008  4.84118E-04 0.15673  1.17748E-03 0.10535  2.21935E-03 0.07167  1.07225E-03 0.11725  6.27632E-04 0.13417  4.03453E-04 0.18995 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.80700E-01 0.06972  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03465E-03 0.04162  1.91520E-04 0.25961  8.94411E-04 0.10622  4.86370E-04 0.15230  1.18201E-03 0.10381  2.20521E-03 0.07182  1.05306E-03 0.11357  6.31000E-04 0.13630  3.91070E-04 0.18507 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.78207E-01 0.06962  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.2E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29719E+03 0.04258 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01380E-06 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01828E-06 0.00160 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95293E-03 0.00835 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86792E+03 0.00889 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18577E-09 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67141E-05 0.00137  4.67081E-05 0.00137  2.61723E-05 0.06147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39110E-05 0.00590  2.39164E-05 0.00591  1.23516E-05 0.09512 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21483E-02 0.00604  1.21709E-02 0.00600  9.49363E-03 0.07157 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15299E+01 0.01713 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.91993E+01 0.00071  4.33100E+01 0.00100 ];

