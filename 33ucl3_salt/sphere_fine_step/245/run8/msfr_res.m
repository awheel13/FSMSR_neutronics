
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:37:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:39:14 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353068939 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99473E-01  9.98864E-01  1.00092E+00  1.00106E+00  9.97053E-01  1.00517E+00  9.97664E-01  9.99801E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17723E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88228E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45249E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51694E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90011E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42460E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42451E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01251E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66216E-02 0.00419  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07760E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42773E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.58167E-02  8.58167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34098E+00  1.34098E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42772E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54763 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95526E+00 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31091E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.45657E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21964E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17473E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45657E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21964E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07949E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66065E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07949E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66065E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41788E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34924E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.45610E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36958E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28988E+16 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19655E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.16992E+19 0.00104  8.84095E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.05814E+19 0.00323  1.14496E-01 0.00297 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43336E+19 0.00191  1.78033E-01 0.00174 ];
U238_CAPT                 (idx, [1:   4]) = [  7.61266E+19 0.00108  5.56968E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400405 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20353E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400405 2.40320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430857 1.43255E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967458 9.68560E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2090 2.09230E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400405 2.40320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-10 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51693E-02 4.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29417E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23192E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36574E+20 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28893E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28988E+20 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01737E+23 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.99703E+17 0.02127 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29093E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70221E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.97768E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97768E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90779E+00 0.02411 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74131E-02 0.04110 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33848E-02 0.00538 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.58113E+03 0.03402 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99132E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.57177E-01 0.02674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.56437E-01 0.02674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00251E+00 0.00085  9.95627E-01 0.00081  7.16217E-03 0.01165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00198E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00275E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00362E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57293E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56864E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60566E-02 0.00278 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63513E-02 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34100E-01 0.00206 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35972E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97747E-03 0.00720  2.16388E-04 0.04577  1.08880E-03 0.01922  6.65389E-04 0.02341  1.45405E-03 0.01847  2.47888E-03 0.01271  9.50007E-04 0.02008  7.77522E-04 0.02281  3.46435E-04 0.03339 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15360E-01 0.01081  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.52498E+00 0.00593 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22749E-03 0.01054  2.08500E-04 0.06571  1.01346E-03 0.02925  5.56289E-04 0.03437  1.32255E-03 0.02500  2.29246E-03 0.01760  8.25817E-04 0.02706  6.89572E-04 0.03354  3.18839E-04 0.04445 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13346E-01 0.01511  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25790E-06 0.00370  1.25567E-06 0.00370  1.56245E-06 0.03477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26077E-06 0.00353  1.25854E-06 0.00352  1.56650E-06 0.03487 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12380E-03 0.01194  1.84072E-04 0.07521  9.86885E-04 0.03332  5.93437E-04 0.04170  1.25433E-03 0.03017  2.26144E-03 0.02273  8.42973E-04 0.03185  7.04763E-04 0.03574  2.95897E-04 0.05757 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13176E-01 0.01827  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17968E-06 0.00903  1.17740E-06 0.00908  1.43075E-06 0.06222 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18240E-06 0.00897  1.18011E-06 0.00902  1.43547E-06 0.06233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88507E-03 0.04049  1.34851E-04 0.25704  9.13130E-04 0.10338  5.21828E-04 0.14098  1.44284E-03 0.09412  2.23983E-03 0.06981  6.18480E-04 0.14379  6.60040E-04 0.12708  3.54075E-04 0.20273 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14201E-01 0.06605  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82051E-03 0.03998  1.36148E-04 0.25234  9.04597E-04 0.10075  5.11559E-04 0.13845  1.43027E-03 0.09060  2.19807E-03 0.07056  6.32444E-04 0.14383  6.41355E-04 0.12668  3.66064E-04 0.19786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10051E-01 0.06584  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 5.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.94344E+03 0.04108 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22093E-06 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22380E-06 0.00186 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14766E-03 0.00684 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86170E+03 0.00734 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.01265E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66704E-05 0.00130  4.66640E-05 0.00131  2.96877E-05 0.05276 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40594E-05 0.00540  2.40441E-05 0.00548  1.55040E-05 0.08634 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42994E-02 0.00526  1.43118E-02 0.00528  1.29706E-02 0.06421 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17639E+01 0.01536 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42451E+01 0.00067  4.60053E+01 0.00106 ];

