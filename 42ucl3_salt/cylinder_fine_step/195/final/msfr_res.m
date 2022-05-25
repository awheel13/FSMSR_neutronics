
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 195, reflector 295' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/195/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 21:35:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 21:36:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643682922024 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93969E-01  1.00349E+00  9.99699E-01  1.00199E+00  1.00215E+00  9.99959E-01  1.00103E+00  9.97708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04349E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89565E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.76742E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.82119E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72879E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.35169E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.35160E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.89687E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.52476E-02 0.00429  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400283 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04136E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38517E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60167E-02  8.60167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29822E+00  1.29822E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38515E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51795 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93726E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26387E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.38357E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.70906E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.63362E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.38357E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.70906E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.87222E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.59995E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.87222E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.59995E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13852E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.26696E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.38294E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.91076E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29130E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24995E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  8.06803E+19 0.00094  8.72501E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.16437E+19 0.00275  1.25913E-01 0.00254 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31786E+19 0.00201  1.69451E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  7.51353E+19 0.00105  5.49297E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400283 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.43030E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400283 2.40343E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430748 1.43276E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967459 9.68591E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2076 2.07752E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400283 2.40343E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.09466E-02 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29894E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22940E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36684E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28978E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29130E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.38500E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98411E+17 0.02144 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29176E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68682E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  2.74058E+05 ;
TOT_FMASS                 (idx, 1)        =  2.74058E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95736E+00 0.02359 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68932E-02 0.03854 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.43919E-02 0.00553 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.41263E+03 0.03583 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99139E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76434E-01 0.02493 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75667E-01 0.02493 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49089E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02879E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00079  9.98084E-01 0.00077  7.12643E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00342E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00551E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30967E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30747E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89346E-02 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91300E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86073E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87543E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09472E-03 0.00701  2.01187E-04 0.04697  1.07630E-03 0.01925  6.45640E-04 0.02540  1.47150E-03 0.01808  2.53777E-03 0.01227  9.91868E-04 0.02031  8.07923E-04 0.02124  3.62520E-04 0.03488 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27880E-01 0.01168  1.07006E-02 0.02628  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29208E-03 0.00953  1.65178E-04 0.06222  9.47568E-04 0.02568  5.89116E-04 0.03404  1.32334E-03 0.02478  2.32453E-03 0.01640  8.99487E-04 0.03043  7.12903E-04 0.03041  3.29961E-04 0.04410 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28776E-01 0.01539  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04107E-06 0.00398  1.03924E-06 0.00399  1.30067E-06 0.03791 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04643E-06 0.00383  1.04459E-06 0.00385  1.30708E-06 0.03791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05779E-03 0.01221  1.64138E-04 0.08308  9.36958E-04 0.03349  5.22482E-04 0.04178  1.27552E-03 0.02989  2.23850E-03 0.02089  8.86536E-04 0.03463  7.22056E-04 0.03781  3.11601E-04 0.06046 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31595E-01 0.01843  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56861E-07 0.00950  9.54266E-07 0.00943  1.26477E-06 0.09120 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.61770E-07 0.00943  9.59158E-07 0.00935  1.27055E-06 0.09158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14974E-03 0.03936  2.02996E-04 0.29180  1.02041E-03 0.11458  5.08996E-04 0.12486  1.21496E-03 0.09528  2.24850E-03 0.06978  9.26533E-04 0.10633  7.23143E-04 0.12292  3.04200E-04 0.19999 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20123E-01 0.06302  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11620E-03 0.03897  2.02014E-04 0.27628  1.01332E-03 0.11018  5.17782E-04 0.12253  1.20921E-03 0.09161  2.23437E-03 0.06931  9.00510E-04 0.10209  7.28048E-04 0.12441  3.10956E-04 0.19376 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19118E-01 0.06172  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64867E+03 0.04048 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00219E-06 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00738E-06 0.00192 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09728E-03 0.00785 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08697E+03 0.00797 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.76891E-09 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66404E-05 0.00113  4.66365E-05 0.00114  3.33534E-05 0.04364 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40818E-05 0.00515  2.40879E-05 0.00515  1.71790E-05 0.07546 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.54264E-02 0.00523  1.54274E-02 0.00521  1.56038E-02 0.05818 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15381E+01 0.01725 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.35160E+01 0.00064  4.28339E+01 0.00097 ];

