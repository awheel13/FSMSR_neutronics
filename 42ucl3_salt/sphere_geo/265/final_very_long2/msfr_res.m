
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/265/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 15:55:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:58:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390524564 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00301E+00  9.94313E-01  1.00009E+00  1.00296E+00  9.98017E-01  1.00241E+00  9.98803E-01  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12630E-02 0.00012  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88737E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41506E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47729E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81206E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.87939E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.87932E+01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.48561E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.95978E-02 0.00068  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999236 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.92159E+02 ;
RUNNING_TIME              (idx, 1)        =  6.30367E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11633E-01  1.11633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.29241E+01  6.29241E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.30360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80751 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81948E+00 7.5E-06 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74290E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
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

TOT_ACTIVITY              (idx, 1)        =  7.41274E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.72895E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.79672E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.41274E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72895E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.89547E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.61305E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.89547E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.61305E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14105E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.59314E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.41211E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.92716E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57648E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.06132E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.01301E+19 0.00014  8.68226E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.20253E+19 0.00042  1.30297E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32828E+19 0.00028  1.70310E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32188E+19 0.00014  6.08732E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999236 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80247E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999236 1.20180E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71578795 7.16929E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48332898 4.83997E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 87543 8.76245E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999236 1.20180E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.76350E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.00646E-02 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29861E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22852E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36679E+20 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28964E+20 4.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28824E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.63276E+22 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67087E+17 0.00309 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29131E+20 4.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57640E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.98073E+05 ;
TOT_FMASS                 (idx, 1)        =  2.98073E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90072E+00 0.00368 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61221E-02 0.00703 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.11540E-02 0.00085 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.98676E+03 0.00802 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99274E-01 2.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00533E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00460E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49076E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02899E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00466E+00 0.00011  9.97426E-01 0.00011  7.16979E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00469E+00 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00453E+00 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00469E+00 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00542E+00 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30100E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30025E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97336E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  9.98082E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86122E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86269E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10560E-03 0.00102  2.16561E-04 0.00650  1.10748E-03 0.00251  6.47362E-04 0.00347  1.46834E-03 0.00210  2.49078E-03 0.00177  1.01124E-03 0.00276  8.02522E-04 0.00327  3.61324E-04 0.00460 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25026E-01 0.00162  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28079E-03 0.00147  1.86367E-04 0.00903  1.00301E-03 0.00391  5.67938E-04 0.00508  1.31290E-03 0.00310  2.24794E-03 0.00254  9.13035E-04 0.00382  7.21234E-04 0.00444  3.28371E-04 0.00628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27704E-01 0.00219  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.7E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04072E-06 0.00052  1.03871E-06 0.00052  1.32206E-06 0.00578 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04558E-06 0.00053  1.04355E-06 0.00053  1.32822E-06 0.00578 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13755E-03 0.00172  1.82771E-04 0.01015  9.91040E-04 0.00441  5.55966E-04 0.00622  1.28742E-03 0.00377  2.19920E-03 0.00306  8.90506E-04 0.00466  7.10401E-04 0.00560  3.20256E-04 0.00808 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27047E-01 0.00259  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.5E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.68959E-07 0.00135  9.67097E-07 0.00135  1.22973E-06 0.01341 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.73475E-07 0.00134  9.71605E-07 0.00134  1.23540E-06 0.01339 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07508E-03 0.00571  1.80046E-04 0.03609  9.80745E-04 0.01572  5.66348E-04 0.02173  1.27667E-03 0.01315  2.18400E-03 0.00965  8.75019E-04 0.01718  6.87429E-04 0.01845  3.24823E-04 0.02830 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26723E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.3E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.06529E-03 0.00566  1.78508E-04 0.03565  9.78002E-04 0.01527  5.62531E-04 0.02132  1.27661E-03 0.01303  2.18487E-03 0.00947  8.74843E-04 0.01654  6.86042E-04 0.01803  3.23878E-04 0.02891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26535E-01 0.00897  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.31933E+03 0.00590 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00563E-06 0.00027 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01032E-06 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11577E-03 0.00103 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07609E+03 0.00109 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.05132E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66802E-05 0.00018  4.66800E-05 0.00018  4.67046E-05 0.00199 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40018E-05 0.00079  2.39980E-05 0.00079  2.45055E-05 0.00956 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.19376E-02 0.00083  1.19458E-02 0.00083  1.09349E-02 0.00975 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15020E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.87932E+01 9.9E-05  4.31672E+01 0.00014 ];

