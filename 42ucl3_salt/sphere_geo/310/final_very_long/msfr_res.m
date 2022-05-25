
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/310/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:23:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:30:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035809576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99626E-01  9.99451E-01  1.00125E+00  9.98721E-01  1.00204E+00  1.00155E+00  9.98312E-01  9.99049E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.27854E-02 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87215E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.08419E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.15914E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.01376E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.06192E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.06186E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91729E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06769E-02 0.00063  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00008E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00008E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21541E+02 ;
RUNNING_TIME              (idx, 1)        =  6.68241E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.24367E-01  1.24367E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.66987E+01  6.66987E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.68234E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80469 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81685E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75622E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.49939E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.33945E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.43019E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.49939E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.33945E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.83331E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.62918E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.83331E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.62918E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.46065E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.86002E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.49857E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.58995E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.73701E+14 9.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.69992E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.07697E+19 0.00016  8.75021E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14147E+19 0.00040  1.23662E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45407E+19 0.00027  1.69579E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.14601E+19 0.00014  6.32000E-01 9.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001994 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58316E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001994 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73219356 7.33199E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46711017 4.67668E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 71621 7.16717E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001994 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.45641E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.48733E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29407E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22997E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44691E+20 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36990E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36850E+20 9.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10364E+23 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41463E+17 0.00377 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37132E+20 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.67470E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.00677E+05 ;
TOT_FMASS                 (idx, 1)        =  4.00677E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88992E+00 0.00371 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78151E-02 0.00749 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.92162E-03 0.00094 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.95180E+03 0.00870 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99406E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69205E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68626E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48545E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68664E-01 0.00012  9.61743E-01 0.00012  6.88332E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68702E-01 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68574E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68702E-01 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69281E-01 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62085E+00 7.0E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62008E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.24325E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.24874E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38846E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39075E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33760E-03 0.00110  2.23913E-04 0.00623  1.14123E-03 0.00297  6.79124E-04 0.00356  1.52088E-03 0.00253  2.56033E-03 0.00174  1.02589E-03 0.00276  8.18697E-04 0.00337  3.67535E-04 0.00514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20976E-01 0.00164  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.2E-09  1.33042E-01 5.2E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25121E-03 0.00148  1.86578E-04 0.00932  1.00321E-03 0.00403  5.77876E-04 0.00502  1.31964E-03 0.00329  2.23110E-03 0.00244  8.94511E-04 0.00365  7.15690E-04 0.00453  3.22611E-04 0.00697 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23533E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39362E-06 0.00049  1.39110E-06 0.00049  1.74722E-06 0.00445 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34995E-06 0.00047  1.34750E-06 0.00047  1.69247E-06 0.00445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11050E-03 0.00169  1.84235E-04 0.01146  9.84974E-04 0.00483  5.69765E-04 0.00581  1.29060E-03 0.00425  2.18370E-03 0.00301  8.72288E-04 0.00429  7.04876E-04 0.00554  3.20056E-04 0.00888 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25406E-01 0.00280  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.1E-09  1.33042E-01 5.5E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31507E-06 0.00115  1.31242E-06 0.00116  1.68486E-06 0.01033 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27385E-06 0.00115  1.27129E-06 0.00115  1.63209E-06 0.01034 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08053E-03 0.00592  1.93289E-04 0.03550  9.67189E-04 0.01737  5.76453E-04 0.02088  1.30109E-03 0.01352  2.15439E-03 0.00992  8.78139E-04 0.01711  6.97341E-04 0.02111  3.12644E-04 0.02409 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21806E-01 0.00855  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09508E-03 0.00577  1.92413E-04 0.03480  9.66630E-04 0.01713  5.79490E-04 0.02046  1.30682E-03 0.01338  2.15886E-03 0.00980  8.80734E-04 0.01720  6.97931E-04 0.02025  3.12202E-04 0.02370 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21281E-01 0.00832  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.0E-09  1.33042E-01 5.2E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39668E+03 0.00604 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35570E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31321E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13117E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.26018E+03 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.40079E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67800E-05 0.00020  4.67809E-05 0.00020  4.66667E-05 0.00247 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40889E-05 0.00082  2.40863E-05 0.00083  2.44964E-05 0.01079 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.06176E-02 0.00089  1.06287E-02 0.00090  9.30604E-03 0.01029 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15992E+01 0.00226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.06186E+01 9.6E-05  4.75079E+01 0.00014 ];

