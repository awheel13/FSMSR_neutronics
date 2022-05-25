
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/100/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:41:44 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034203241 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00172E+00  1.00012E+00  9.98249E-01  1.00206E+00  9.96966E-01  1.00050E+00  1.00275E+00  9.97625E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.15846E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92842E-01 9.8E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.35802E-01 4.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.38307E-01 3.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35237E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.01051E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.01048E+02 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.72581E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.80334E-02 0.00043  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001356 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.29664E+03 ;
RUNNING_TIME              (idx, 1)        =  1.65025E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.83967E-01  1.83967E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.64839E+02  1.64839E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.65024E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85723 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86555E+00 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87350E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.11752E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.74090E+00 ;
TOT_SF_RATE               (idx, 1)        =  7.20618E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.11752E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.74090E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.70965E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  2.98721E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.70965E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.98721E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.51226E+11 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.44099E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.11698E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.92534E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.86890E+14 9.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.66645E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  8.33655E+19 0.00015  9.02676E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.80144E+18 0.00048  9.53013E-02 0.00045 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31816E+19 0.00032  1.53966E-01 0.00030 ];
U238_CAPT                 (idx, [1:   4]) = [  3.88814E+19 0.00024  2.58240E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001356 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.43392E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001356 1.20143E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 74126482 7.42161E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45471283 4.55234E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 403591 4.03873E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001356 1.20143E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.21236E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23202E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29949E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23624E+19 3.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.50551E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.42914E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.43445E+20 9.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.27933E+22 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.19342E+17 0.00150 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.43733E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.46272E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.34408E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34408E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97794E+00 0.00223 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.22615E-02 0.00458 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.31571E-02 0.00052 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.18608E+03 0.00525 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96653E-01 5.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 3.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.47663E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.44474E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48964E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02729E+02 3.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.44452E-01 0.00012  9.37655E-01 0.00012  6.81863E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.44571E-01 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.44566E-01 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.44571E-01 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.47761E-01 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.44117E+00 7.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.44123E+00 5.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.66904E-02 0.00042 ];
IMP_EALF                  (idx, [1:   2]) = [  8.66841E-02 0.00031 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.77539E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.77551E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16192E-03 0.00106  2.27029E-04 0.00591  1.13857E-03 0.00270  6.91861E-04 0.00349  1.51718E-03 0.00246  2.51581E-03 0.00178  9.57186E-04 0.00300  7.86711E-04 0.00315  3.27576E-04 0.00531 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.01187E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35108E-03 0.00153  2.06285E-04 0.00937  1.01050E-03 0.00425  6.29199E-04 0.00492  1.36435E-03 0.00340  2.26340E-03 0.00264  8.62252E-04 0.00425  7.18395E-04 0.00455  2.96703E-04 0.00755 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.04023E-01 0.00235  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.17744E-06 0.00073  1.17567E-06 0.00073  1.42079E-06 0.00677 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11203E-06 0.00071  1.11036E-06 0.00071  1.34188E-06 0.00678 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.22102E-03 0.00180  2.03076E-04 0.01045  9.89571E-04 0.00410  6.13042E-04 0.00625  1.34424E-03 0.00370  2.21620E-03 0.00326  8.52254E-04 0.00534  7.08833E-04 0.00554  2.93803E-04 0.00806 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.06105E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14302E-06 0.00186  1.14112E-06 0.00185  1.40200E-06 0.01960 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.07951E-06 0.00183  1.07772E-06 0.00182  1.32414E-06 0.01961 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22946E-03 0.00590  2.03549E-04 0.03144  1.01617E-03 0.01675  6.10559E-04 0.02048  1.37787E-03 0.01383  2.19315E-03 0.00953  8.52480E-04 0.01684  6.79008E-04 0.01869  2.96674E-04 0.02597 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.00125E-01 0.00758  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22627E-03 0.00586  2.03593E-04 0.03054  1.01541E-03 0.01653  6.10514E-04 0.01982  1.37685E-03 0.01343  2.19277E-03 0.00931  8.50961E-04 0.01675  6.81319E-04 0.01837  2.94857E-04 0.02537 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99592E-01 0.00742  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.34083E+03 0.00619 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16057E-06 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.09610E-06 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.23948E-03 0.00100 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.23810E+03 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.96210E-08 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64809E-05 0.00011  4.64810E-05 0.00011  4.64701E-05 0.00119 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39720E-05 0.00048  2.39710E-05 0.00048  2.40967E-05 0.00543 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.53897E-02 0.00050  3.54265E-02 0.00050  3.09271E-02 0.00586 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18372E+01 0.00222 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  1.01048E+02 8.6E-05  4.18266E+01 0.00018 ];

