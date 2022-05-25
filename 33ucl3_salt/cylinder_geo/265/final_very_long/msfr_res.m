
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
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/265/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:41:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031393180 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99013E-01  9.98274E-01  9.99759E-01  1.00281E+00  1.00024E+00  1.00238E+00  1.00101E+00  9.96518E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24684E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87532E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17791E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.24976E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98383E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.04402E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.04396E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.53101E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21629E-02 0.00064  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999020 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99996E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.18318E+02 ;
RUNNING_TIME              (idx, 1)        =  9.18019E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29550E-01  1.29550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  1.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  9.16711E+01  9.16711E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  9.18012E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82465 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83327E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80076E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10089E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51034E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.54758E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10089E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.51034E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02437E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36674E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36674E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69613E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09474E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10080E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80802E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56516E+14 9.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81151E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.13681E+19 0.00016  8.81454E-01 5.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08165E+19 0.00044  1.17174E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44940E+19 0.00025  1.79946E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  8.25327E+19 0.00015  6.06330E-01 9.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999020 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59070E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999020 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71460274 7.15603E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48469998 4.85300E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 68748 6.87995E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999020 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.06484E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05889E-03 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29366E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23140E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36117E+20 7.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28431E+20 4.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28258E+20 9.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03756E+23 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30867E+17 0.00406 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28562E+20 4.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60987E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.24996E+05 ;
TOT_FMASS                 (idx, 1)        =  4.24996E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88699E+00 0.00361 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78451E-02 0.00693 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04975E-02 0.00092 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.88872E+03 0.00836 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99430E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00539E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48463E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02835E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00012  9.97660E-01 0.00012  7.15356E-03 0.00161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00484E+00 4.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00486E+00 9.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00484E+00 4.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00542E+00 4.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59004E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58971E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.46987E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.47228E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31925E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32149E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95847E-03 0.00102  2.13671E-04 0.00598  1.09168E-03 0.00283  6.54875E-04 0.00338  1.45378E-03 0.00229  2.44788E-03 0.00191  9.68088E-04 0.00303  7.82800E-04 0.00314  3.45685E-04 0.00491 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18241E-01 0.00153  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.2E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24334E-03 0.00141  1.89432E-04 0.00841  1.00477E-03 0.00389  5.83890E-04 0.00475  1.31605E-03 0.00321  2.23148E-03 0.00251  8.85702E-04 0.00433  7.13460E-04 0.00439  3.18559E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20768E-01 0.00215  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.8E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28312E-06 0.00050  1.28080E-06 0.00050  1.60665E-06 0.00463 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28928E-06 0.00048  1.28695E-06 0.00048  1.61436E-06 0.00463 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11807E-03 0.00162  1.85331E-04 0.01082  9.83827E-04 0.00462  5.73677E-04 0.00555  1.28971E-03 0.00374  2.20389E-03 0.00311  8.63015E-04 0.00494  7.07561E-04 0.00557  3.11059E-04 0.00834 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20859E-01 0.00266  1.24667E-02 0.0E+00  2.82917E-02 4.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.3E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20125E-06 0.00121  1.19908E-06 0.00121  1.50861E-06 0.01097 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20702E-06 0.00121  1.20484E-06 0.00121  1.51589E-06 0.01098 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11075E-03 0.00557  1.86059E-04 0.03527  9.76011E-04 0.01626  5.81895E-04 0.02290  1.29864E-03 0.01334  2.21226E-03 0.00955  8.57278E-04 0.01673  6.92864E-04 0.01792  3.05746E-04 0.02654 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15220E-01 0.00821  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09644E-03 0.00544  1.86750E-04 0.03375  9.75242E-04 0.01591  5.78833E-04 0.02266  1.29762E-03 0.01323  2.20608E-03 0.00941  8.55348E-04 0.01635  6.90478E-04 0.01750  3.06085E-04 0.02620 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15456E-01 0.00813  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.93275E+03 0.00577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24473E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25071E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11043E-03 0.00096 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.71252E+03 0.00099 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.68700E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67415E-05 0.00018  4.67422E-05 0.00018  4.66593E-05 0.00211 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40088E-05 0.00084  2.40100E-05 0.00084  2.38088E-05 0.01030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12328E-02 0.00091  1.12418E-02 0.00091  1.01086E-02 0.00996 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16174E+01 0.00220 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.04396E+01 0.00010  4.66360E+01 0.00014 ];

