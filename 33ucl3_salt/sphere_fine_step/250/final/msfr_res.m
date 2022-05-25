
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:11:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:12:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351473992 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96857E-01  1.00169E+00  9.99836E-01  1.00220E+00  9.99239E-01  1.00438E+00  9.99876E-01  9.95926E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.18456E-02 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88154E-01 9.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41905E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48433E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91407E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.38137E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.38128E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07889E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.57146E-02 0.00439  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09023E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44793E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39000E-02  8.39000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36298E+00  1.36298E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44790E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52955 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91959E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30441E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.76656E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.45922E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24913E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.76656E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.45922E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.36786E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.81174E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.36786E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.81174E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.89514E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49804E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.76606E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.61748E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28421E+16 0.00067  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.27475E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  8.14106E+19 0.00109  8.84079E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  1.05426E+19 0.00282  1.14479E-01 0.00251 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43762E+19 0.00183  1.78662E-01 0.00173 ];
U238_CAPT                 (idx, [1:   4]) = [  7.67846E+19 0.00107  5.62770E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400297 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15653E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400297 2.40316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431776 1.43361E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966513 9.67540E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2008 2.00856E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400297 2.40316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.60770E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42771E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29407E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23193E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36398E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28717E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28421E+20 0.00067 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01796E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91304E+17 0.02170 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28909E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.68809E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  2.10126E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10126E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90728E+00 0.02637 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62975E-02 0.04245 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.32217E-02 0.00602 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.70203E+03 0.03314 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99168E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.44219E-01 0.02807 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.43502E-01 0.02807 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48494E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00191E+00 0.00085  9.94685E-01 0.00083  7.02822E-03 0.01206 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00442E+00 0.00067 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00437E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57250E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57108E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60734E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61638E-02 0.00200 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33635E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34994E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.82413E-03 0.00728  2.12454E-04 0.04508  1.08019E-03 0.01863  6.63312E-04 0.02476  1.38454E-03 0.01639  2.43238E-03 0.01378  9.54021E-04 0.02078  7.71137E-04 0.02293  3.26099E-04 0.03479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11980E-01 0.01079  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.17114E-03 0.01006  1.94663E-04 0.06292  9.72315E-04 0.02485  5.88696E-04 0.03676  1.27048E-03 0.02529  2.23030E-03 0.01817  8.91375E-04 0.02847  7.17501E-04 0.03424  3.05809E-04 0.04978 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20323E-01 0.01508  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26070E-06 0.00358  1.25844E-06 0.00359  1.59154E-06 0.03901 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26293E-06 0.00349  1.26065E-06 0.00350  1.59541E-06 0.03931 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.01960E-03 0.01243  1.79418E-04 0.08025  1.02333E-03 0.03020  5.61156E-04 0.04239  1.23060E-03 0.02757  2.16200E-03 0.02142  8.63114E-04 0.03631  7.19173E-04 0.03992  2.80811E-04 0.05741 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12057E-01 0.01860  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17662E-06 0.00853  1.17468E-06 0.00866  1.70586E-06 0.22330 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17871E-06 0.00849  1.17676E-06 0.00862  1.70944E-06 0.22291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09312E-03 0.04371  2.02286E-04 0.27252  1.04460E-03 0.10850  5.71797E-04 0.16008  1.12744E-03 0.09039  2.27634E-03 0.07580  9.18565E-04 0.11439  6.52317E-04 0.13213  2.99778E-04 0.19069 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.04254E-01 0.05866  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13622E-03 0.04263  1.95165E-04 0.26423  1.06105E-03 0.10537  5.74740E-04 0.15445  1.15165E-03 0.08935  2.26571E-03 0.07348  9.37724E-04 0.11442  6.49031E-04 0.13259  3.01150E-04 0.18815 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.03095E-01 0.05974  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12461E+03 0.04386 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22153E-06 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22365E-06 0.00185 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10745E-03 0.00852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.81905E+03 0.00833 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.88210E-09 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68230E-05 0.00120  4.68148E-05 0.00120  2.88996E-05 0.05460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41410E-05 0.00501  2.41442E-05 0.00505  1.41272E-05 0.08942 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.41658E-02 0.00582  1.41853E-02 0.00586  1.18806E-02 0.06619 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16905E+01 0.01555 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.38128E+01 0.00066  4.60701E+01 0.00092 ];

