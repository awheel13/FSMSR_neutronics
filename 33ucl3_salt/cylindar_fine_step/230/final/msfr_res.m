
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 230, reflector 330' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/230/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:02:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:03:59 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804156430 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00133E+00  1.00055E+00  9.98989E-01  1.00131E+00  9.99966E-01  9.99092E-01  9.99277E-01  9.99489E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19092E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88091E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.39259E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.45852E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92424E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.33420E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.33413E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.11556E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.61221E-02 0.00405  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400430 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04051E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38277E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40500E-02  8.40500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29775E+00  1.29775E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38273E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52486 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93618E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27525E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.73307E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.75298E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.90478E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.73307E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.75298E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.12895E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.25811E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.12895E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.25811E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.34695E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.80922E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.73232E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.99229E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28345E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29226E-01 0.00136 ];
U235_FISS                 (idx, [1:   4]) = [  8.16311E+19 0.00105  8.83289E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.06546E+19 0.00302  1.15286E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44422E+19 0.00179  1.79641E-01 0.00166 ];
U238_CAPT                 (idx, [1:   4]) = [  7.71687E+19 0.00095  5.67171E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400430 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17705E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400430 2.40318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428346 1.43009E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970348 9.71345E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1736 1.73711E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400430 2.40318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.91155E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.37110E-03 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29403E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23186E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35962E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28281E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28345E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01883E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.65316E+17 0.02505 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28446E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67676E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  3.20133E+05 ;
TOT_FMASS                 (idx, 1)        =  3.20133E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94943E+00 0.02648 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64083E-02 0.04723 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26114E-02 0.00540 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60672E+03 0.03512 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99281E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05093E-01 0.03235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04524E-01 0.03235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48491E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00570E+00 0.00079  9.98547E-01 0.00077  7.13102E-03 0.01133 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00555E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00628E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57887E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57791E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.55982E-02 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  7.56390E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34274E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34711E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94547E-03 0.00789  1.93950E-04 0.04438  1.12451E-03 0.01854  6.38091E-04 0.02645  1.44465E-03 0.01777  2.41314E-03 0.01344  9.96514E-04 0.02301  7.79822E-04 0.02428  3.54809E-04 0.03714 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23936E-01 0.01258  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23257E-03 0.01062  1.67158E-04 0.06486  1.02603E-03 0.02750  5.75056E-04 0.03631  1.28599E-03 0.02469  2.20487E-03 0.01888  9.21927E-04 0.03069  7.14656E-04 0.03151  3.36869E-04 0.05318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33960E-01 0.01714  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26427E-06 0.00338  1.26204E-06 0.00335  1.59101E-06 0.04304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27133E-06 0.00332  1.26911E-06 0.00330  1.59780E-06 0.04236 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09190E-03 0.01143  1.73161E-04 0.06779  1.01024E-03 0.03264  5.53512E-04 0.04288  1.29423E-03 0.02702  2.17330E-03 0.02107  8.93600E-04 0.03380  6.86996E-04 0.03870  3.06864E-04 0.06532 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17622E-01 0.02041  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18528E-06 0.00845  1.18505E-06 0.00852  1.30390E-06 0.06783 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19180E-06 0.00840  1.19157E-06 0.00848  1.31039E-06 0.06787 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.36647E-03 0.04005  1.87832E-04 0.22627  1.19382E-03 0.10405  6.51754E-04 0.14023  1.36425E-03 0.10438  2.11360E-03 0.07011  8.49493E-04 0.12618  7.20698E-04 0.14095  2.85014E-04 0.18368 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01777E-01 0.06783  1.24667E-02 4.6E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33306E-03 0.03914  1.72640E-04 0.22227  1.17971E-03 0.10152  6.67037E-04 0.13802  1.35912E-03 0.10501  2.13979E-03 0.06723  8.11185E-04 0.12373  7.23982E-04 0.13528  2.79594E-04 0.18064 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01150E-01 0.06738  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29293E+03 0.04104 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22228E-06 0.00170 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22907E-06 0.00151 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12949E-03 0.00768 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83820E+03 0.00796 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.68688E-09 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66947E-05 0.00125  4.66927E-05 0.00125  2.80924E-05 0.05478 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39237E-05 0.00584  2.39224E-05 0.00587  1.41677E-05 0.08723 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35115E-02 0.00540  1.35265E-02 0.00541  1.17649E-02 0.06525 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14206E+01 0.01520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.33413E+01 0.00066  4.62397E+01 0.00095 ];

