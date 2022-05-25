
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 285, reflector 385' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/285/run6' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:26:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:28:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644773169329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.06755E+00  9.53045E-01  9.60932E-01  1.01723E+00  1.00662E+00  9.68256E-01  1.01635E+00  1.01002E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23804E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87620E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.21469E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.28557E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.97213E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.09351E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.09344E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.45838E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22992E-02 0.00449  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400485 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.86448E+01 ;
RUNNING_TIME              (idx, 1)        =  2.52645E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91833E-01  1.91833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.36667E-03  2.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.33223E+00  2.33223E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52640E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.37983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.90178E+00 9.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.13607E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.13580E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.28961E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.86389E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.13580E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.28961E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.57077E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.96625E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.57077E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.96625E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.25371E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.72745E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.13511E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.51011E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28566E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72899E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.15138E+19 0.00109  8.81967E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.07758E+19 0.00313  1.16584E-01 0.00284 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44313E+19 0.00171  1.79262E-01 0.00161 ];
U238_CAPT                 (idx, [1:   4]) = [  8.17096E+19 0.00100  5.99529E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400485 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20660E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400485 2.40321E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429367 1.43112E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969497 9.70465E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1621 1.62075E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400485 2.40321E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.49012E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.63627E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29377E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23144E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36254E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28568E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28566E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03559E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.54373E+17 0.02486 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28723E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62331E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  3.11324E+05 ;
TOT_FMASS                 (idx, 1)        =  3.11324E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02854E+00 0.02414 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.82712E-02 0.04394 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.09989E-02 0.00582 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.61620E+03 0.03403 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99328E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.29725E-01 0.02981 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.29169E-01 0.02981 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48473E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02834E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00443E+00 0.00086  9.97632E-01 0.00085  7.10051E-03 0.01113 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00488E+00 0.00033 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57966E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57778E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.55402E-02 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  7.56486E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33241E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33199E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94252E-03 0.00745  2.20852E-04 0.04176  1.13681E-03 0.01920  6.40159E-04 0.02540  1.41999E-03 0.01943  2.43044E-03 0.01402  9.88683E-04 0.02129  7.75224E-04 0.02411  3.30366E-04 0.03595 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11596E-01 0.01142  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17785E-03 0.01015  1.96035E-04 0.05834  1.01700E-03 0.02591  5.81151E-04 0.03470  1.27136E-03 0.02568  2.21828E-03 0.02011  8.78292E-04 0.02721  7.23373E-04 0.03409  2.92355E-04 0.04821 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11302E-01 0.01511  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27914E-06 0.00351  1.27750E-06 0.00352  1.51063E-06 0.02570 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28452E-06 0.00333  1.28288E-06 0.00335  1.51709E-06 0.02568 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06878E-03 0.01169  2.02839E-04 0.07080  1.03390E-03 0.03216  5.13316E-04 0.04419  1.25952E-03 0.02962  2.19944E-03 0.02192  8.85112E-04 0.03420  6.89540E-04 0.04380  2.85107E-04 0.06156 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.08224E-01 0.02046  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.7E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20535E-06 0.00806  1.20362E-06 0.00810  1.44386E-06 0.06498 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21053E-06 0.00802  1.20879E-06 0.00807  1.45056E-06 0.06508 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.97428E-03 0.03986  2.14893E-04 0.21119  9.82910E-04 0.10490  5.67006E-04 0.15093  1.26080E-03 0.09301  2.08531E-03 0.07567  9.56755E-04 0.11024  6.47037E-04 0.12447  2.59569E-04 0.23564 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83904E-01 0.06398  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98210E-03 0.03945  2.11514E-04 0.21326  9.82437E-04 0.10368  5.54361E-04 0.14916  1.27354E-03 0.09241  2.10828E-03 0.07532  9.76515E-04 0.10925  6.38570E-04 0.12546  2.36882E-04 0.22939 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.74834E-01 0.06250  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91094E+03 0.04115 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23881E-06 0.00158 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24410E-06 0.00138 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.90359E-03 0.00695 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57546E+03 0.00708 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.88809E-09 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66741E-05 0.00131  4.66710E-05 0.00131  2.51637E-05 0.06185 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40563E-05 0.00627  2.40683E-05 0.00629  1.23498E-05 0.09715 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.17543E-02 0.00569  1.17638E-02 0.00576  1.06973E-02 0.07386 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18441E+01 0.01571 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.09344E+01 0.00068  4.64569E+01 0.00099 ];

