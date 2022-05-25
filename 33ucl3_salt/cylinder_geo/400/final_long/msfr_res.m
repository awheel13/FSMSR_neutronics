
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/400/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:32:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:57:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644773554267 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98552E-01  9.99894E-01  1.00138E+00  9.98515E-01  1.00129E+00  1.00051E+00  1.00076E+00  9.99106E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36706E-02 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86329E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.71162E-01 9.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79713E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11874E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.38665E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.38662E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.04330E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.25102E-02 0.00149  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.94839E+02 ;
RUNNING_TIME              (idx, 1)        =  2.49310E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.47333E-02  9.47333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.48354E+01  2.48354E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.49308E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81510 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83986E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75217E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.26109E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.74680E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.88467E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.26109E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.74680E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.10230E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.10179E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.10230E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.10179E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.47545E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17685E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.26090E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.80615E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14066E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.93897E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.09560E+19 0.00024  8.77208E-01 8.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12134E+19 0.00063  1.21504E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46353E+19 0.00044  1.81033E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  9.42331E+19 0.00020  6.92474E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000996 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40824E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000996 4.80641E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28592521 2.86323E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19394635 1.94179E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13840 1.38516E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000996 4.80641E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.22706E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.09795E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29309E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23043E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36118E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28422E+20 5.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28131E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07766E+23 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.58309E+16 0.00876 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28488E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.45885E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  9.68382E+05 ;
TOT_FMASS                 (idx, 1)        =  9.68382E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89165E+00 0.00793 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91331E-02 0.01501 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.65238E-03 0.00187 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.36129E+03 0.02340 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99713E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00527E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00498E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48428E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00018  9.97898E-01 0.00018  7.08367E-03 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00494E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00494E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00523E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60627E+00 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60605E+00 7.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.34974E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35129E-02 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.28630E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.28781E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02042E-03 0.00164  2.16429E-04 0.00892  1.09278E-03 0.00450  6.55185E-04 0.00587  1.45964E-03 0.00396  2.45743E-03 0.00286  9.92178E-04 0.00472  7.94830E-04 0.00515  3.51943E-04 0.00787 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21942E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21377E-03 0.00222  1.86520E-04 0.01335  9.96365E-04 0.00591  5.76344E-04 0.00852  1.30731E-03 0.00517  2.22220E-03 0.00402  8.90388E-04 0.00621  7.15297E-04 0.00736  3.19346E-04 0.01056 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23545E-01 0.00339  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31953E-06 0.00063  1.31718E-06 0.00064  1.65133E-06 0.00654 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32618E-06 0.00061  1.32381E-06 0.00061  1.65964E-06 0.00653 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04212E-03 0.00272  1.82151E-04 0.01609  9.74002E-04 0.00708  5.65662E-04 0.00992  1.27565E-03 0.00608  2.16490E-03 0.00467  8.67440E-04 0.00742  6.95414E-04 0.00919  3.16895E-04 0.01330 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25014E-01 0.00420  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25921E-06 0.00149  1.25690E-06 0.00149  1.57825E-06 0.01356 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26555E-06 0.00146  1.26322E-06 0.00147  1.58615E-06 0.01354 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99905E-03 0.00958  1.84678E-04 0.05307  9.60972E-04 0.02567  5.63122E-04 0.03247  1.25965E-03 0.02024  2.10491E-03 0.01657  8.76616E-04 0.02641  7.41738E-04 0.02856  3.07360E-04 0.04650 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32902E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00595E-03 0.00929  1.86357E-04 0.05289  9.63288E-04 0.02537  5.64656E-04 0.03110  1.25669E-03 0.01995  2.11271E-03 0.01644  8.70656E-04 0.02557  7.42032E-04 0.02801  3.09555E-04 0.04557 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32835E-01 0.01445  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.57231E+03 0.00975 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29425E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30077E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05488E-03 0.00176 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.45105E+03 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.56353E-09 0.00041 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68537E-05 0.00040  4.68559E-05 0.00041  4.64648E-05 0.00550 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40613E-05 0.00176  2.40668E-05 0.00177  2.33898E-05 0.02147 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.05230E-03 0.00182  6.05894E-03 0.00183  5.23922E-03 0.02100 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15796E+01 0.00354 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.38662E+01 0.00014  4.73728E+01 0.00020 ];

