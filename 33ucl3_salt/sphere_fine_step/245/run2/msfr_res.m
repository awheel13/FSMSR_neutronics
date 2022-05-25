
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run2' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:29:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:30:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352548013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94421E-01  1.00026E+00  1.00390E+00  1.00103E+00  1.00299E+00  9.98240E-01  1.00160E+00  9.97563E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.16954E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88305E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45632E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.52031E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89489E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.27441E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.27432E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.81815E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57519E-02 0.00417  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400076 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+04 0.00100 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+04 0.00100 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06637E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41407E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64000E-02  8.64000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32673E+00  1.32673E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54114 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95743E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30083E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.83531E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.51412E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.16243E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.83531E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.51412E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.43440E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.84600E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.43440E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.84600E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.01393E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.32462E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.83481E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.67704E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.20996E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.63001E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  8.20496E+19 0.00096  8.89070E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.01062E+19 0.00305  1.09493E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43494E+19 0.00191  1.89040E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  7.03690E+19 0.00108  5.46311E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400076 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.18143E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400076 2.40318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1396972 1.39886E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1001018 1.00224E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2086 2.08798E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400076 2.40318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.86265E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51701E-02 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29380E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23305E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.28749E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.21080E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.20996E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.64824E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92250E+17 0.02298 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.21272E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60955E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  1.97757E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97757E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86063E+00 0.02716 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65289E-02 0.04445 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.31089E-02 0.00559 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.80016E+03 0.03243 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99133E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.60910E-01 0.02937 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.60166E-01 0.02937 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48434E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02799E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.03746E+00 0.00073  1.03010E+00 0.00073  7.39781E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.03802E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.03803E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.03802E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.03892E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53292E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.53280E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.91499E-02 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  7.91281E-02 0.00179 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30562E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30105E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.64062E-03 0.00728  2.11024E-04 0.04147  1.08529E-03 0.01800  6.27584E-04 0.02437  1.35043E-03 0.01838  2.35212E-03 0.01278  9.35949E-04 0.02141  7.55553E-04 0.02455  3.22685E-04 0.03941 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13970E-01 0.01142  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.34725E+00 0.01610 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14557E-03 0.01004  1.89801E-04 0.06252  1.03243E-03 0.02729  5.96144E-04 0.03459  1.23640E-03 0.02552  2.18677E-03 0.01698  8.68745E-04 0.03167  7.21000E-04 0.03284  3.14278E-04 0.05143 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20073E-01 0.01612  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15368E-06 0.00343  1.15200E-06 0.00345  1.39127E-06 0.02771 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.19674E-06 0.00336  1.19500E-06 0.00337  1.44370E-06 0.02777 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10038E-03 0.01180  1.99758E-04 0.07198  1.02451E-03 0.03116  5.79139E-04 0.03956  1.22947E-03 0.02866  2.16913E-03 0.02170  8.94509E-04 0.03255  6.98067E-04 0.04047  3.05795E-04 0.05998 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16146E-01 0.01916  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08433E-06 0.00832  1.08336E-06 0.00837  1.16137E-06 0.04871 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.12491E-06 0.00835  1.12391E-06 0.00840  1.20506E-06 0.04876 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94484E-03 0.03874  1.99812E-04 0.19988  1.03101E-03 0.10529  6.63834E-04 0.13194  1.13436E-03 0.09000  2.05602E-03 0.06654  9.12011E-04 0.11284  6.80540E-04 0.12323  2.67261E-04 0.19131 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.84461E-01 0.05530  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.87669E-03 0.03836  2.11663E-04 0.20676  1.01489E-03 0.10340  6.36779E-04 0.12852  1.12194E-03 0.08712  2.01672E-03 0.06572  9.25933E-04 0.11477  6.81946E-04 0.12108  2.66822E-04 0.18762 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.90158E-01 0.05648  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.52110E+03 0.03992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12062E-06 0.00180 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16247E-06 0.00171 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.02358E-03 0.00625 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.27440E+03 0.00674 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.90955E-09 0.00180 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66547E-05 0.00116  4.66656E-05 0.00117  2.85621E-05 0.05028 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39097E-05 0.00529  2.38986E-05 0.00528  1.59315E-05 0.08849 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39953E-02 0.00536  1.40019E-02 0.00541  1.33757E-02 0.06512 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17867E+01 0.01485 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.27432E+01 0.00067  4.51120E+01 0.00098 ];

