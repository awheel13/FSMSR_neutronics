
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run12' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:43:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:45:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353415859 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00035E+00  9.94667E-01  9.92833E-01  1.00731E+00  1.00451E+00  9.99364E-01  1.00034E+00  1.00064E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17709E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88229E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45294E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51738E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90193E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43702E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43693E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02592E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66114E-02 0.00434  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400473 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07785E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43070E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60667E-02  8.60667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34367E+00  1.34367E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43065E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53373 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94075E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.28928E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.44989E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21444E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17495E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44989E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21444E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07323E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65738E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07323E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65738E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40737E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34968E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44942E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36416E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28989E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.20496E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  8.16436E+19 0.00104  8.83753E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.06097E+19 0.00310  1.14840E-01 0.00288 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42473E+19 0.00193  1.77376E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61179E+19 0.00105  5.56808E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400473 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13625E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400473 2.40314E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431169 1.43280E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967229 9.68261E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2075 2.07561E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400473 2.40314E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.82311E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51692E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29416E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23190E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36807E+20 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29126E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28989E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01855E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.98098E+17 0.02114 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29324E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70506E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.97769E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97769E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88138E+00 0.02752 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64329E-02 0.04433 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34829E-02 0.00599 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.59168E+03 0.03563 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99139E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.15250E-01 0.03109 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.14561E-01 0.03109 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00263E+00 0.00088  9.95461E-01 0.00083  7.12380E-03 0.01259 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00174E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00195E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00174E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00261E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56964E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56828E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.63064E-02 0.00276 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63791E-02 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36099E-01 0.00211 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35994E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03054E-03 0.00828  2.12911E-04 0.04766  1.11866E-03 0.02060  6.48377E-04 0.02646  1.46639E-03 0.01835  2.46934E-03 0.01256  9.81290E-04 0.02151  7.77399E-04 0.02205  3.56181E-04 0.03263 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18437E-01 0.01069  1.05967E-02 0.02717  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.42738E-03 0.01065  1.96720E-04 0.06538  1.07618E-03 0.02828  6.15131E-04 0.03725  1.32431E-03 0.02483  2.31012E-03 0.01843  8.95948E-04 0.02880  6.74132E-04 0.03123  3.34838E-04 0.04713 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12418E-01 0.01508  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25922E-06 0.00344  1.25673E-06 0.00347  1.61319E-06 0.02935 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26225E-06 0.00328  1.25974E-06 0.00330  1.61863E-06 0.02963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08553E-03 0.01265  1.65354E-04 0.08832  9.75812E-04 0.03391  5.71684E-04 0.03772  1.28121E-03 0.03108  2.20255E-03 0.02244  8.52447E-04 0.03386  7.03141E-04 0.03769  3.33326E-04 0.05675 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32452E-01 0.01831  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.3E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17185E-06 0.00808  1.16952E-06 0.00817  1.49629E-06 0.07621 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17473E-06 0.00804  1.17237E-06 0.00811  1.50347E-06 0.07655 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.48655E-03 0.04094  1.92952E-04 0.23188  9.58508E-04 0.11278  5.99112E-04 0.13911  1.36528E-03 0.10413  2.46208E-03 0.06745  7.74906E-04 0.11268  7.63115E-04 0.12287  3.70592E-04 0.19543 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.44189E-01 0.06366  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.41730E-03 0.04007  1.99611E-04 0.23069  9.30246E-04 0.10825  5.96940E-04 0.13690  1.34671E-03 0.10388  2.40578E-03 0.06641  7.81826E-04 0.11205  7.77463E-04 0.12193  3.78723E-04 0.18612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.49419E-01 0.06040  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52367E+03 0.04297 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21789E-06 0.00179 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22084E-06 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13607E-03 0.00791 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86604E+03 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.02664E-09 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66878E-05 0.00113  4.66839E-05 0.00112  3.20607E-05 0.04764 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40476E-05 0.00538  2.40301E-05 0.00541  1.78565E-05 0.08128 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44035E-02 0.00580  1.44100E-02 0.00580  1.36003E-02 0.06074 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14185E+01 0.01609 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43693E+01 0.00068  4.60141E+01 0.00102 ];

