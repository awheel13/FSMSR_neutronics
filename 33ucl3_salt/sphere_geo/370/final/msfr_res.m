
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/370/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  5 14:01:47 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  5 14:03:08 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644087707865 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98032E-01  1.00051E+00  9.98083E-01  1.00095E+00  9.99306E-01  1.00056E+00  1.00073E+00  1.00181E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32357E-02 0.00065  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86764E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88121E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96164E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07289E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.62183E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.62178E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00929E+02 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59305E-02 0.00585  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400682 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00177E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33635E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.36167E-02  8.36167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25178E+00  1.25178E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33632E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49630 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91480E+00 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24870E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.65048E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27537E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.12054E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65048E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27537E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.04375E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53501E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.04375E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53910E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.24043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.65034E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31918E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28543E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.52520E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  8.12074E+19 0.00097  8.78564E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.11032E+19 0.00309  1.20104E-01 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46131E+19 0.00185  1.80573E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  9.00435E+19 0.00091  6.60569E-01 0.00065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400682 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20332E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400682 2.40320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429876 1.43149E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969756 9.70668E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1050 1.05071E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400682 2.40320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.40366E-03 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29337E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23072E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36083E+20 0.00054 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28390E+20 0.00032 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28543E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06381E+23 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00026E+17 0.02723 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28490E+20 0.00032 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51527E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  6.81252E+05 ;
TOT_FMASS                 (idx, 1)        =  6.81252E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92536E+00 0.03159 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87139E-02 0.05613 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.46000E-03 0.00808 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.93242E+03 0.03228 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99563E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 5.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.49976E-01 0.04791 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.49700E-01 0.04791 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48450E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00478E+00 0.00078  9.97816E-01 0.00075  7.10272E-03 0.01219 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00033 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00355E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00506E+00 0.00033 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00550E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59622E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59356E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.42972E-02 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44639E-02 0.00180 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32258E-01 0.00209 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30861E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00297E-03 0.00817  2.05689E-04 0.04347  1.08456E-03 0.02046  6.45864E-04 0.02476  1.48684E-03 0.01783  2.45202E-03 0.01287  9.96766E-04 0.02167  7.89888E-04 0.02354  3.41338E-04 0.03512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18706E-01 0.01060  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28405E-03 0.01092  1.74163E-04 0.05785  1.00984E-03 0.02844  5.88066E-04 0.03269  1.36974E-03 0.02552  2.24222E-03 0.01754  8.86569E-04 0.02978  6.96674E-04 0.03251  3.16782E-04 0.04808 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15896E-01 0.01463  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30377E-06 0.00279  1.30113E-06 0.00280  1.68082E-06 0.03291 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30982E-06 0.00269  1.30717E-06 0.00272  1.68798E-06 0.03285 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06103E-03 0.01251  1.76934E-04 0.07473  1.01987E-03 0.03211  5.20008E-04 0.04648  1.29252E-03 0.02886  2.20051E-03 0.02120  8.68521E-04 0.03565  6.80956E-04 0.04190  3.01710E-04 0.06540 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.11727E-01 0.01993  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23046E-06 0.00711  1.22659E-06 0.00713  1.79417E-06 0.09916 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23618E-06 0.00708  1.23229E-06 0.00710  1.80217E-06 0.09897 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87746E-03 0.03979  1.66098E-04 0.22051  9.13632E-04 0.10898  4.71037E-04 0.14013  1.27679E-03 0.08943  2.20217E-03 0.07025  9.67989E-04 0.11404  6.32542E-04 0.13340  2.47205E-04 0.18994 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98229E-01 0.06101  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.85415E-03 0.03849  1.77075E-04 0.21012  9.10562E-04 0.10620  4.68103E-04 0.13507  1.31622E-03 0.08795  2.16355E-03 0.06758  9.44946E-04 0.11302  6.32299E-04 0.13464  2.41401E-04 0.18842 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.91692E-01 0.06095  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.66507E+03 0.04101 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27154E-06 0.00146 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27741E-06 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07611E-03 0.00748 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.56775E+03 0.00761 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.32545E-09 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67825E-05 0.00162  4.67825E-05 0.00164  2.02108E-05 0.07674 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37586E-05 0.00746  2.37838E-05 0.00740  8.86599E-06 0.13694 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.96710E-03 0.00784  7.97701E-03 0.00788  6.72816E-03 0.08370 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15695E+01 0.01587 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.62178E+01 0.00066  4.70409E+01 0.00096 ];

