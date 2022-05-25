
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/spectrum/33ucl/cylindar_spectrum/100' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 11:44:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:16:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647531884585 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00095E+00  1.00058E+00  9.99761E-01  1.00124E+00  9.98135E-01  9.98100E-01  1.00091E+00  1.00032E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.51521E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92485E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.14195E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.16984E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.42921E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.50319E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.50296E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.89930E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.62663E-02 0.00067  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999357 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.48472E+02 ;
RUNNING_TIME              (idx, 1)        =  3.16681E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.07550E-01  1.07550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.15596E+01  3.15596E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.16679E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84610 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86973E+00 1.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79677E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.82230E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.18737E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.22024E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.82230E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.18737E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.63439E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.37821E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.63439E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.37821E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.38976E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.43935E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.82205E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.27275E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14348E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.56989E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  8.38122E+19 0.00022  9.07251E-01 7.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  8.38301E+18 0.00077  9.07441E-02 0.00071 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33069E+19 0.00043  1.71271E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  3.80559E+19 0.00034  2.79654E-01 0.00030 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999357 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.74443E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999357 4.80574E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28526511 2.85618E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19366621 1.93894E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106225 1.06310E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999357 4.80574E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.14366E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.96021E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29813E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23728E+19 4.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36064E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28437E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28695E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.64962E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.06516E+17 0.00313 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28943E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.17570E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  6.04813E+04 ;
TOT_FMASS                 (idx, 1)        =  6.04813E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97843E+00 0.00345 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.35463E-02 0.00713 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.94141E-02 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.29766E+03 0.00829 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97798E-01 6.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 5.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00721E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00498E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48789E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02706E+02 4.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00502E+00 0.00018  9.97801E-01 0.00018  7.18031E-03 0.00281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00501E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00724E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.43109E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.43203E+00 8.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.75699E-02 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  8.74858E-02 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.62601E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.62340E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.64100E-03 0.00166  2.18252E-04 0.00941  1.06884E-03 0.00450  6.51777E-04 0.00545  1.41795E-03 0.00381  2.35534E-03 0.00291  8.94731E-04 0.00494  7.34211E-04 0.00551  2.99901E-04 0.00769 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.97406E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32526E-03 0.00228  2.10073E-04 0.01353  1.01188E-03 0.00650  6.30395E-04 0.00759  1.35287E-03 0.00565  2.26136E-03 0.00429  8.59548E-04 0.00694  7.10558E-04 0.00792  2.88580E-04 0.01173 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.99571E-01 0.00377  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06112E-06 0.00105  1.05956E-06 0.00105  1.27995E-06 0.00974 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06644E-06 0.00103  1.06486E-06 0.00104  1.28633E-06 0.00973 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14261E-03 0.00289  2.01202E-04 0.01541  9.86953E-04 0.00775  6.13040E-04 0.00923  1.31828E-03 0.00624  2.19700E-03 0.00482  8.34076E-04 0.00797  7.02103E-04 0.00835  2.89955E-04 0.01325 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.05202E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.01452E-06 0.00282  1.01307E-06 0.00283  1.20716E-06 0.02337 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01961E-06 0.00283  1.01816E-06 0.00285  1.21321E-06 0.02336 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13644E-03 0.00833  1.84687E-04 0.04664  9.79702E-04 0.02300  6.02649E-04 0.03169  1.32710E-03 0.02085  2.22650E-03 0.01492  8.42664E-04 0.02490  7.01116E-04 0.02838  2.72028E-04 0.04312 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99785E-01 0.01408  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13915E-03 0.00825  1.82550E-04 0.04621  9.83833E-04 0.02240  5.97470E-04 0.03129  1.31813E-03 0.02039  2.22608E-03 0.01481  8.50208E-04 0.02432  7.06851E-04 0.02852  2.74031E-04 0.04253 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01962E-01 0.01376  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.05842E+03 0.00890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03699E-06 0.00054 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04218E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15678E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90203E+03 0.00181 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.79159E-08 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64727E-05 0.00017  4.64720E-05 0.00017  4.65611E-05 0.00197 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39685E-05 0.00075  2.39666E-05 0.00075  2.42455E-05 0.00947 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.14243E-02 0.00079  3.14436E-02 0.00079  2.89286E-02 0.00963 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19162E+01 0.00382 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.50296E+01 0.00015  4.16307E+01 0.00024 ];

