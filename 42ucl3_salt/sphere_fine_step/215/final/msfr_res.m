
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 215, reflector 315' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/awheel13/MCFR/deck_mod/map_fine/215/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 19 14:23:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 19 14:24:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642620180725 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98594E-01  1.00195E+00  9.98274E-01  1.00185E+00  1.00332E+00  1.00027E+00  1.00057E+00  9.95177E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.04551E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89545E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.76423E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81818E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72402E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.34610E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.34599E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.90035E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43628E-02 0.00455  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400068 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05887E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41010E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66667E-02  8.66667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32248E+00  1.32248E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41008E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50920 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91955E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27204E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.30017E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.32499E+01 ;
TOT_SF_RATE               (idx, 1)        =  9.48443E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.30017E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.32499E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.00244E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.09662E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.00244E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.09662E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.63106E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.89672E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.29980E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.44254E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28651E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.24579E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.04966E+19 0.00110  8.72238E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.16481E+19 0.00300  1.26216E-01 0.00282 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30834E+19 0.00191  1.69158E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  7.48845E+19 0.00099  5.48764E-01 0.00075 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400068 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61270E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400068 2.40361E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430128 1.43238E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967394 9.68681E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2546 2.54748E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400068 2.40361E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.39698E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.88472E-02 6.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29897E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22942E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36490E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28784E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28651E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.36732E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.42692E+17 0.02146 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29027E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68203E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.59175E+05 ;
TOT_FMASS                 (idx, 1)        =  1.59175E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91042E+00 0.02547 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.56573E-02 0.04172 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.46692E-02 0.00518 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.53970E+03 0.03455 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98943E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.47259E-01 0.02807 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.46355E-01 0.02807 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49091E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02879E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00085  9.98085E-01 0.00082  7.33049E-03 0.01136 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00530E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00637E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29558E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29675E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00340E-01 0.00234 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00201E-01 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88600E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87865E-01 0.00077 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14786E-03 0.00747  2.06010E-04 0.04350  1.12569E-03 0.01897  6.91560E-04 0.02479  1.45250E-03 0.01731  2.50526E-03 0.01329  1.00114E-03 0.01974  8.03993E-04 0.02233  3.61700E-04 0.03264 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22118E-01 0.01031  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.52498E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37700E-03 0.01031  1.86888E-04 0.06658  1.06055E-03 0.02673  6.25687E-04 0.03665  1.28865E-03 0.02212  2.28160E-03 0.01766  8.87627E-04 0.02849  7.31472E-04 0.03209  3.14527E-04 0.04567 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15480E-01 0.01465  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03550E-06 0.00417  1.03349E-06 0.00419  1.31303E-06 0.04510 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04101E-06 0.00405  1.03900E-06 0.00408  1.31961E-06 0.04504 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.28467E-03 0.01153  1.61805E-04 0.07581  1.02586E-03 0.03178  6.21006E-04 0.04238  1.32849E-03 0.02861  2.23682E-03 0.02019  8.51346E-04 0.03671  7.13875E-04 0.03612  3.45467E-04 0.05745 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27155E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.50054E-07 0.00930  9.48128E-07 0.00932  1.25108E-06 0.08828 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.55206E-07 0.00929  9.53270E-07 0.00932  1.25690E-06 0.08799 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.43475E-03 0.04253  1.57026E-04 0.23637  1.23346E-03 0.10700  6.27512E-04 0.15980  1.13690E-03 0.09801  2.06988E-03 0.07620  9.86754E-04 0.11173  8.66198E-04 0.11858  3.57028E-04 0.20526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.82257E-01 0.06387  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.44839E-03 0.04131  1.50063E-04 0.23769  1.23952E-03 0.10412  6.17393E-04 0.15321  1.14690E-03 0.09589  2.09837E-03 0.07469  9.85707E-04 0.10977  8.60129E-04 0.12050  3.50315E-04 0.19904 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.74179E-01 0.06257  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95815E+03 0.04316 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95365E-07 0.00208 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00068E-06 0.00184 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.27089E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32107E+03 0.00881 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.79428E-09 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66109E-05 0.00112  4.66118E-05 0.00113  3.32334E-05 0.04328 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38774E-05 0.00485  2.38738E-05 0.00490  1.78914E-05 0.07399 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.56692E-02 0.00507  1.56796E-02 0.00516  1.44998E-02 0.05499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14779E+01 0.01585 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.34599E+01 0.00064  4.25609E+01 0.00097 ];

