
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 145, reflector 245' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/145/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:19:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:20:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206771386 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00086E+00  1.00142E+00  1.00053E+00  1.00249E+00  1.00010E+00  1.00038E+00  1.00187E+00  9.92348E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.11502E-03 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90885E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35870E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40006E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58229E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.12003E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.11989E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91664E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.24554E-02 0.00389  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400194 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07161E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42370E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.38833E-02  8.38833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33888E+00  1.33888E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42367E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92220E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29444E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.77373E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69408E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.80836E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77373E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69408E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44750E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32874E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32874E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38286E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76148E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77331E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82929E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28803E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.90236E-01 0.00148 ];
U235_FISS                 (idx, [1:   4]) = [  8.11691E+19 0.00103  8.78961E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.10129E+19 0.00299  1.19244E-01 0.00268 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29676E+19 0.00192  1.68304E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  6.13041E+19 0.00110  4.49238E-01 0.00095 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400194 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.37164E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400194 2.40337E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429522 1.43147E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967444 9.68669E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3228 3.22848E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400194 2.40337E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.35276E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98001E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29986E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23108E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36423E+20 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28733E+20 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28803E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.93429E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.07771E+17 0.01881 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29041E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86031E+22 0.00092 ];
INI_FMASS                 (idx, 1)        =  1.51515E+05 ;
TOT_FMASS                 (idx, 1)        =  1.51515E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96492E+00 0.02154 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.44016E-02 0.04003 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.00444E-02 0.00450 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13483E+03 0.03953 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98661E-01 2.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.89419E-01 0.02352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.88223E-01 0.02352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49143E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00523E+00 0.00081  9.98194E-01 0.00078  7.32856E-03 0.01228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00561E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00696E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29465E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29469E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00435E-01 0.00238 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00407E-01 0.00191 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92068E-01 0.00174 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92703E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94839E-03 0.00762  2.28418E-04 0.04035  1.09141E-03 0.02013  6.46848E-04 0.02627  1.43944E-03 0.01892  2.47983E-03 0.01312  9.59845E-04 0.02202  7.56877E-04 0.02263  3.45715E-04 0.03676 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13076E-01 0.01122  1.15317E-02 0.01842  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.19036E-03 0.01112  1.96370E-04 0.05502  1.01272E-03 0.02934  5.77172E-04 0.03942  1.28750E-03 0.02455  2.23533E-03 0.01913  8.49950E-04 0.03111  7.06379E-04 0.03482  3.24939E-04 0.04819 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21688E-01 0.01563  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00236E-06 0.00440  1.00029E-06 0.00442  1.25508E-06 0.03982 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00754E-06 0.00442  1.00548E-06 0.00445  1.26069E-06 0.03971 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.28253E-03 0.01260  2.18735E-04 0.06378  1.00417E-03 0.03074  5.83715E-04 0.04044  1.30977E-03 0.03008  2.29837E-03 0.02159  8.56044E-04 0.03241  6.97637E-04 0.03855  3.14085E-04 0.05914 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12258E-01 0.01891  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.11962E-07 0.01114  9.11447E-07 0.01126  9.68835E-07 0.05864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.16491E-07 0.01105  9.15971E-07 0.01116  9.73330E-07 0.05868 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.68728E-03 0.03888  2.68573E-04 0.21989  9.34311E-04 0.10535  6.07060E-04 0.14621  1.35602E-03 0.09184  2.34967E-03 0.07097  9.21488E-04 0.10072  9.38505E-04 0.12149  3.11659E-04 0.19718 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.43144E-01 0.05908  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.55973E-03 0.03790  2.66053E-04 0.21565  9.17682E-04 0.10263  6.03308E-04 0.14514  1.32769E-03 0.08974  2.29319E-03 0.06717  9.11965E-04 0.09965  9.23226E-04 0.12228  3.16623E-04 0.20148 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45092E-01 0.05822  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.60750E+03 0.03977 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.63870E-07 0.00255 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.68756E-07 0.00240 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33551E-03 0.00641 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.62264E+03 0.00697 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28587E-08 0.00156 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65916E-05 0.00094  4.65892E-05 0.00094  3.62820E-05 0.03670 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40150E-05 0.00422  2.40146E-05 0.00424  1.81957E-05 0.06810 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.14487E-02 0.00432  2.14576E-02 0.00436  2.07702E-02 0.05618 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20402E+01 0.01637 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.11989E+01 0.00070  4.17410E+01 0.00100 ];

