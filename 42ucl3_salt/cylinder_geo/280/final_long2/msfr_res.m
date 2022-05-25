
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/280/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:52:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447864 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96989E-01  1.00010E+00  1.00192E+00  1.00094E+00  1.00100E+00  9.99596E-01  9.98811E-01  1.00065E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17622E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88238E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.19865E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.26629E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86646E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.57936E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.57931E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.84231E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.66122E-02 0.00124  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000234 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.92537E+02 ;
RUNNING_TIME              (idx, 1)        =  2.46550E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69333E-02  9.69333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.45571E+01  2.45571E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.46548E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80923 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83389E+00 4.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74378E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.34167E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.03662E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.42686E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34167E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.03662E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.24761E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.53820E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.24761E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.53820E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06306E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.85319E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34156E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07201E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14302E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.57177E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  7.99371E+19 0.00023  8.66222E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22122E+19 0.00067  1.32334E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33603E+19 0.00045  1.71071E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  8.84007E+19 0.00022  6.47368E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000234 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25239E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000234 4.80725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28626800 2.86723E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19349833 1.93766E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 23601 2.36160E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000234 4.80725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.73695E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.30877E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29829E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22807E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36529E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28810E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28604E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.77548E+22 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12474E+17 0.00627 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28923E+20 6.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50623E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  5.65103E+05 ;
TOT_FMASS                 (idx, 1)        =  5.65103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90282E+00 0.00633 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72109E-02 0.01245 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.92262E-03 0.00149 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.61451E+03 0.01492 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99511E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00588E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00538E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49054E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02908E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00538E+00 0.00019  9.98224E-01 0.00018  7.15985E-03 0.00274 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00547E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00547E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00597E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30735E+00 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30735E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91038E-02 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91029E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84287E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84209E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13000E-03 0.00181  2.13161E-04 0.00962  1.10871E-03 0.00433  6.50377E-04 0.00533  1.47290E-03 0.00389  2.49173E-03 0.00311  1.01668E-03 0.00468  8.11218E-04 0.00540  3.65214E-04 0.00755 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27459E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26082E-03 0.00226  1.81088E-04 0.01368  1.00795E-03 0.00587  5.64917E-04 0.00785  1.31562E-03 0.00540  2.23128E-03 0.00393  9.03385E-04 0.00621  7.26081E-04 0.00672  3.30502E-04 0.01137 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29686E-01 0.00358  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05274E-06 0.00076  1.05087E-06 0.00077  1.31317E-06 0.00757 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05840E-06 0.00074  1.05652E-06 0.00075  1.32017E-06 0.00754 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12313E-03 0.00277  1.76418E-04 0.01800  9.82907E-04 0.00719  5.55209E-04 0.00902  1.29205E-03 0.00646  2.19068E-03 0.00487  8.84231E-04 0.00748  7.13778E-04 0.00833  3.27865E-04 0.01275 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31674E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.81494E-07 0.00166  9.79499E-07 0.00168  1.24699E-06 0.01595 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.86767E-07 0.00165  9.84761E-07 0.00167  1.25370E-06 0.01595 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.26937E-03 0.00916  1.86695E-04 0.05641  9.88183E-04 0.02613  5.76404E-04 0.03070  1.31679E-03 0.02233  2.24721E-03 0.01598  8.75275E-04 0.02738  7.51502E-04 0.02661  3.27321E-04 0.04494 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32432E-01 0.01417  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.27456E-03 0.00908  1.87742E-04 0.05546  9.87187E-04 0.02555  5.81446E-04 0.02986  1.31838E-03 0.02190  2.24677E-03 0.01606  8.75989E-04 0.02703  7.50261E-04 0.02650  3.26785E-04 0.04381 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.31726E-01 0.01390  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.42590E+03 0.00929 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01988E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02536E-06 0.00029 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18526E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.04526E+03 0.00160 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.97852E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67067E-05 0.00031  4.67062E-05 0.00031  4.68410E-05 0.00363 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39789E-05 0.00142  2.39825E-05 0.00143  2.34672E-05 0.01725 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.54965E-03 0.00145  9.55913E-03 0.00145  8.40230E-03 0.01726 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14629E+01 0.00368 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.57931E+01 0.00015  4.35805E+01 0.00021 ];

