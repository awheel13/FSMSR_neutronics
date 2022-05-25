
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/265/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:53:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447845 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95463E-01  1.00302E+00  1.00096E+00  9.97015E-01  9.99702E-01  1.00086E+00  1.00369E+00  9.99288E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.15884E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88412E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.27432E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.34004E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.84782E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.68674E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.68669E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.72029E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.78546E-02 0.00118  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000395 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99893E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56078E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58667E-02  9.58667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55108E+01  2.55108E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56075E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80597 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83137E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73929E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  1.21917E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.42050E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.06388E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.21917E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.42050E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13382E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.94156E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13382E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.94156E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.87531E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.12729E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.21906E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.74351E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14423E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.40224E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.00251E+19 0.00022  8.66961E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.21472E+19 0.00058  1.31598E-01 0.00052 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33615E+19 0.00042  1.70817E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.67233E+19 0.00021  6.34112E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000395 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.24274E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000395 4.80724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28640280 2.86858E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19334407 1.93609E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 25708 2.57262E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000395 4.80724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.40750E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.92683E-03 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29837E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22822E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36733E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29016E+20 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28846E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73516E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.22654E+17 0.00659 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29138E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.53242E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.06173E+05 ;
TOT_FMASS                 (idx, 1)        =  5.06173E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90580E+00 0.00611 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71405E-02 0.01178 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.66630E-03 0.00154 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.32654E+03 0.01403 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99467E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00512E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00458E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49059E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02905E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00454E+00 0.00018  9.97386E-01 0.00017  7.19046E-03 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00456E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00433E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00456E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00510E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30849E+00 9.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30926E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89907E-02 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89136E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84566E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84598E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15721E-03 0.00162  2.14426E-04 0.00978  1.11548E-03 0.00443  6.54670E-04 0.00575  1.47010E-03 0.00410  2.51161E-03 0.00274  1.01597E-03 0.00443  8.08972E-04 0.00489  3.65983E-04 0.00745 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26293E-01 0.00242  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28722E-03 0.00229  1.85477E-04 0.01360  1.01045E-03 0.00640  5.70392E-04 0.00765  1.30201E-03 0.00563  2.24969E-03 0.00382  9.11284E-04 0.00595  7.24545E-04 0.00647  3.33385E-04 0.00984 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30218E-01 0.00324  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05283E-06 0.00078  1.05085E-06 0.00079  1.32865E-06 0.00803 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05760E-06 0.00076  1.05561E-06 0.00076  1.33467E-06 0.00804 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15803E-03 0.00267  1.75764E-04 0.01737  9.92891E-04 0.00690  5.53572E-04 0.00956  1.28277E-03 0.00630  2.22235E-03 0.00481  8.92400E-04 0.00715  7.09394E-04 0.00858  3.28887E-04 0.01297 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30574E-01 0.00437  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.79615E-07 0.00192  9.77737E-07 0.00191  1.25011E-06 0.01990 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.84063E-07 0.00193  9.82176E-07 0.00192  1.25573E-06 0.01987 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11434E-03 0.00879  1.58280E-04 0.05333  9.81897E-04 0.02604  5.60728E-04 0.03211  1.28148E-03 0.01929  2.16337E-03 0.01631  9.13362E-04 0.02711  7.34170E-04 0.02961  3.21059E-04 0.04062 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34949E-01 0.01329  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11185E-03 0.00862  1.59553E-04 0.05303  9.74255E-04 0.02580  5.58100E-04 0.03126  1.27717E-03 0.01883  2.16717E-03 0.01588  9.16777E-04 0.02713  7.40856E-04 0.02880  3.17972E-04 0.03900 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35491E-01 0.01274  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28139E+03 0.00894 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01902E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02363E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14035E-03 0.00143 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00718E+03 0.00142 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.34212E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67054E-05 0.00030  4.67053E-05 0.00030  4.67806E-05 0.00411 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40368E-05 0.00143  2.40384E-05 0.00143  2.37952E-05 0.01743 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.03427E-02 0.00149  1.03511E-02 0.00148  9.33750E-03 0.01626 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14372E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.68669E+01 0.00017  4.35025E+01 0.00021 ];

