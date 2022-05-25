
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run13' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:45:03 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:46:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353503158 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99374E-01  9.98297E-01  9.97340E-01  1.00003E+00  9.99242E-01  1.00226E+00  1.00218E+00  1.00127E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17871E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88213E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44993E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51450E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90409E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42918E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42910E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02690E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63588E-02 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400400 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06576E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41602E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62500E-02  8.62500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32882E+00  1.32882E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41598E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52647 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93816E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27932E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.45020E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21468E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17494E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45020E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21468E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07352E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65753E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07352E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65753E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40785E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34966E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44973E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36441E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28917E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20153E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.16451E+19 0.00103  8.84033E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.05798E+19 0.00326  1.14543E-01 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43360E+19 0.00209  1.78075E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61460E+19 0.00109  5.57197E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400400 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12839E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400400 2.40313E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431055 1.43278E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967278 9.68284E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2067 2.06758E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400400 2.40313E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.28408E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51693E-02 9.3E-10 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29414E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23192E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36674E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28993E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28917E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01813E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.97238E+17 0.02092 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29191E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70267E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  1.97769E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97769E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89216E+00 0.02540 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65087E-02 0.04330 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33612E-02 0.00585 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.61652E+03 0.03469 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99145E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.23414E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.22709E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48501E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00233E+00 0.00086  9.95336E-01 0.00084  7.15536E-03 0.01256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00226E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00231E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00318E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57326E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56849E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60187E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63533E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33973E-01 0.00207 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35762E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00994E-03 0.00746  2.25084E-04 0.04352  1.14777E-03 0.01882  6.71972E-04 0.02544  1.44433E-03 0.01670  2.46010E-03 0.01433  9.61872E-04 0.02146  7.66778E-04 0.02299  3.32030E-04 0.03267 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07506E-01 0.01062  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32814E-03 0.01013  1.96107E-04 0.06318  1.06476E-03 0.02483  5.91793E-04 0.03297  1.30521E-03 0.02216  2.25766E-03 0.02028  9.10738E-04 0.03161  7.09262E-04 0.03195  2.92614E-04 0.04744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05056E-01 0.01521  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26368E-06 0.00388  1.26103E-06 0.00388  1.60978E-06 0.03820 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26640E-06 0.00378  1.26374E-06 0.00379  1.61218E-06 0.03786 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13619E-03 0.01301  1.95178E-04 0.07528  1.02862E-03 0.03072  5.81885E-04 0.04469  1.28585E-03 0.02892  2.19086E-03 0.02229  8.69469E-04 0.03681  6.96084E-04 0.04069  2.88245E-04 0.05592 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.07698E-01 0.01902  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18110E-06 0.00799  1.17986E-06 0.00807  1.33575E-06 0.05894 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18362E-06 0.00795  1.18237E-06 0.00802  1.33887E-06 0.05920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94990E-03 0.04291  1.89246E-04 0.22843  9.86806E-04 0.10931  5.07978E-04 0.14005  1.35301E-03 0.09781  2.20449E-03 0.07027  8.49184E-04 0.11178  6.46802E-04 0.12622  2.12390E-04 0.25146 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.60721E-01 0.05568  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.92362E-03 0.04265  1.87288E-04 0.23394  9.52513E-04 0.10740  5.05317E-04 0.13658  1.33863E-03 0.09721  2.23221E-03 0.06831  8.36593E-04 0.11055  6.59534E-04 0.12525  2.11540E-04 0.24639 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.64209E-01 0.05510  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.99121E+03 0.04357 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22566E-06 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22832E-06 0.00162 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.98315E-03 0.00830 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69947E+03 0.00822 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00602E-09 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67358E-05 0.00108  4.67398E-05 0.00109  3.07847E-05 0.04832 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.42497E-05 0.00564  2.42513E-05 0.00564  1.72252E-05 0.07811 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42475E-02 0.00566  1.42569E-02 0.00568  1.32140E-02 0.06171 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18919E+01 0.01621 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42910E+01 0.00067  4.60706E+01 0.00092 ];

