
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/250/run8' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:58:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 18:01:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015491401 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99451E-01  9.96211E-01  9.98394E-01  1.00398E+00  1.00021E+00  1.00232E+00  9.95257E-01  1.00418E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18624E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88138E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.42085E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48618E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90587E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.37465E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.37457E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06368E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60897E-02 0.00437  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400442 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24327E+01 ;
RUNNING_TIME              (idx, 1)        =  2.94578E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32133E-01  1.32133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.81202E+00  2.81202E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.94577E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61521 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91729E+00 0.00010 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.47835E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28073E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22483E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.14900E+19 0.00110  8.83621E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.06042E+19 0.00281  1.14986E-01 0.00262 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43756E+19 0.00181  1.79308E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  7.63054E+19 0.00108  5.61274E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400442 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12383E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400442 2.40312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428931 1.43062E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969459 9.70450E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2052 2.05219E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400442 2.40312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.63450E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42772E-02 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29410E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23193E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35993E+20 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28312E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28073E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01523E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95005E+17 0.02123 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28507E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68396E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  2.10126E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10126E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86320E+00 0.02760 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77671E-02 0.04423 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.32323E-02 0.00604 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.48261E+03 0.03625 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99149E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.30047E-01 0.02980 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.29330E-01 0.02980 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48497E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00085  9.97632E-01 0.00082  7.11372E-03 0.01173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00595E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00617E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56783E+00 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56707E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.64201E-02 0.00223 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64680E-02 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34354E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35285E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89454E-03 0.00809  1.97166E-04 0.04733  1.10240E-03 0.02010  6.37385E-04 0.02452  1.43796E-03 0.01778  2.40704E-03 0.01325  9.77217E-04 0.02141  7.85799E-04 0.02249  3.49582E-04 0.03514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23879E-01 0.01077  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18826E-03 0.01047  1.82089E-04 0.06229  1.00600E-03 0.02966  5.66416E-04 0.03352  1.29127E-03 0.02358  2.20460E-03 0.01804  9.05463E-04 0.03055  7.32339E-04 0.03292  3.00082E-04 0.04733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20915E-01 0.01501  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25291E-06 0.00335  1.25108E-06 0.00334  1.50520E-06 0.03634 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25840E-06 0.00319  1.25657E-06 0.00318  1.51192E-06 0.03645 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08459E-03 0.01192  1.73025E-04 0.07987  9.42094E-04 0.03296  5.71571E-04 0.04219  1.28070E-03 0.02667  2.17550E-03 0.02051  9.15617E-04 0.03369  7.14942E-04 0.03798  3.11144E-04 0.06037 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25014E-01 0.01847  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17612E-06 0.00907  1.17313E-06 0.00907  1.55045E-06 0.09574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18123E-06 0.00897  1.17824E-06 0.00897  1.55632E-06 0.09561 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06777E-03 0.04076  2.19914E-04 0.20599  9.52819E-04 0.10682  7.06728E-04 0.14292  1.06891E-03 0.10523  2.14601E-03 0.06715  9.46382E-04 0.10596  7.64824E-04 0.11407  2.62176E-04 0.19346 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36528E-01 0.06322  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11152E-03 0.03964  2.13759E-04 0.20524  9.95274E-04 0.10226  6.82498E-04 0.14449  1.10786E-03 0.10180  2.15163E-03 0.06615  9.73011E-04 0.10396  7.39811E-04 0.11509  2.47683E-04 0.19095 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25262E-01 0.06236  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.14189E+03 0.04194 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21236E-06 0.00174 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21771E-06 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01634E-03 0.00694 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78935E+03 0.00694 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.86840E-09 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67071E-05 0.00118  4.67060E-05 0.00119  2.85055E-05 0.05406 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38912E-05 0.00530  2.38887E-05 0.00532  1.39522E-05 0.08828 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41386E-02 0.00578  1.41593E-02 0.00579  1.18616E-02 0.06872 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16369E+01 0.01858 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.37457E+01 0.00069  4.59921E+01 0.00084 ];

