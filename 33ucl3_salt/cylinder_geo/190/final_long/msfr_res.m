
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/190/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:34:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771965009 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97163E-01  1.00176E+00  9.99782E-01  1.00108E+00  9.96253E-01  9.98138E-01  1.00298E+00  1.00284E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10532E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88947E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.73110E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78835E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82569E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.79111E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.79101E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47974E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17410E-02 0.00081  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000994 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.23266E+02 ;
RUNNING_TIME              (idx, 1)        =  2.85556E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03117E-01  1.03117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.84515E+01  2.84515E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.85553E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81865 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84131E+00 9.4E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.49600E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02541E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.28244E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.49600E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.02541E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04998E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16831E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.04998E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16831E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00360E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.56462E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.20710E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14123E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.52200E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  8.19174E+19 0.00023  8.87371E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.02567E+19 0.00068  1.11105E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42684E+19 0.00041  1.78434E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  6.90846E+19 0.00024  5.07943E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000994 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.20427E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000994 4.80620E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28564771 2.86027E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19390683 1.94138E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45540 4.55737E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000994 4.80620E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.64868E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37332E-02 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29451E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23272E+19 5.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36041E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28369E+20 8.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28245E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.88932E+22 9.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16712E+17 0.00480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28585E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78041E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  2.18449E+05 ;
TOT_FMASS                 (idx, 1)        =  2.18449E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91501E+00 0.00496 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67203E-02 0.00876 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61013E-02 0.00118 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.00236E+03 0.01090 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99057E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 3.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00609E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00513E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48519E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02806E+02 5.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00019  9.97953E-01 0.00019  7.18108E-03 0.00259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00509E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00509E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00604E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56300E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56235E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67475E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.67963E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37183E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37475E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90175E-03 0.00181  2.12803E-04 0.00980  1.09408E-03 0.00445  6.57168E-04 0.00577  1.45664E-03 0.00396  2.42878E-03 0.00315  9.44688E-04 0.00469  7.73595E-04 0.00492  3.33990E-04 0.00803 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12230E-01 0.00256  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27487E-03 0.00250  1.92425E-04 0.01479  1.01282E-03 0.00591  5.99864E-04 0.00826  1.33488E-03 0.00598  2.24484E-03 0.00432  8.68848E-04 0.00634  7.12406E-04 0.00687  3.08782E-04 0.01145 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13020E-01 0.00354  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.23445E-06 0.00084  1.23237E-06 0.00085  1.52384E-06 0.00910 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24092E-06 0.00083  1.23883E-06 0.00083  1.53178E-06 0.00908 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14330E-03 0.00259  1.90810E-04 0.01591  9.98510E-04 0.00697  5.84513E-04 0.00953  1.30604E-03 0.00620  2.20021E-03 0.00508  8.61376E-04 0.00829  6.99506E-04 0.00792  3.02330E-04 0.01433 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12900E-01 0.00427  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 8.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15002E-06 0.00202  1.14798E-06 0.00206  1.43651E-06 0.02219 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15605E-06 0.00203  1.15400E-06 0.00207  1.44411E-06 0.02222 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08782E-03 0.00908  1.86117E-04 0.05651  1.03815E-03 0.02382  5.87200E-04 0.03145  1.28763E-03 0.02283  2.15932E-03 0.01629  8.46621E-04 0.02506  6.79405E-04 0.02960  3.03378E-04 0.04397 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.10449E-01 0.01503  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08538E-03 0.00886  1.84370E-04 0.05577  1.03234E-03 0.02326  5.84413E-04 0.03140  1.29035E-03 0.02208  2.16070E-03 0.01593  8.49753E-04 0.02476  6.81357E-04 0.02908  3.02110E-04 0.04235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10789E-01 0.01453  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.18248E+03 0.00949 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.18960E-06 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19583E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11273E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.97942E+03 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03447E-08 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66793E-05 0.00024  4.66790E-05 0.00023  4.67321E-05 0.00295 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40014E-05 0.00113  2.40001E-05 0.00115  2.40394E-05 0.01282 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.72216E-02 0.00113  1.72312E-02 0.00113  1.60244E-02 0.01239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16964E+01 0.00346 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.79101E+01 0.00015  4.55810E+01 0.00022 ];

