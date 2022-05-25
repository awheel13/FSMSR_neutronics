
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/130/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 02:22:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 02:23:37 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644477725679 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97663E-01  1.00011E+00  1.00153E+00  1.00236E+00  1.00186E+00  1.00004E+00  9.98129E-01  9.98312E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.04080E-03 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90959E-01 7.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.53221E-01 0.00034  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57148E-01 0.00033  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60081E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.80028E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.80012E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.99475E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.18930E-02 0.00329  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400582 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.16547E+01 ;
RUNNING_TIME              (idx, 1)        =  1.53793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60000E-02  8.60000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.45100E+00  1.45100E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.53790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.57818 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95754E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.35899E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  3.83982E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.97367E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.74422E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83982E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97367E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58076E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87412E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58076E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.87412E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.95532E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14869E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83949E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08610E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28556E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.78834E-01 0.00171 ];
U235_FISS                 (idx, [1:   4]) = [  8.29152E+19 0.00103  8.97617E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  9.29740E+18 0.00320  1.00643E-01 0.00293 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37966E+19 0.00183  1.74851E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09013E+19 0.00133  3.73987E-01 0.00107 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400582 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04769E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400582 2.40305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427626 1.42920E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969095 9.69983E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3861 3.86109E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400582 2.40305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93423E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29617E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23506E+19 2.4E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36108E+20 0.00072 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28459E+20 0.00043 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28556E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.19373E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.67761E+17 0.01719 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28827E+20 0.00043 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01371E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.02241E+05 ;
TOT_FMASS                 (idx, 1)        =  1.02241E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95970E+00 0.01945 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.42131E-02 0.03706 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.37216E-02 0.00375 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.98651E+03 0.04034 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98400E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.43373E-01 0.01672 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.41858E-01 0.01672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48636E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 2.4E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00081  9.97706E-01 0.00077  7.11924E-03 0.01134 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00638E+00 0.00043 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.50486E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50394E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.14122E-02 0.00273 ];
IMP_EALF                  (idx, [1:   2]) = [  8.14547E-02 0.00205 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.47232E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48289E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.73453E-03 0.00749  2.08269E-04 0.04422  1.06472E-03 0.02100  6.42225E-04 0.02473  1.43312E-03 0.01768  2.40996E-03 0.01317  9.30435E-04 0.01988  7.30454E-04 0.02484  3.15342E-04 0.03515 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.02630E-01 0.01055  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.36206E+00 0.01548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17450E-03 0.00958  1.98747E-04 0.06383  9.59723E-04 0.02781  5.99442E-04 0.03606  1.33692E-03 0.02612  2.22166E-03 0.01804  8.56769E-04 0.02853  7.06041E-04 0.03747  2.95195E-04 0.04898 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08350E-01 0.01570  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14686E-06 0.00438  1.14530E-06 0.00440  1.37374E-06 0.04404 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15202E-06 0.00425  1.15046E-06 0.00427  1.37960E-06 0.04392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11647E-03 0.01191  1.86737E-04 0.07240  9.54404E-04 0.03308  6.00018E-04 0.04066  1.35001E-03 0.02763  2.18887E-03 0.02288  8.60206E-04 0.03573  6.76180E-04 0.04000  3.00044E-04 0.05919 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.07205E-01 0.01854  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.06341E-06 0.00916  1.06084E-06 0.00916  1.60073E-06 0.18313 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.06823E-06 0.00912  1.06566E-06 0.00912  1.60806E-06 0.18354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27784E-03 0.04281  2.17703E-04 0.22228  8.86998E-04 0.10076  4.55119E-04 0.17013  1.44125E-03 0.08827  2.13913E-03 0.07685  1.08708E-03 0.10902  7.08599E-04 0.12588  3.41966E-04 0.18165 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47621E-01 0.05986  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23157E-03 0.04212  2.11547E-04 0.21965  9.04084E-04 0.09969  4.51533E-04 0.16736  1.43427E-03 0.08682  2.13187E-03 0.07529  1.06961E-03 0.10634  6.95912E-04 0.12350  3.32741E-04 0.17705 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.43966E-01 0.05749  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.01396E+03 0.04481 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.10716E-06 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11222E-06 0.00188 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15553E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.46821E+03 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44701E-08 0.00138 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66062E-05 0.00088  4.66104E-05 0.00087  3.94553E-05 0.02876 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40349E-05 0.00386  2.40455E-05 0.00390  1.89643E-05 0.06530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54070E-02 0.00367  2.54228E-02 0.00371  2.36283E-02 0.04636 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18778E+01 0.01522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.80012E+01 0.00061  4.36536E+01 0.00108 ];

