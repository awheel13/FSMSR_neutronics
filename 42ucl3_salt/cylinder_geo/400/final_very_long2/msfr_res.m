
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/400/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:49:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 15:50:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386543615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98883E-01  1.00420E+00  1.00037E+00  1.00191E+00  9.97667E-01  9.98925E-01  1.00491E+00  9.93134E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26641E-02 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87336E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81941E-01 5.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89730E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96101E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.05231E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.05228E+01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47715E+01 8.2E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00015E-02 0.00094  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001372 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.75442E+02 ;
RUNNING_TIME              (idx, 1)        =  6.10495E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08067E-01  1.08067E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.09404E+01  6.09404E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.10487E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78783 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79949E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73213E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.53432E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95710E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.05974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53432E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95710E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35518E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23460E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23460E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88961E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41185E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53410E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02235E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57307E+14 8.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49158E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.95951E+19 0.00015  8.62733E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.25382E+19 0.00040  1.35902E-01 0.00035 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34571E+19 0.00026  1.71619E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76760E+19 0.00012  7.14625E-01 7.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001372 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.83415E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001372 1.20183E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71616376 7.17320E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48352349 4.84187E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 32647 3.26732E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001372 1.20183E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.24127E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.60117E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29794E+20 3.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22727E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36677E+20 6.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28950E+20 3.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28653E+20 8.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00492E+23 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.22574E+16 0.00584 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29012E+20 3.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38592E+22 9.1E-05 ];
INI_FMASS                 (idx, 1)        =  1.15333E+06 ;
TOT_FMASS                 (idx, 1)        =  1.15333E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88218E+00 0.00501 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82653E-02 0.00933 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.15297E-03 0.00134 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.83693E+03 0.01132 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99729E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00510E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00483E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49038E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00487E+00 0.00012  9.97685E-01 0.00011  7.14449E-03 0.00163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00522E+00 3.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30428E+00 6.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30378E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94063E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94561E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82390E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82648E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18936E-03 0.00100  2.13616E-04 0.00631  1.11610E-03 0.00262  6.57512E-04 0.00379  1.47340E-03 0.00233  2.50987E-03 0.00176  1.03071E-03 0.00289  8.14954E-04 0.00328  3.73205E-04 0.00470 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29714E-01 0.00152  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26217E-03 0.00130  1.81212E-04 0.00854  1.01261E-03 0.00363  5.66060E-04 0.00526  1.29718E-03 0.00310  2.23297E-03 0.00249  9.12424E-04 0.00384  7.24027E-04 0.00456  3.35696E-04 0.00682 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32287E-01 0.00218  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06109E-06 0.00049  1.05902E-06 0.00048  1.35058E-06 0.00456 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06625E-06 0.00047  1.06417E-06 0.00046  1.35714E-06 0.00456 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10741E-03 0.00169  1.75855E-04 0.01086  9.92128E-04 0.00438  5.54113E-04 0.00631  1.26994E-03 0.00371  2.18197E-03 0.00326  8.91848E-04 0.00475  7.10314E-04 0.00521  3.31240E-04 0.00759 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33776E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00878E-06 0.00096  1.00661E-06 0.00096  1.31017E-06 0.01013 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01369E-06 0.00095  1.01150E-06 0.00095  1.31656E-06 0.01014 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16539E-03 0.00556  1.83050E-04 0.03408  9.78863E-04 0.01385  5.68580E-04 0.02047  1.29848E-03 0.01332  2.18766E-03 0.01032  9.09255E-04 0.01593  7.12713E-04 0.01805  3.26796E-04 0.02591 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29862E-01 0.00795  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15261E-03 0.00558  1.83337E-04 0.03349  9.80763E-04 0.01358  5.69118E-04 0.02047  1.29433E-03 0.01301  2.17964E-03 0.01018  9.07478E-04 0.01554  7.10596E-04 0.01775  3.27346E-04 0.02564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30062E-01 0.00791  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12101E+03 0.00577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03976E-06 0.00020 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04481E-06 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16045E-03 0.00087 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88669E+03 0.00088 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.21011E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67377E-05 0.00027  4.67380E-05 0.00027  4.66688E-05 0.00331 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40231E-05 0.00121  2.40210E-05 0.00122  2.45269E-05 0.01481 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.52141E-03 0.00129  5.52526E-03 0.00130  5.05336E-03 0.01510 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14374E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.05228E+01 9.2E-05  4.39974E+01 0.00013 ];

