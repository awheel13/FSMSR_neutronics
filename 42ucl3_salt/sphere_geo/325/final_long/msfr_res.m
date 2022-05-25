
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/325/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:23:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:48:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642548230581 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98958E-01  1.00101E+00  9.99528E-01  9.98623E-01  9.98673E-01  9.97797E-01  1.00229E+00  1.00312E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19260E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88074E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13194E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20137E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88190E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49124E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49119E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95899E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.51814E-02 0.00121  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000572 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.91786E+02 ;
RUNNING_TIME              (idx, 1)        =  2.45497E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.00850E-01  1.00850E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.44478E+01  2.44478E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.45494E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81218 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83975E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74761E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.28641E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.93828E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.34059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28641E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93828E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19609E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19609E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.26851E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97740E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.68067E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28630E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02762E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14365E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.73588E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  7.98704E+19 0.00023  8.65639E-01 9.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.22656E+19 0.00067  1.32934E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33570E+19 0.00045  1.70877E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  9.00353E+19 0.00022  6.58687E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000572 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.23592E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000572 4.80724E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28639268 2.86848E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19336483 1.93627E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24821 2.48445E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000572 4.80724E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.28672E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.45592E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29826E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22790E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36711E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28990E+20 7.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28730E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.83356E+22 7.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.18391E+17 0.00650 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29108E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48689E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  5.49861E+05 ;
TOT_FMASS                 (idx, 1)        =  5.49861E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90007E+00 0.00688 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69562E-02 0.01224 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.31815E-03 0.00167 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.94469E+03 0.01524 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99486E-01 3.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00517E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00465E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49055E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00463E+00 0.00018  9.97489E-01 0.00018  7.15873E-03 0.00263 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00465E+00 7.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00479E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00465E+00 7.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00517E+00 7.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30331E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30274E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95054E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95608E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83931E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84312E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15419E-03 0.00153  2.13213E-04 0.01030  1.10520E-03 0.00464  6.60820E-04 0.00591  1.47395E-03 0.00381  2.49947E-03 0.00288  1.02021E-03 0.00436  8.12020E-04 0.00507  3.69313E-04 0.00783 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28480E-01 0.00254  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27081E-03 0.00215  1.82650E-04 0.01382  1.00056E-03 0.00582  5.77035E-04 0.00830  1.30669E-03 0.00535  2.24263E-03 0.00375  9.04274E-04 0.00638  7.25033E-04 0.00684  3.31941E-04 0.00996 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29853E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05037E-06 0.00083  1.04842E-06 0.00083  1.32216E-06 0.00727 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05523E-06 0.00081  1.05327E-06 0.00081  1.32832E-06 0.00729 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12344E-03 0.00268  1.77229E-04 0.01773  9.86289E-04 0.00747  5.58610E-04 0.01010  1.28000E-03 0.00637  2.19473E-03 0.00490  8.80592E-04 0.00759  7.17994E-04 0.00857  3.27997E-04 0.01237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32474E-01 0.00405  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85682E-07 0.00170  9.83887E-07 0.00171  1.23657E-06 0.01616 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.90239E-07 0.00169  9.88435E-07 0.00169  1.24232E-06 0.01618 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07573E-03 0.00859  1.76398E-04 0.05681  9.88806E-04 0.02427  5.74984E-04 0.03143  1.29075E-03 0.02081  2.15319E-03 0.01723  8.62527E-04 0.02530  6.99906E-04 0.02970  3.29176E-04 0.04174 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28430E-01 0.01422  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09591E-03 0.00843  1.75859E-04 0.05582  9.97351E-04 0.02399  5.73032E-04 0.03134  1.29948E-03 0.02076  2.16137E-03 0.01685  8.62170E-04 0.02486  6.99073E-04 0.02868  3.27571E-04 0.04116 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.26809E-01 0.01401  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.19406E+03 0.00860 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02048E-06 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02519E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14044E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.99735E+03 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.68301E-09 0.00047 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66916E-05 0.00034  4.66916E-05 0.00035  4.66675E-05 0.00407 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40147E-05 0.00142  2.40194E-05 0.00143  2.33513E-05 0.02014 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.90806E-03 0.00167  8.91461E-03 0.00167  8.11620E-03 0.01763 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14953E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49119E+01 0.00015  4.35817E+01 0.00023 ];

