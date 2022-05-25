
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/235/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:14:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:16:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644480880892 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  1.00161E+00  9.99946E-01  9.99117E-01  1.00305E+00  9.97495E-01  9.99103E-01  9.98815E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.19831E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88017E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.36473E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.43142E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93567E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.29981E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.29974E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.17284E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.55740E-02 0.00426  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400427 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00127 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00127 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05602E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40267E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.52000E-02  8.52000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31650E+00  1.31650E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40263E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52863 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93824E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28327E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05126E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99874E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.99063E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05126E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99874E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42471E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41313E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.42471E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41313E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39582E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98091E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.05048E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24632E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28239E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.38313E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.15986E+19 0.00110  8.83570E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.06181E+19 0.00292  1.14965E-01 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43119E+19 0.00187  1.78725E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  7.80129E+19 0.00102  5.73504E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400427 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20639E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400427 2.40321E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428717 1.43043E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970035 9.71101E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1675 1.67785E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400427 2.40321E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.31323E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97652E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29394E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23182E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36060E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28379E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28239E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02097E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59505E+17 0.02609 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28538E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66821E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  3.34205E+05 ;
TOT_FMASS                 (idx, 1)        =  3.34205E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97799E+00 0.02526 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70171E-02 0.04599 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24070E-02 0.00589 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.55529E+03 0.03526 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99306E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.12782E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12211E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48482E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02826E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00538E+00 0.00090  9.98249E-01 0.00087  7.16282E-03 0.01197 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00511E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00581E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58503E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58325E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.51395E-02 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52361E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33674E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33872E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93359E-03 0.00727  2.16579E-04 0.04260  1.05698E-03 0.02079  6.56569E-04 0.02476  1.49429E-03 0.01597  2.40820E-03 0.01327  9.50479E-04 0.02138  8.11189E-04 0.02156  3.39305E-04 0.03690 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20184E-01 0.01043  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25781E-03 0.01026  1.92888E-04 0.05692  9.79346E-04 0.02981  5.81954E-04 0.03364  1.35390E-03 0.02441  2.19652E-03 0.02049  8.71283E-04 0.02955  7.53190E-04 0.02982  3.28726E-04 0.04808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31756E-01 0.01548  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27087E-06 0.00364  1.26926E-06 0.00366  1.49791E-06 0.03670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27738E-06 0.00343  1.27575E-06 0.00345  1.50621E-06 0.03681 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13968E-03 0.01195  1.70855E-04 0.08090  9.74148E-04 0.03172  5.57022E-04 0.04457  1.35852E-03 0.02790  2.19222E-03 0.02121  8.32412E-04 0.03514  7.54430E-04 0.03926  3.00077E-04 0.05921 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22353E-01 0.01810  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18839E-06 0.00835  1.18744E-06 0.00841  1.28640E-06 0.08352 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19495E-06 0.00847  1.19400E-06 0.00853  1.29311E-06 0.08339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.52260E-03 0.04097  1.51312E-04 0.23321  7.85926E-04 0.10595  5.68686E-04 0.13851  1.23669E-03 0.09835  1.97976E-03 0.07092  7.53531E-04 0.11762  7.44850E-04 0.12376  3.01846E-04 0.20412 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14782E-01 0.06016  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 5.5E-09  1.63478E+00 0.0E+00  3.55460E+00 7.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.47134E-03 0.04041  1.55702E-04 0.22442  7.85611E-04 0.10369  5.53612E-04 0.13756  1.23365E-03 0.09504  1.94423E-03 0.06805  7.49506E-04 0.11428  7.49285E-04 0.12286  2.99746E-04 0.20655 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19193E-01 0.06025  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.9E-09  6.66488E-01 4.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.60648E+03 0.04325 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23219E-06 0.00177 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23857E-06 0.00148 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.92376E-03 0.00774 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62268E+03 0.00787 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.56815E-09 0.00186 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66939E-05 0.00133  4.66974E-05 0.00134  2.83829E-05 0.05302 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39967E-05 0.00580  2.40024E-05 0.00585  1.45680E-05 0.09570 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32469E-02 0.00577  1.32543E-02 0.00581  1.24276E-02 0.06551 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14296E+01 0.01619 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.29974E+01 0.00070  4.63637E+01 0.00100 ];

