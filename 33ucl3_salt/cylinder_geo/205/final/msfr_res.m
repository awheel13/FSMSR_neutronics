
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/205/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:03:07 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:04:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644480187688 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98499E-01  9.97037E-01  1.00036E+00  9.97462E-01  1.00424E+00  1.00294E+00  1.00109E+00  9.98374E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14016E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88598E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.59394E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.65465E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.86374E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60547E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60538E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.73383E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.93824E-02 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07687E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42797E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37333E-02  8.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34330E+00  1.34330E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42793E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54127 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93841E+00 6.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30157E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.28741E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.63659E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28741E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.63659E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.78548E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55386E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.78548E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55386E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.12507E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00341E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28678E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.83869E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28607E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.84061E-01 0.00161 ];
U235_FISS                 (idx, [1:   4]) = [  8.19314E+19 0.00105  8.85741E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.04346E+19 0.00314  1.12795E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43304E+19 0.00207  1.78621E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  7.25087E+19 0.00112  5.32313E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400611 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18068E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400611 2.40318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428401 1.43006E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970203 9.71111E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2007 2.00697E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400611 2.40318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.79865E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17966E-02 5.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29438E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23231E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36195E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28519E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28607E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00231E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91134E+17 0.02265 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28710E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74076E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.54311E+05 ;
TOT_FMASS                 (idx, 1)        =  2.54311E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97657E+00 0.02193 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78461E-02 0.04346 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.47419E-02 0.00549 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.26201E+03 0.03824 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99168E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.59220E-01 0.02674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58509E-01 0.02674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48516E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02815E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00543E+00 0.00082  9.98382E-01 0.00080  7.09666E-03 0.01280 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00454E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00373E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00454E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00538E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56892E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56707E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.63584E-02 0.00269 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64696E-02 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35256E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37079E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96005E-03 0.00803  2.12454E-04 0.04260  1.08146E-03 0.02033  6.52544E-04 0.02594  1.46134E-03 0.01634  2.45021E-03 0.01277  9.94378E-04 0.01938  7.81200E-04 0.02138  3.26453E-04 0.03514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11104E-01 0.01086  1.09603E-02 0.02398  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27814E-03 0.01044  1.80963E-04 0.06238  9.74629E-04 0.02643  5.69604E-04 0.03741  1.31546E-03 0.02499  2.26586E-03 0.01830  9.38232E-04 0.02754  7.30742E-04 0.03049  3.02648E-04 0.04978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21071E-01 0.01516  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24708E-06 0.00355  1.24529E-06 0.00357  1.49359E-06 0.03051 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25368E-06 0.00348  1.25188E-06 0.00351  1.50157E-06 0.03051 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04670E-03 0.01300  1.92091E-04 0.07645  9.55780E-04 0.03220  5.67033E-04 0.04333  1.32072E-03 0.02651  2.17977E-03 0.02176  8.92829E-04 0.03395  6.54662E-04 0.03996  2.83811E-04 0.06201 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04722E-01 0.02028  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16305E-06 0.01003  1.16031E-06 0.00990  1.70189E-06 0.13521 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.16907E-06 0.00995  1.16634E-06 0.00983  1.71017E-06 0.13542 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.90940E-03 0.03901  1.55425E-04 0.26000  1.00500E-03 0.10596  5.24101E-04 0.13556  1.26643E-03 0.09120  2.05393E-03 0.06367  8.93982E-04 0.11587  7.46864E-04 0.13225  2.63674E-04 0.18577 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12324E-01 0.05836  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.97807E-03 0.03880  1.49166E-04 0.25573  1.01793E-03 0.10425  5.24336E-04 0.13428  1.27392E-03 0.08857  2.08825E-03 0.06480  9.43779E-04 0.11474  7.12249E-04 0.12620  2.68443E-04 0.18771 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.04098E-01 0.05737  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.04381E+03 0.04024 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20611E-06 0.00181 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21247E-06 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08567E-03 0.00745 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.87829E+03 0.00756 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.68133E-09 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67709E-05 0.00116  4.67768E-05 0.00117  3.12873E-05 0.04590 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40077E-05 0.00552  2.40177E-05 0.00555  1.52457E-05 0.07352 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.58270E-02 0.00522  1.58357E-02 0.00527  1.50566E-02 0.05870 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15627E+01 0.01630 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60538E+01 0.00069  4.58844E+01 0.00102 ];

