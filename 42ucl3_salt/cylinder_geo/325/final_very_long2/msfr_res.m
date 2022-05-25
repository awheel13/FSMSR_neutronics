
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/325/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node7' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:07:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531799 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00157E+00  9.99787E-01  9.99444E-01  1.00143E+00  9.99278E-01  9.99827E-01  9.97905E-01  1.00075E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21876E-02 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87812E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02011E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09248E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91230E+00 7.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33370E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33367E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.14268E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.35903E-02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08766E+03 ;
RUNNING_TIME              (idx, 1)        =  1.39051E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  2.08567E-01  2.08567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.60000E-03  3.60000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.38839E+02  1.38839E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39050E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83346E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82581E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.74031E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34429E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.63870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74031E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34429E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.47944E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.47944E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67361E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.27672E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38967E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57447E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.00541E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  7.97912E+19 0.00016  8.64536E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23728E+19 0.00038  1.34059E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34164E+19 0.00027  1.71314E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28013E+19 0.00013  6.78931E-01 9.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000308 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81538E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000308 1.20182E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71598317 7.17132E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48355725 4.84220E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 46266 4.63052E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000308 1.20182E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.34842E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.94033E-03 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29811E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22768E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36692E+20 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28969E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28723E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.91002E+22 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.82592E+16 0.00494 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29057E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45077E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  7.61357E+05 ;
TOT_FMASS                 (idx, 1)        =  7.61357E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90138E+00 0.00438 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74493E-02 0.00809 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.13227E-03 0.00115 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.34028E+03 0.00977 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99616E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00532E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00493E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49046E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02917E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00491E+00 0.00012  9.97776E-01 0.00012  7.15851E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00481E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00476E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00481E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00520E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30709E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30701E+00 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91273E-02 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91353E-02 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83246E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83356E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16861E-03 0.00109  2.13315E-04 0.00657  1.11007E-03 0.00281  6.59208E-04 0.00388  1.47797E-03 0.00243  2.49969E-03 0.00184  1.02197E-03 0.00289  8.16832E-04 0.00319  3.69564E-04 0.00469 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28863E-01 0.00156  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26352E-03 0.00138  1.78732E-04 0.00929  1.00056E-03 0.00383  5.69583E-04 0.00530  1.30976E-03 0.00325  2.23296E-03 0.00261  9.07790E-04 0.00381  7.30227E-04 0.00420  3.33908E-04 0.00616 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32501E-01 0.00207  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05748E-06 0.00050  1.05548E-06 0.00050  1.33542E-06 0.00448 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06266E-06 0.00048  1.06066E-06 0.00048  1.34197E-06 0.00448 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12345E-03 0.00174  1.77040E-04 0.01076  9.83894E-04 0.00470  5.57159E-04 0.00636  1.28328E-03 0.00418  2.18670E-03 0.00310  8.91113E-04 0.00490  7.15860E-04 0.00491  3.28404E-04 0.00781 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32835E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93909E-07 0.00098  9.91986E-07 0.00099  1.26239E-06 0.00952 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.98783E-07 0.00097  9.96851E-07 0.00098  1.26855E-06 0.00951 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14886E-03 0.00567  1.83571E-04 0.03713  9.97373E-04 0.01544  5.51845E-04 0.02002  1.28297E-03 0.01297  2.16251E-03 0.00990  9.16140E-04 0.01680  7.16127E-04 0.01783  3.38334E-04 0.02668 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36867E-01 0.00858  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14325E-03 0.00554  1.83514E-04 0.03751  1.00043E-03 0.01513  5.48797E-04 0.01949  1.28115E-03 0.01272  2.16343E-03 0.00947  9.13039E-04 0.01623  7.15282E-04 0.01710  3.37604E-04 0.02677 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36372E-01 0.00848  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20946E+03 0.00586 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02956E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03461E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14560E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94052E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13881E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67217E-05 0.00023  4.67211E-05 0.00023  4.67572E-05 0.00276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40444E-05 0.00111  2.40483E-05 0.00111  2.35707E-05 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.63636E-03 0.00110  7.64367E-03 0.00111  6.75136E-03 0.01259 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14703E+01 0.00231 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33367E+01 9.6E-05  4.38029E+01 0.00013 ];

