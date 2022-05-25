
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/190/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:16:14 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:17:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206574868 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95645E-01  1.00247E+00  9.95242E-01  1.00254E+00  1.00239E+00  1.00075E+00  1.00092E+00  1.00004E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03377E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89662E-01 7.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81426E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86702E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71886E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41609E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41600E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82117E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.60954E-02 0.00419  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400459 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06243E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41255E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64833E-02  8.64833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32507E+00  1.32507E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41252E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52137 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93576E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28616E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.09761E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.48834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.54807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09761E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60663E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46068E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60663E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46068E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09470E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09586E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09700E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68283E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28667E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13238E-01 0.00161 ];
U235_FISS                 (idx, [1:   4]) = [  8.05552E+19 0.00103  8.72997E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.15697E+19 0.00285  1.25378E-01 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31754E+19 0.00196  1.69763E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38119E+19 0.00111  5.40656E-01 0.00082 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400459 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59431E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400459 2.40359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430894 1.43290E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967358 9.68482E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2207 2.20771E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400459 2.40359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.72295E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15304E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29902E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22953E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36499E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28794E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28667E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33419E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.10411E+17 0.02035 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29004E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69813E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  2.60181E+05 ;
TOT_FMASS                 (idx, 1)        =  2.60181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88374E+00 0.02677 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63730E-02 0.04332 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49621E-02 0.00524 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.46816E+03 0.03679 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99084E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.42540E-01 0.02851 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.41770E-01 0.02851 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49094E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00532E+00 0.00083  9.97971E-01 0.00080  7.17245E-03 0.01163 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00549E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00637E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30810E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31008E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90962E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88735E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87283E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87982E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08760E-03 0.00778  2.14999E-04 0.04167  1.11172E-03 0.02032  6.37764E-04 0.02510  1.44654E-03 0.01674  2.54805E-03 0.01340  1.00893E-03 0.02014  7.79149E-04 0.02180  3.40444E-04 0.03373 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.12921E-01 0.01052  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26415E-03 0.01065  1.96113E-04 0.06266  1.00490E-03 0.02815  5.73625E-04 0.03425  1.28865E-03 0.02325  2.27676E-03 0.01884  8.83294E-04 0.02898  7.22045E-04 0.03123  3.18761E-04 0.04953 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21018E-01 0.01533  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03227E-06 0.00412  1.03065E-06 0.00415  1.26297E-06 0.03670 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03756E-06 0.00401  1.03594E-06 0.00404  1.27002E-06 0.03683 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13988E-03 0.01188  1.76371E-04 0.07396  1.00443E-03 0.03160  5.26725E-04 0.04404  1.26519E-03 0.02977  2.29000E-03 0.02344  8.82220E-04 0.03756  6.82252E-04 0.03489  3.12683E-04 0.05220 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21171E-01 0.01782  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50782E-07 0.00971  9.50172E-07 0.00977  1.10335E-06 0.07091 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55771E-07 0.00975  9.55154E-07 0.00981  1.10870E-06 0.07074 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.71012E-03 0.04282  1.72281E-04 0.23214  7.78995E-04 0.11726  7.49812E-04 0.13422  9.33511E-04 0.10598  2.26110E-03 0.07118  9.10620E-04 0.12183  6.44281E-04 0.13481  2.59520E-04 0.17780 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.04595E-01 0.05775  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.0E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.66301E-03 0.04151  1.69087E-04 0.22356  7.95979E-04 0.11031  7.26972E-04 0.12915  9.07769E-04 0.10094  2.24550E-03 0.06892  9.08832E-04 0.12035  6.38828E-04 0.13082  2.70036E-04 0.17854 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01244E-01 0.05638  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16848E+03 0.04376 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.94535E-07 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.99651E-07 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03159E-03 0.00739 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07436E+03 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00065E-08 0.00164 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66120E-05 0.00102  4.66110E-05 0.00104  3.25415E-05 0.04577 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37725E-05 0.00490  2.37723E-05 0.00485  1.63233E-05 0.07365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60075E-02 0.00488  1.60151E-02 0.00492  1.52408E-02 0.06321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15016E+01 0.01633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41600E+01 0.00065  4.27601E+01 0.00101 ];

