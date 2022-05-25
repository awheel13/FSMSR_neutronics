
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/340/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:23:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:31:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035825583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99430E-01  9.99336E-01  1.00101E+00  1.00073E+00  1.00058E+00  1.00019E+00  1.00082E+00  9.97912E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30830E-02 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86917E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96738E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04568E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04744E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.88804E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.88799E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01376E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83256E-02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999973 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.26238E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75199E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12300E-01  1.12300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74066E+01  6.74066E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75192E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79382 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80465E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.22409E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.45616E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.21570E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22409E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.45616E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.13805E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.96454E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.13805E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.96454E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.88113E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.43092E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22398E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.77665E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.72892E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.96814E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.07002E+19 0.00015  8.74132E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15005E+19 0.00043  1.24572E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45770E+19 0.00030  1.70298E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  9.42568E+19 0.00013  6.53120E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999973 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58931E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999973 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73141116 7.32435E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46797400 4.68540E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61457 6.15178E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999973 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11789E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.67503E-03 7.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29390E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22977E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44315E+20 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36613E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36446E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11155E+23 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.21213E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36734E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63069E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.28632E+05 ;
TOT_FMASS                 (idx, 1)        =  5.28632E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88259E+00 0.00415 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79322E-02 0.00790 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.66338E-03 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.38621E+03 0.00923 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99490E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.70899E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70401E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48533E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02871E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70348E-01 0.00012  9.63499E-01 0.00011  6.90136E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70264E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70161E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70264E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.70762E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62328E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62358E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.22561E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.22347E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38105E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37980E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.35267E-03 0.00106  2.21825E-04 0.00640  1.14244E-03 0.00301  6.76376E-04 0.00368  1.52082E-03 0.00257  2.56492E-03 0.00177  1.02970E-03 0.00268  8.29314E-04 0.00337  3.67283E-04 0.00492 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22482E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.4E-09  1.33042E-01 4.9E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26182E-03 0.00142  1.86898E-04 0.00919  1.00349E-03 0.00399  5.76439E-04 0.00480  1.31645E-03 0.00339  2.23439E-03 0.00257  8.99466E-04 0.00401  7.22645E-04 0.00442  3.22034E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24614E-01 0.00226  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39786E-06 0.00047  1.39534E-06 0.00047  1.75058E-06 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35641E-06 0.00045  1.35396E-06 0.00046  1.69866E-06 0.00422 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11111E-03 0.00170  1.79242E-04 0.01086  9.87438E-04 0.00475  5.58597E-04 0.00675  1.28723E-03 0.00397  2.19179E-03 0.00287  8.78762E-04 0.00519  7.10287E-04 0.00603  3.17772E-04 0.00854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26357E-01 0.00287  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32135E-06 0.00109  1.31880E-06 0.00108  1.67866E-06 0.01119 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28217E-06 0.00108  1.27969E-06 0.00107  1.62888E-06 0.01119 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10939E-03 0.00615  1.75189E-04 0.03681  9.79765E-04 0.01604  5.45982E-04 0.02166  1.28977E-03 0.01358  2.19766E-03 0.01103  8.79219E-04 0.01742  7.14430E-04 0.01733  3.27375E-04 0.02821 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32275E-01 0.00855  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10172E-03 0.00609  1.75980E-04 0.03640  9.78509E-04 0.01579  5.48294E-04 0.02159  1.28969E-03 0.01311  2.18930E-03 0.01087  8.76752E-04 0.01697  7.14145E-04 0.01735  3.29040E-04 0.02750 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33176E-01 0.00855  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39252E+03 0.00628 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36201E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32162E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11102E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.22102E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.85180E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68050E-05 0.00020  4.68048E-05 0.00019  4.67933E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40661E-05 0.00097  2.40646E-05 0.00097  2.42670E-05 0.01118 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.27627E-03 0.00097  9.28625E-03 0.00096  8.09296E-03 0.01133 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15204E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.88799E+01 8.9E-05  4.76606E+01 0.00013 ];

