
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/325/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:04:36 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:30:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644491076594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00078E+00  9.99626E-01  1.00031E+00  9.99726E-01  9.98222E-01  9.98623E-01  1.00180E+00  1.00091E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28374E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87163E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03522E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11115E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02321E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.84128E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.84122E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.79945E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.89044E-02 0.00108  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000907 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00567E+02 ;
RUNNING_TIME              (idx, 1)        =  2.56408E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.44833E-02  9.44833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.55453E+01  2.55453E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56406E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84655E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76210E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.15953E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.96201E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.77922E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.15953E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.96201E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.07870E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.65191E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.07870E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.65191E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.78527E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.55800E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.15943E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  9.27291E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14065E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13672E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.12400E+19 0.00023  8.80119E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09405E+19 0.00064  1.18524E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45323E+19 0.00043  1.80381E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  8.59046E+19 0.00022  6.31637E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000907 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39858E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000907 4.80640E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28576436 2.86159E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19398125 1.94217E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 26346 2.63604E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000907 4.80640E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.24100E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.49801E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29352E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23110E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35975E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28286E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28130E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04891E+23 8.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.25286E+17 0.00628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28411E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56267E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  4.61680E+05 ;
TOT_FMASS                 (idx, 1)        =  4.61680E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90776E+00 0.00615 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74501E-02 0.01121 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.10832E-03 0.00147 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.47178E+03 0.01618 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99455E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00585E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00530E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48456E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00535E+00 0.00019  9.98190E-01 0.00018  7.11138E-03 0.00268 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00545E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00545E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00601E+00 7.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58859E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58877E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.48088E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  7.47942E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31509E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31439E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96843E-03 0.00162  2.13816E-04 0.00968  1.09808E-03 0.00433  6.52795E-04 0.00550  1.45679E-03 0.00414  2.44967E-03 0.00312  9.73623E-04 0.00453  7.81700E-04 0.00474  3.41958E-04 0.00753 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16326E-01 0.00233  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22398E-03 0.00223  1.86612E-04 0.01407  1.01037E-03 0.00620  5.79678E-04 0.00756  1.30933E-03 0.00575  2.23486E-03 0.00406  8.82368E-04 0.00597  7.11423E-04 0.00654  3.09342E-04 0.01055 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16952E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28578E-06 0.00073  1.28346E-06 0.00073  1.61069E-06 0.00740 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29264E-06 0.00070  1.29030E-06 0.00070  1.61922E-06 0.00737 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07850E-03 0.00267  1.82899E-04 0.01663  9.76634E-04 0.00718  5.68187E-04 0.00912  1.29237E-03 0.00623  2.18328E-03 0.00489  8.66591E-04 0.00711  7.04513E-04 0.00810  3.04028E-04 0.01304 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19163E-01 0.00395  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.21240E-06 0.00163  1.21010E-06 0.00164  1.52805E-06 0.01655 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21887E-06 0.00163  1.21656E-06 0.00164  1.53613E-06 0.01654 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15232E-03 0.00981  1.95996E-04 0.05682  9.64459E-04 0.02542  5.88897E-04 0.03163  1.24731E-03 0.02166  2.20968E-03 0.01666  8.62648E-04 0.02839  7.40121E-04 0.02841  3.43206E-04 0.04322 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42862E-01 0.01539  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16270E-03 0.00975  1.95002E-04 0.05479  9.64773E-04 0.02428  5.88192E-04 0.03087  1.25345E-03 0.02140  2.21999E-03 0.01643  8.58163E-04 0.02741  7.41687E-04 0.02784  3.41452E-04 0.04235 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.41435E-01 0.01505  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91649E+03 0.01012 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25150E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25818E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08562E-03 0.00196 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66200E+03 0.00204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.04263E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67796E-05 0.00031  4.67796E-05 0.00031  4.68638E-05 0.00393 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40487E-05 0.00138  2.40469E-05 0.00138  2.42412E-05 0.01769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.74947E-03 0.00142  9.75743E-03 0.00142  8.76168E-03 0.01761 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16491E+01 0.00345 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.84122E+01 0.00014  4.67340E+01 0.00020 ];

