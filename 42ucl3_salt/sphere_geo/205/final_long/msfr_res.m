
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/205/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:01:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:27:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546865835 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99115E-01  9.99936E-01  9.99392E-01  9.97547E-01  1.00032E+00  1.00103E+00  1.00134E+00  1.00133E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.02438E-02 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89756E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.85675E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.90861E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.70183E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.46979E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.46968E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.74781E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.56748E-02 0.00093  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001549 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04611E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61819E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10267E-01  1.10267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60707E+01  2.60707E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61817E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81496 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84317E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.81274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.94846E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.19399E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.81274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.94846E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.54929E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.85912E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.54929E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.85912E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.88211E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.63865E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.81241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.05328E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14328E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01274E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.06086E+19 0.00024  8.73192E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15599E+19 0.00065  1.25223E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31132E+19 0.00044  1.69425E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  7.25854E+19 0.00023  5.32065E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001549 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.09541E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001549 4.80710E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28594784 2.86382E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19353060 1.93790E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53705 5.37446E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001549 4.80710E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12653E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.17424E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29918E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22962E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36473E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28769E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28655E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.30030E+22 9.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.56022E+17 0.00412 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29025E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71038E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.37979E+05 ;
TOT_FMASS                 (idx, 1)        =  1.37979E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91931E+00 0.00479 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.52814E-02 0.00869 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.55165E-02 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.26748E+03 0.01040 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98887E-01 4.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 3.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00685E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49109E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00567E+00 0.00018  9.98485E-01 0.00018  7.23332E-03 0.00229 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00553E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00651E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29317E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29361E+00 8.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00519E-01 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00474E-01 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89213E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89380E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.05056E-03 0.00158  2.11104E-04 0.01044  1.09182E-03 0.00449  6.57009E-04 0.00540  1.46842E-03 0.00346  2.47260E-03 0.00279  9.98298E-04 0.00458  7.97341E-04 0.00508  3.53976E-04 0.00749 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22543E-01 0.00236  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30520E-03 0.00221  1.86297E-04 0.01382  1.00270E-03 0.00609  5.85091E-04 0.00779  1.32791E-03 0.00527  2.23941E-03 0.00411  9.09257E-04 0.00641  7.25558E-04 0.00736  3.28981E-04 0.00991 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26884E-01 0.00323  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02140E-06 0.00087  1.01968E-06 0.00088  1.25847E-06 0.00815 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.02718E-06 0.00086  1.02545E-06 0.00087  1.26562E-06 0.00816 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19488E-03 0.00237  1.77476E-04 0.01892  9.87532E-04 0.00724  5.69235E-04 0.00925  1.30146E-03 0.00594  2.22091E-03 0.00431  8.94512E-04 0.00788  7.22826E-04 0.00825  3.20936E-04 0.01270 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27478E-01 0.00413  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50300E-07 0.00241  9.48558E-07 0.00243  1.18672E-06 0.02121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55669E-07 0.00239  9.53918E-07 0.00241  1.19343E-06 0.02122 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12845E-03 0.00885  1.79771E-04 0.05917  9.58164E-04 0.02066  5.64506E-04 0.03265  1.31387E-03 0.02089  2.23184E-03 0.01591  8.59729E-04 0.02513  7.05329E-04 0.02960  3.15245E-04 0.04350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22134E-01 0.01440  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12407E-03 0.00881  1.75941E-04 0.05947  9.57321E-04 0.02051  5.67182E-04 0.03124  1.30920E-03 0.02064  2.22963E-03 0.01576  8.64161E-04 0.02510  7.04968E-04 0.02942  3.15668E-04 0.04326 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23207E-01 0.01437  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.52856E+03 0.00937 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.84898E-07 0.00042 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90472E-07 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19961E-03 0.00179 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.31072E+03 0.00196 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.02782E-08 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66200E-05 0.00023  4.66199E-05 0.00023  4.65819E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40865E-05 0.00111  2.40904E-05 0.00112  2.35476E-05 0.01283 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.65897E-02 0.00115  1.66008E-02 0.00116  1.52238E-02 0.01378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14757E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.46968E+01 0.00016  4.24035E+01 0.00022 ];

