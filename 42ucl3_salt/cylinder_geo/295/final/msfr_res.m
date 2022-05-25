
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/295/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:15:24 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:16:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206524764 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00128E+00  1.00158E+00  9.99991E-01  9.98588E-01  9.98919E-01  1.00139E+00  9.97757E-01  1.00048E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19447E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88055E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.12707E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.19666E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88620E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.47833E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.47829E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95845E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53862E-02 0.00541  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.55317E+00 ;
RUNNING_TIME              (idx, 1)        =  1.27508E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.31833E-02  8.31833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.19097E+00  1.19097E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27507E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49220 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93341E+00 8.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22476E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
ALLOC_MEMSIZE             (idx, 1)        = 840.82;
MEMSIZE                   (idx, 1)        = 752.77;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 66.96;
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

TOT_ACTIVITY              (idx, 1)        =  1.46464E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13151E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.81185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46464E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13151E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36178E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.13693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.13693E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25126E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62313E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46452E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16995E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29081E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76888E-01 0.00139 ];
U235_FISS                 (idx, [1:   4]) = [  7.98990E+19 0.00102  8.64995E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.23365E+19 0.00299  1.33539E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34240E+19 0.00195  1.71037E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  9.04404E+19 0.00092  6.60389E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400176 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59789E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400176 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432673 1.43482E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966451 9.67730E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1052 1.05095E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400176 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.78257E-03 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29830E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22786E+19 3.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36744E+20 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29023E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29081E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84003E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.00350E+17 0.02934 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29123E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48612E+22 0.00074 ];
INI_FMASS                 (idx, 1)        =  6.27278E+05 ;
TOT_FMASS                 (idx, 1)        =  6.27278E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.78814E+00 0.03928 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63609E-02 0.05323 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.17070E-03 0.00664 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11698E+03 0.03131 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99563E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.32241E-01 0.04967 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.31963E-01 0.04967 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49061E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02913E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00426E+00 0.00080  9.97216E-01 0.00078  7.09340E-03 0.01193 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00336E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00508E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30470E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30708E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94269E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91655E-02 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85660E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84636E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18537E-03 0.00794  2.02873E-04 0.04788  1.12483E-03 0.01836  6.42794E-04 0.02700  1.49685E-03 0.01720  2.52105E-03 0.01383  1.01857E-03 0.02049  8.17870E-04 0.02227  3.60532E-04 0.03508 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25131E-01 0.01152  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36230E-03 0.01042  1.66297E-04 0.06292  1.03155E-03 0.02537  5.60023E-04 0.03816  1.34748E-03 0.02329  2.27176E-03 0.01838  9.24393E-04 0.02936  7.34158E-04 0.03196  3.26643E-04 0.04667 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28389E-01 0.01552  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05658E-06 0.00342  1.05460E-06 0.00340  1.34255E-06 0.03833 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06088E-06 0.00329  1.05890E-06 0.00328  1.34682E-06 0.03825 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07970E-03 0.01189  1.91501E-04 0.07468  9.82747E-04 0.02975  5.31877E-04 0.04361  1.27824E-03 0.02893  2.18468E-03 0.02297  8.66649E-04 0.03607  7.28761E-04 0.03495  3.15243E-04 0.05583 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29132E-01 0.01717  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00322E-06 0.00829  1.00068E-06 0.00829  1.28419E-06 0.07475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00738E-06 0.00829  1.00482E-06 0.00829  1.28971E-06 0.07438 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19254E-03 0.04327  1.86199E-04 0.21375  1.08505E-03 0.11170  6.05018E-04 0.14067  1.32476E-03 0.09897  2.25940E-03 0.07443  9.49109E-04 0.11226  5.57158E-04 0.14909  2.25838E-04 0.19578 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.66186E-01 0.06822  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.28861E-03 0.04233  1.85897E-04 0.20971  1.08680E-03 0.10608  6.04556E-04 0.13424  1.32899E-03 0.09805  2.28050E-03 0.07159  9.89326E-04 0.10974  5.82757E-04 0.14415  2.29792E-04 0.18743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.65351E-01 0.06678  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.34896E+03 0.04475 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03111E-06 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03532E-06 0.00123 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02573E-03 0.00725 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.82016E+03 0.00762 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.64841E-09 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67364E-05 0.00143  4.67377E-05 0.00144  2.44325E-05 0.06504 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.35640E-05 0.00677  2.35590E-05 0.00677  1.33917E-05 0.10931 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.73629E-03 0.00635  8.73458E-03 0.00636  9.03118E-03 0.07494 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11971E+01 0.01669 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.47829E+01 0.00071  4.36185E+01 0.00095 ];

