
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/370/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node3' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:36:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386532164 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  9.99659E-01  1.00043E+00  9.97345E-01  9.99928E-01  9.99964E-01  1.00021E+00  1.00159E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24982E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87502E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88876E-01 5.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96471E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.94445E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14982E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14979E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36152E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12836E-02 0.00090  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000642 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.42259E+02 ;
RUNNING_TIME              (idx, 1)        =  1.07695E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.84200E-01  1.84200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07509E+02  1.07509E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07695E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82076 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83157E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80772E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.57403E+14 8.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32398E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.96686E+19 0.00015  8.63349E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24825E+19 0.00039  1.35270E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34435E+19 0.00026  1.71497E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.60025E+19 0.00013  7.02289E-01 7.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000642 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82517E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000642 1.20183E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71610590 7.17264E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48352662 4.84187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37390 3.74220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000642 1.20183E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.81321E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.04011E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29799E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22741E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36700E+20 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28974E+20 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28701E+20 8.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00022E+23 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.13213E+16 0.00499 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29046E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40852E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  9.86807E+05 ;
TOT_FMASS                 (idx, 1)        =  9.86807E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88338E+00 0.00485 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76971E-02 0.00906 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.84700E-03 0.00122 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.29349E+03 0.01051 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99690E-01 1.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00516E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00485E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49040E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00011  9.97720E-01 0.00011  7.12706E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00482E+00 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00482E+00 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00513E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30517E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30534E+00 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93184E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93012E-02 0.00023 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82771E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82794E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18154E-03 0.00109  2.15218E-04 0.00610  1.11273E-03 0.00263  6.56160E-04 0.00375  1.47654E-03 0.00260  2.50835E-03 0.00180  1.02569E-03 0.00288  8.11977E-04 0.00323  3.74870E-04 0.00468 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29940E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26530E-03 0.00133  1.81233E-04 0.00872  1.00845E-03 0.00347  5.67255E-04 0.00475  1.30485E-03 0.00342  2.22807E-03 0.00242  9.11725E-04 0.00414  7.26894E-04 0.00436  3.36824E-04 0.00607 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33117E-01 0.00194  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06030E-06 0.00046  1.05821E-06 0.00045  1.35171E-06 0.00450 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06541E-06 0.00044  1.06332E-06 0.00044  1.35823E-06 0.00450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09194E-03 0.00166  1.77041E-04 0.01080  9.86295E-04 0.00493  5.48065E-04 0.00584  1.27773E-03 0.00441  2.17566E-03 0.00320  8.86219E-04 0.00472  7.10007E-04 0.00527  3.30927E-04 0.00736 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34105E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00328E-06 0.00101  1.00122E-06 0.00101  1.29296E-06 0.01165 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00812E-06 0.00100  1.00605E-06 0.00100  1.29916E-06 0.01165 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08983E-03 0.00563  1.66606E-04 0.03440  9.95869E-04 0.01630  5.43223E-04 0.02057  1.28694E-03 0.01253  2.15847E-03 0.00943  9.05371E-04 0.01795  6.95127E-04 0.01869  3.38227E-04 0.02483 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.35689E-01 0.00841  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09021E-03 0.00557  1.65288E-04 0.03324  9.93273E-04 0.01572  5.44427E-04 0.01997  1.28749E-03 0.01210  2.15828E-03 0.00945  9.05367E-04 0.01764  6.97076E-04 0.01844  3.39007E-04 0.02456 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36413E-01 0.00824  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.08256E+03 0.00568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03565E-06 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04064E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09276E-03 0.00106 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.84882E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.52970E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67507E-05 0.00023  4.67481E-05 0.00023  4.71305E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40135E-05 0.00117  2.40119E-05 0.00117  2.41891E-05 0.01392 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.25701E-03 0.00120  6.26259E-03 0.00120  5.58344E-03 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14795E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14979E+01 9.2E-05  4.39312E+01 0.00014 ];

