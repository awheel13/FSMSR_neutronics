
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/100/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:18:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:20:10 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206720348 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99569E-01  1.00015E+00  9.98612E-01  1.00172E+00  1.00227E+00  9.99829E-01  9.97533E-01  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31951E-03 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92680E-01 6.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.20425E-01 0.00032  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.23108E-01 0.00032  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.36837E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15559E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15538E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.53758E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.90483E-02 0.00335  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400250 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13811E+01 ;
RUNNING_TIME              (idx, 1)        =  1.50188E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.35000E-02  8.35000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41735E+00  1.41735E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.50185E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57790 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95489E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35803E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.97166E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30216E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.96186E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97166E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30216E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77238E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45074E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45074E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61492E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.92254E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97140E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39050E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29095E+16 0.00068  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.10478E-01 0.00191 ];
U235_FISS                 (idx, [1:   4]) = [  8.25286E+19 0.00101  8.92764E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  9.73040E+18 0.00349  1.05248E-01 0.00322 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24533E+19 0.00185  1.64535E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29158E+19 0.00151  3.14467E-01 0.00135 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400250 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20402E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400250 2.40320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427872 1.42972E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967339 9.68441E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 5039 5.04058E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400250 2.40320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.47035E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16408E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30185E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23409E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36594E+20 0.00085 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28935E+20 0.00051 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29095E+20 0.00068 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.31140E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.81226E+17 0.01392 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29416E+20 0.00051 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10005E+22 0.00094 ];
INI_FMASS                 (idx, 1)        =  7.20447E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00960E+00 0.01709 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.32006E-02 0.03346 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80360E-02 0.00363 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.76715E+03 0.04083 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97913E-01 2.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.61734E-01 0.01420 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59719E-01 0.01420 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49277E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02776E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00544E+00 0.00077  9.98606E-01 0.00077  7.22339E-03 0.01152 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00051 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00051 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00691E+00 0.00051 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25866E+00 0.00052 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25357E+00 0.00040 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04138E-01 0.00274 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04632E-01 0.00212 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.04047E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.05087E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.81547E-03 0.00791  2.13834E-04 0.04378  1.07614E-03 0.01974  6.36031E-04 0.02443  1.46016E-03 0.01945  2.37270E-03 0.01267  9.46321E-04 0.02292  7.90350E-04 0.02307  3.19939E-04 0.03257 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14276E-01 0.01087  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36933E-03 0.01093  2.02102E-04 0.06371  9.71416E-04 0.03056  6.24794E-04 0.03485  1.40071E-03 0.02574  2.25273E-03 0.01847  8.67222E-04 0.03171  7.48005E-04 0.03455  3.02345E-04 0.04784 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13794E-01 0.01565  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.39808E-07 0.00506  9.37489E-07 0.00509  1.31361E-06 0.06918 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.44703E-07 0.00493  9.42379E-07 0.00497  1.31989E-06 0.06928 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19274E-03 0.01173  1.98704E-04 0.07951  9.62961E-04 0.03279  5.65250E-04 0.04259  1.32376E-03 0.02998  2.21542E-03 0.02163  8.72523E-04 0.03677  7.26879E-04 0.03710  3.27251E-04 0.05348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31697E-01 0.01798  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.78549E-07 0.01310  8.76542E-07 0.01308  1.24818E-06 0.11533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.83183E-07 0.01308  8.81172E-07 0.01306  1.25686E-06 0.11557 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94460E-03 0.03930  1.53426E-04 0.22200  7.53208E-04 0.11132  6.37588E-04 0.12233  1.36382E-03 0.09131  2.01202E-03 0.06864  8.21345E-04 0.11644  8.44895E-04 0.12564  3.58294E-04 0.16358 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.55428E-01 0.05706  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.94295E-03 0.03868  1.52797E-04 0.21917  7.24652E-04 0.10703  6.08712E-04 0.12132  1.39019E-03 0.09158  2.01496E-03 0.06771  8.35992E-04 0.11413  8.41667E-04 0.12398  3.73980E-04 0.15911 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.65887E-01 0.05698  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17325E+03 0.04113 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.14652E-07 0.00299 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.19482E-07 0.00288 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14591E-03 0.00858 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.83244E+03 0.00933 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76806E-08 0.00142 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64809E-05 0.00078  4.64821E-05 0.00079  3.99823E-05 0.02899 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41158E-05 0.00365  2.41049E-05 0.00368  2.23002E-05 0.05551 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99731E-02 0.00353  2.99909E-02 0.00356  2.83867E-02 0.04736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16920E+01 0.01529 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15538E+01 0.00064  3.97306E+01 0.00118 ];

