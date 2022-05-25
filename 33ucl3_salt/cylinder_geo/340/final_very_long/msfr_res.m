
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/340/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:15:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:18:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035328596 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97534E-01  9.99705E-01  9.98987E-01  1.00076E+00  1.00172E+00  1.00058E+00  1.00099E+00  9.99729E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32632E-02 9.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86737E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86964E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95039E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07343E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.61313E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.61309E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01273E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59153E-02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001260 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.94113E+02 ;
RUNNING_TIME              (idx, 1)        =  6.33707E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08683E-01  1.08683E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.32610E+01  6.32610E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.33701E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79719 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80847E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74334E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.68858E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30479E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.23383E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68858E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30479E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57040E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22932E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57040E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22932E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.59749E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.46701E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68844E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34955E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56689E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56225E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.10894E+19 0.00015  8.78456E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10989E+19 0.00043  1.20237E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46044E+19 0.00027  1.80579E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.03407E+19 0.00013  6.63036E-01 9.0E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001260 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60239E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001260 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71504118 7.16040E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48451369 4.85104E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45773 4.58061E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001260 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.75307E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.28792E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29329E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23072E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36237E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28544E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28344E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06499E+23 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.71634E+16 0.00508 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28631E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51198E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  6.99639E+05 ;
TOT_FMASS                 (idx, 1)        =  6.99639E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89115E+00 0.00428 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87137E-02 0.00831 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.30783E-03 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.97116E+03 0.00992 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99621E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00470E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48441E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00433E+00 0.00011  9.97217E-01 0.00011  7.10344E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00439E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00431E+00 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00439E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00477E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60135E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60137E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38584E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38567E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29848E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30002E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01002E-03 0.00108  2.14030E-04 0.00622  1.09315E-03 0.00274  6.56107E-04 0.00382  1.45861E-03 0.00240  2.46047E-03 0.00195  9.87755E-04 0.00300  7.90824E-04 0.00330  3.49085E-04 0.00490 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20238E-01 0.00159  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.4E-09  1.33042E-01 5.1E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22759E-03 0.00140  1.87096E-04 0.00796  1.00120E-03 0.00382  5.77306E-04 0.00506  1.30780E-03 0.00339  2.22590E-03 0.00250  8.88147E-04 0.00410  7.20730E-04 0.00493  3.19410E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23784E-01 0.00225  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30930E-06 0.00044  1.30699E-06 0.00044  1.63366E-06 0.00391 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31496E-06 0.00043  1.31264E-06 0.00043  1.64074E-06 0.00392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07283E-03 0.00178  1.80443E-04 0.01024  9.85548E-04 0.00487  5.62483E-04 0.00639  1.27340E-03 0.00411  2.18260E-03 0.00339  8.72919E-04 0.00505  7.04177E-04 0.00542  3.11268E-04 0.00876 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23306E-01 0.00286  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24078E-06 0.00102  1.23839E-06 0.00102  1.57514E-06 0.01069 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24614E-06 0.00101  1.24375E-06 0.00100  1.58195E-06 0.01069 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04884E-03 0.00577  1.78488E-04 0.03845  9.71921E-04 0.01588  5.58345E-04 0.02121  1.25714E-03 0.01362  2.15909E-03 0.01019  8.92274E-04 0.01496  7.07034E-04 0.01568  3.24552E-04 0.02568 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33572E-01 0.00797  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05682E-03 0.00567  1.79573E-04 0.03745  9.72207E-04 0.01569  5.59300E-04 0.02103  1.26282E-03 0.01344  2.15957E-03 0.01009  8.88878E-04 0.01447  7.10094E-04 0.01565  3.24375E-04 0.02521 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33529E-01 0.00786  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69307E+03 0.00583 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27896E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28449E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09277E-03 0.00081 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.54578E+03 0.00082 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27407E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68000E-05 0.00022  4.67999E-05 0.00023  4.67898E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40354E-05 0.00109  2.40347E-05 0.00110  2.40538E-05 0.01306 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.82577E-03 0.00100  7.83238E-03 0.00101  7.01062E-03 0.01255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15477E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.61309E+01 9.9E-05  4.71433E+01 0.00013 ];

