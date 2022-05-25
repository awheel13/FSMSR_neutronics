
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run2' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:03:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:05:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351034179 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97329E-01  9.98414E-01  1.00176E+00  1.00025E+00  9.98734E-01  1.00095E+00  1.00066E+00  1.00191E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17431E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88257E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.42817E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.49277E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90789E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.22018E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.22010E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.85027E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.49824E-02 0.00425  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400606 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06579E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41878E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65333E-02  8.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33130E+00  1.33130E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41873E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92341E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27508E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.19992E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.79617E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.23506E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.19992E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.79617E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.77396E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.02382E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.77396E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.02382E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.57714E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.46987E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.19938E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.96928E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20251E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.64904E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  8.20347E+19 0.00103  8.88992E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.01059E+19 0.00318  1.09511E-01 0.00298 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43323E+19 0.00188  1.89978E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  7.05401E+19 0.00115  5.50733E-01 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400606 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.23334E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400606 2.40323E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1394078 1.39571E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1004530 1.00553E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1998 1.99718E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400606 2.40323E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42780E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29376E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23310E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.27936E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.20267E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.20251E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.62113E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83363E+17 0.02323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.20451E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.59224E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  2.10113E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10113E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94667E+00 0.02558 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63169E-02 0.04407 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.27292E-02 0.00599 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.71139E+03 0.03477 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99171E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.46196E-01 0.03109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.45490E-01 0.03109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48428E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04106E+00 0.00079  1.03338E+00 0.00077  7.41728E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04189E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04152E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04189E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.04276E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53188E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52844E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.92321E-02 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  7.94760E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28960E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29562E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.56320E-03 0.00773  2.05384E-04 0.04167  1.02442E-03 0.02129  6.34625E-04 0.02507  1.35466E-03 0.01750  2.37360E-03 0.01272  8.95736E-04 0.02013  7.27983E-04 0.02470  3.46787E-04 0.03445 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22030E-01 0.01131  1.12720E-02 0.02106  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27170E-03 0.00952  1.75775E-04 0.06015  9.99868E-04 0.02837  5.83206E-04 0.03327  1.27671E-03 0.02350  2.31158E-03 0.01794  8.61366E-04 0.02954  7.15134E-04 0.03393  3.48063E-04 0.04706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31707E-01 0.01523  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15597E-06 0.00346  1.15366E-06 0.00346  1.46906E-06 0.03206 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20321E-06 0.00332  1.20081E-06 0.00332  1.52925E-06 0.03205 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12934E-03 0.01204  1.78769E-04 0.07418  9.74274E-04 0.03341  5.79288E-04 0.04211  1.27390E-03 0.02885  2.27471E-03 0.02209  8.43900E-04 0.03667  6.66768E-04 0.03988  3.37735E-04 0.05597 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20588E-01 0.01909  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06741E-06 0.00771  1.06654E-06 0.00781  1.37639E-06 0.11858 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11099E-06 0.00762  1.11008E-06 0.00772  1.43279E-06 0.11790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03424E-03 0.03765  1.53344E-04 0.29384  8.32339E-04 0.11804  6.01990E-04 0.14026  1.20239E-03 0.10017  2.22974E-03 0.06813  7.69206E-04 0.12176  6.73516E-04 0.13354  5.71717E-04 0.15619 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  6.00434E-01 0.06185  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.02101E-03 0.03681  1.46179E-04 0.29719  8.42144E-04 0.11532  5.84020E-04 0.13799  1.22463E-03 0.09720  2.23665E-03 0.06678  7.61758E-04 0.11672  6.64973E-04 0.13191  5.60653E-04 0.15347 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  6.02636E-01 0.06174  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68116E+03 0.03834 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11985E-06 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16562E-06 0.00174 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10585E-03 0.00622 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.35074E+03 0.00650 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.75636E-09 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67085E-05 0.00126  4.67067E-05 0.00128  2.78892E-05 0.05687 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39679E-05 0.00565  2.39730E-05 0.00564  1.40795E-05 0.08757 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36360E-02 0.00578  1.36454E-02 0.00585  1.27863E-02 0.07201 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16620E+01 0.01622 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.22010E+01 0.00068  4.50908E+01 0.00096 ];

