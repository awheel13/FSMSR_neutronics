
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/340/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:52:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00037E+00  9.99761E-01  1.00020E+00  1.00016E+00  1.00217E+00  9.98191E-01  9.99193E-01  9.99948E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23006E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87699E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97110E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04478E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92231E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26287E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26283E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.22089E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27581E-02 0.00130  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000910 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97035E+02 ;
RUNNING_TIME              (idx, 1)        =  2.53038E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.64333E-02  9.64333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15000E-03  1.15000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.52062E+01  2.52062E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.53035E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.78677 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81106E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73398E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.88830E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45852E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.08207E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88830E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45852E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.20016E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75527E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20016E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.90035E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01634E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88814E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50763E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14279E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11436E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  7.97488E+19 0.00023  8.64045E-01 9.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24192E+19 0.00067  1.34556E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34000E+19 0.00045  1.71393E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  9.38725E+19 0.00019  6.87569E-01 0.00014 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000910 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.32624E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000910 4.80733E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28626594 2.86727E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19357269 1.93835E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17047 1.70627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000910 4.80733E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08033E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60030E-03 7.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29806E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22760E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36522E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28798E+20 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28558E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.93471E+22 7.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.12467E+16 0.00801 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28879E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43352E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  8.33263E+05 ;
TOT_FMASS                 (idx, 1)        =  8.33263E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89446E+00 0.00717 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78029E-02 0.01280 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.64440E-03 0.00179 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.74315E+03 0.01585 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99647E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00608E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00572E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49042E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00018  9.98573E-01 0.00018  7.14938E-03 0.00285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00593E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30506E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30592E+00 7.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93316E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92439E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83667E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83023E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15681E-03 0.00174  2.10347E-04 0.01005  1.11630E-03 0.00461  6.51574E-04 0.00621  1.47238E-03 0.00356  2.49075E-03 0.00294  1.02316E-03 0.00461  8.20016E-04 0.00480  3.72269E-04 0.00776 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31091E-01 0.00253  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26826E-03 0.00213  1.77841E-04 0.01364  1.01127E-03 0.00612  5.63242E-04 0.00848  1.30848E-03 0.00507  2.22887E-03 0.00388  9.10539E-04 0.00635  7.33810E-04 0.00644  3.34212E-04 0.01033 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33170E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05678E-06 0.00074  1.05471E-06 0.00074  1.34468E-06 0.00642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06286E-06 0.00071  1.06079E-06 0.00071  1.35242E-06 0.00641 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11197E-03 0.00290  1.80679E-04 0.01737  9.90228E-04 0.00838  5.48308E-04 0.00936  1.27484E-03 0.00635  2.17856E-03 0.00476  8.85303E-04 0.00772  7.21547E-04 0.00811  3.32508E-04 0.01294 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35902E-01 0.00421  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.94873E-07 0.00168  9.92833E-07 0.00169  1.28208E-06 0.01559 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00060E-06 0.00166  9.98548E-07 0.00166  1.28946E-06 0.01559 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10852E-03 0.00952  1.88633E-04 0.04965  9.79537E-04 0.02392  5.17321E-04 0.03588  1.28129E-03 0.02187  2.15961E-03 0.01682  8.89783E-04 0.02552  7.34123E-04 0.02809  3.58222E-04 0.04101 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.52311E-01 0.01328  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10544E-03 0.00942  1.90265E-04 0.04870  9.75139E-04 0.02365  5.21622E-04 0.03501  1.28094E-03 0.02142  2.16524E-03 0.01645  8.82488E-04 0.02486  7.31685E-04 0.02794  3.58062E-04 0.04072 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.50965E-01 0.01299  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.16503E+03 0.00968 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03027E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03620E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13790E-03 0.00182 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92855E+03 0.00190 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.90661E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66984E-05 0.00037  4.66984E-05 0.00037  4.67308E-05 0.00451 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39785E-05 0.00175  2.39780E-05 0.00176  2.40206E-05 0.01973 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.11401E-03 0.00172  7.11884E-03 0.00173  6.52928E-03 0.02013 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14307E+01 0.00349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26283E+01 0.00016  4.38353E+01 0.00022 ];

