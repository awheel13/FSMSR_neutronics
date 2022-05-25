
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/205/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:53:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386529617 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00108E+00  9.97866E-01  1.00046E+00  1.00187E+00  9.98638E-01  9.99393E-01  1.00167E+00  9.99021E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06534E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89347E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.67619E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73210E-01 6.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74954E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.23158E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.23149E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05028E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40026E-02 0.00061  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002121 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.06744E+02 ;
RUNNING_TIME              (idx, 1)        =  6.48878E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.30833E-01  1.30833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.47560E+01  6.47560E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.48871E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82330E+00 8.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74652E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.99482E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18098E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.81084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99482E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18098E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44010E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44010E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89767E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23224E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62137E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.99414E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.39822E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57376E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45322E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.03880E+19 0.00015  8.71226E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.17402E+19 0.00041  1.27237E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32211E+19 0.00029  1.70030E-01 0.00029 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70715E+19 0.00014  5.64333E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002121 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.76736E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002121 1.20177E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71553700 7.16633E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48352085 4.84170E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 96336 9.64087E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002121 1.20177E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.07183E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90453E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29880E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22920E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36556E+20 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28848E+20 5.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28688E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.43692E+22 5.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83729E+17 0.00320 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29032E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65607E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  3.02892E+05 ;
TOT_FMASS                 (idx, 1)        =  3.02892E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92378E+00 0.00301 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63014E-02 0.00610 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35657E-02 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.39098E+03 0.00690 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99201E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00578E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00497E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49079E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02884E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00490E+00 0.00013  9.97795E-01 0.00013  7.17594E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00519E+00 5.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00519E+00 5.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00600E+00 5.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30932E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30930E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89072E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89082E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86615E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86657E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06675E-03 0.00114  2.15623E-04 0.00647  1.09872E-03 0.00270  6.53048E-04 0.00370  1.46636E-03 0.00222  2.46752E-03 0.00183  1.00710E-03 0.00293  7.99065E-04 0.00340  3.59324E-04 0.00461 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24733E-01 0.00146  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.3E-09  1.33042E-01 5.0E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28764E-03 0.00143  1.89570E-04 0.00940  9.97829E-04 0.00392  5.80852E-04 0.00507  1.31779E-03 0.00333  2.23441E-03 0.00264  9.10435E-04 0.00422  7.26859E-04 0.00463  3.29905E-04 0.00672 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28521E-01 0.00221  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04270E-06 0.00052  1.04070E-06 0.00053  1.31979E-06 0.00590 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04780E-06 0.00051  1.04579E-06 0.00052  1.32624E-06 0.00589 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14335E-03 0.00171  1.82731E-04 0.01103  9.84603E-04 0.00466  5.67653E-04 0.00565  1.29375E-03 0.00385  2.18575E-03 0.00303  8.96454E-04 0.00504  7.11852E-04 0.00591  3.20555E-04 0.00779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27241E-01 0.00256  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61933E-07 0.00133  9.60044E-07 0.00133  1.22580E-06 0.01217 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66641E-07 0.00132  9.64742E-07 0.00132  1.23180E-06 0.01217 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13663E-03 0.00603  1.83225E-04 0.03401  9.97619E-04 0.01540  5.85715E-04 0.02023  1.28540E-03 0.01344  2.19129E-03 0.01064  8.89159E-04 0.01738  6.93217E-04 0.01938  3.11010E-04 0.02562 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18314E-01 0.00818  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14248E-03 0.00587  1.83161E-04 0.03306  9.98344E-04 0.01502  5.83014E-04 0.02005  1.28411E-03 0.01335  2.20023E-03 0.01057  8.90367E-04 0.01727  6.92368E-04 0.01914  3.10897E-04 0.02542 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.17951E-01 0.00806  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43770E+03 0.00625 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00265E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00756E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16679E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.14809E+03 0.00118 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31170E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66406E-05 0.00017  4.66413E-05 0.00017  4.65733E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40019E-05 0.00075  2.39999E-05 0.00076  2.42293E-05 0.00803 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45156E-02 0.00080  1.45247E-02 0.00080  1.34045E-02 0.00870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15186E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.23149E+01 0.00010  4.29676E+01 0.00014 ];

