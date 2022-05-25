
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:12:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:14:09 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351562298 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95723E-01  1.00178E+00  9.99359E-01  9.99562E-01  1.00110E+00  9.98394E-01  1.00118E+00  1.00290E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.18717E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88128E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41577E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48123E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91392E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.36657E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.36648E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07204E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57728E-02 0.00455  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400612 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08910E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44523E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41333E-02  8.41333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36007E+00  1.36007E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44520E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53582 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92966E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31095E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.77687E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.46724E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24880E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.77687E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.46724E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.37753E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81679E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.37753E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81679E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.91137E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49737E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.77638E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.62586E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28140E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.22101E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.16087E+19 0.00106  8.83466E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.06369E+19 0.00300  1.15138E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43626E+19 0.00175  1.79312E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  7.63409E+19 0.00106  5.61866E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400612 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14584E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400612 2.40315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427777 1.42938E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970832 9.71763E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2003 2.00291E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400612 2.40315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.90921E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42771E-02 5.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29409E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23194E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36020E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28339E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28140E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01554E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.90463E+17 0.02279 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28530E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68267E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  2.10126E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10126E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88101E+00 0.02901 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61649E-02 0.04427 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30859E-02 0.00568 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.66259E+03 0.03550 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99170E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.05289E-01 0.03235 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.04615E-01 0.03235 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48495E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00574E+00 0.00081  9.98883E-01 0.00082  7.21747E-03 0.01193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00604E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57113E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57094E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61854E-02 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61724E-02 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34176E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35035E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92433E-03 0.00817  2.13945E-04 0.03974  1.04835E-03 0.02081  6.52097E-04 0.02441  1.46370E-03 0.01793  2.47901E-03 0.01295  9.41708E-04 0.02028  7.90065E-04 0.02274  3.35452E-04 0.03531 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16555E-01 0.01054  1.13759E-02 0.02003  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14157E-03 0.01060  1.90388E-04 0.05500  9.39573E-04 0.02892  5.64156E-04 0.03356  1.28913E-03 0.02478  2.25552E-03 0.01832  8.42675E-04 0.02963  7.39125E-04 0.03258  3.20999E-04 0.04770 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31854E-01 0.01512  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25560E-06 0.00364  1.25343E-06 0.00366  1.55196E-06 0.03821 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26257E-06 0.00351  1.26039E-06 0.00353  1.56077E-06 0.03837 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16295E-03 0.01209  2.08119E-04 0.06848  9.61541E-04 0.03553  5.72389E-04 0.04008  1.34876E-03 0.02747  2.22380E-03 0.02154  8.02422E-04 0.03623  7.38680E-04 0.03757  3.07244E-04 0.05682 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16745E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16743E-06 0.00799  1.16439E-06 0.00801  1.54384E-06 0.12450 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17413E-06 0.00804  1.17109E-06 0.00806  1.54994E-06 0.12351 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.84880E-03 0.03800  1.93340E-04 0.20982  1.05339E-03 0.10663  6.63334E-04 0.14135  1.28008E-03 0.09235  2.02563E-03 0.07416  6.65960E-04 0.12250  7.06015E-04 0.12233  2.61046E-04 0.23989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75162E-01 0.06341  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.5E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84194E-03 0.03775  2.03830E-04 0.20771  1.02639E-03 0.10650  6.72663E-04 0.14644  1.27210E-03 0.08767  2.00545E-03 0.07323  6.73133E-04 0.11764  7.19830E-04 0.12183  2.68547E-04 0.23594 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.77596E-01 0.06240  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96941E+03 0.03888 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21705E-06 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22386E-06 0.00152 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08421E-03 0.00645 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.82578E+03 0.00681 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85368E-09 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66969E-05 0.00115  4.66947E-05 0.00116  2.96686E-05 0.05142 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41437E-05 0.00575  2.41164E-05 0.00576  1.74744E-05 0.08298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39866E-02 0.00550  1.39929E-02 0.00549  1.34773E-02 0.06627 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15089E+01 0.01552 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.36648E+01 0.00065  4.60033E+01 0.00098 ];

