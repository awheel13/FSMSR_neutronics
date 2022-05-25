
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/130/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:10:31 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:29:20 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645038631635 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  9.98601E-01  9.99643E-01  1.00039E+00  9.98971E-01  1.00075E+00  1.00139E+00  9.99934E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.22579E-03 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90774E-01 9.9E-07  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.50968E-01 4.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.54995E-01 4.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60467E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05459E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05443E+01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26000E+01 7.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.40202E-02 0.00045  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000322 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00001E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.15969E+02 ;
RUNNING_TIME              (idx, 1)        =  7.88206E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12033E-01  1.12033E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.87075E+01  7.87075E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.88199E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81483 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82447E+00 1.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77767E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.45295E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.67287E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.86988E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.45295E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.67287E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.21824E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.68480E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.21824E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.68480E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.34648E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.17384E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.45265E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.77204E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.81677E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.47411E-01 0.00023 ];
U235_FISS                 (idx, [1:   4]) = [  8.21580E+19 0.00015  8.89826E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.00190E+19 0.00044  1.08512E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.39299E+19 0.00028  1.61231E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  5.78946E+19 0.00018  3.90074E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000322 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49433E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000322 1.20149E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73856684 7.39514E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 45950208 4.60045E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 193430 1.93564E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000322 1.20149E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30236E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93389E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29648E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23332E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.48416E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.40750E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.40838E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96179E+22 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.88483E+17 0.00227 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.41138E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.18320E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  1.02253E+05 ;
TOT_FMASS                 (idx, 1)        =  1.02253E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94626E+00 0.00238 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.53813E-02 0.00483 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.45274E-02 0.00056 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.30992E+03 0.00547 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98397E-01 3.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.55045E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.53504E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48717E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02793E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.53481E-01 0.00012  9.46629E-01 0.00012  6.87545E-03 0.00160 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.53540E-01 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.53538E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.53540E-01 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55081E-01 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56750E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56731E+00 5.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.64020E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.64162E-02 0.00032 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.54850E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.54956E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.27603E-03 0.00103  2.26984E-04 0.00658  1.14164E-03 0.00267  6.88887E-04 0.00331  1.51578E-03 0.00226  2.54931E-03 0.00189  9.97128E-04 0.00293  8.06914E-04 0.00300  3.49378E-04 0.00455 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11994E-01 0.00143  1.24667E-02 0.0E+00  2.82917E-02 3.0E-09  4.25244E-02 6.3E-09  1.33042E-01 4.8E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34415E-03 0.00149  1.98133E-04 0.00948  1.00867E-03 0.00379  6.11640E-04 0.00545  1.34139E-03 0.00352  2.26437E-03 0.00262  8.87976E-04 0.00438  7.21097E-04 0.00513  3.10867E-04 0.00701 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13786E-01 0.00222  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30790E-06 0.00064  1.30566E-06 0.00064  1.61521E-06 0.00591 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24705E-06 0.00063  1.24492E-06 0.00063  1.54009E-06 0.00592 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.21536E-03 0.00166  1.94558E-04 0.01137  9.95174E-04 0.00454  5.97954E-04 0.00591  1.30937E-03 0.00374  2.22615E-03 0.00316  8.79087E-04 0.00500  7.08812E-04 0.00551  3.04251E-04 0.00830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13865E-01 0.00267  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 6.9E-09  1.33042E-01 5.1E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22947E-06 0.00150  1.22701E-06 0.00152  1.56781E-06 0.01748 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17228E-06 0.00150  1.16993E-06 0.00152  1.49488E-06 0.01748 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16543E-03 0.00532  1.86957E-04 0.03456  9.82397E-04 0.01506  6.07730E-04 0.01982  1.30526E-03 0.01397  2.21915E-03 0.01042  8.65771E-04 0.01600  6.93159E-04 0.01796  3.05002E-04 0.02822 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12881E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16561E-03 0.00536  1.90971E-04 0.03333  9.80057E-04 0.01476  6.08737E-04 0.01891  1.30858E-03 0.01363  2.21999E-03 0.01025  8.62487E-04 0.01575  6.90318E-04 0.01782  3.04470E-04 0.02690 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11725E-01 0.00849  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.0E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.84327E+03 0.00558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26793E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.20894E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21337E-03 0.00094 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.68913E+03 0.00093 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45912E-08 0.00022 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65972E-05 0.00012  4.65971E-05 0.00013  4.66204E-05 0.00147 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39684E-05 0.00062  2.39670E-05 0.00062  2.41303E-05 0.00697 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.62278E-02 0.00055  2.62561E-02 0.00056  2.28362E-02 0.00656 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17114E+01 0.00233 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05443E+01 8.8E-05  4.51194E+01 0.00015 ];

