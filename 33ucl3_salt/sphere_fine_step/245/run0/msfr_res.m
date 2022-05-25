
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run0' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:26:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:27:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352375561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00002E+00  9.99823E-01  1.00037E+00  9.99398E-01  1.00146E+00  1.00044E+00  1.00048E+00  9.98012E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18566E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88143E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.43819E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50327E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90334E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51275E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51266E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.16992E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.71408E-02 0.00400  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400100 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00004E+04 0.00134 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00004E+04 0.00134 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09065E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46147E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01767E-01  1.01767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35872E+00  1.35872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46143E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.46273 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94071E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.19738E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.21381E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.03088E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.18261E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.21381E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.03088E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.85200E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.54185E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.85200E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.54185E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.03583E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.36502E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.21336E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.17251E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.34048E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.58573E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.12360E+19 0.00109  8.80398E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.09094E+19 0.00346  1.18208E-01 0.00305 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44789E+19 0.00198  1.72559E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  8.00068E+19 0.00104  5.63976E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400100 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04931E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400100 2.40305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1452890 1.45474E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 945103 9.46196E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2107 2.11017E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400100 2.40305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51687E-02 6.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29435E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23118E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.41870E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.34182E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.34048E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05296E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05852E+17 0.02176 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.34388E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.76035E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.97776E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97776E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91687E+00 0.02388 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68090E-02 0.04205 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35052E-02 0.00551 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.55008E+03 0.03365 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99124E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.33306E-01 0.02719 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.32575E-01 0.02719 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48543E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02840E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.79369E-01 0.00090  9.72751E-01 0.00086  7.08717E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.80171E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.80382E-01 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.80171E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.81033E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59527E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59471E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.43731E-02 0.00271 ];
IMP_EALF                  (idx, [1:   2]) = [  7.43831E-02 0.00195 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38455E-01 0.00221 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39278E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.27058E-03 0.00760  2.18905E-04 0.04592  1.10779E-03 0.01961  6.81942E-04 0.02464  1.52017E-03 0.01816  2.57668E-03 0.01238  9.97437E-04 0.02065  8.18059E-04 0.02228  3.49584E-04 0.03514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14470E-01 0.01100  1.07006E-02 0.02628  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27878E-03 0.01006  1.90524E-04 0.06952  9.61399E-04 0.02731  5.92507E-04 0.03477  1.34577E-03 0.02545  2.28626E-03 0.01779  8.55369E-04 0.02984  7.20027E-04 0.03121  3.26915E-04 0.04641 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22055E-01 0.01506  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32899E-06 0.00363  1.32655E-06 0.00362  1.66265E-06 0.04543 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30128E-06 0.00348  1.29888E-06 0.00347  1.62849E-06 0.04551 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22958E-03 0.01192  1.84973E-04 0.07588  9.59437E-04 0.03319  5.63121E-04 0.04449  1.31967E-03 0.02895  2.24470E-03 0.02127  8.89344E-04 0.03483  7.54306E-04 0.03683  3.14026E-04 0.06085 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29621E-01 0.01961  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24923E-06 0.00893  1.24699E-06 0.00898  1.46440E-06 0.06270 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22314E-06 0.00885  1.22091E-06 0.00889  1.43864E-06 0.06337 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12435E-03 0.04162  1.45705E-04 0.30484  8.54390E-04 0.10028  4.53546E-04 0.16663  1.46086E-03 0.08333  2.11932E-03 0.07266  9.39925E-04 0.12407  8.44853E-04 0.12084  3.05756E-04 0.20052 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.35853E-01 0.06054  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09890E-03 0.04087  1.45893E-04 0.29255  8.35995E-04 0.09983  4.45934E-04 0.16448  1.44824E-03 0.08183  2.13484E-03 0.07285  9.58478E-04 0.11678  8.18748E-04 0.12043  3.10770E-04 0.18887 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.34029E-01 0.05826  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.86503E+03 0.04408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28461E-06 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25787E-06 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25398E-03 0.00652 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.65557E+03 0.00721 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.04056E-09 0.00184 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67659E-05 0.00124  4.67664E-05 0.00125  3.13576E-05 0.04827 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41403E-05 0.00523  2.41484E-05 0.00523  1.50184E-05 0.07695 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44633E-02 0.00543  1.44750E-02 0.00549  1.32624E-02 0.06132 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14550E+01 0.01541 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51266E+01 0.00069  4.66115E+01 0.00097 ];

