
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/385/run0' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:07:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:10:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206064504 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00519E+00  9.97805E-01  1.00123E+00  1.00142E+00  9.97488E-01  9.98291E-01  1.00099E+00  9.97585E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25608E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87439E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85651E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.93326E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.94828E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.09750E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.09747E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.40481E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.09253E-02 0.00681  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400607 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.73304E+01 ;
RUNNING_TIME              (idx, 1)        =  2.30207E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26883E-01  1.26883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.66667E-03  1.66667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.17350E+00  2.17350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.30203E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52821 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89852E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.36304E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.36879E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82937E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.53338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36879E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82937E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20151E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15400E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20151E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15400E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.63637E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30658E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36858E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89054E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28596E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38414E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  7.96408E+19 0.00116  8.62848E-01 0.00044 ];
U238_FISS                 (idx, [1:   4]) = [  1.25325E+19 0.00307  1.35770E-01 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.35043E+19 0.00189  1.72101E-01 0.00176 ];
U238_CAPT                 (idx, [1:   4]) = [  9.66282E+19 0.00095  7.07513E-01 0.00059 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400607 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.68535E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400607 2.40369E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431925 1.43390E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967937 9.69037E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 745 7.46336E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400607 2.40369E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.80782E-03 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29792E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22738E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36451E+20 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28725E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28596E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00081E+23 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.10946E+16 0.03818 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28796E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39586E+22 0.00073 ];
INI_FMASS                 (idx, 1)        =  1.06844E+06 ;
TOT_FMASS                 (idx, 1)        =  1.06844E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89591E+00 0.03940 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73803E-02 0.06818 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.50404E-03 0.01005 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.33316E+03 0.03022 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99692E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.08344E-01 0.06416 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.08184E-01 0.06416 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49033E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02924E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00085  9.98622E-01 0.00084  6.94096E-03 0.01175 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00532E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00620E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30261E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30497E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96344E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93772E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83310E-01 0.00198 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82262E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14513E-03 0.00723  2.17089E-04 0.04420  1.09529E-03 0.01834  6.58905E-04 0.02703  1.47158E-03 0.01622  2.47882E-03 0.01341  9.79618E-04 0.02196  8.78187E-04 0.02293  3.65644E-04 0.03273 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.35759E-01 0.01011  1.09603E-02 0.02398  2.82917E-02 6.1E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22546E-03 0.00990  1.74073E-04 0.06321  1.00106E-03 0.02436  5.67876E-04 0.03686  1.29431E-03 0.02267  2.20951E-03 0.01868  8.56388E-04 0.03013  7.90235E-04 0.03070  3.31997E-04 0.04932 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.39817E-01 0.01472  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06317E-06 0.00320  1.06065E-06 0.00323  1.41045E-06 0.03479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06899E-06 0.00305  1.06646E-06 0.00307  1.41837E-06 0.03490 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.87097E-03 0.01213  1.61903E-04 0.07704  9.33590E-04 0.03354  5.17792E-04 0.04824  1.25590E-03 0.02961  2.06938E-03 0.02213  8.49608E-04 0.03722  7.59845E-04 0.03844  3.22952E-04 0.05554 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.50106E-01 0.01796  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00481E-06 0.00731  1.00261E-06 0.00727  1.26971E-06 0.08008 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01041E-06 0.00727  1.00821E-06 0.00723  1.27553E-06 0.07953 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.67575E-03 0.04027  1.81600E-04 0.27851  7.95206E-04 0.11553  5.56298E-04 0.14661  1.20401E-03 0.09357  2.13538E-03 0.07150  8.99007E-04 0.11307  6.61597E-04 0.13265  2.42651E-04 0.20593 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03284E-01 0.06198  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.65880E-03 0.03904  1.92031E-04 0.26822  8.13412E-04 0.11455  5.38724E-04 0.13981  1.20323E-03 0.09329  2.10833E-03 0.07007  8.89904E-04 0.10872  6.58160E-04 0.13200  2.55013E-04 0.20735 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01399E-01 0.06133  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.73743E+03 0.04119 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03919E-06 0.00178 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04493E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.83561E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.58322E+03 0.00836 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.38301E-09 0.00215 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68433E-05 0.00178  4.68427E-05 0.00179  1.73630E-05 0.08657 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37521E-05 0.00786  2.37691E-05 0.00782  7.92921E-06 0.13024 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.90702E-03 0.00946  5.90722E-03 0.00955  5.99244E-03 0.09647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14390E+01 0.01623 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.09747E+01 0.00068  4.39360E+01 0.00092 ];

