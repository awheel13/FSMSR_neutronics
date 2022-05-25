
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 270, reflector 370' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/270/run10' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 13:35:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 13:37:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644777322204 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.05625E+00  1.02137E+00  1.01687E+00  9.78004E-01  9.58670E-01  9.65126E-01  9.97901E-01  1.00582E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21738E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87826E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.29201E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36072E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95231E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.20330E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.20323E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31509E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.34615E-02 0.00472  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00124 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00124 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89957E+01 ;
RUNNING_TIME              (idx, 1)        =  2.57158E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.93450E-01  1.93450E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.48333E-03  2.48333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37563E+00  2.37563E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.57153E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90355E+00 6.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14456E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.05571E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.45523E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.58032E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.05571E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.45523E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.56659E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.43996E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.56659E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.43996E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08772E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.16037E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.05511E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.64745E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28079E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.52566E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  8.13673E+19 0.00108  8.82300E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.07326E+19 0.00307  1.16364E-01 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44411E+19 0.00191  1.79720E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  7.94440E+19 0.00089  5.84199E-01 0.00083 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400274 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22965E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400274 2.40323E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429228 1.43105E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969296 9.70424E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1750 1.75053E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400274 2.40323E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.13334E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29388E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23164E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36036E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28352E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28079E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02672E+23 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.66352E+17 0.02439 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28519E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64498E+22 0.00091 ];
INI_FMASS                 (idx, 1)        =  2.64705E+05 ;
TOT_FMASS                 (idx, 1)        =  2.64705E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91580E+00 0.02718 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67864E-02 0.04712 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17897E-02 0.00612 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70354E+03 0.03430 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99274E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83011E-01 0.03445 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.82443E-01 0.03445 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48480E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00459E+00 0.00088  9.97552E-01 0.00085  7.21051E-03 0.01159 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00583E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00590E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57546E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57869E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.58498E-02 0.00246 ];
IMP_EALF                  (idx, [1:   2]) = [  7.55769E-02 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34789E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33776E-01 0.00078 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91792E-03 0.00766  2.12912E-04 0.04169  1.08362E-03 0.01880  6.45997E-04 0.02480  1.43236E-03 0.01599  2.42027E-03 0.01389  9.95351E-04 0.02201  7.82251E-04 0.02261  3.45147E-04 0.03483 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21580E-01 0.01145  1.13239E-02 0.02055  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.63711E-01 0.00418  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14103E-03 0.00968  1.90040E-04 0.06896  9.81422E-04 0.02671  5.62005E-04 0.03401  1.28568E-03 0.02383  2.21665E-03 0.01894  8.93590E-04 0.02824  6.92555E-04 0.03268  3.19082E-04 0.04550 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22943E-01 0.01575  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26718E-06 0.00330  1.26514E-06 0.00326  1.53213E-06 0.03055 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27274E-06 0.00316  1.27069E-06 0.00312  1.53859E-06 0.03046 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20511E-03 0.01180  1.88040E-04 0.07401  1.02349E-03 0.03362  5.90363E-04 0.04345  1.26800E-03 0.02744  2.19451E-03 0.02233  8.85150E-04 0.03462  7.32227E-04 0.03596  3.23338E-04 0.05893 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28911E-01 0.01960  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19550E-06 0.00701  1.19358E-06 0.00698  1.41218E-06 0.07533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20080E-06 0.00697  1.19889E-06 0.00694  1.41763E-06 0.07476 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21329E-03 0.04094  1.89299E-04 0.25902  9.46979E-04 0.10348  7.61265E-04 0.13368  1.09456E-03 0.10222  2.09362E-03 0.07333  9.25646E-04 0.11691  7.99240E-04 0.12968  4.02684E-04 0.16373 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46254E-01 0.05835  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 3.7E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15810E-03 0.04053  1.72849E-04 0.24753  9.36029E-04 0.09951  7.20980E-04 0.13339  1.08797E-03 0.09942  2.09172E-03 0.07251  9.54566E-04 0.11514  7.92310E-04 0.12540  4.01677E-04 0.15743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.53216E-01 0.05690  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.06587E+03 0.04082 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23264E-06 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23807E-06 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.03118E-03 0.00710 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.70982E+03 0.00743 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.25541E-09 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66495E-05 0.00127  4.66453E-05 0.00128  2.83418E-05 0.05461 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39023E-05 0.00584  2.38955E-05 0.00590  1.54116E-05 0.09458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.26190E-02 0.00600  1.26289E-02 0.00606  1.17704E-02 0.06853 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17172E+01 0.01672 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.20323E+01 0.00071  4.62412E+01 0.00089 ];

