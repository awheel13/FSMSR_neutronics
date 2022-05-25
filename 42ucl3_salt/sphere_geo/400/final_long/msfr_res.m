
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/400/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:51:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642548447526 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00112E+00  9.99314E-01  9.99830E-01  9.99502E-01  1.00006E+00  9.99501E-01  1.00031E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24633E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87537E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90541E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98094E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93748E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.17219E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.17215E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33210E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.14040E-02 0.00146  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001067 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86595E+02 ;
RUNNING_TIME              (idx, 1)        =  2.39101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.59500E-02  9.59500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.38132E+01  2.38132E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.39098E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80402 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83014E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73557E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

TOT_ACTIVITY              (idx, 1)        =  2.29267E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77069E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.26236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29267E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77069E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.13092E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11696E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13092E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11696E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52029E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25238E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29247E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83006E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14319E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27353E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  7.96670E+19 0.00024  8.63461E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24705E+19 0.00060  1.35159E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34387E+19 0.00045  1.71539E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  9.54744E+19 0.00021  6.98740E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001067 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.26674E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001067 4.80727E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28640290 2.86858E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19343911 1.93700E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16866 1.68805E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001067 4.80727E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.53320E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92635E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29805E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22744E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36609E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28883E+20 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28637E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.98611E+22 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.04058E+16 0.00827 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28964E+20 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41323E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.02517E+06 ;
TOT_FMASS                 (idx, 1)        =  1.02517E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90416E+00 0.00787 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68407E-02 0.01508 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.02205E-03 0.00190 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.62030E+03 0.01931 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99650E-01 2.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00535E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49045E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02922E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00497E+00 0.00018  9.97890E-01 0.00018  7.10868E-03 0.00278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00556E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30176E+00 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30157E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96594E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96774E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83189E-01 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83235E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16732E-03 0.00168  2.14602E-04 0.00978  1.10326E-03 0.00422  6.58225E-04 0.00555  1.47747E-03 0.00378  2.50874E-03 0.00288  1.02323E-03 0.00452  8.08628E-04 0.00486  3.73166E-04 0.00751 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29246E-01 0.00242  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25356E-03 0.00222  1.83208E-04 0.01261  9.95357E-04 0.00630  5.71960E-04 0.00782  1.30282E-03 0.00505  2.23654E-03 0.00389  9.06318E-04 0.00603  7.25915E-04 0.00666  3.31436E-04 0.01053 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30980E-01 0.00337  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05510E-06 0.00071  1.05302E-06 0.00071  1.34718E-06 0.00761 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06033E-06 0.00068  1.05825E-06 0.00068  1.35381E-06 0.00758 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08188E-03 0.00288  1.79102E-04 0.01652  9.69421E-04 0.00740  5.61294E-04 0.01097  1.27948E-03 0.00643  2.16798E-03 0.00555  8.92177E-04 0.00777  7.06416E-04 0.00861  3.26000E-04 0.01257 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31832E-01 0.00426  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00043E-06 0.00152  9.98404E-07 0.00152  1.28306E-06 0.01537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00539E-06 0.00153  1.00336E-06 0.00152  1.28952E-06 0.01539 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09981E-03 0.00932  1.81887E-04 0.05601  9.56359E-04 0.02286  5.73539E-04 0.03281  1.28061E-03 0.02097  2.15644E-03 0.01614  9.18682E-04 0.02713  7.04935E-04 0.02904  3.27356E-04 0.04449 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31280E-01 0.01424  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10530E-03 0.00917  1.84522E-04 0.05589  9.58102E-04 0.02246  5.71474E-04 0.03229  1.28662E-03 0.02045  2.15491E-03 0.01618  9.19714E-04 0.02625  7.03620E-04 0.02805  3.26343E-04 0.04349 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30665E-01 0.01394  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.11234E+03 0.00927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03203E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03716E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09767E-03 0.00206 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87743E+03 0.00205 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.61240E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67346E-05 0.00038  4.67383E-05 0.00039  4.62309E-05 0.00502 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40326E-05 0.00169  2.40301E-05 0.00169  2.40061E-05 0.02250 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.44946E-03 0.00187  6.45512E-03 0.00189  5.77043E-03 0.02099 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14689E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.17215E+01 0.00015  4.38437E+01 0.00020 ];

