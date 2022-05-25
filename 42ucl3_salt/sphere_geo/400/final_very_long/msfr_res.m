
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/400/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:46:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:19:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645037172630 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89128E-01  1.00178E+00  1.00216E+00  1.00203E+00  9.99497E-01  1.00222E+00  1.00264E+00  1.00054E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.35296E-02 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86470E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79197E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.87545E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09983E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.62557E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.62553E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04706E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46199E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999163 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.29946E+02 ;
RUNNING_TIME              (idx, 1)        =  9.32856E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.32300E-01  1.32300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.33333E-03  1.33333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.31520E+01  9.31520E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.32848E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83365E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.92510E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.48681E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.25835E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92510E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.48681E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.78928E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.37887E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.78928E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.37887E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.95590E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.05160E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92493E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.53666E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71847E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38380E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.05701E+19 0.00014  8.72755E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.16302E+19 0.00041  1.25981E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46390E+19 0.00027  1.71302E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.85705E+19 0.00013  6.85311E-01 8.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999163 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.61000E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999163 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73055086 7.31592E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46898314 4.69560E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45763 4.57834E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999163 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.88053E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.48509E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29368E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22947E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43837E+20 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36132E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35924E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12398E+23 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.00117E+16 0.00444 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36222E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56512E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  8.60809E+05 ;
TOT_FMASS                 (idx, 1)        =  8.60809E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86661E+00 0.00446 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84743E-02 0.00793 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.77242E-03 0.00106 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.25442E+03 0.00969 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99621E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72831E-01 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72460E-01 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48517E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02878E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72409E-01 0.00011  9.65584E-01 0.00010  6.87580E-03 0.00164 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72282E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72215E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72282E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72653E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62773E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62801E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.19355E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.19151E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36749E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36486E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33191E-03 0.00113  2.19975E-04 0.00639  1.13767E-03 0.00292  6.75442E-04 0.00387  1.51377E-03 0.00241  2.55835E-03 0.00200  1.02970E-03 0.00305  8.24502E-04 0.00318  3.72503E-04 0.00493 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24697E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 5.9E-09  1.33042E-01 5.2E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22746E-03 0.00150  1.83568E-04 0.00903  1.00072E-03 0.00400  5.71055E-04 0.00526  1.30974E-03 0.00351  2.22560E-03 0.00265  8.93726E-04 0.00413  7.16407E-04 0.00437  3.26660E-04 0.00668 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26899E-01 0.00205  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40637E-06 0.00043  1.40377E-06 0.00043  1.77203E-06 0.00431 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36756E-06 0.00042  1.36503E-06 0.00042  1.72313E-06 0.00431 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06916E-03 0.00169  1.78528E-04 0.01054  9.79062E-04 0.00490  5.55195E-04 0.00670  1.28045E-03 0.00414  2.17832E-03 0.00313  8.72038E-04 0.00521  7.01085E-04 0.00551  3.24483E-04 0.00833 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29340E-01 0.00273  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33982E-06 0.00099  1.33710E-06 0.00099  1.72413E-06 0.01092 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30285E-06 0.00098  1.30021E-06 0.00099  1.67654E-06 0.01092 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06213E-03 0.00598  1.95394E-04 0.03429  9.54133E-04 0.01600  5.27849E-04 0.02367  1.31162E-03 0.01385  2.18692E-03 0.01098  8.67062E-04 0.01694  7.10288E-04 0.01826  3.08866E-04 0.02607 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24046E-01 0.00826  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05540E-03 0.00580  1.93973E-04 0.03358  9.52533E-04 0.01549  5.26160E-04 0.02312  1.31427E-03 0.01371  2.18748E-03 0.01068  8.64422E-04 0.01670  7.07644E-04 0.01802  3.08920E-04 0.02595 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23519E-01 0.00814  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.28286E+03 0.00605 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37688E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33889E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06811E-03 0.00095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.13345E+03 0.00095 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.04490E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68388E-05 0.00023  4.68379E-05 0.00023  4.69592E-05 0.00279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41132E-05 0.00103  2.41140E-05 0.00103  2.39559E-05 0.01285 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.25205E-03 0.00102  7.25894E-03 0.00102  6.43180E-03 0.01204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15154E+01 0.00245 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.62553E+01 9.4E-05  4.78997E+01 0.00013 ];

