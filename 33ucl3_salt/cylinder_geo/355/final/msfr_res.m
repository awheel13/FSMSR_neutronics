
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/355/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:59:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:00:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644483569433 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99770E-01  1.00263E+00  9.98119E-01  9.98096E-01  1.00177E+00  9.99093E-01  9.97762E-01  1.00275E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33549E-02 0.00063  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86645E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82830E-01 0.00049  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91019E-01 0.00047  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08876E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.55424E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.55420E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02075E+02 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50761E-02 0.00583  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400798 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00033E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00033E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.91717E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.41000E-02  8.41000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23667E+00  1.23667E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32178E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50268 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93347E+00 9.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24309E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.82589E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41081E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.62051E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82589E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69799E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.89817E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69799E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89817E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80817E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.24031E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82573E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45910E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28129E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65676E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.10124E+19 0.00106  8.78034E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.11394E+19 0.00292  1.20727E-01 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45810E+19 0.00189  1.80639E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  9.12373E+19 0.00106  6.70431E-01 0.00069 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400798 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.25307E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400798 2.40325E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430099 1.43170E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969831 9.70683E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 868 8.67757E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400798 2.40325E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.26197E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.93320E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29324E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23063E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36081E+20 0.00053 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28388E+20 0.00031 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28129E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06753E+23 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.25352E+16 0.03396 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28470E+20 0.00031 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49708E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  7.62738E+05 ;
TOT_FMASS                 (idx, 1)        =  7.62738E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89201E+00 0.03397 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74141E-02 0.05971 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.89002E-03 0.00857 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.23374E+03 0.02874 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99641E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.12082E-01 0.05192 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.11848E-01 0.05192 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48438E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02852E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00480E+00 0.00088  9.97640E-01 0.00087  7.20374E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00032 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00032 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00547E+00 0.00032 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60003E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60229E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.40071E-02 0.00243 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38151E-02 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30340E-01 0.00200 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29811E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96473E-03 0.00731  2.19945E-04 0.04768  1.09128E-03 0.01907  6.52123E-04 0.02599  1.48186E-03 0.01567  2.37688E-03 0.01390  9.76070E-04 0.02215  8.12487E-04 0.02200  3.54090E-04 0.03393 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26065E-01 0.01155  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14544E-03 0.01028  1.93080E-04 0.06367  1.00166E-03 0.02703  5.70885E-04 0.03654  1.34546E-03 0.02262  2.13241E-03 0.01934  8.74256E-04 0.02769  7.25223E-04 0.03286  3.02462E-04 0.04351 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18416E-01 0.01562  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31671E-06 0.00318  1.31487E-06 0.00320  1.57321E-06 0.02599 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32275E-06 0.00303  1.32091E-06 0.00305  1.58002E-06 0.02600 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18688E-03 0.01251  1.89264E-04 0.08077  9.77251E-04 0.03421  5.74390E-04 0.03694  1.36896E-03 0.02718  2.14102E-03 0.02238  8.60780E-04 0.03490  7.55282E-04 0.03376  3.19938E-04 0.05414 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31726E-01 0.01792  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26254E-06 0.00707  1.26039E-06 0.00714  1.51604E-06 0.05473 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26829E-06 0.00697  1.26614E-06 0.00704  1.52302E-06 0.05471 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.59810E-03 0.04160  1.47108E-04 0.24347  8.33289E-04 0.11371  5.03056E-04 0.14551  1.28329E-03 0.09424  2.54068E-03 0.07127  1.09094E-03 0.11271  7.90880E-04 0.12756  4.08854E-04 0.16482 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.72185E-01 0.05623  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.47365E-03 0.04062  1.46122E-04 0.24137  8.33943E-04 0.11411  5.04498E-04 0.13864  1.26180E-03 0.09357  2.46398E-03 0.07139  1.07273E-03 0.11271  7.81901E-04 0.12723  4.08673E-04 0.15671 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.71480E-01 0.05507  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.10314E+03 0.04233 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29193E-06 0.00149 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29788E-06 0.00120 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.37947E-03 0.00771 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71564E+03 0.00788 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.08713E-09 0.00211 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67123E-05 0.00172  4.67046E-05 0.00174  1.84328E-05 0.08517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41665E-05 0.00719  2.41630E-05 0.00723  9.85175E-06 0.12827 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.35231E-03 0.00822  7.35923E-03 0.00819  6.48566E-03 0.09787 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15566E+01 0.01677 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.55420E+01 0.00071  4.71666E+01 0.00084 ];

