
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/235/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:58:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 15:00:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645127934453 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99205E-01  1.00355E+00  1.00017E+00  9.97946E-01  1.00277E+00  9.98357E-01  9.96163E-01  1.00184E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.11783E-02 0.00077  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88822E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44724E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50860E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80315E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92018E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92011E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.42846E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.05863E-02 0.00504  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400272 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01536E+01 ;
RUNNING_TIME              (idx, 1)        =  1.35495E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61667E-02  8.61667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26782E+00  1.26782E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.35493E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49371 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92119E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24474E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.96858E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.70456E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.39707E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.96858E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.70456E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.27343E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85892E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.27343E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85892E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53471E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79375E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.96772E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.97163E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28828E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.97919E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  8.02441E+19 0.00105  8.68928E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.19712E+19 0.00297  1.29622E-01 0.00270 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33394E+19 0.00197  1.70771E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  8.24983E+19 0.00096  6.03633E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400272 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58489E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400272 2.40358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431392 1.43344E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967310 9.68573E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1570 1.57035E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400272 2.40358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.53685E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29852E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22864E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36585E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28871E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28828E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.60526E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49773E+17 0.02535 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29021E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58569E+22 0.00074 ];
INI_FMASS                 (idx, 1)        =  3.98044E+05 ;
TOT_FMASS                 (idx, 1)        =  3.98044E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90621E+00 0.02819 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69055E-02 0.04733 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13798E-02 0.00610 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.75454E+03 0.03342 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99349E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.79881E-01 0.03486 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.79366E-01 0.03486 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49064E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02896E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00500E+00 0.00084  9.98055E-01 0.00081  7.10485E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00055 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00581E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31105E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30857E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87988E-02 0.00234 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90159E-02 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85166E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85266E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09949E-03 0.00726  2.07938E-04 0.04298  1.09293E-03 0.01889  6.74815E-04 0.02668  1.45605E-03 0.01653  2.50872E-03 0.01233  9.90890E-04 0.02032  8.15055E-04 0.02412  3.53099E-04 0.03404 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23065E-01 0.01164  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29487E-03 0.01058  1.84602E-04 0.06398  9.93204E-04 0.02719  6.11515E-04 0.03919  1.29895E-03 0.02320  2.26964E-03 0.01916  8.77981E-04 0.03035  7.31392E-04 0.03120  3.27588E-04 0.04719 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27456E-01 0.01592  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04859E-06 0.00397  1.04661E-06 0.00395  1.30481E-06 0.03839 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05366E-06 0.00388  1.05167E-06 0.00387  1.31159E-06 0.03853 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05958E-03 0.01219  1.79802E-04 0.07440  9.89625E-04 0.03385  5.85607E-04 0.04370  1.24051E-03 0.02845  2.13739E-03 0.02248  8.67376E-04 0.03389  7.44699E-04 0.04023  3.14574E-04 0.06168 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30029E-01 0.01984  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62539E-07 0.00879  9.60041E-07 0.00878  1.73171E-06 0.25936 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.67183E-07 0.00874  9.64668E-07 0.00873  1.74389E-06 0.25996 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20702E-03 0.04054  2.20612E-04 0.21300  9.88173E-04 0.11831  5.54442E-04 0.15909  1.28389E-03 0.09479  2.26940E-03 0.06863  9.60281E-04 0.11213  5.97502E-04 0.13228  3.32718E-04 0.19419 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.00015E-01 0.06241  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18954E-03 0.04035  2.00228E-04 0.21610  9.78328E-04 0.11573  5.62861E-04 0.15389  1.27475E-03 0.09361  2.28003E-03 0.06726  9.56797E-04 0.10973  6.08519E-04 0.13066  3.28016E-04 0.19188 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99418E-01 0.06040  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62913E+03 0.04135 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00816E-06 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01299E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12651E-03 0.00697 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07591E+03 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.17658E-09 0.00188 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67782E-05 0.00134  4.67769E-05 0.00135  2.76882E-05 0.05569 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41077E-05 0.00568  2.41229E-05 0.00567  1.31224E-05 0.09160 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21679E-02 0.00581  1.21783E-02 0.00586  1.09722E-02 0.06967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16970E+01 0.01696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92011E+01 0.00070  4.33311E+01 0.00096 ];

