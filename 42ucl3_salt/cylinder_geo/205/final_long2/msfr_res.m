
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/205/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:54:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00132E+00  9.98471E-01  1.00327E+00  9.97789E-01  9.99164E-01  1.00227E+00  9.99893E-01  9.97827E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06503E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89350E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.67637E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73227E-01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74924E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.23085E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.23076E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.04892E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40106E-02 0.00100  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999840 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08122E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66609E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60667E-02  9.60667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83330E-04  9.83330E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65638E+01  2.65638E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66606E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80629 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82853E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75884E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.99482E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18098E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.81084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99482E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18098E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44010E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44010E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89767E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23224E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62137E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.99414E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.39822E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14359E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45101E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.04186E+19 0.00023  8.71268E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.17392E+19 0.00069  1.27184E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32266E+19 0.00046  1.70073E-01 0.00045 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70726E+19 0.00022  5.64350E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999840 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.08633E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999840 4.80709E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28616797 2.86612E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19344232 1.93708E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38811 3.88438E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999840 4.80709E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.79072E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90453E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29882E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22919E+19 6.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36560E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28852E+20 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28717E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.43670E+22 8.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85089E+17 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29037E+20 8.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65612E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  3.02892E+05 ;
TOT_FMASS                 (idx, 1)        =  3.02892E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92045E+00 0.00484 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62703E-02 0.00900 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35950E-02 0.00125 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42997E+03 0.01050 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99196E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00600E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00519E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49081E+00 5.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02884E+02 6.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00519E+00 0.00017  9.98052E-01 0.00017  7.13581E-03 0.00265 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00518E+00 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00518E+00 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00599E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30852E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30944E+00 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89883E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88964E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86823E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86768E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04432E-03 0.00172  2.15217E-04 0.01032  1.10139E-03 0.00411  6.46642E-04 0.00559  1.45920E-03 0.00360  2.47146E-03 0.00298  9.94027E-04 0.00449  8.01250E-04 0.00518  3.55136E-04 0.00769 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23759E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26738E-03 0.00222  1.90485E-04 0.01493  1.00776E-03 0.00564  5.77690E-04 0.00722  1.30604E-03 0.00493  2.22769E-03 0.00380  9.03374E-04 0.00626  7.27298E-04 0.00659  3.27051E-04 0.01036 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27636E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04123E-06 0.00084  1.03936E-06 0.00084  1.30359E-06 0.00894 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04663E-06 0.00080  1.04474E-06 0.00080  1.31033E-06 0.00893 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09664E-03 0.00264  1.85370E-04 0.01623  9.78541E-04 0.00749  5.52368E-04 0.01075  1.29006E-03 0.00560  2.17710E-03 0.00460  8.79033E-04 0.00810  7.10795E-04 0.00905  3.23370E-04 0.01419 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29547E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.64045E-07 0.00193  9.62422E-07 0.00193  1.19321E-06 0.02008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.69044E-07 0.00193  9.67414E-07 0.00192  1.19931E-06 0.02007 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07671E-03 0.00821  1.80975E-04 0.05694  1.00186E-03 0.02369  5.56215E-04 0.03166  1.27803E-03 0.02107  2.17109E-03 0.01591  8.77091E-04 0.02630  6.98319E-04 0.02725  3.13138E-04 0.04636 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22923E-01 0.01430  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07283E-03 0.00803  1.82077E-04 0.05452  1.00296E-03 0.02334  5.57687E-04 0.03039  1.27833E-03 0.02102  2.17140E-03 0.01557  8.79303E-04 0.02585  6.90143E-04 0.02623  3.10930E-04 0.04529 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20347E-01 0.01389  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.36190E+03 0.00863 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00298E-06 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00818E-06 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09219E-03 0.00136 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07167E+03 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31460E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66351E-05 0.00026  4.66366E-05 0.00027  4.64710E-05 0.00305 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39925E-05 0.00117  2.39921E-05 0.00117  2.39911E-05 0.01438 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45511E-02 0.00122  1.45587E-02 0.00123  1.36271E-02 0.01358 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14954E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.23076E+01 0.00016  4.29548E+01 0.00021 ];

