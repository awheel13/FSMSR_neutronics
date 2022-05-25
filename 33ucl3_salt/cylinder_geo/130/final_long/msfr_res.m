
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/130/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:35:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771964562 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00225E+00  9.99862E-01  1.00310E+00  1.00176E+00  9.99236E-01  9.94284E-01  9.96953E-01  1.00255E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.03994E-03 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90960E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.53135E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57062E-01 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60040E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.79837E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.79821E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.99573E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.18768E-02 0.00076  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000193 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.27210E+02 ;
RUNNING_TIME              (idx, 1)        =  2.90368E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09083E-01  1.09083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.89268E+01  2.89268E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.90365E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82490 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84913E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78019E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.21;
MEMSIZE                   (idx, 1)        = 2021.15;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.35;
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

NORM_COEF                 (idx, [1:   4]) = [  1.14272E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.79458E-01 0.00041 ];
U235_FISS                 (idx, [1:   4]) = [  8.28715E+19 0.00023  8.97322E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.31866E+18 0.00075  1.00901E-01 0.00069 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37926E+19 0.00042  1.74804E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09633E+19 0.00032  3.74425E-01 0.00024 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000193 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.00789E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000193 4.80601E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28550009 2.85866E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19373511 1.93967E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76673 7.67326E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000193 4.80601E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.51247E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93423E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29621E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23503E+19 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36060E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28410E+20 9.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28544E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.19209E+22 9.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.65352E+17 0.00356 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28776E+20 9.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01312E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.02241E+05 ;
TOT_FMASS                 (idx, 1)        =  1.02241E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97338E+00 0.00369 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.47921E-02 0.00732 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38087E-02 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.47307E+03 0.00874 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98410E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00637E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00476E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48642E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02756E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00483E+00 0.00018  9.97545E-01 0.00018  7.21423E-03 0.00263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00656E+00 9.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.50147E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50147E+00 8.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.16184E-02 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  8.16173E-02 0.00046 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48989E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48883E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.77284E-03 0.00158  2.15953E-04 0.00913  1.07150E-03 0.00449  6.56730E-04 0.00566  1.43893E-03 0.00343  2.39400E-03 0.00289  9.16043E-04 0.00481  7.58214E-04 0.00535  3.21474E-04 0.00846 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07545E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28132E-03 0.00250  1.98449E-04 0.01389  1.00022E-03 0.00632  6.09720E-04 0.00830  1.34772E-03 0.00529  2.24020E-03 0.00421  8.57860E-04 0.00692  7.21260E-04 0.00719  3.05891E-04 0.01211 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.12038E-01 0.00354  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14769E-06 0.00096  1.14591E-06 0.00096  1.39331E-06 0.00924 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15322E-06 0.00094  1.15143E-06 0.00094  1.40002E-06 0.00923 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18182E-03 0.00271  1.97024E-04 0.01407  9.90185E-04 0.00757  6.04338E-04 0.00889  1.32510E-03 0.00607  2.22140E-03 0.00494  8.44887E-04 0.00813  6.99113E-04 0.00817  2.99764E-04 0.01454 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.08665E-01 0.00431  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08047E-06 0.00243  1.07870E-06 0.00244  1.32942E-06 0.02764 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08567E-06 0.00240  1.08389E-06 0.00241  1.33585E-06 0.02764 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22560E-03 0.00959  2.11001E-04 0.05015  1.00146E-03 0.02381  6.01944E-04 0.03148  1.30079E-03 0.02256  2.25993E-03 0.01616  8.61666E-04 0.02607  6.98884E-04 0.02653  2.89925E-04 0.04765 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02584E-01 0.01423  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22780E-03 0.00940  2.11107E-04 0.04842  1.00042E-03 0.02357  6.05390E-04 0.03144  1.29768E-03 0.02209  2.26380E-03 0.01595  8.61150E-04 0.02537  7.00318E-04 0.02594  2.87926E-04 0.04666 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.02058E-01 0.01398  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.70583E+03 0.00971 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11231E-06 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11768E-06 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22449E-03 0.00177 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.49529E+03 0.00180 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44748E-08 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65526E-05 0.00020  4.65522E-05 0.00020  4.66072E-05 0.00248 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39622E-05 0.00080  2.39609E-05 0.00080  2.41519E-05 0.01012 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54648E-02 0.00090  2.54839E-02 0.00091  2.30269E-02 0.00997 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18273E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.79821E+01 0.00014  4.36011E+01 0.00024 ];

