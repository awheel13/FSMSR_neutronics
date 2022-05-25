
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/spectrum/33ucl/cylindar_spectrum/400' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 11:48:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:14:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532080578 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97788E-01  1.00002E+00  9.99926E-01  9.99369E-01  1.00113E+00  1.00123E+00  1.00064E+00  9.99891E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36641E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86336E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71403E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79947E-01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11977E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.38903E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.38900E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04265E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25679E-02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47998931 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10255E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68763E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03983E-01  1.03983E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67713E+01  2.67713E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68760E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84919E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76414E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.22;
MEMSIZE                   (idx, 1)        = 2021.27;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.95;

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

TOT_ACTIVITY              (idx, 1)        =  2.26109E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74680E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.88467E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26109E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74680E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10179E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10230E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10179E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47545E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17685E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26090E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80615E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14141E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.94199E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.09613E+19 0.00024  8.77056E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12300E+19 0.00072  1.21655E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46472E+19 0.00046  1.80948E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  9.42809E+19 0.00021  6.92167E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47998931 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.41938E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47998931 4.80642E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28599282 2.86406E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19385729 1.94097E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13920 1.39248E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47998931 4.80642E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.51247E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.09795E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29312E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23042E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36175E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28479E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28283E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07802E+23 7.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62247E+16 0.00889 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28545E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46037E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  9.68382E+05 ;
TOT_FMASS                 (idx, 1)        =  9.68382E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87284E+00 0.00732 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87922E-02 0.01225 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.67696E-03 0.00207 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.32555E+03 0.01753 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99712E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00486E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00457E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48430E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00456E+00 0.00019  9.97463E-01 0.00018  7.10778E-03 0.00232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00470E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00470E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00499E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60545E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60541E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.35585E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35602E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28954E-01 0.00047 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29022E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02848E-03 0.00155  2.18918E-04 0.00991  1.10666E-03 0.00456  6.49324E-04 0.00616  1.45516E-03 0.00362  2.46356E-03 0.00291  9.88590E-04 0.00468  7.94889E-04 0.00504  3.51379E-04 0.00792 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21063E-01 0.00255  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20211E-03 0.00220  1.87725E-04 0.01405  1.01374E-03 0.00669  5.68449E-04 0.00817  1.30137E-03 0.00508  2.21266E-03 0.00414  8.81732E-04 0.00615  7.17739E-04 0.00723  3.18699E-04 0.01093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23434E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32045E-06 0.00070  1.31814E-06 0.00070  1.64629E-06 0.00620 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32646E-06 0.00067  1.32414E-06 0.00068  1.65375E-06 0.00618 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07499E-03 0.00236  1.85749E-04 0.01817  9.94101E-04 0.00724  5.62107E-04 0.01060  1.25994E-03 0.00609  2.18072E-03 0.00474  8.76473E-04 0.00819  7.03024E-04 0.00791  3.12886E-04 0.01365 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23735E-01 0.00448  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26032E-06 0.00153  1.25809E-06 0.00153  1.57395E-06 0.01334 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26605E-06 0.00150  1.26381E-06 0.00151  1.58095E-06 0.01330 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94772E-03 0.00840  1.88939E-04 0.05496  9.35353E-04 0.02197  5.69632E-04 0.03101  1.23666E-03 0.02135  2.16415E-03 0.01472  8.52622E-04 0.02706  6.90761E-04 0.03020  3.09599E-04 0.04396 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24052E-01 0.01438  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.93902E-03 0.00843  1.90474E-04 0.05482  9.35195E-04 0.02177  5.65729E-04 0.03097  1.23150E-03 0.02116  2.15437E-03 0.01468  8.56529E-04 0.02626  6.93729E-04 0.02942  3.11490E-04 0.04378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25820E-01 0.01413  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.52691E+03 0.00866 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29569E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30158E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05613E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.44600E+03 0.00165 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.57486E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68464E-05 0.00042  4.68444E-05 0.00042  4.72390E-05 0.00536 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41072E-05 0.00204  2.41075E-05 0.00204  2.39817E-05 0.02379 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.07294E-03 0.00199  6.07882E-03 0.00199  5.34997E-03 0.02170 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16209E+01 0.00352 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.38900E+01 0.00015  4.73534E+01 0.00021 ];

