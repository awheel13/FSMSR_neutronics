
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/100/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:02:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302583 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93173E-01  1.00189E+00  1.00158E+00  1.00198E+00  9.99962E-01  9.99623E-01  1.00173E+00  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31665E-03 0.00032  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92683E-01 2.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.20370E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.23054E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37109E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15887E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15866E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.54095E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.88226E-02 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00037 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.13235E+02 ;
RUNNING_TIME              (idx, 1)        =  1.44337E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.82167E-02  8.82167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43445E+01  1.43445E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44336E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84518 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.88624E+00 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79267E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  2.97166E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30216E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.96186E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97166E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30216E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77238E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45074E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45074E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61492E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.92254E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97140E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39050E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29012E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.11171E-01 0.00055 ];
U235_FISS                 (idx, [1:   4]) = [  8.24340E+19 0.00031  8.92828E-01 0.00011 ];
U238_FISS                 (idx, [1:   4]) = [  9.70739E+18 0.00100  1.05138E-01 0.00093 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24903E+19 0.00066  1.64746E-01 0.00062 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29704E+19 0.00043  3.14769E-01 0.00040 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000357 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.28969E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000357 2.40329E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14286647 1.43065E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9663230 9.67591E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50480 5.05220E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000357 2.40329E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.12696E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16408E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30185E+20 6.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23410E+19 7.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36546E+20 0.00026 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28887E+20 0.00016 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29012E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.31232E+22 0.00016 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82082E+17 0.00442 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29370E+20 0.00015 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10012E+22 0.00029 ];
INI_FMASS                 (idx, 1)        =  7.20447E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97556E+00 0.00505 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.29759E-02 0.01006 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.80085E-02 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44917E+03 0.01231 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97906E-01 9.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 7.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00711E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00499E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49277E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02776E+02 7.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00026  9.97817E-01 0.00025  7.17519E-03 0.00357 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00015 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 0.00015 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00706E+00 0.00016 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25256E+00 0.00016 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25271E+00 0.00012 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04691E-01 0.00083 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04671E-01 0.00063 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05120E-01 0.00057 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.05086E-01 0.00025 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.76841E-03 0.00245  2.15703E-04 0.01429  1.07468E-03 0.00636  6.40130E-04 0.00796  1.44093E-03 0.00558  2.39061E-03 0.00395  9.22882E-04 0.00672  7.56764E-04 0.00690  3.26707E-04 0.01165 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10431E-01 0.00336  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31314E-03 0.00316  2.08098E-04 0.02185  9.95292E-04 0.00874  6.02656E-04 0.01116  1.35842E-03 0.00756  2.23316E-03 0.00595  8.77185E-04 0.00951  7.27336E-04 0.01021  3.10992E-04 0.01577 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15376E-01 0.00490  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.44180E-07 0.00148  9.42706E-07 0.00148  1.15045E-06 0.01604 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.48910E-07 0.00148  9.47430E-07 0.00148  1.15601E-06 0.01599 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13470E-03 0.00363  2.00621E-04 0.02151  9.78924E-04 0.00988  5.82578E-04 0.01290  1.32704E-03 0.00788  2.18435E-03 0.00667  8.56265E-04 0.01191  7.05531E-04 0.01153  2.99396E-04 0.01878 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12749E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.87070E-07 0.00401  8.85644E-07 0.00405  1.09223E-06 0.04089 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.91523E-07 0.00402  8.90089E-07 0.00406  1.09785E-06 0.04091 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16866E-03 0.01269  2.04900E-04 0.07677  9.72212E-04 0.03339  5.71005E-04 0.04703  1.33883E-03 0.02648  2.26335E-03 0.02425  8.02343E-04 0.03597  7.04486E-04 0.04120  3.11535E-04 0.05867 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15424E-01 0.01912  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14318E-03 0.01237  2.06725E-04 0.07659  9.79057E-04 0.03294  5.64568E-04 0.04670  1.32633E-03 0.02602  2.25693E-03 0.02370  7.98987E-04 0.03554  6.98762E-04 0.03982  3.11818E-04 0.05779 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15212E-01 0.01910  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.13150E+03 0.01363 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.16417E-07 0.00077 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.21003E-07 0.00072 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15250E-03 0.00201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80675E+03 0.00235 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76724E-08 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64587E-05 0.00027  4.64589E-05 0.00027  4.64088E-05 0.00273 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39495E-05 0.00121  2.39506E-05 0.00122  2.37394E-05 0.01364 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99320E-02 0.00113  2.99493E-02 0.00113  2.77793E-02 0.01342 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17484E+01 0.00535 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15866E+01 0.00021  3.96637E+01 0.00036 ];

