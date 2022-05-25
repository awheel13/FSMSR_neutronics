
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
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/190/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:41:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:43:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645126904866 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95980E-01  1.00212E+00  1.00089E+00  9.98997E-01  9.99574E-01  1.00205E+00  1.00029E+00  1.00009E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03337E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89666E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81403E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86678E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71582E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41550E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41541E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82127E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60415E-02 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400494 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03877E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38253E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66500E-02  8.66500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.29488E+00  1.29488E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51351 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93796E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25776E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.10081E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.49082E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.54797E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.10081E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.49082E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60962E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46225E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60962E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46225E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09520E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09566E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.10020E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68542E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28771E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13178E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.05068E+19 0.00105  8.72694E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.15983E+19 0.00305  1.25715E-01 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32578E+19 0.00188  1.70212E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38296E+19 0.00101  5.40306E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400494 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56153E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400494 2.40356E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431622 1.43355E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966663 9.67799E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2209 2.21033E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400494 2.40356E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.84522E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15304E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29900E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22957E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36614E+20 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28910E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28771E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33690E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10727E+17 0.01946 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29121E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69877E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  2.60181E+05 ;
TOT_FMASS                 (idx, 1)        =  2.60181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89595E+00 0.02526 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66483E-02 0.04063 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49413E-02 0.00556 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.41603E+03 0.03732 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99086E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.54861E-01 0.02719 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.54082E-01 0.02719 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49090E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02875E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00086  9.97373E-01 0.00084  7.11911E-03 0.01143 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00586E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30863E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30803E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90557E-02 0.00262 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90752E-02 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88268E-01 0.00187 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87626E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10186E-03 0.00773  2.12717E-04 0.04514  1.15899E-03 0.01980  6.50583E-04 0.02594  1.47700E-03 0.01702  2.44196E-03 0.01238  9.90668E-04 0.02023  8.16105E-04 0.02129  3.53834E-04 0.03724 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21271E-01 0.01120  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26254E-03 0.01052  1.82988E-04 0.06405  1.04194E-03 0.02780  5.71731E-04 0.03527  1.31429E-03 0.02434  2.17648E-03 0.01818  8.97830E-04 0.02766  7.60168E-04 0.03168  3.17124E-04 0.05107 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27911E-01 0.01617  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03539E-06 0.00408  1.03354E-06 0.00412  1.29291E-06 0.03801 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04028E-06 0.00406  1.03842E-06 0.00410  1.29887E-06 0.03795 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09133E-03 0.01150  1.75364E-04 0.07777  1.05013E-03 0.03222  5.21019E-04 0.04340  1.26733E-03 0.02870  2.15523E-03 0.02085  8.73543E-04 0.03330  7.09980E-04 0.03682  3.38734E-04 0.05806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.36195E-01 0.01856  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62541E-07 0.01018  9.60662E-07 0.01020  1.30909E-06 0.12545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.67008E-07 0.01017  9.65106E-07 0.01018  1.31796E-06 0.12651 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22884E-03 0.04007  1.46862E-04 0.24730  9.97366E-04 0.10822  5.29760E-04 0.16567  1.22747E-03 0.09520  2.32705E-03 0.06466  9.91643E-04 0.11132  7.58002E-04 0.12624  2.50678E-04 0.20462 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30346E-01 0.05471  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14900E-03 0.03919  1.46737E-04 0.24138  9.86065E-04 0.10872  5.25758E-04 0.15631  1.17012E-03 0.09270  2.30578E-03 0.06273  9.96568E-04 0.10750  7.59101E-04 0.12517  2.58867E-04 0.19431 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32401E-01 0.05306  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70305E+03 0.04185 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.94931E-07 0.00213 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.99606E-07 0.00205 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04275E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08121E+03 0.00861 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00289E-08 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67008E-05 0.00115  4.67030E-05 0.00115  3.42482E-05 0.04044 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40511E-05 0.00523  2.40459E-05 0.00529  1.79571E-05 0.07925 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59948E-02 0.00534  1.60015E-02 0.00536  1.53262E-02 0.05597 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14999E+01 0.01569 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41541E+01 0.00068  4.27850E+01 0.00104 ];

