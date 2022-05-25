
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/310/final_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:00:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303088 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99099E-01  1.00099E+00  1.00095E+00  9.99719E-01  9.98359E-01  1.00032E+00  1.00241E+00  9.98152E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20557E-02 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87944E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07463E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14553E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89825E+00 0.00017  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.40765E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.40761E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04906E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45352E-02 0.00177  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999911 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.68707E+01 ;
RUNNING_TIME              (idx, 1)        =  1.23990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.98667E-02  9.98667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22982E+01  1.22982E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.23989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81277 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86733E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74627E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.60377E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23893E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.21377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23893E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.81462E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49104E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.81462E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.42691E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60364E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28091E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28464E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.85759E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  7.98331E+19 0.00030  8.65191E-01 0.00014 ];
U238_FISS                 (idx, [1:   4]) = [  1.23082E+19 0.00098  1.33389E-01 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33930E+19 0.00062  1.71449E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  9.12886E+19 0.00030  6.69060E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999911 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63663E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999911 2.40364E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14310292 1.43333E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9679737 9.69317E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 9882 9.89508E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999911 2.40364E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.79932E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.33091E-03 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29815E+20 6.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22783E+19 9.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36475E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28753E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28464E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.85851E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.41958E+16 0.01060 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28848E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46605E+22 0.00023 ];
INI_FMASS                 (idx, 1)        =  6.92694E+05 ;
TOT_FMASS                 (idx, 1)        =  6.92694E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89631E+00 0.00900 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79049E-02 0.01606 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.66993E-03 0.00237 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.25821E+03 0.02436 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99590E-01 4.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00626E+00 0.00023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00585E+00 0.00023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49046E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02914E+02 9.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00589E+00 0.00024  9.98690E-01 0.00024  7.15696E-03 0.00375 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00575E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00592E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00575E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00617E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30618E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30650E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92245E-02 0.00081 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91884E-02 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83329E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83403E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16157E-03 0.00256  2.16373E-04 0.01304  1.12222E-03 0.00616  6.61075E-04 0.00698  1.46180E-03 0.00578  2.50946E-03 0.00406  1.02223E-03 0.00622  8.01580E-04 0.00765  3.66828E-04 0.01059 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25127E-01 0.00331  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26536E-03 0.00338  1.87956E-04 0.01776  1.01647E-03 0.00886  5.73082E-04 0.01134  1.28907E-03 0.00768  2.23780E-03 0.00574  9.12052E-04 0.00854  7.15851E-04 0.01034  3.33088E-04 0.01462 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28969E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05529E-06 0.00106  1.05333E-06 0.00106  1.32985E-06 0.01013 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06150E-06 0.00103  1.05952E-06 0.00104  1.33766E-06 0.01012 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12511E-03 0.00387  1.80848E-04 0.02429  1.00073E-03 0.00984  5.64389E-04 0.01240  1.25935E-03 0.00933  2.18844E-03 0.00697  8.89816E-04 0.01061  7.08199E-04 0.01202  3.33345E-04 0.01786 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32880E-01 0.00588  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.91143E-07 0.00266  9.89497E-07 0.00268  1.22422E-06 0.01919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.96973E-07 0.00266  9.95317E-07 0.00267  1.23138E-06 0.01917 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08275E-03 0.01265  1.72594E-04 0.08230  9.57030E-04 0.03497  5.57690E-04 0.04665  1.31093E-03 0.03079  2.16881E-03 0.02233  8.87304E-04 0.03829  7.05785E-04 0.03909  3.22597E-04 0.06495 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26752E-01 0.01958  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07143E-03 0.01250  1.70874E-04 0.07883  9.56643E-04 0.03454  5.53904E-04 0.04520  1.29825E-03 0.03046  2.17143E-03 0.02224  8.88956E-04 0.03725  7.11134E-04 0.03849  3.20242E-04 0.06335 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27071E-01 0.01897  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17071E+03 0.01291 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02632E-06 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03235E-06 0.00049 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11193E-03 0.00216 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.93017E+03 0.00226 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.39286E-09 0.00063 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67218E-05 0.00050  4.67210E-05 0.00050  4.67729E-05 0.00734 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41337E-05 0.00238  2.41392E-05 0.00239  2.32110E-05 0.02658 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.21229E-03 0.00234  8.21819E-03 0.00235  7.50794E-03 0.02495 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16461E+01 0.00472 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.40761E+01 0.00021  4.37150E+01 0.00032 ];

