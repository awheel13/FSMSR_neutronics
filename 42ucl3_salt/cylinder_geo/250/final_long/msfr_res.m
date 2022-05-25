
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/250/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302775 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96609E-01  1.00015E+00  1.00106E+00  1.00325E+00  9.99083E-01  9.99316E-01  1.00073E+00  9.99807E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13918E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88608E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35644E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42005E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82761E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.79887E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.79881E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58293E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92124E-02 0.00145  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999280 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99970E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99970E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93643E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27046E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.28167E-02  9.28167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26107E+01  1.26107E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27045E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82112 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86918E+00 5.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.53896E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.72038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10496E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.53896E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02774E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38537E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38537E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70034E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44034E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10486E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83326E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28823E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20673E-01 0.00046 ];
U235_FISS                 (idx, [1:   4]) = [  8.01003E+19 0.00036  8.67687E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.20800E+19 0.00096  1.30856E-01 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33203E+19 0.00057  1.70572E-01 0.00055 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47270E+19 0.00030  6.19721E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999280 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62392E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999280 2.40362E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14316413 1.43397E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9668716 9.68239E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14151 1.41635E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999280 2.40362E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.40167E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65946E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29843E+20 6.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22843E+19 8.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36686E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28970E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28823E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.67425E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.35039E+17 0.00848 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29105E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55796E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  4.50487E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50487E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87427E+00 0.00909 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68437E-02 0.01542 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04689E-02 0.00218 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.36113E+03 0.02709 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99414E-01 4.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00540E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49060E+00 7.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02900E+02 8.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00028  9.97663E-01 0.00027  7.14331E-03 0.00396 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00473E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00532E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30969E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30974E+00 9.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88760E-02 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88675E-02 0.00052 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85114E-01 0.00062 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84739E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.13260E-03 0.00234  2.16915E-04 0.01329  1.09821E-03 0.00582  6.51558E-04 0.00811  1.46850E-03 0.00521  2.51673E-03 0.00397  1.00664E-03 0.00655  8.07601E-04 0.00723  3.66447E-04 0.01060 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27017E-01 0.00355  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28465E-03 0.00293  1.87409E-04 0.01827  1.00136E-03 0.00795  5.65618E-04 0.01106  1.30487E-03 0.00706  2.26429E-03 0.00537  9.00506E-04 0.00920  7.27621E-04 0.01066  3.32974E-04 0.01466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30310E-01 0.00481  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05048E-06 0.00110  1.04846E-06 0.00110  1.33455E-06 0.01260 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05550E-06 0.00103  1.05347E-06 0.00103  1.34102E-06 0.01262 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11163E-03 0.00402  1.77816E-04 0.02280  9.66585E-04 0.01030  5.55218E-04 0.01446  1.26319E-03 0.00896  2.22282E-03 0.00689  8.89049E-04 0.01106  7.15460E-04 0.01251  3.21491E-04 0.01915 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30542E-01 0.00614  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.76817E-07 0.00262  9.75150E-07 0.00263  1.20956E-06 0.01992 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.81495E-07 0.00261  9.79821E-07 0.00262  1.21529E-06 0.01990 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.24584E-03 0.01338  1.86321E-04 0.07945  9.87299E-04 0.03499  5.54227E-04 0.04594  1.28421E-03 0.03241  2.26408E-03 0.02301  8.68926E-04 0.03513  7.76471E-04 0.04278  3.24300E-04 0.06391 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36438E-01 0.01973  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23113E-03 0.01294  1.89928E-04 0.07807  9.81985E-04 0.03471  5.53138E-04 0.04459  1.27796E-03 0.03150  2.27185E-03 0.02259  8.57578E-04 0.03450  7.69125E-04 0.04172  3.29574E-04 0.06281 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37842E-01 0.01947  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.44200E+03 0.01356 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01457E-06 0.00049 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01942E-06 0.00041 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17318E-03 0.00279 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07079E+03 0.00287 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73689E-09 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66705E-05 0.00041  4.66695E-05 0.00041  4.69068E-05 0.00532 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39786E-05 0.00206  2.39819E-05 0.00207  2.35266E-05 0.02440 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12022E-02 0.00209  1.12108E-02 0.00211  1.01656E-02 0.02186 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14980E+01 0.00457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.79881E+01 0.00021  4.34037E+01 0.00030 ];

