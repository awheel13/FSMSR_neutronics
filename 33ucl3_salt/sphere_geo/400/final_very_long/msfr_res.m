
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/400/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:48:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:52:57 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644893313516 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99726E-01  9.97846E-01  1.00219E+00  1.00033E+00  1.00100E+00  1.00246E+00  9.99702E-01  9.96736E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34414E-02 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86559E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80094E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88376E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09231E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.51643E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.51639E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02622E+02 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42203E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999748 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.02057E+02 ;
RUNNING_TIME              (idx, 1)        =  6.43951E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08100E-01  1.08100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.42860E+01  6.42860E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.43944E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80758E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74450E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.04718E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58173E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.21870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04718E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58173E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90368E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97632E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97632E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.14803E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04366E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04700E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63577E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56694E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72905E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.10199E+19 0.00015  8.77801E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11579E+19 0.00043  1.20889E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46064E+19 0.00027  1.80575E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.20464E+19 0.00015  6.75486E-01 9.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999748 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60808E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999748 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71509234 7.16105E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48444689 4.85044E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45825 4.58599E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999748 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49623E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.48524E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29323E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23057E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36275E+20 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28581E+20 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28347E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07113E+23 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.72668E+16 0.00459 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28668E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48990E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  8.60772E+05 ;
TOT_FMASS                 (idx, 1)        =  8.60772E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88378E+00 0.00443 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80620E-02 0.00755 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65136E-03 0.00116 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.53090E+03 0.00970 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99620E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00458E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00419E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48438E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00420E+00 0.00012  9.97096E-01 0.00012  7.09690E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00428E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00459E+00 4.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59981E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59977E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39725E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.39750E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29722E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29802E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01227E-03 0.00105  2.16399E-04 0.00616  1.09441E-03 0.00258  6.52241E-04 0.00364  1.46336E-03 0.00241  2.46160E-03 0.00193  9.81193E-04 0.00295  7.92318E-04 0.00312  3.50745E-04 0.00474 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20692E-01 0.00144  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.3E-09  1.33042E-01 4.9E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21788E-03 0.00139  1.88118E-04 0.00914  1.00300E-03 0.00374  5.75142E-04 0.00511  1.31573E-03 0.00322  2.22064E-03 0.00257  8.81132E-04 0.00418  7.13509E-04 0.00450  3.20612E-04 0.00651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22711E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30939E-06 0.00044  1.30698E-06 0.00044  1.64747E-06 0.00433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31488E-06 0.00042  1.31247E-06 0.00042  1.65439E-06 0.00433 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06879E-03 0.00171  1.84156E-04 0.01063  9.80227E-04 0.00414  5.63169E-04 0.00592  1.28454E-03 0.00408  2.17397E-03 0.00328  8.70724E-04 0.00504  7.00286E-04 0.00545  3.11713E-04 0.00774 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22544E-01 0.00237  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24715E-06 0.00094  1.24480E-06 0.00094  1.57786E-06 0.00856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25239E-06 0.00093  1.25003E-06 0.00093  1.58447E-06 0.00856 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08885E-03 0.00595  1.92425E-04 0.03510  9.43679E-04 0.01497  5.84500E-04 0.01907  1.29055E-03 0.01438  2.20034E-03 0.01157  8.66421E-04 0.01631  7.08450E-04 0.01622  3.02483E-04 0.02812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19211E-01 0.00819  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08275E-03 0.00579  1.90287E-04 0.03492  9.43797E-04 0.01458  5.87711E-04 0.01896  1.29103E-03 0.01406  2.19859E-03 0.01133  8.65372E-04 0.01588  7.04667E-04 0.01591  3.01295E-04 0.02749 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18215E-01 0.00815  1.24667E-02 0.0E+00  2.82917E-02 4.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69583E+03 0.00601 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28231E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28769E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09096E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.52997E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97744E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68003E-05 0.00024  4.68010E-05 0.00024  4.67143E-05 0.00337 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41559E-05 0.00120  2.41532E-05 0.00121  2.44828E-05 0.01324 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11980E-03 0.00111  7.12527E-03 0.00111  6.44118E-03 0.01273 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15917E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.51639E+01 9.6E-05  4.71720E+01 0.00013 ];

