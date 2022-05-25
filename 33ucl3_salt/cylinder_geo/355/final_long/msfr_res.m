
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/355/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:22:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:47:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644772955545 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98966E-01  1.00124E+00  9.99326E-01  1.00071E+00  9.99644E-01  9.98726E-01  1.00102E+00  1.00037E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33751E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86625E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82501E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90707E-01 0.00011  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08685E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.54555E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.54551E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02075E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49949E-02 0.00125  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999926 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94379E+02 ;
RUNNING_TIME              (idx, 1)        =  2.48833E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09817E-01  1.09817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.47725E+01  2.47725E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.48830E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81165 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84113E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74624E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.82589E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41081E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.62051E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82589E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69799E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.89817E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69799E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89817E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80817E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.24031E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82573E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45910E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14085E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65541E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.10711E+19 0.00023  8.78127E-01 8.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11301E+19 0.00065  1.20556E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46141E+19 0.00041  1.80893E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  9.13178E+19 0.00021  6.71108E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999926 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40997E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999926 4.80641E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28584781 2.86251E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19398124 1.94219E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17021 1.70365E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999926 4.80641E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.43406E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.93320E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29323E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23065E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36034E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28341E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28169E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06749E+23 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.09842E+16 0.00785 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28422E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49539E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  7.62738E+05 ;
TOT_FMASS                 (idx, 1)        =  7.62738E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90430E+00 0.00712 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90810E-02 0.01417 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83579E-03 0.00175 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.32559E+03 0.01783 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99647E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00561E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48436E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02852E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00018  9.98123E-01 0.00018  7.12787E-03 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00564E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60081E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60184E+00 7.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39002E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38230E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29971E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29604E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00498E-03 0.00160  2.18422E-04 0.01008  1.09691E-03 0.00458  6.51482E-04 0.00552  1.45953E-03 0.00368  2.44853E-03 0.00282  9.84805E-04 0.00476  7.96705E-04 0.00531  3.48595E-04 0.00787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20900E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22978E-03 0.00224  1.90558E-04 0.01469  1.00565E-03 0.00642  5.65507E-04 0.00817  1.31417E-03 0.00496  2.22021E-03 0.00407  8.90761E-04 0.00642  7.25647E-04 0.00731  3.17277E-04 0.01071 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23798E-01 0.00348  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30908E-06 0.00072  1.30677E-06 0.00072  1.63305E-06 0.00636 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31594E-06 0.00070  1.31361E-06 0.00070  1.64161E-06 0.00635 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08356E-03 0.00276  1.83082E-04 0.01554  9.86816E-04 0.00746  5.63808E-04 0.00965  1.29297E-03 0.00615  2.17795E-03 0.00508  8.60731E-04 0.00736  7.08482E-04 0.00858  3.09714E-04 0.01304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21763E-01 0.00387  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24170E-06 0.00150  1.23927E-06 0.00151  1.58048E-06 0.01376 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24821E-06 0.00150  1.24577E-06 0.00152  1.58869E-06 0.01374 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10397E-03 0.00897  1.93359E-04 0.04883  9.74968E-04 0.02329  5.54409E-04 0.03022  1.27832E-03 0.02183  2.23404E-03 0.01554  8.35980E-04 0.02691  7.19150E-04 0.02720  3.13741E-04 0.04226 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23719E-01 0.01280  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10969E-03 0.00886  1.90844E-04 0.04816  9.77980E-04 0.02288  5.52889E-04 0.02924  1.28218E-03 0.02146  2.24390E-03 0.01539  8.35676E-04 0.02636  7.16465E-04 0.02650  3.09764E-04 0.04076 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21515E-01 0.01241  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.73499E+03 0.00906 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27948E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28619E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13953E-03 0.00152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.58012E+03 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.06939E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67982E-05 0.00036  4.67942E-05 0.00036  4.73406E-05 0.00461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40447E-05 0.00177  2.40478E-05 0.00177  2.35967E-05 0.01956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.31649E-03 0.00173  7.32175E-03 0.00174  6.67281E-03 0.01840 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15860E+01 0.00342 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.54551E+01 0.00016  4.71739E+01 0.00020 ];

