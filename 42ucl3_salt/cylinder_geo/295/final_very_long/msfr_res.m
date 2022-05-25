
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/295/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:29:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:35:31 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039786608 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00367E+00  9.99498E-01  1.00233E+00  1.00228E+00  1.00004E+00  9.97707E-01  9.97355E-01  9.97121E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29389E-02 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87061E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02343E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.10009E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.03392E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97718E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97713E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00399E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.99236E-02 0.00069  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119996796 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99987E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99987E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.13704E+02 ;
RUNNING_TIME              (idx, 1)        =  6.57534E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11867E-01  1.11867E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.56405E+01  6.56405E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.57527E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81259 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82389E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74967E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.22982E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.50096E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.20071E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.22982E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.50096E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.14345E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.99270E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.14345E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.99270E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.89032E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.40095E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.22972E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.82378E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.73737E+14 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86909E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.07022E+19 0.00015  8.74457E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14657E+19 0.00042  1.24238E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45724E+19 0.00027  1.69722E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.32093E+19 0.00015  6.43797E-01 9.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119996796 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59996E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119996796 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73242664 7.33474E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46695825 4.67543E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58307 5.83491E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119996796 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.12116E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.69575E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29394E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22985E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44787E+20 7.6E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37086E+20 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36868E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10956E+23 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.15176E+17 0.00418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37201E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65476E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.26709E+05 ;
TOT_FMASS                 (idx, 1)        =  5.26709E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88879E+00 0.00385 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87585E-02 0.00652 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.19128E-03 0.00099 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.01754E+03 0.00778 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99517E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.68810E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.68339E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48535E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02869E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.68330E-01 0.00012  9.61453E-01 0.00011  6.88616E-03 0.00156 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.68370E-01 4.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68447E-01 9.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.68370E-01 4.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.68841E-01 4.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62974E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62971E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.17916E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.17933E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38134E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.38127E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.36100E-03 0.00099  2.22085E-04 0.00592  1.14430E-03 0.00286  6.78744E-04 0.00343  1.51922E-03 0.00237  2.56782E-03 0.00190  1.03436E-03 0.00308  8.26952E-04 0.00323  3.67520E-04 0.00486 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22056E-01 0.00156  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.2E-09  1.33042E-01 5.3E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26741E-03 0.00136  1.84946E-04 0.00854  1.01132E-03 0.00395  5.77773E-04 0.00518  1.31496E-03 0.00323  2.23694E-03 0.00261  9.00830E-04 0.00418  7.18730E-04 0.00459  3.21912E-04 0.00669 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23455E-01 0.00216  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40793E-06 0.00042  1.40534E-06 0.00042  1.77051E-06 0.00440 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36334E-06 0.00041  1.36083E-06 0.00042  1.71440E-06 0.00438 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11037E-03 0.00157  1.82487E-04 0.01108  9.78854E-04 0.00481  5.63185E-04 0.00534  1.28605E-03 0.00418  2.19822E-03 0.00306  8.78769E-04 0.00532  7.08534E-04 0.00591  3.14279E-04 0.00852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24486E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32465E-06 0.00114  1.32220E-06 0.00114  1.66145E-06 0.01079 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28269E-06 0.00112  1.28031E-06 0.00113  1.60887E-06 0.01080 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22447E-03 0.00587  1.91738E-04 0.03739  9.66803E-04 0.01663  5.67428E-04 0.01954  1.30081E-03 0.01534  2.26423E-03 0.01024  8.95659E-04 0.01775  7.25795E-04 0.01754  3.11997E-04 0.02991 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23551E-01 0.00947  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22488E-03 0.00580  1.90986E-04 0.03632  9.68079E-04 0.01613  5.69593E-04 0.01921  1.30002E-03 0.01522  2.26681E-03 0.01018  8.93383E-04 0.01738  7.24022E-04 0.01722  3.11978E-04 0.02932 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22969E-01 0.00922  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.46544E+03 0.00595 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36940E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32603E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16445E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.23195E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.10202E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68153E-05 0.00021  4.68150E-05 0.00021  4.68176E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40733E-05 0.00093  2.40758E-05 0.00093  2.36416E-05 0.01147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.83729E-03 0.00096  9.84892E-03 0.00096  8.46055E-03 0.01068 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15315E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97713E+01 0.00010  4.77468E+01 0.00013 ];

