
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
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/145/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:23:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99752E-01  1.00116E+00  1.00126E+00  1.00130E+00  1.00040E+00  9.99786E-01  9.97141E-01  9.99198E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.65270E-03 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90347E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.28587E-01 5.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33026E-01 5.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66891E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50222E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50208E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.44851E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.93253E-02 0.00046  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999222 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.75591E+02 ;
RUNNING_TIME              (idx, 1)        =  7.36953E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11700E-01  1.11700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.35826E+01  7.35826E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.36947E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81042 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82001E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.42076E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.42246E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.26201E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.42076E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.42246E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.12089E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.15720E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.12089E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.15720E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.84819E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.45223E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.42038E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.55012E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57055E+14 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.31453E-01 0.00025 ];
U235_FISS                 (idx, [1:   4]) = [  8.25518E+19 0.00014  8.93952E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.63869E+18 0.00046  1.04377E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39315E+19 0.00026  1.75769E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  5.64155E+19 0.00019  4.14353E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999222 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51987E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999222 1.20152E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71400084 7.14942E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48431790 4.84904E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 167348 1.67484E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999222 1.20152E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.04874E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.35835E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29562E+20 2.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23424E+19 3.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36166E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28509E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28528E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.41297E+22 6.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.18957E+17 0.00233 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28828E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94526E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.27208E+05 ;
TOT_FMASS                 (idx, 1)        =  1.27208E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95077E+00 0.00254 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.53999E-02 0.00490 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.14973E-02 0.00064 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.56903E+03 0.00552 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98613E-01 3.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00596E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00455E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48598E+00 2.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 3.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00450E+00 0.00011  9.97368E-01 0.00011  7.18299E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00447E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 9.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00447E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00588E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.52412E+00 6.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52392E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.97888E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.98044E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.44844E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.44808E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.81014E-03 0.00105  2.16433E-04 0.00633  1.07856E-03 0.00280  6.52067E-04 0.00350  1.43985E-03 0.00228  2.40631E-03 0.00190  9.31684E-04 0.00302  7.63553E-04 0.00368  3.21683E-04 0.00532 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.08172E-01 0.00167  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.2E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27540E-03 0.00153  1.99712E-04 0.00936  1.00188E-03 0.00406  6.01592E-04 0.00483  1.33322E-03 0.00334  2.24784E-03 0.00284  8.72084E-04 0.00420  7.17730E-04 0.00525  3.01339E-04 0.00733 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.10861E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17735E-06 0.00062  1.17543E-06 0.00063  1.44343E-06 0.00584 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.18265E-06 0.00061  1.18072E-06 0.00061  1.44990E-06 0.00582 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15383E-03 0.00172  1.92550E-04 0.01036  9.86913E-04 0.00450  5.91215E-04 0.00596  1.31637E-03 0.00375  2.20053E-03 0.00305  8.58205E-04 0.00507  7.13383E-04 0.00594  2.94658E-04 0.00900 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11566E-01 0.00273  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.10440E-06 0.00145  1.10261E-06 0.00146  1.35317E-06 0.01221 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10938E-06 0.00144  1.10758E-06 0.00145  1.35925E-06 0.01221 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11376E-03 0.00569  1.94740E-04 0.03553  9.61592E-04 0.01529  5.95272E-04 0.01941  1.31966E-03 0.01314  2.19996E-03 0.01054  8.24607E-04 0.01506  7.22599E-04 0.01822  2.95332E-04 0.02823 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13709E-01 0.00943  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.2E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11502E-03 0.00562  1.93829E-04 0.03528  9.65631E-04 0.01505  5.99420E-04 0.01888  1.31689E-03 0.01301  2.19300E-03 0.01004  8.28148E-04 0.01506  7.24459E-04 0.01772  2.93648E-04 0.02761 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13387E-01 0.00913  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.45546E+03 0.00596 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.13950E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.14463E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15747E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.28149E+03 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.31704E-08 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66009E-05 0.00013  4.66014E-05 0.00013  4.65284E-05 0.00152 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39775E-05 0.00057  2.39775E-05 0.00057  2.39939E-05 0.00719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.29881E-02 0.00063  2.30055E-02 0.00064  2.07756E-02 0.00718 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17803E+01 0.00236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50208E+01 9.5E-05  4.42918E+01 0.00015 ];

