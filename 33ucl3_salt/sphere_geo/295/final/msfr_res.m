
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/295/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:50:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:51:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015009689 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97914E-01  1.00084E+00  9.99554E-01  1.00037E+00  1.00007E+00  1.00116E+00  1.00008E+00  1.00001E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25041E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87496E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.16687E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.23909E-01 0.00046  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98270E+00 0.00065  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.02343E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.02337E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.54466E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13493E-02 0.00488  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400505 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03678E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37930E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58833E-02  8.58833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29248E+00  1.29248E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37928E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51670 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93772E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26315E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.92620E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.90022E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.07018E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.92620E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.90022E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.30564E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.35139E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.30564E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.35139E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37519E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.14001E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.92543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.14145E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28490E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.85974E-01 0.00131 ];
U235_FISS                 (idx, [1:   4]) = [  8.13492E+19 0.00095  8.80739E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.08846E+19 0.00302  1.17832E-01 0.00275 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44013E+19 0.00193  1.79062E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  8.29367E+19 0.00096  6.08605E-01 0.00071 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400505 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.09598E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400505 2.40310E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429783 1.43142E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969235 9.70191E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1487 1.48560E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400505 2.40310E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.07102E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.68908E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29368E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23135E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36149E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28463E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28490E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03903E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41398E+17 0.02560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28604E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60673E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  3.45261E+05 ;
TOT_FMASS                 (idx, 1)        =  3.45261E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90995E+00 0.02736 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74731E-02 0.04580 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05303E-02 0.00704 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.78877E+03 0.03180 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99385E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.70352E-01 0.03569 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.69875E-01 0.03569 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48467E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02836E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00074  9.97406E-01 0.00071  7.00685E-03 0.01144 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00394E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58016E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58161E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.54973E-02 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  7.53625E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32563E-01 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32584E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91216E-03 0.00760  2.25376E-04 0.04164  1.12669E-03 0.01898  6.26088E-04 0.02542  1.46095E-03 0.01668  2.38959E-03 0.01434  9.79170E-04 0.02050  7.70508E-04 0.02330  3.33773E-04 0.03914 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12742E-01 0.01154  1.11681E-02 0.02206  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.09384E-03 0.00963  1.88103E-04 0.06116  1.04892E-03 0.02595  5.32953E-04 0.03741  1.29349E-03 0.02329  2.13513E-03 0.01885  8.64836E-04 0.02872  6.97793E-04 0.03063  3.32609E-04 0.05099 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31396E-01 0.01608  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27363E-06 0.00352  1.27190E-06 0.00353  1.52377E-06 0.02762 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27898E-06 0.00344  1.27724E-06 0.00345  1.53033E-06 0.02763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.97243E-03 0.01157  2.06679E-04 0.07153  9.89296E-04 0.03330  5.52710E-04 0.04249  1.26637E-03 0.03040  2.14785E-03 0.02267  8.27619E-04 0.03449  6.68865E-04 0.03835  3.13033E-04 0.06100 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22433E-01 0.02022  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20496E-06 0.00808  1.20311E-06 0.00818  1.47965E-06 0.07690 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20985E-06 0.00798  1.20798E-06 0.00807  1.48551E-06 0.07669 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66445E-03 0.04222  1.76476E-04 0.23597  9.47919E-04 0.11467  4.95496E-04 0.14132  1.25631E-03 0.09416  2.01905E-03 0.07900  7.81431E-04 0.11872  6.83239E-04 0.12613  3.04524E-04 0.23287 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40860E-01 0.06883  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66268E-03 0.04027  1.74456E-04 0.22502  9.60193E-04 0.11067  5.17285E-04 0.13673  1.24800E-03 0.09068  2.03257E-03 0.07564  7.67283E-04 0.11874  6.60922E-04 0.12336  3.01975E-04 0.22390 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39809E-01 0.06914  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60996E+03 0.04327 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24082E-06 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24600E-06 0.00146 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98819E-03 0.00767 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63355E+03 0.00766 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.66746E-09 0.00202 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68274E-05 0.00129  4.68224E-05 0.00129  2.70023E-05 0.05888 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39797E-05 0.00576  2.39976E-05 0.00582  1.19506E-05 0.09942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12771E-02 0.00662  1.12876E-02 0.00667  1.02366E-02 0.07097 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.21048E+01 0.01615 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.02337E+01 0.00070  4.64395E+01 0.00097 ];

