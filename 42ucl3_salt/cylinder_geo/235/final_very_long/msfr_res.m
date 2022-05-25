
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/235/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:25:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:34:18 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039559594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99399E-01  1.00049E+00  1.00037E+00  1.00088E+00  9.99022E-01  9.98185E-01  1.00149E+00  1.00017E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21229E-02 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87877E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.34490E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41260E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93911E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.44622E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.44615E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.42858E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63485E-02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000507 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.34043E+02 ;
RUNNING_TIME              (idx, 1)        =  6.83096E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11233E-01  1.11233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.81974E+01  6.81974E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.83090E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81798 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82888E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75799E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.36211E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.46291E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.01301E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.36211E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.46291E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.77893E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.07588E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.77893E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.07588E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.28736E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.02570E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.36139E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.68688E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75306E+14 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.10490E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.09561E+19 0.00016  8.77208E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12065E+19 0.00042  1.21429E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44781E+19 0.00030  1.68224E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  8.52896E+19 0.00015  5.86147E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000507 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56619E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000507 1.20157E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73372803 7.34729E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46543934 4.65999E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 83770 8.38325E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000507 1.20157E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.46763E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97596E-03 8.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29437E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23047E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45509E+20 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37813E+20 5.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37653E+20 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08529E+23 5.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66025E+17 0.00321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37979E+20 5.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.77179E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  3.34226E+05 ;
TOT_FMASS                 (idx, 1)        =  3.34226E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90102E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80688E-02 0.00573 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26095E-02 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.25484E+03 0.00709 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99306E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.65934E-01 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65259E-01 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48565E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02856E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65265E-01 0.00013  9.58365E-01 0.00013  6.89353E-03 0.00158 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65369E-01 5.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65432E-01 9.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65369E-01 5.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66044E-01 5.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62179E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62165E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.23645E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.23737E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40920E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.40959E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34463E-03 0.00103  2.21896E-04 0.00651  1.14555E-03 0.00274  6.79339E-04 0.00349  1.52150E-03 0.00230  2.56327E-03 0.00184  1.02565E-03 0.00305  8.21628E-04 0.00316  3.65797E-04 0.00477 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20479E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.2E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27478E-03 0.00136  1.89177E-04 0.00927  1.00231E-03 0.00398  5.82750E-04 0.00533  1.31733E-03 0.00322  2.24200E-03 0.00268  8.95729E-04 0.00419  7.21521E-04 0.00448  3.23975E-04 0.00647 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24374E-01 0.00220  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39151E-06 0.00052  1.38905E-06 0.00052  1.73307E-06 0.00528 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34317E-06 0.00049  1.34079E-06 0.00050  1.67288E-06 0.00528 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14202E-03 0.00162  1.85181E-04 0.01106  9.91881E-04 0.00462  5.69138E-04 0.00602  1.29982E-03 0.00402  2.19308E-03 0.00304  8.81794E-04 0.00481  7.03383E-04 0.00503  3.17738E-04 0.00855 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23088E-01 0.00272  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29960E-06 0.00119  1.29733E-06 0.00121  1.61366E-06 0.01196 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25446E-06 0.00118  1.25226E-06 0.00119  1.55752E-06 0.01193 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18173E-03 0.00558  1.84416E-04 0.03654  9.95524E-04 0.01602  5.61874E-04 0.02101  1.30444E-03 0.01431  2.23326E-03 0.01074  8.79433E-04 0.01614  7.03349E-04 0.01934  3.19429E-04 0.02623 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22534E-01 0.00839  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19355E-03 0.00535  1.86764E-04 0.03510  9.95897E-04 0.01592  5.65095E-04 0.02062  1.30475E-03 0.01389  2.23082E-03 0.01042  8.86452E-04 0.01572  7.04401E-04 0.01890  3.19373E-04 0.02565 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22501E-01 0.00819  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.53814E+03 0.00577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34619E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29942E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19204E-03 0.00078 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.34259E+03 0.00081 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.62349E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67800E-05 0.00016  4.67794E-05 0.00017  4.68699E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40547E-05 0.00079  2.40525E-05 0.00079  2.44126E-05 0.00921 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.34973E-02 0.00077  1.35114E-02 0.00077  1.18280E-02 0.00984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15747E+01 0.00239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.44615E+01 9.5E-05  4.73058E+01 0.00013 ];

