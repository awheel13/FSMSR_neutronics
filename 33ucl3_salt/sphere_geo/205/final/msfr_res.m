
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/205/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  5 13:57:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  5 13:58:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644087444095 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95376E-01  1.00095E+00  1.00226E+00  1.00132E+00  9.97162E-01  1.00250E+00  9.97833E-01  1.00260E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09462E-02 0.00081  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89054E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.77664E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83286E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80742E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.84885E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84873E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.39148E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.12368E-02 0.00359  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400295 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13200E+01 ;
RUNNING_TIME              (idx, 1)        =  1.49865E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60833E-02  8.60833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.41165E+00  1.41165E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49863E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55346 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94140E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33829E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.49809E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70639E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.78384E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49809E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70639E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.25822E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70622E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25822E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70622E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40588E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35663E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49779E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80456E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28035E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.41197E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.18102E+19 0.00101  8.87132E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.02684E+19 0.00330  1.11341E-01 0.00307 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41939E+19 0.00190  1.78103E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77807E+19 0.00103  4.98948E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400295 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12800E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400295 2.40313E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428000 1.42979E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969536 9.70579E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2759 2.75896E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400295 2.40313E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.21306E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.58962E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29468E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23283E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35967E+20 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28295E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28035E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.83706E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.62135E+17 0.01819 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28557E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79198E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  1.15847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.15847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94312E+00 0.02330 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57551E-02 0.03932 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.67104E-02 0.00549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.32353E+03 0.03761 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98860E-01 2.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.9E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88314E-01 0.02352 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.87291E-01 0.02352 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48535E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00080  9.97952E-01 0.00078  7.15384E-03 0.01109 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00636E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00647E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54326E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54519E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.83370E-02 0.00258 ];
IMP_EALF                  (idx, [1:   2]) = [  7.81586E-02 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39332E-01 0.00209 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.38988E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92818E-03 0.00700  2.00783E-04 0.04651  1.10895E-03 0.01937  6.71675E-04 0.02554  1.44048E-03 0.01563  2.42278E-03 0.01335  9.63077E-04 0.02159  7.74888E-04 0.02076  3.45546E-04 0.03588 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17304E-01 0.01125  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33823E-03 0.01007  1.84470E-04 0.06869  1.03907E-03 0.02643  6.08441E-04 0.03561  1.33112E-03 0.02355  2.27552E-03 0.01788  8.92260E-04 0.02966  7.00887E-04 0.03397  3.06463E-04 0.05108 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07467E-01 0.01700  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21820E-06 0.00379  1.21636E-06 0.00378  1.48631E-06 0.04167 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22401E-06 0.00370  1.22216E-06 0.00369  1.49344E-06 0.04159 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11881E-03 0.01132  1.62862E-04 0.07936  1.04095E-03 0.03274  5.51033E-04 0.04098  1.24563E-03 0.02793  2.24655E-03 0.02113  8.66410E-04 0.03580  7.01021E-04 0.03764  3.04352E-04 0.05889 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15100E-01 0.01775  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.13775E-06 0.00926  1.13553E-06 0.00937  1.43195E-06 0.06975 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14327E-06 0.00928  1.14103E-06 0.00940  1.43877E-06 0.06959 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.87550E-03 0.04291  1.62351E-04 0.21225  9.67473E-04 0.11080  6.13373E-04 0.12593  1.28839E-03 0.09106  2.10695E-03 0.06943  7.77862E-04 0.11392  5.41060E-04 0.14584  4.18040E-04 0.22529 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16701E-01 0.06864  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 6.1E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.91059E-03 0.04308  1.57701E-04 0.20901  9.91645E-04 0.10959  6.24219E-04 0.12627  1.28944E-03 0.09050  2.13423E-03 0.06872  7.65351E-04 0.11073  5.26032E-04 0.14465  4.21972E-04 0.22202 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16083E-01 0.06744  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.19686E+03 0.04425 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17330E-06 0.00196 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17888E-06 0.00178 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04336E-03 0.00803 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.00950E+03 0.00839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06251E-08 0.00172 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66626E-05 0.00106  4.66632E-05 0.00106  3.33982E-05 0.04279 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40895E-05 0.00456  2.40862E-05 0.00460  1.76330E-05 0.07838 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78763E-02 0.00520  1.78841E-02 0.00522  1.70978E-02 0.05869 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15958E+01 0.01685 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84873E+01 0.00066  4.51503E+01 0.00092 ];

