
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/awheel13/MCFR/deck_mod/map_fine/205/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 19 14:24:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 19 14:25:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642620262212 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98198E-01  1.00093E+00  1.00115E+00  1.00064E+00  1.00008E+00  9.98433E-01  9.99215E-01  1.00136E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02399E-02 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89760E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.85703E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90887E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69889E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.47765E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.47753E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.75493E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57386E-02 0.00437  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400491 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04466E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39378E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.67167E-02  8.67167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30610E+00  1.30610E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39375E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49516 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92271E+00 0.00191 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23625E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94846E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.19399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94846E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54929E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85912E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54929E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85912E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.88211E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63865E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05328E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28565E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00979E-01 0.00154 ];
U235_FISS                 (idx, [1:   4]) = [  8.05705E+19 0.00111  8.73021E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.15696E+19 0.00274  1.25366E-01 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31234E+19 0.00187  1.69581E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  7.25251E+19 0.00100  5.31885E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400491 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61729E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400491 2.40362E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429789 1.43183E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967970 9.69056E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2732 2.73373E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400491 2.40362E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.17424E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29916E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22964E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36594E+20 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28890E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28565E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.30271E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.60333E+17 0.01964 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29151E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71151E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.37979E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37979E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93171E+00 0.02671 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.50403E-02 0.04519 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.55798E-02 0.00515 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.35215E+03 0.03866 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98865E-01 2.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.06065E-01 0.03236 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.05146E-01 0.03236 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49106E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00575E+00 0.00083  9.98728E-01 0.00082  7.15645E-03 0.01105 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00600E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00601E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28960E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29263E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00950E-01 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00620E-01 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.90503E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89175E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96748E-03 0.00706  1.96814E-04 0.04473  1.11252E-03 0.01897  6.59348E-04 0.02317  1.42356E-03 0.01694  2.45006E-03 0.01293  1.01219E-03 0.02185  7.72752E-04 0.02259  3.40233E-04 0.03636 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15688E-01 0.01089  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29627E-03 0.01039  1.73289E-04 0.06728  1.02925E-03 0.02664  5.90037E-04 0.03566  1.27128E-03 0.02476  2.29523E-03 0.01674  9.23137E-04 0.02916  6.87407E-04 0.03332  3.26632E-04 0.05056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19886E-01 0.01551  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.01612E-06 0.00418  1.01423E-06 0.00418  1.31567E-06 0.05890 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02182E-06 0.00412  1.01992E-06 0.00413  1.32300E-06 0.05861 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09557E-03 0.01137  1.69243E-04 0.07661  9.60142E-04 0.03186  5.80539E-04 0.03748  1.26517E-03 0.02749  2.23072E-03 0.02092  9.00035E-04 0.03452  6.74015E-04 0.04080  3.15710E-04 0.05627 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22413E-01 0.01823  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.51384E-07 0.00947  9.48245E-07 0.00955  1.44655E-06 0.11544 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56660E-07 0.00941  9.53494E-07 0.00948  1.45402E-06 0.11463 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05421E-03 0.03672  2.18068E-04 0.23943  1.06666E-03 0.11192  5.05382E-04 0.13207  1.18404E-03 0.09373  2.14965E-03 0.06749  1.02733E-03 0.10170  5.79145E-04 0.12928  3.23933E-04 0.18616 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17317E-01 0.06540  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06035E-03 0.03639  2.12015E-04 0.22716  1.03170E-03 0.10855  5.21555E-04 0.13257  1.20819E-03 0.09446  2.15814E-03 0.06712  1.02902E-03 0.10205  5.85248E-04 0.13322  3.14486E-04 0.18211 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13514E-01 0.06518  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.61519E+03 0.03886 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.82058E-07 0.00215 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.87518E-07 0.00193 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05948E-03 0.00752 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19022E+03 0.00735 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03019E-08 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65739E-05 0.00108  4.65655E-05 0.00110  3.32386E-05 0.04413 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41090E-05 0.00481  2.40961E-05 0.00489  1.77438E-05 0.07258 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.66921E-02 0.00496  1.66980E-02 0.00495  1.61066E-02 0.05919 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16579E+01 0.01613 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.47753E+01 0.00074  4.23684E+01 0.00101 ];

