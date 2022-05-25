
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/385/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:56:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:57:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272962614 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97942E-01  9.92672E-01  1.00114E+00  9.99736E-01  1.00294E+00  1.00006E+00  9.99745E-01  1.00576E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23912E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87609E-01 9.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.93942E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.01406E-01 0.00039  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92501E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.21857E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.21853E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.27327E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.21430E-02 0.00648  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400418 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.30582E+01 ;
RUNNING_TIME              (idx, 1)        =  1.72995E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98167E-02  9.98167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.62882E+00  1.62882E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.72993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54831 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93737E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33717E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.06112E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.59195E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.57847E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.06112E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.59195E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.91583E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.00419E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.91583E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.00419E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.16540E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.11561E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.06094E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.64546E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28437E+16 0.00053  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.17383E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  7.97178E+19 0.00099  8.63500E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.24738E+19 0.00269  1.35112E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34024E+19 0.00193  1.71617E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  9.44413E+19 0.00095  6.92538E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400418 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57114E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400418 2.40357E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430711 1.43273E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968795 9.69933E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 912 9.12019E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400418 2.40357E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.25963E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.28191E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29803E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22755E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36512E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28787E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28437E+20 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.95059E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.68360E+16 0.03227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28874E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42252E+22 0.00068 ];
INI_FMASS                 (idx, 1)        =  9.14103E+05 ;
TOT_FMASS                 (idx, 1)        =  9.14103E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83964E+00 0.03920 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.53879E-02 0.05977 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40406E-03 0.00808 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.50914E+03 0.02553 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99622E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.61289E-01 0.05754 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.61080E-01 0.05754 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49040E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02920E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00649E+00 0.00085  9.99565E-01 0.00081  6.96062E-03 0.01213 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00605E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00559E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00597E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29865E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30107E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00030E-01 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97588E-02 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84244E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82923E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04466E-03 0.00712  2.15592E-04 0.04661  1.09811E-03 0.01890  6.46029E-04 0.02604  1.45834E-03 0.01532  2.46256E-03 0.01320  1.01002E-03 0.02075  7.77763E-04 0.02254  3.76239E-04 0.03381 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29092E-01 0.01139  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17814E-03 0.00959  1.78394E-04 0.06675  1.02634E-03 0.02603  5.35392E-04 0.03732  1.30469E-03 0.02308  2.19140E-03 0.01715  9.08971E-04 0.02725  6.92801E-04 0.03395  3.40156E-04 0.04810 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29761E-01 0.01648  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05130E-06 0.00326  1.04928E-06 0.00329  1.34100E-06 0.02553 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05795E-06 0.00316  1.05592E-06 0.00318  1.34952E-06 0.02562 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91840E-03 0.01234  1.66186E-04 0.08521  9.56483E-04 0.03256  5.35799E-04 0.04614  1.28732E-03 0.02666  2.09016E-03 0.02335  9.14385E-04 0.03484  6.42385E-04 0.03802  3.25675E-04 0.05650 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27207E-01 0.01923  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.96439E-07 0.00656  9.94427E-07 0.00660  1.26494E-06 0.06626 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00270E-06 0.00648  1.00067E-06 0.00651  1.27420E-06 0.06662 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.51290E-03 0.04161  1.53735E-04 0.21548  1.11591E-03 0.10920  6.48887E-04 0.14022  1.36236E-03 0.09801  2.26631E-03 0.07423  9.09358E-04 0.10767  7.42254E-04 0.12795  3.14088E-04 0.19100 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17178E-01 0.06130  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.46833E-03 0.04093  1.53010E-04 0.21400  1.10549E-03 0.11082  6.48491E-04 0.13931  1.36464E-03 0.09483  2.22499E-03 0.07321  9.00760E-04 0.10343  7.49687E-04 0.13048  3.21266E-04 0.19420 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.17378E-01 0.05931  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.62366E+03 0.04216 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03068E-06 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03715E-06 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95219E-03 0.00760 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.74846E+03 0.00763 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.78456E-09 0.00207 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66793E-05 0.00171  4.66733E-05 0.00172  1.82896E-05 0.08348 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.43146E-05 0.00831  2.42964E-05 0.00827  9.86045E-06 0.12742 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86302E-03 0.00772  6.86913E-03 0.00774  6.12074E-03 0.09331 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15167E+01 0.01683 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.21853E+01 0.00065  4.37473E+01 0.00093 ];

