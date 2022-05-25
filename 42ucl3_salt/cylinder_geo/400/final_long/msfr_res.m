
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/400/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node13' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:19:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303718 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00224E+00  1.00082E+00  9.98222E-01  1.00096E+00  9.98456E-01  1.00112E+00  9.99607E-01  9.98567E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26610E-02 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87339E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81956E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89743E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95950E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.05255E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.05252E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47699E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.00191E-02 0.00232  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000296 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.44905E+02 ;
RUNNING_TIME              (idx, 1)        =  3.12545E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.35800E-01  1.35800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.11170E+01  3.11170E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.12542E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83583 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87041E+00 4.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.85103E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7758.87 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.53432E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.95710E+02 ;
TOT_SF_RATE               (idx, 1)        =  7.05974E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.53432E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.95710E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.35518E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.23460E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.35518E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23460E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.88961E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.41185E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.53410E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.02235E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28685E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49097E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  7.95847E+19 0.00033  8.62549E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.25550E+19 0.00089  1.36072E-01 0.00082 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34683E+19 0.00061  1.71678E-01 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76661E+19 0.00029  7.14456E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000296 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.62794E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000296 2.40363E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14323463 1.43464E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9670120 9.68320E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6713 6.72299E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000296 2.40363E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.72301E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.60117E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29793E+20 7.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22727E+19 9.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36673E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28945E+20 8.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28685E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00501E+23 9.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.40606E+16 0.01220 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29009E+20 8.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38613E+22 0.00022 ];
INI_FMASS                 (idx, 1)        =  1.15333E+06 ;
TOT_FMASS                 (idx, 1)        =  1.15333E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89591E+00 0.01160 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80907E-02 0.02028 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.14221E-03 0.00297 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.69532E+03 0.03205 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99721E-01 3.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00509E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00481E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49036E+00 7.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 9.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00025  9.97673E-01 0.00025  7.13689E-03 0.00372 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00523E+00 9.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30388E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30366E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94514E-02 0.00072 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94702E-02 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83157E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82507E-01 0.00027 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17737E-03 0.00237  2.13552E-04 0.01306  1.11416E-03 0.00618  6.47200E-04 0.00790  1.47461E-03 0.00558  2.50800E-03 0.00418  1.02085E-03 0.00651  8.16359E-04 0.00699  3.82641E-04 0.00896 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34059E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24651E-03 0.00333  1.79839E-04 0.01916  1.00828E-03 0.00861  5.51505E-04 0.01081  1.29808E-03 0.00786  2.23232E-03 0.00551  9.04686E-04 0.00863  7.27596E-04 0.01016  3.44200E-04 0.01414 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.37594E-01 0.00478  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06107E-06 0.00095  1.05908E-06 0.00095  1.33932E-06 0.00921 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06623E-06 0.00089  1.06423E-06 0.00089  1.34582E-06 0.00919 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09648E-03 0.00383  1.72004E-04 0.02336  9.88452E-04 0.01077  5.51723E-04 0.01329  1.26655E-03 0.00846  2.20697E-03 0.00630  8.62416E-04 0.01128  7.13477E-04 0.01208  3.34888E-04 0.01742 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35352E-01 0.00602  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00653E-06 0.00219  1.00445E-06 0.00220  1.30003E-06 0.01866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01142E-06 0.00217  1.00933E-06 0.00219  1.30651E-06 0.01869 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16099E-03 0.01234  1.90069E-04 0.07774  1.01500E-03 0.03307  5.71086E-04 0.04185  1.26794E-03 0.02896  2.13097E-03 0.02112  8.94476E-04 0.03555  7.34863E-04 0.04072  3.56584E-04 0.06569 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.47420E-01 0.02155  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13231E-03 0.01201  1.91583E-04 0.07592  1.01034E-03 0.03190  5.63933E-04 0.04109  1.25669E-03 0.02822  2.12993E-03 0.02074  9.00453E-04 0.03443  7.25193E-04 0.04136  3.54181E-04 0.06417 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45686E-01 0.02109  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.14112E+03 0.01274 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03858E-06 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04363E-06 0.00042 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14156E-03 0.00252 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87701E+03 0.00264 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.20933E-09 0.00069 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66972E-05 0.00062  4.66952E-05 0.00062  4.59836E-05 0.01216 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40758E-05 0.00274  2.40710E-05 0.00273  2.38395E-05 0.03700 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.51306E-03 0.00285  5.51691E-03 0.00285  5.06351E-03 0.03252 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14113E+01 0.00514 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.05252E+01 0.00022  4.39999E+01 0.00029 ];

