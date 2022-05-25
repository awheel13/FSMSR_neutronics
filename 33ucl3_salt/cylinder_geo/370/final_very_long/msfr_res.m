
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/370/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:16:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:18:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035391517 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95342E-01  9.99873E-01  9.99643E-01  9.99286E-01  1.00096E+00  1.00188E+00  1.00115E+00  1.00187E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.5E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.34863E-02 8.5E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86514E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78298E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86633E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09874E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.48726E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.48722E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02916E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40494E-02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000146 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.82380E+02 ;
RUNNING_TIME              (idx, 1)        =  6.18205E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09200E-01  1.09200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.17104E+01  6.17104E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.18199E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81424E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.96515E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51832E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.02517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96515E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51832E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82736E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.57645E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82736E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57645E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.02169E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00496E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96498E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57015E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56303E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75891E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.10428E+19 0.00015  8.77819E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11611E+19 0.00046  1.20891E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46171E+19 0.00028  1.80930E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.23905E+19 0.00012  6.79049E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000146 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60648E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000146 1.20161E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71461347 7.15623E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48499226 4.85587E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39573 3.96104E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000146 1.20161E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.10610E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.62073E-03 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29317E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23057E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36076E+20 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28382E+20 3.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28152E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07131E+23 4.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.53096E+16 0.00482 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28457E+20 3.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48196E+22 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  8.28562E+05 ;
TOT_FMASS                 (idx, 1)        =  8.28562E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88076E+00 0.00414 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88598E-02 0.00847 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.40736E-03 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.52504E+03 0.01009 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99672E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00562E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00529E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48432E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00012  9.98175E-01 0.00011  7.11601E-03 0.00178 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00510E+00 3.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00511E+00 8.0E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00510E+00 3.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00544E+00 3.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60370E+00 6.2E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60316E+00 4.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.36849E-02 0.00034 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37246E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29098E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29206E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01842E-03 0.00108  2.14012E-04 0.00637  1.09520E-03 0.00272  6.56275E-04 0.00373  1.45984E-03 0.00252  2.46144E-03 0.00176  9.86747E-04 0.00287  7.95428E-04 0.00326  3.49478E-04 0.00496 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20792E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23747E-03 0.00138  1.88154E-04 0.00885  1.00574E-03 0.00405  5.78444E-04 0.00521  1.31018E-03 0.00338  2.22961E-03 0.00246  8.87035E-04 0.00376  7.20995E-04 0.00451  3.17300E-04 0.00688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22221E-01 0.00211  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31253E-06 0.00042  1.31018E-06 0.00042  1.64240E-06 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31952E-06 0.00040  1.31716E-06 0.00040  1.65117E-06 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07940E-03 0.00179  1.81625E-04 0.01070  9.88673E-04 0.00471  5.62372E-04 0.00595  1.28561E-03 0.00415  2.17316E-03 0.00295  8.68253E-04 0.00502  7.06014E-04 0.00536  3.13702E-04 0.00887 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23833E-01 0.00258  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24867E-06 0.00099  1.24627E-06 0.00100  1.58858E-06 0.01010 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25533E-06 0.00098  1.25291E-06 0.00099  1.59704E-06 0.01010 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.00647E-03 0.00546  1.88296E-04 0.03613  9.71145E-04 0.01561  5.48674E-04 0.02090  1.29118E-03 0.01230  2.13119E-03 0.00938  8.69828E-04 0.01687  6.94409E-04 0.01607  3.11746E-04 0.02833 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23567E-01 0.00822  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00791E-03 0.00531  1.89095E-04 0.03587  9.70799E-04 0.01515  5.50917E-04 0.02039  1.28967E-03 0.01227  2.13294E-03 0.00918  8.67724E-04 0.01639  6.93312E-04 0.01570  3.13454E-04 0.02810 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23904E-01 0.00802  1.24667E-02 0.0E+00  2.82917E-02 3.8E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.62289E+03 0.00550 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28557E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29241E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05834E-03 0.00086 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.49054E+03 0.00090 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88269E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67981E-05 0.00026  4.67984E-05 0.00026  4.67907E-05 0.00304 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40585E-05 0.00108  2.40589E-05 0.00109  2.40384E-05 0.01322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.85827E-03 0.00110  6.86465E-03 0.00110  6.07267E-03 0.01426 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15381E+01 0.00223 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.48722E+01 8.4E-05  4.72559E+01 0.00012 ];

