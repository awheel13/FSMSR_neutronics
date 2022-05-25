
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/spectrum/42ucl/sph_geo/400' ;
HOSTNAME                  (idx, [1:  5])  = 'node6' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 12:02:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:48:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532944858 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99869E-01  1.00041E+00  1.00026E+00  1.00025E+00  9.98613E-01  1.00094E+00  1.00104E+00  9.98610E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.24622E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87538E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90599E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98150E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93814E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.17326E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.17323E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.33153E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13508E-02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.60909E+02 ;
RUNNING_TIME              (idx, 1)        =  4.62583E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.76817E-01  1.76817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.60779E+01  4.60779E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.62580E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82867E+00 0.00043 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78571E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.14322E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.27829E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.96614E+19 0.00022  8.63342E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24825E+19 0.00062  1.35280E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34160E+19 0.00048  1.71367E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  9.54978E+19 0.00017  6.98892E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000792 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.34149E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000792 4.80734E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28639563 2.86857E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19344290 1.93708E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 16939 1.69541E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000792 4.80734E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.06841E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92635E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29805E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22743E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36638E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28912E+20 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28644E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.98670E+22 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.07612E+16 0.00908 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28993E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41355E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.02517E+06 ;
TOT_FMASS                 (idx, 1)        =  1.02517E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88922E+00 0.00782 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77673E-02 0.01252 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.06065E-03 0.00189 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.22509E+03 0.01628 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99649E-01 3.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00539E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00504E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49045E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02922E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00017  9.97862E-01 0.00017  7.17451E-03 0.00233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00507E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00507E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00543E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30070E+00 9.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30102E+00 6.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97652E-02 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97311E-02 0.00034 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83306E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83281E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18801E-03 0.00166  2.12488E-04 0.00988  1.11329E-03 0.00431  6.54882E-04 0.00578  1.46995E-03 0.00380  2.51757E-03 0.00290  1.03074E-03 0.00474  8.15229E-04 0.00500  3.73868E-04 0.00741 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30330E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26663E-03 0.00235  1.78166E-04 0.01499  1.00564E-03 0.00603  5.69490E-04 0.00818  1.29971E-03 0.00533  2.24346E-03 0.00400  9.09622E-04 0.00674  7.26365E-04 0.00671  3.34187E-04 0.01029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32017E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05398E-06 0.00071  1.05193E-06 0.00070  1.34058E-06 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05930E-06 0.00068  1.05723E-06 0.00067  1.34737E-06 0.00781 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14173E-03 0.00241  1.76309E-04 0.01617  9.99461E-04 0.00739  5.51634E-04 0.00963  1.27257E-03 0.00609  2.20481E-03 0.00471  8.99142E-04 0.00770  7.11871E-04 0.00839  3.25938E-04 0.01358 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30649E-01 0.00404  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00046E-06 0.00156  9.98602E-07 0.00156  1.25878E-06 0.01448 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00550E-06 0.00155  1.00364E-06 0.00155  1.26518E-06 0.01449 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03791E-03 0.00883  1.78207E-04 0.05888  9.76288E-04 0.02467  5.34313E-04 0.03079  1.28460E-03 0.01854  2.15564E-03 0.01631  8.94005E-04 0.02422  6.99742E-04 0.02792  3.15115E-04 0.04373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28252E-01 0.01389  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06361E-03 0.00849  1.78472E-04 0.05842  9.75833E-04 0.02451  5.39901E-04 0.03082  1.28488E-03 0.01844  2.16436E-03 0.01579  8.98556E-04 0.02407  7.07511E-04 0.02693  3.14085E-04 0.04241 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28653E-01 0.01353  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.04949E+03 0.00879 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03079E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03599E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12987E-03 0.00155 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.91718E+03 0.00162 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.62024E-09 0.00050 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67305E-05 0.00038  4.67292E-05 0.00038  4.69852E-05 0.00492 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40389E-05 0.00179  2.40407E-05 0.00179  2.34954E-05 0.02395 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.49428E-03 0.00182  6.49895E-03 0.00182  5.92923E-03 0.02122 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14169E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.17323E+01 0.00015  4.38210E+01 0.00019 ];

