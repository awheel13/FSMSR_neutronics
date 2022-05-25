
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/spectrum/33ucl/cylindar_spectrum/250' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 11:47:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:15:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532069613 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99052E-01  1.00027E+00  1.00087E+00  1.00091E+00  9.97955E-01  1.00069E+00  1.00154E+00  9.98711E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22431E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87757E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26366E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33309E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95883E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.15591E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.15585E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35856E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.36911E-02 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47998922 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.19781E+02 ;
RUNNING_TIME              (idx, 1)        =  2.80807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14800E-01  1.14800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.79649E+01  2.79649E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.80804E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82676 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85552E+00 2.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76897E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.00208E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.74744E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.26010E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.00208E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.74744E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.32571E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.88543E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.32571E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.88543E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.54462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.51981E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.00199E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.02000E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14013E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58736E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.14939E+19 0.00023  8.82427E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07293E+19 0.00065  1.16177E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44434E+19 0.00042  1.79955E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02151E+19 0.00022  5.90553E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47998922 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.30873E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47998922 4.80631E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28552491 2.85926E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19416227 1.94403E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 30204 3.02219E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47998922 4.80631E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.22448E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.93151E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29377E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23163E+19 6.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35819E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28135E+20 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28027E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02827E+23 8.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.43570E+17 0.00566 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28279E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63375E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.78238E+05 ;
TOT_FMASS                 (idx, 1)        =  3.78238E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90942E+00 0.00528 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75837E-02 0.01068 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13457E-02 0.00141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74150E+03 0.01303 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99374E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00694E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00631E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48468E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 6.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00631E+00 0.00018  9.99175E-01 0.00018  7.13059E-03 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00593E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00677E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58521E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58513E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.50621E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50665E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32595E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32684E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94465E-03 0.00155  2.13618E-04 0.01024  1.09104E-03 0.00410  6.50837E-04 0.00570  1.45830E-03 0.00372  2.43742E-03 0.00299  9.68336E-04 0.00435  7.79466E-04 0.00505  3.45618E-04 0.00671 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18097E-01 0.00208  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25073E-03 0.00232  1.87459E-04 0.01408  1.01195E-03 0.00540  5.76781E-04 0.00797  1.33097E-03 0.00536  2.22708E-03 0.00401  8.81237E-04 0.00649  7.14576E-04 0.00698  3.20676E-04 0.01049 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21190E-01 0.00326  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27349E-06 0.00076  1.27138E-06 0.00076  1.56725E-06 0.00778 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28151E-06 0.00072  1.27940E-06 0.00072  1.57710E-06 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09119E-03 0.00266  1.83620E-04 0.01747  9.82574E-04 0.00711  5.67536E-04 0.00983  1.29774E-03 0.00614  2.17626E-03 0.00497  8.75130E-04 0.00777  6.90169E-04 0.00850  3.18168E-04 0.01209 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22705E-01 0.00394  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19003E-06 0.00168  1.18805E-06 0.00169  1.47207E-06 0.02064 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19754E-06 0.00168  1.19555E-06 0.00170  1.48130E-06 0.02060 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99096E-03 0.00967  1.94071E-04 0.05639  9.68663E-04 0.02510  5.91663E-04 0.03078  1.28444E-03 0.02333  2.14327E-03 0.01619  8.44085E-04 0.02512  6.62381E-04 0.02646  3.02380E-04 0.04229 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12577E-01 0.01338  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00190E-03 0.00952  1.95289E-04 0.05564  9.67462E-04 0.02438  5.92255E-04 0.03055  1.28851E-03 0.02304  2.14841E-03 0.01571  8.43810E-04 0.02499  6.65933E-04 0.02594  3.00237E-04 0.04126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11909E-01 0.01301  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.88858E+03 0.00985 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23308E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24085E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08305E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74435E+03 0.00209 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.08160E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67572E-05 0.00026  4.67565E-05 0.00026  4.69225E-05 0.00353 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39996E-05 0.00126  2.39954E-05 0.00127  2.45832E-05 0.01666 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21361E-02 0.00139  1.21450E-02 0.00138  1.10260E-02 0.01611 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16733E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.15585E+01 0.00014  4.64637E+01 0.00020 ];

