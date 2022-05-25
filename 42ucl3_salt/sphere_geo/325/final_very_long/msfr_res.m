
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/325/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:23:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:29:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035811561 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97357E-01  1.00126E+00  1.00148E+00  1.00072E+00  1.00190E+00  1.00122E+00  9.98349E-01  9.97708E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29404E-02 9.2E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87060E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.02289E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09958E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.03236E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.97248E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.97243E+01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00352E+02 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.94651E-02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.16017E+02 ;
RUNNING_TIME              (idx, 1)        =  6.60659E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10817E-01  1.10817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.59541E+01  6.59541E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.60653E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81063 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82104E+00 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74752E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.08017E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.34491E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.80500E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.08017E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.34491E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.00432E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.26350E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.00432E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.26350E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.66037E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60959E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.08007E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.62861E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.73485E+14 8.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85068E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.07215E+19 0.00015  8.74472E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14671E+19 0.00046  1.24225E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45554E+19 0.00026  1.69796E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.30191E+19 0.00013  6.43211E-01 9.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999868 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59172E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999868 1.20159E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73201034 7.33033E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46732618 4.67896E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 66216 6.62838E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999868 1.20159E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.15186E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.49767E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29399E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22985E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44595E+20 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36894E+20 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36742E+20 8.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.10855E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.30769E+17 0.00386 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37025E+20 4.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65275E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  4.61704E+05 ;
TOT_FMASS                 (idx, 1)        =  4.61704E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87370E+00 0.00393 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78670E-02 0.00650 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.26657E-03 0.00095 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.17167E+03 0.00808 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99451E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.69628E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.69093E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48540E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02869E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.69100E-01 0.00012  9.62193E-01 0.00012  6.89994E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.69114E-01 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.68983E-01 8.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.69114E-01 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.69650E-01 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62221E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62240E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.23344E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.23199E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.38648E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.38609E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34553E-03 0.00111  2.20710E-04 0.00585  1.13690E-03 0.00285  6.78419E-04 0.00355  1.51561E-03 0.00249  2.56898E-03 0.00183  1.03369E-03 0.00299  8.25699E-04 0.00320  3.65528E-04 0.00489 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21810E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 5.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25247E-03 0.00150  1.84571E-04 0.00852  9.98209E-04 0.00368  5.76854E-04 0.00530  1.31386E-03 0.00331  2.23502E-03 0.00274  9.01909E-04 0.00403  7.22100E-04 0.00457  3.19941E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24258E-01 0.00204  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39669E-06 0.00046  1.39415E-06 0.00046  1.75137E-06 0.00434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.35353E-06 0.00044  1.35107E-06 0.00045  1.69727E-06 0.00435 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12421E-03 0.00172  1.83155E-04 0.01130  9.81853E-04 0.00520  5.68983E-04 0.00601  1.28661E-03 0.00411  2.20763E-03 0.00300  8.81224E-04 0.00510  7.01439E-04 0.00559  3.13313E-04 0.00823 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21977E-01 0.00280  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.2E-09  1.33042E-01 5.6E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.31922E-06 0.00113  1.31685E-06 0.00114  1.65363E-06 0.00922 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.27845E-06 0.00112  1.27615E-06 0.00113  1.60250E-06 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03701E-03 0.00560  1.77874E-04 0.03816  9.76357E-04 0.01713  5.91207E-04 0.01930  1.22572E-03 0.01300  2.16600E-03 0.01018  8.72684E-04 0.01740  7.10411E-04 0.01925  3.16756E-04 0.02713 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28217E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03571E-03 0.00559  1.79613E-04 0.03724  9.75530E-04 0.01692  5.91552E-04 0.01871  1.22638E-03 0.01277  2.16680E-03 0.00999  8.72874E-04 0.01725  7.08657E-04 0.01916  3.14300E-04 0.02667 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26747E-01 0.00857  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.34561E+03 0.00573 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36014E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.31810E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12069E-03 0.00098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.23536E+03 0.00101 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.11155E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67889E-05 0.00021  4.67883E-05 0.00021  4.68881E-05 0.00264 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40734E-05 0.00092  2.40750E-05 0.00093  2.38729E-05 0.01132 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.91725E-03 0.00095  9.92780E-03 0.00095  8.66574E-03 0.01082 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14876E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.97243E+01 9.6E-05  4.75973E+01 0.00014 ];

