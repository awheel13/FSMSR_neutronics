
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/awheel13/MCFR/deck_mod/spectrum/33ucl/sphere_spectrum/400' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 11:53:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:19:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532390609 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97040E-01  9.98831E-01  1.00064E+00  9.99724E-01  9.99899E-01  1.00114E+00  1.00142E+00  1.00131E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34441E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86556E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.80111E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88395E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09238E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.51741E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.51737E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02629E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.42223E-02 0.00131  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999451 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.09085E+02 ;
RUNNING_TIME              (idx, 1)        =  2.67304E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56833E-02  9.56833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.66337E+01  2.66337E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.67301E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82199 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84677E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76242E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.22;
MEMSIZE                   (idx, 1)        = 2021.27;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.95;

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

TOT_ACTIVITY              (idx, 1)        =  2.04718E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58173E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.21870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04718E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58173E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90368E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97632E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97632E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.14803E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04366E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04700E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63577E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14158E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.72648E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.10067E+19 0.00025  8.77849E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11527E+19 0.00067  1.20859E-01 0.00063 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46215E+19 0.00041  1.80700E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.20188E+19 0.00021  6.75335E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999451 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.42060E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999451 4.80642E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28605066 2.86460E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19376400 1.94002E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17985 1.80043E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999451 4.80642E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.03401E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.48524E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29323E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23057E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36280E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28586E+20 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28315E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07107E+23 6.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.56409E+16 0.00823 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28672E+20 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48993E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.60772E+05 ;
TOT_FMASS                 (idx, 1)        =  8.60772E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88021E+00 0.00719 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87281E-02 0.01220 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.65380E-03 0.00179 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.50437E+03 0.01459 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99627E-01 3.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00448E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48439E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00412E+00 0.00019  9.97012E-01 0.00018  7.09265E-03 0.00276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 6.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 6.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00457E+00 6.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60071E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60004E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39078E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  7.39553E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29561E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29837E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01040E-03 0.00177  2.16846E-04 0.00992  1.09992E-03 0.00404  6.59773E-04 0.00595  1.46256E-03 0.00380  2.44815E-03 0.00296  9.86157E-04 0.00454  7.87202E-04 0.00533  3.49779E-04 0.00792 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19325E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20865E-03 0.00230  1.90783E-04 0.01438  1.00394E-03 0.00537  5.78757E-04 0.00841  1.30060E-03 0.00493  2.21135E-03 0.00390  8.91103E-04 0.00652  7.14560E-04 0.00746  3.17553E-04 0.01039 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22356E-01 0.00332  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31057E-06 0.00067  1.30826E-06 0.00067  1.63545E-06 0.00673 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31596E-06 0.00064  1.31364E-06 0.00063  1.64221E-06 0.00674 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06570E-03 0.00279  1.84273E-04 0.01771  9.78696E-04 0.00695  5.62724E-04 0.01027  1.28597E-03 0.00664  2.18015E-03 0.00495  8.68240E-04 0.00706  6.91113E-04 0.00860  3.14534E-04 0.01374 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22027E-01 0.00433  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24950E-06 0.00155  1.24705E-06 0.00156  1.59583E-06 0.01687 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25465E-06 0.00154  1.25218E-06 0.00156  1.60239E-06 0.01685 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05741E-03 0.01005  1.92720E-04 0.05458  9.64939E-04 0.02539  5.46896E-04 0.03176  1.30683E-03 0.02069  2.13603E-03 0.01817  8.86922E-04 0.02741  7.03595E-04 0.02906  3.19484E-04 0.04444 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.30460E-01 0.01449  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04901E-03 0.00970  1.87916E-04 0.05327  9.70514E-04 0.02442  5.50167E-04 0.03084  1.30584E-03 0.02053  2.13646E-03 0.01764  8.79645E-04 0.02659  7.04042E-04 0.02860  3.14429E-04 0.04415 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27982E-01 0.01434  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.66397E+03 0.01030 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28351E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28879E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05076E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49343E+03 0.00150 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97958E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68200E-05 0.00040  4.68187E-05 0.00040  4.69611E-05 0.00517 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40442E-05 0.00164  2.40440E-05 0.00165  2.38740E-05 0.02192 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12471E-03 0.00174  7.13103E-03 0.00176  6.34748E-03 0.02110 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16281E+01 0.00379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.51737E+01 0.00014  4.71875E+01 0.00020 ];

