
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 210, reflector 310' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/210/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:45:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:47:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645127142382 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98698E-01  1.00002E+00  9.97590E-01  1.00011E+00  9.99395E-01  1.00092E+00  1.00103E+00  1.00224E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.07452E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89255E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.63249E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68938E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76165E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.17240E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.17232E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.12229E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.33593E-02 0.00446  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400307 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00765E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.47167E-02  8.47167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25652E+00  1.25652E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50761 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93535E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25121E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.29984E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.41639E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.90317E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.29984E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.41639E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.72337E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.04620E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.72337E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.04620E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.27896E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.80601E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.29912E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.64129E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28758E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56888E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.02720E+19 0.00107  8.70879E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.17622E+19 0.00283  1.27601E-01 0.00253 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32622E+19 0.00178  1.70126E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  7.82016E+19 0.00100  5.71903E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400307 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51105E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400307 2.40351E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432632 1.43464E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965844 9.67036E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1831 1.83196E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400307 2.40351E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16415E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.43843E-03 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29866E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22910E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36670E+20 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28961E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28758E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.46750E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.74634E+17 0.02245 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29136E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64301E+22 0.00094 ];
INI_FMASS                 (idx, 1)        =  3.17850E+05 ;
TOT_FMASS                 (idx, 1)        =  3.17850E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95696E+00 0.02518 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60704E-02 0.04303 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31337E-02 0.00581 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.57086E+03 0.03433 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99243E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.19706E-01 0.03066 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.19081E-01 0.03066 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49067E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02886E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00352E+00 0.00080  9.96206E-01 0.00080  7.34773E-03 0.01242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00547E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31052E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31311E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88577E-02 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  9.85700E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85450E-01 0.00191 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85675E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17342E-03 0.00785  2.19581E-04 0.04317  1.09931E-03 0.01794  6.83591E-04 0.02527  1.45304E-03 0.01731  2.50993E-03 0.01390  1.03625E-03 0.02178  8.12903E-04 0.02243  3.58812E-04 0.03413 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23602E-01 0.01009  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33268E-03 0.01052  1.90808E-04 0.05704  9.94839E-04 0.02501  5.92187E-04 0.03311  1.30333E-03 0.02620  2.28972E-03 0.01882  9.14872E-04 0.02925  7.15659E-04 0.03291  3.31256E-04 0.04723 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23597E-01 0.01476  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04282E-06 0.00377  1.04108E-06 0.00376  1.27999E-06 0.03896 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04620E-06 0.00354  1.04446E-06 0.00353  1.28435E-06 0.03904 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.29757E-03 0.01271  1.88408E-04 0.07693  9.71343E-04 0.03240  5.90626E-04 0.04277  1.28421E-03 0.02945  2.30028E-03 0.02193  9.10753E-04 0.03577  7.40501E-04 0.03912  3.11441E-04 0.05558 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22822E-01 0.01789  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.63274E-07 0.00851  9.62182E-07 0.00857  1.09174E-06 0.05400 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66528E-07 0.00849  9.65437E-07 0.00856  1.09501E-06 0.05396 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.47289E-03 0.03811  2.15933E-04 0.25357  1.04868E-03 0.11385  5.20736E-04 0.13661  1.48171E-03 0.09122  2.16074E-03 0.07315  9.28512E-04 0.11582  7.73193E-04 0.11715  3.43391E-04 0.18142 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39719E-01 0.05790  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.46658E-03 0.03620  2.11458E-04 0.24665  1.04051E-03 0.11180  5.42858E-04 0.13056  1.45979E-03 0.08722  2.15036E-03 0.07200  9.32984E-04 0.11150  7.86276E-04 0.11789  3.42348E-04 0.18280 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.38426E-01 0.05745  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89378E+03 0.03937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00587E-06 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00921E-06 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.35134E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31259E+03 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.11012E-09 0.00197 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67844E-05 0.00114  4.67920E-05 0.00115  3.14967E-05 0.04583 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41004E-05 0.00587  2.41180E-05 0.00589  1.47316E-05 0.08298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.40310E-02 0.00577  1.40319E-02 0.00583  1.42352E-02 0.06025 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14531E+01 0.01599 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.17232E+01 0.00078  4.30300E+01 0.00095 ];

