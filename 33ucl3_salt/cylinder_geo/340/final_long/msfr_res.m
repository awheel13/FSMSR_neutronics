
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/340/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node55' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:40 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:32:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644772000491 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97783E-01  1.00026E+00  1.00123E+00  9.98786E-01  1.00090E+00  1.00006E+00  1.00085E+00  1.00013E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32594E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86741E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.87031E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.95102E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07401E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.61443E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.61439E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01266E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59431E-02 0.00122  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000268 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.98453E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53961E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10467E-01  1.10467E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52847E+01  2.52847E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53959E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81429 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84257E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75690E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68858E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30479E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.23383E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68858E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30479E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57040E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22932E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57040E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22932E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.59749E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.46701E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68844E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34955E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14181E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.55836E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.11071E+19 0.00022  8.78584E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10875E+19 0.00068  1.20103E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46179E+19 0.00044  1.80662E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  9.03258E+19 0.00021  6.62870E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000268 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42407E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000268 4.80642E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28601622 2.86420E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19380510 1.94041E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 18136 1.81455E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000268 4.80642E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.08130E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.28792E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29328E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23072E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36243E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28551E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28361E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06507E+23 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.63267E+16 0.00752 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28637E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51239E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  6.99639E+05 ;
TOT_FMASS                 (idx, 1)        =  6.99639E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87338E+00 0.00656 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83759E-02 0.01158 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.31647E-03 0.00167 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.17570E+03 0.01491 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99625E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00470E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00432E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48440E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00430E+00 0.00018  9.97197E-01 0.00017  7.11833E-03 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00436E+00 6.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00424E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00436E+00 6.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00474E+00 6.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60087E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60103E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38957E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38823E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29766E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29992E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01830E-03 0.00161  2.10923E-04 0.00980  1.09471E-03 0.00419  6.57608E-04 0.00495  1.46573E-03 0.00377  2.46490E-03 0.00297  9.88841E-04 0.00438  7.88730E-04 0.00484  3.46853E-04 0.00747 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18683E-01 0.00243  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22235E-03 0.00230  1.80338E-04 0.01417  1.00508E-03 0.00621  5.81148E-04 0.00770  1.31023E-03 0.00545  2.22311E-03 0.00395  8.90589E-04 0.00617  7.16130E-04 0.00728  3.15723E-04 0.01012 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21582E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30758E-06 0.00065  1.30537E-06 0.00066  1.61771E-06 0.00562 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31320E-06 0.00063  1.31098E-06 0.00064  1.62463E-06 0.00561 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08785E-03 0.00262  1.81285E-04 0.01611  9.83312E-04 0.00654  5.62217E-04 0.00969  1.29511E-03 0.00602  2.16691E-03 0.00507  8.72959E-04 0.00711  7.12737E-04 0.00817  3.13315E-04 0.01305 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25018E-01 0.00410  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23719E-06 0.00153  1.23489E-06 0.00153  1.55983E-06 0.01703 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24251E-06 0.00152  1.24020E-06 0.00153  1.56644E-06 0.01701 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04383E-03 0.00930  1.74454E-04 0.05377  9.63800E-04 0.02311  5.73814E-04 0.03185  1.29520E-03 0.02163  2.13847E-03 0.01714  8.71074E-04 0.02563  7.05806E-04 0.02731  3.21209E-04 0.04034 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28682E-01 0.01253  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04430E-03 0.00903  1.75688E-04 0.05260  9.61894E-04 0.02245  5.70738E-04 0.03101  1.30078E-03 0.02120  2.14388E-03 0.01699  8.67168E-04 0.02512  7.05599E-04 0.02726  3.18556E-04 0.04032 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27372E-01 0.01251  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70740E+03 0.00941 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27716E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28265E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06995E-03 0.00201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53577E+03 0.00202 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.27566E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67939E-05 0.00035  4.67958E-05 0.00035  4.65214E-05 0.00452 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40230E-05 0.00167  2.40196E-05 0.00169  2.44087E-05 0.01936 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.83179E-03 0.00165  7.83801E-03 0.00167  7.06404E-03 0.02063 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15739E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.61439E+01 0.00014  4.71333E+01 0.00020 ];

