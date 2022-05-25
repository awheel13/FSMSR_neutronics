
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/220/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:10:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034211632 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95787E-01  9.98494E-01  1.00238E+00  1.00026E+00  1.00166E+00  1.00198E+00  1.00008E+00  9.99351E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.14247E-02 9.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88575E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.62485E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.68533E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.85396E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.84595E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84584E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.89972E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05585E-02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.73096E+02 ;
RUNNING_TIME              (idx, 1)        =  7.34807E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.22467E-01  1.22467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.33572E+01  7.33572E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.34800E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79927 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81031E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75536E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.82765E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.95945E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.54566E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.82765E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.95945E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.56238E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.86616E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.56238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.86616E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.90112E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.70898E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.82732E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.06380E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.76793E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.43901E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.11935E+19 0.00015  8.79679E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09726E+19 0.00043  1.18881E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43259E+19 0.00026  1.66441E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  7.83299E+19 0.00015  5.35945E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999185 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55505E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999185 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73468017 7.35680E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46403635 4.64599E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 127533 1.27634E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999185 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.48052E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.09500E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29490E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23103E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.46145E+20 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.38456E+20 5.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38397E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06414E+23 5.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.53564E+17 0.00296 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38709E+20 5.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.87270E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  1.43198E+05 ;
TOT_FMASS                 (idx, 1)        =  1.43198E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90831E+00 0.00306 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66281E-02 0.00529 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.56813E-02 0.00070 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.95459E+03 0.00643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98943E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.63542E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.62517E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48607E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.62521E-01 0.00011  9.55641E-01 0.00011  6.87617E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.62629E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.62641E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.62629E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.63654E-01 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59911E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59885E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.40240E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.40427E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.44755E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.44800E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.32230E-03 0.00103  2.20869E-04 0.00617  1.14343E-03 0.00277  6.73480E-04 0.00356  1.51649E-03 0.00242  2.56078E-03 0.00196  1.02235E-03 0.00273  8.21956E-04 0.00339  3.62937E-04 0.00463 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20252E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28750E-03 0.00145  1.90125E-04 0.00796  1.00562E-03 0.00402  5.81857E-04 0.00512  1.32873E-03 0.00324  2.23751E-03 0.00281  8.98178E-04 0.00387  7.23267E-04 0.00487  3.22220E-04 0.00704 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23243E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.36220E-06 0.00053  1.35974E-06 0.00053  1.70463E-06 0.00546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31114E-06 0.00053  1.30877E-06 0.00052  1.64073E-06 0.00546 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14279E-03 0.00172  1.86311E-04 0.01074  9.91681E-04 0.00488  5.71268E-04 0.00589  1.29312E-03 0.00413  2.19816E-03 0.00314  8.82653E-04 0.00462  7.05367E-04 0.00574  3.14224E-04 0.00853 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21951E-01 0.00302  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28086E-06 0.00142  1.27851E-06 0.00140  1.61017E-06 0.01574 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23286E-06 0.00142  1.23059E-06 0.00140  1.54987E-06 0.01576 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12197E-03 0.00544  1.86279E-04 0.03745  1.00364E-03 0.01535  5.68086E-04 0.02128  1.29752E-03 0.01348  2.18152E-03 0.00993  8.74268E-04 0.01653  7.00911E-04 0.01785  3.09743E-04 0.02582 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19235E-01 0.00920  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12494E-03 0.00538  1.86299E-04 0.03676  1.00366E-03 0.01499  5.65976E-04 0.02075  1.30022E-03 0.01315  2.18323E-03 0.00979  8.70174E-04 0.01618  7.04243E-04 0.01728  3.11128E-04 0.02532 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20219E-01 0.00902  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.57331E+03 0.00563 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.32028E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27079E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15707E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.42097E+03 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00211E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67252E-05 0.00015  4.67260E-05 0.00015  4.66225E-05 0.00169 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40054E-05 0.00071  2.40070E-05 0.00071  2.37703E-05 0.00822 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.67765E-02 0.00067  1.67958E-02 0.00068  1.44774E-02 0.00842 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15547E+01 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84584E+01 8.9E-05  4.66056E+01 0.00013 ];

