
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/370/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:21:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:23:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206904518 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00089E+00  9.98771E-01  1.00023E+00  1.00138E+00  9.96663E-01  1.00016E+00  1.00044E+00  1.00146E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25012E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87499E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88851E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96449E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93915E+00 0.00053  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.15111E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.15108E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36428E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12476E-02 0.00669  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400240 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.36135E+01 ;
RUNNING_TIME              (idx, 1)        =  1.80185E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02550E-01  1.02550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.69795E+00  1.69795E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.80183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55528 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93935E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34364E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19749E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69713E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.03106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19749E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69713E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04238E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07057E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04238E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37378E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20613E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75396E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28694E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.31329E-01 0.00133 ];
U235_FISS                 (idx, [1:   4]) = [  7.96971E+19 0.00113  8.63275E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.24965E+19 0.00277  1.35356E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34539E+19 0.00185  1.71644E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  9.59032E+19 0.00089  7.01848E-01 0.00056 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400240 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62471E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400240 2.40362E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431853 1.43403E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967617 9.68827E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 770 7.72120E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400240 2.40362E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.02680E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.04011E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29798E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22740E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36737E+20 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29011E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28694E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00011E+23 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.36184E+16 0.03664 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29085E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40875E+22 0.00073 ];
INI_FMASS                 (idx, 1)        =  9.86807E+05 ;
TOT_FMASS                 (idx, 1)        =  9.86807E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87811E+00 0.04037 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61256E-02 0.06478 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.88672E-03 0.00895 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.48940E+03 0.02702 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99680E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.31606E-01 0.06103 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.31439E-01 0.06103 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49039E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00085  9.98401E-01 0.00086  6.92749E-03 0.01225 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00497E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30410E+00 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30555E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94758E-02 0.00210 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93178E-02 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82889E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82795E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11329E-03 0.00786  2.19085E-04 0.04543  1.10341E-03 0.02124  6.45525E-04 0.02497  1.44020E-03 0.01663  2.48564E-03 0.01396  1.02781E-03 0.02001  8.18403E-04 0.02238  3.73226E-04 0.03623 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.33136E-01 0.01208  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19091E-03 0.00957  1.85052E-04 0.06595  1.01384E-03 0.02845  5.47633E-04 0.03381  1.26653E-03 0.02182  2.24253E-03 0.01839  8.91609E-04 0.02577  7.28713E-04 0.03012  3.15005E-04 0.04643 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25577E-01 0.01575  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06159E-06 0.00307  1.05985E-06 0.00308  1.32416E-06 0.02502 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06712E-06 0.00294  1.06537E-06 0.00295  1.33119E-06 0.02498 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.89871E-03 0.01269  1.56616E-04 0.08050  9.75874E-04 0.03400  5.49985E-04 0.04290  1.18005E-03 0.02818  2.11845E-03 0.02349  8.70385E-04 0.03501  7.30618E-04 0.03837  3.16734E-04 0.05715 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.39249E-01 0.01902  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01194E-06 0.00699  1.01062E-06 0.00701  1.18715E-06 0.05367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01712E-06 0.00684  1.01580E-06 0.00687  1.19349E-06 0.05382 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.86773E-03 0.04252  1.68650E-04 0.24997  8.85951E-04 0.10582  4.81855E-04 0.16617  1.24360E-03 0.09796  2.05728E-03 0.07185  9.35338E-04 0.11376  8.15487E-04 0.11388  2.79573E-04 0.20311 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14315E-01 0.05787  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.78580E-03 0.04202  1.71968E-04 0.24274  8.99255E-04 0.10647  4.63102E-04 0.16147  1.20669E-03 0.09561  2.03396E-03 0.07112  9.29236E-04 0.11055  8.00878E-04 0.11227  2.80715E-04 0.19444 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19360E-01 0.05672  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82292E+03 0.04197 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03736E-06 0.00150 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04281E-06 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.86105E-03 0.00815 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.61686E+03 0.00824 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.53569E-09 0.00213 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68899E-05 0.00175  4.69011E-05 0.00176  1.65579E-05 0.08928 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42466E-05 0.00815  2.42255E-05 0.00823  1.00859E-05 0.14999 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.30565E-03 0.00888  6.31067E-03 0.00887  5.70088E-03 0.09529 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15759E+01 0.01683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.15108E+01 0.00069  4.39016E+01 0.00085 ];

