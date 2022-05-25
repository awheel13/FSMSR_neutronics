
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/235/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:05 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:32:42 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771965978 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99376E-01  1.00124E+00  1.00104E+00  1.00039E+00  9.98875E-01  9.99538E-01  9.99475E-01  1.00006E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20048E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87995E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35832E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42521E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93182E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.28844E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28837E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18174E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54862E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999996 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08098E+02 ;
RUNNING_TIME              (idx, 1)        =  2.66166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.09550E-01  1.09550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65061E+01  2.65061E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.66163E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81836 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84589E+00 1.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75718E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05126E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99874E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.99063E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05126E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99874E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42471E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41313E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.42471E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41313E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39582E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98091E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.05048E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24632E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14037E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37451E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.15468E+19 0.00022  8.83425E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.06298E+19 0.00071  1.15156E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44060E+19 0.00043  1.79575E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  7.79689E+19 0.00022  5.73681E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999996 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.31248E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999996 4.80631E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28563759 2.86032E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19403179 1.94268E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 33058 3.30796E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999996 4.80631E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.56462E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97652E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29388E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23184E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35959E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28277E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28075E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02054E+23 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.57182E+17 0.00555 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28434E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66437E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.34205E+05 ;
TOT_FMASS                 (idx, 1)        =  3.34205E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92946E+00 0.00470 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78580E-02 0.00953 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23501E-02 0.00128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.42862E+03 0.01037 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99315E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00635E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00565E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48475E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00563E+00 0.00017  9.98517E-01 0.00017  7.13680E-03 0.00261 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00549E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00549E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00619E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58075E+00 9.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58228E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53973E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52812E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33606E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33300E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92944E-03 0.00176  2.17319E-04 0.01037  1.08438E-03 0.00448  6.49729E-04 0.00560  1.44963E-03 0.00349  2.44182E-03 0.00322  9.66599E-04 0.00462  7.79670E-04 0.00508  3.40296E-04 0.00801 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16641E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24557E-03 0.00246  1.94953E-04 0.01393  1.00215E-03 0.00637  5.79810E-04 0.00779  1.31647E-03 0.00506  2.23939E-03 0.00440  8.82434E-04 0.00701  7.17531E-04 0.00759  3.12834E-04 0.01079 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18820E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26620E-06 0.00078  1.26391E-06 0.00078  1.58718E-06 0.00781 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27333E-06 0.00076  1.27102E-06 0.00076  1.59609E-06 0.00780 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09127E-03 0.00275  1.90831E-04 0.01684  9.80286E-04 0.00768  5.66655E-04 0.00954  1.29155E-03 0.00585  2.19197E-03 0.00505  8.61435E-04 0.00758  7.03566E-04 0.00799  3.04978E-04 0.01348 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18335E-01 0.00429  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18256E-06 0.00193  1.18010E-06 0.00193  1.53116E-06 0.02329 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18922E-06 0.00192  1.18674E-06 0.00192  1.53981E-06 0.02329 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06051E-03 0.00885  1.94211E-04 0.05443  1.01815E-03 0.02382  5.30988E-04 0.03285  1.25433E-03 0.02153  2.19640E-03 0.01661  8.61480E-04 0.02644  7.00604E-04 0.02725  3.04358E-04 0.04526 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18459E-01 0.01396  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03997E-03 0.00867  1.95380E-04 0.05386  1.01533E-03 0.02372  5.26931E-04 0.03291  1.24208E-03 0.02148  2.19221E-03 0.01614  8.64716E-04 0.02598  6.96499E-04 0.02682  3.06820E-04 0.04505 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20085E-01 0.01373  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.98884E+03 0.00910 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22553E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23243E-06 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08018E-03 0.00175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.77728E+03 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.54060E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67371E-05 0.00026  4.67362E-05 0.00026  4.68758E-05 0.00360 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40813E-05 0.00125  2.40767E-05 0.00124  2.47121E-05 0.01486 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32115E-02 0.00125  1.32209E-02 0.00125  1.20488E-02 0.01501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16356E+01 0.00363 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28837E+01 0.00015  4.62850E+01 0.00020 ];

