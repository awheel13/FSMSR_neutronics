
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/175/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:05:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034203464 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00147E+00  1.00082E+00  9.99098E-01  1.00089E+00  9.96353E-01  1.00092E+00  9.98754E-01  1.00170E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.02977E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89702E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07607E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12572E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72231E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.47345E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.47330E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05763E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.73342E-02 0.00051  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000497 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00913E+03 ;
RUNNING_TIME              (idx, 1)        =  1.28668E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.80200E-01  1.80200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.70000E-03  1.70000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28486E+02  1.28486E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28668E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84286 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85197E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.83923E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.15747E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.66911E+01 ;
TOT_SF_RATE               (idx, 1)        =  4.22621E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.15747E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.66911E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.00942E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.05229E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.00942E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.05229E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.33358E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.45158E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.15728E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.72954E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.79533E+14 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41304E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.16403E+19 0.00015  8.84199E-01 4.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05500E+19 0.00039  1.14260E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41116E+19 0.00028  1.63607E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  6.76461E+19 0.00017  4.59007E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000497 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.52641E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000497 1.20153E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73662286 7.37593E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46156229 4.62113E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 181982 1.82127E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000497 1.20153E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.94583E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16274E-02 5.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29575E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23206E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.47367E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39688E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39767E+20 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03025E+23 6.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.63901E+17 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.40052E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03404E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  7.20679E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20679E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93379E+00 0.00250 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54473E-02 0.00528 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.03920E-02 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58780E+03 0.00608 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98491E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.59085E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.57629E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48672E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02821E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.57643E-01 0.00012  9.50765E-01 0.00012  6.86395E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.57577E-01 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.57497E-01 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.57577E-01 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.59032E-01 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57238E+00 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57309E+00 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60298E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59752E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.50992E-01 0.00025 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.50796E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.30672E-03 0.00097  2.24443E-04 0.00601  1.13935E-03 0.00287  6.93706E-04 0.00351  1.52055E-03 0.00235  2.55331E-03 0.00180  1.00731E-03 0.00291  8.12163E-04 0.00344  3.55891E-04 0.00456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14960E-01 0.00152  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.0E-09  1.33042E-01 5.2E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32052E-03 0.00152  1.93514E-04 0.00890  1.00468E-03 0.00402  6.04018E-04 0.00506  1.33080E-03 0.00362  2.25732E-03 0.00259  8.92038E-04 0.00430  7.22004E-04 0.00458  3.16152E-04 0.00677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18049E-01 0.00216  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32833E-06 0.00063  1.32605E-06 0.00064  1.64421E-06 0.00594 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27206E-06 0.00061  1.26988E-06 0.00062  1.57458E-06 0.00595 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17148E-03 0.00174  1.88933E-04 0.01047  9.85919E-04 0.00468  5.91477E-04 0.00572  1.30668E-03 0.00419  2.20139E-03 0.00319  8.76659E-04 0.00535  7.06540E-04 0.00571  3.13882E-04 0.00809 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19837E-01 0.00272  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25507E-06 0.00151  1.25304E-06 0.00153  1.53326E-06 0.01327 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20191E-06 0.00151  1.19997E-06 0.00153  1.46832E-06 0.01327 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20695E-03 0.00585  1.92506E-04 0.03656  9.89755E-04 0.01568  6.00191E-04 0.01996  1.27394E-03 0.01540  2.21474E-03 0.00992  8.90591E-04 0.01634  7.24585E-04 0.01959  3.20639E-04 0.02778 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.25753E-01 0.00944  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20512E-03 0.00585  1.92824E-04 0.03568  9.88506E-04 0.01539  5.99841E-04 0.01975  1.27314E-03 0.01516  2.21071E-03 0.00962  8.91376E-04 0.01608  7.26149E-04 0.01961  3.22572E-04 0.02717 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26901E-01 0.00917  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.75381E+03 0.00593 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29031E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23565E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17029E-03 0.00095 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55715E+03 0.00098 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.23344E-08 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66488E-05 0.00013  4.66485E-05 0.00013  4.66873E-05 0.00148 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40161E-05 0.00061  2.40137E-05 0.00061  2.43439E-05 0.00711 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.18092E-02 0.00061  2.18329E-02 0.00061  1.89939E-02 0.00717 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16557E+01 0.00236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.47330E+01 9.9E-05  4.56611E+01 0.00015 ];

