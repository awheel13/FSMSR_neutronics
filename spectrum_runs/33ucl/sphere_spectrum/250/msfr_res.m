
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/awheel13/MCFR/deck_mod/spectrum/33ucl/sphere_spectrum/250' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 11:52:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:22:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532341566 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00139E+00  9.99328E-01  9.96056E-01  1.00143E+00  1.00074E+00  1.00102E+00  1.00156E+00  9.98478E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18542E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88146E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41677E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48212E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91120E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36395E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36387E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06556E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58060E-02 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000169 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.33632E+02 ;
RUNNING_TIME              (idx, 1)        =  2.98643E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03667E-01  1.03667E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.97596E+01  2.97596E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.98640E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84688E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78276E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.78547E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.47393E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24852E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.78547E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.47393E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.38559E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.82100E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.38559E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.82100E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.92491E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49681E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.78497E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.63283E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14032E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21543E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.16328E+19 0.00022  8.83943E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05854E+19 0.00069  1.14621E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43633E+19 0.00043  1.79384E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  7.63176E+19 0.00022  5.61916E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000169 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26105E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000169 4.80626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28546021 2.85849E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19413296 1.94368E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 40852 4.08825E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000169 4.80626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.38879E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42772E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29408E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23195E+19 5.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35793E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28112E+20 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28064E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01492E+23 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.94245E+17 0.00515 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28307E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68151E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.10126E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10126E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91678E+00 0.00496 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62889E-02 0.00933 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30074E-02 0.00119 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.55456E+03 0.01204 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99153E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00708E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00623E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48494E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00624E+00 0.00016  9.99034E-01 0.00016  7.19347E-03 0.00284 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00590E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00700E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56707E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56668E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.64364E-02 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64650E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34953E-01 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35062E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94309E-03 0.00160  2.15370E-04 0.01004  1.09663E-03 0.00436  6.49391E-04 0.00625  1.45701E-03 0.00365  2.43837E-03 0.00292  9.65320E-04 0.00457  7.78925E-04 0.00539  3.42087E-04 0.00752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16288E-01 0.00235  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27266E-03 0.00200  1.91550E-04 0.01382  1.01182E-03 0.00549  5.90657E-04 0.00818  1.33177E-03 0.00525  2.22805E-03 0.00432  8.89210E-04 0.00632  7.14641E-04 0.00686  3.14959E-04 0.01069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17748E-01 0.00350  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24750E-06 0.00077  1.24525E-06 0.00078  1.55861E-06 0.00779 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25527E-06 0.00074  1.25301E-06 0.00075  1.56836E-06 0.00780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14869E-03 0.00287  1.88700E-04 0.01622  1.00096E-03 0.00759  5.73688E-04 0.00988  1.29567E-03 0.00638  2.19485E-03 0.00516  8.70904E-04 0.00738  7.10237E-04 0.00869  3.13678E-04 0.01305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21234E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16607E-06 0.00183  1.16370E-06 0.00184  1.49896E-06 0.02189 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17334E-06 0.00184  1.17096E-06 0.00184  1.50825E-06 0.02188 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10729E-03 0.00885  1.84930E-04 0.05458  9.78728E-04 0.02239  5.48010E-04 0.03219  1.26344E-03 0.02203  2.22030E-03 0.01530  8.76146E-04 0.02494  7.35594E-04 0.02784  3.00143E-04 0.04150 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24288E-01 0.01221  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11717E-03 0.00856  1.88168E-04 0.05405  9.82597E-04 0.02173  5.50392E-04 0.03133  1.26209E-03 0.02102  2.21619E-03 0.01502  8.80071E-04 0.02469  7.38194E-04 0.02650  2.99479E-04 0.04033 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24116E-01 0.01193  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11203E+03 0.00901 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20900E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21653E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17566E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.93552E+03 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83618E-09 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67162E-05 0.00028  4.67172E-05 0.00028  4.65877E-05 0.00339 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40778E-05 0.00117  2.40791E-05 0.00117  2.39054E-05 0.01568 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39150E-02 0.00117  1.39256E-02 0.00117  1.26095E-02 0.01509 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16544E+01 0.00396 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36387E+01 0.00014  4.59632E+01 0.00022 ];

