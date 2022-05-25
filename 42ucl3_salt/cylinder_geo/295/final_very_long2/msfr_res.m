
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/295/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:18:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531206 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00052E+00  9.98196E-01  9.99690E-01  1.00051E+00  9.98539E-01  1.00066E+00  1.00025E+00  1.00163E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19246E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88075E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13279E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20219E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88388E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49513E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49508E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.96134E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55572E-02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000640 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16991E+03 ;
RUNNING_TIME              (idx, 1)        =  1.49157E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.95233E-01  1.95233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48960E+02  1.48960E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49156E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84347 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85211E+00 0.00033 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85753E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46464E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13151E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.81185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46464E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13151E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36178E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.13693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.13693E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25126E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62313E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46452E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16995E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57870E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75873E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.98419E+19 0.00015  8.65437E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22832E+19 0.00040  1.33142E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33867E+19 0.00028  1.70804E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  9.02722E+19 0.00013  6.59301E-01 8.5E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000640 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81502E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000640 1.20182E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71654535 7.17695E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48291715 4.83576E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 54390 5.44316E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000640 1.20182E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.70171E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.78257E-03 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29824E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22788E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36919E+20 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29198E+20 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28935E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84517E+22 4.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.03843E+17 0.00443 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29302E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48911E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.27278E+05 ;
TOT_FMASS                 (idx, 1)        =  6.27278E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88305E+00 0.00433 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71817E-02 0.00756 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.27422E-03 0.00103 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.82401E+03 0.00939 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99549E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00409E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00363E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49053E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00363E+00 0.00012  9.96491E-01 0.00012  7.14160E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00379E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00388E+00 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00379E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00424E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30903E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30865E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89362E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89731E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84015E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84080E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14973E-03 0.00106  2.13594E-04 0.00554  1.10937E-03 0.00275  6.55387E-04 0.00359  1.47437E-03 0.00233  2.49687E-03 0.00200  1.02176E-03 0.00272  8.09394E-04 0.00310  3.68979E-04 0.00493 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28132E-01 0.00153  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25927E-03 0.00146  1.80357E-04 0.00823  1.00743E-03 0.00404  5.67574E-04 0.00453  1.30742E-03 0.00335  2.23130E-03 0.00265  9.12825E-04 0.00371  7.21010E-04 0.00410  3.31357E-04 0.00714 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29867E-01 0.00215  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05863E-06 0.00047  1.05659E-06 0.00047  1.34469E-06 0.00488 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06247E-06 0.00046  1.06042E-06 0.00045  1.34955E-06 0.00487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11680E-03 0.00175  1.78956E-04 0.00978  9.81698E-04 0.00475  5.53801E-04 0.00641  1.28002E-03 0.00399  2.18846E-03 0.00317  8.91424E-04 0.00475  7.13473E-04 0.00510  3.28968E-04 0.00817 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33095E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.91063E-07 0.00105  9.89025E-07 0.00107  1.27329E-06 0.01096 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94659E-07 0.00106  9.92614E-07 0.00108  1.27788E-06 0.01094 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17609E-03 0.00599  1.71495E-04 0.03896  9.93116E-04 0.01474  5.69321E-04 0.02228  1.28464E-03 0.01504  2.20437E-03 0.00916  9.11366E-04 0.01603  7.24091E-04 0.01803  3.17684E-04 0.02558 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27965E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17120E-03 0.00595  1.70561E-04 0.03936  9.92991E-04 0.01455  5.67473E-04 0.02174  1.28119E-03 0.01464  2.20779E-03 0.00913  9.10088E-04 0.01590  7.24068E-04 0.01805  3.17035E-04 0.02531 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27870E-01 0.00839  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.25816E+03 0.00612 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02788E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03161E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13414E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94068E+03 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67300E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67046E-05 0.00020  4.67052E-05 0.00020  4.66361E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40466E-05 0.00094  2.40451E-05 0.00095  2.42158E-05 0.01091 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.85975E-03 0.00099  8.86690E-03 0.00099  7.99335E-03 0.01131 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14765E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49508E+01 9.5E-05  4.37018E+01 0.00013 ];

