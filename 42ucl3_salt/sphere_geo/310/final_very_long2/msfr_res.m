
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/310/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:57:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:00:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390655570 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96639E-01  1.00141E+00  1.00030E+00  1.00247E+00  9.99612E-01  1.00089E+00  1.00142E+00  9.97268E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17830E-02 1.0E-04  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88217E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19265E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26049E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86763E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.57305E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.57300E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.85478E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.61653E-02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002188 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.88286E+02 ;
RUNNING_TIME              (idx, 1)        =  6.27079E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12583E-01  1.12583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.16667E-03  1.16667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.25942E+01  6.25942E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.27072E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78667 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.79867E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.71372E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
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

TOT_ACTIVITY              (idx, 1)        =  1.13132E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.74084E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.89422E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.13132E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.74084E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.05199E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.51308E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.05199E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.51308E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.73955E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.78799E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.13122E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.03918E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57416E+14 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.58601E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.99231E+19 0.00015  8.66071E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22266E+19 0.00041  1.32492E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33459E+19 0.00030  1.70853E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85247E+19 0.00013  6.47854E-01 9.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002188 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.81399E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002188 1.20181E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71581551 7.16949E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48353533 4.84194E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 67104 6.71619E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002188 1.20181E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.30819E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.28691E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29832E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22803E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36644E+20 8.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28924E+20 4.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28708E+20 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.78605E+22 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.28003E+17 0.00413 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29052E+20 4.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50548E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.77182E+05 ;
TOT_FMASS                 (idx, 1)        =  4.77182E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90479E+00 0.00390 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66291E-02 0.00767 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.93119E-03 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.62260E+03 0.00926 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99443E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00551E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00495E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49059E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02909E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00495E+00 0.00012  9.97802E-01 0.00012  7.14750E-03 0.00184 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00492E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00492E+00 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00492E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00548E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30203E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30228E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96308E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96054E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84843E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84639E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13007E-03 0.00112  2.14450E-04 0.00670  1.10654E-03 0.00276  6.50634E-04 0.00360  1.46865E-03 0.00237  2.49156E-03 0.00205  1.01639E-03 0.00273  8.12677E-04 0.00338  3.69175E-04 0.00540 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29384E-01 0.00171  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.2E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27047E-03 0.00133  1.82996E-04 0.00902  1.00298E-03 0.00381  5.68812E-04 0.00505  1.30732E-03 0.00330  2.23999E-03 0.00247  9.05305E-04 0.00391  7.30845E-04 0.00462  3.32232E-04 0.00647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31347E-01 0.00212  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04793E-06 0.00053  1.04590E-06 0.00053  1.33060E-06 0.00479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05311E-06 0.00052  1.05107E-06 0.00052  1.33716E-06 0.00478 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11193E-03 0.00191  1.79860E-04 0.01074  9.80831E-04 0.00454  5.52333E-04 0.00614  1.28172E-03 0.00393  2.18325E-03 0.00327  8.92238E-04 0.00490  7.10583E-04 0.00566  3.31115E-04 0.00873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33681E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81594E-07 0.00106  9.79742E-07 0.00107  1.23815E-06 0.01105 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.86446E-07 0.00105  9.84586E-07 0.00107  1.24425E-06 0.01105 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14964E-03 0.00602  1.82851E-04 0.03655  9.89005E-04 0.01430  5.46701E-04 0.01939  1.27459E-03 0.01351  2.19491E-03 0.00987  8.97611E-04 0.01499  7.32150E-04 0.01775  3.31816E-04 0.02563 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36988E-01 0.00830  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15986E-03 0.00597  1.81606E-04 0.03590  9.92020E-04 0.01413  5.47862E-04 0.01919  1.27364E-03 0.01326  2.20008E-03 0.00964  8.99359E-04 0.01483  7.30418E-04 0.01755  3.34867E-04 0.02501 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37671E-01 0.00807  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.29837E+03 0.00599 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01707E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02210E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14631E-03 0.00122 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02650E+03 0.00127 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97258E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66937E-05 0.00020  4.66940E-05 0.00020  4.66480E-05 0.00241 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40319E-05 0.00092  2.40338E-05 0.00093  2.36993E-05 0.01076 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.55919E-03 0.00102  9.56789E-03 0.00102  8.50096E-03 0.01059 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14652E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.57300E+01 0.00010  4.34795E+01 0.00015 ];

