
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/340/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:31:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:38:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039887548 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00255E+00  1.00406E+00  1.00112E+00  9.92258E-01  9.95650E-01  1.00132E+00  1.00152E+00  1.00152E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33542E-02 9.1E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86646E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85977E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94120E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08210E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.72785E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.72781E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03426E+02 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.63603E-02 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002185 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00009E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00009E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.23208E+02 ;
RUNNING_TIME              (idx, 1)        =  6.71433E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12167E-01  1.12167E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.70301E+01  6.70301E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.71426E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79242 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80330E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74250E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.58556E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.22468E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.26729E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.58556E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.22468E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.47386E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.72515E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.47386E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.72515E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.43536E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.53397E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.58543E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.26592E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71983E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22528E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.06032E+19 0.00015  8.73485E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15565E+19 0.00039  1.25236E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46160E+19 0.00027  1.71018E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.69102E+19 0.00013  6.73278E-01 8.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002185 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60039E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002185 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73090440 7.31915E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46865839 4.69226E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 45906 4.59503E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002185 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.64592E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.28773E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29371E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22962E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43969E+20 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36266E+20 4.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35991E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11867E+23 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.03656E+16 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36356E+20 4.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58973E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  6.99670E+05 ;
TOT_FMASS                 (idx, 1)        =  6.99670E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87775E+00 0.00424 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.90526E-02 0.00838 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.44506E-03 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.73273E+03 0.01003 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99619E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72127E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.71755E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48517E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02874E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.71735E-01 0.00012  9.64855E-01 0.00011  6.89980E-03 0.00179 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71742E-01 4.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71950E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71742E-01 4.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72114E-01 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.63159E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.63136E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.16587E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.16743E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36466E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36469E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33540E-03 0.00110  2.21633E-04 0.00635  1.13910E-03 0.00287  6.79498E-04 0.00380  1.51448E-03 0.00240  2.55640E-03 0.00210  1.02694E-03 0.00289  8.26074E-04 0.00321  3.71267E-04 0.00505 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23977E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 5.9E-09  1.33042E-01 5.0E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23910E-03 0.00147  1.84212E-04 0.00857  1.00397E-03 0.00360  5.75406E-04 0.00505  1.30811E-03 0.00337  2.22265E-03 0.00286  8.96231E-04 0.00399  7.21550E-04 0.00470  3.26975E-04 0.00678 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27464E-01 0.00213  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 6.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40963E-06 0.00045  1.40712E-06 0.00046  1.75959E-06 0.00392 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36978E-06 0.00045  1.36735E-06 0.00045  1.70986E-06 0.00393 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10454E-03 0.00183  1.82224E-04 0.01062  9.86112E-04 0.00493  5.65929E-04 0.00639  1.29000E-03 0.00394  2.17880E-03 0.00340  8.74517E-04 0.00493  7.05935E-04 0.00543  3.21023E-04 0.00826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26575E-01 0.00265  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.0E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33431E-06 0.00101  1.33151E-06 0.00101  1.71980E-06 0.01065 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29659E-06 0.00102  1.29387E-06 0.00101  1.67121E-06 0.01066 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18643E-03 0.00627  1.84498E-04 0.03362  1.00085E-03 0.01565  5.59931E-04 0.02172  1.28440E-03 0.01416  2.20533E-03 0.01074  8.88602E-04 0.01582  7.31990E-04 0.01908  3.30824E-04 0.02721 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33539E-01 0.00863  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16581E-03 0.00620  1.84074E-04 0.03252  9.95566E-04 0.01536  5.58380E-04 0.02142  1.28247E-03 0.01396  2.20154E-03 0.01033  8.82621E-04 0.01581  7.30631E-04 0.01896  3.30529E-04 0.02636 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33825E-01 0.00833  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39877E+03 0.00640 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37674E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33782E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11749E-03 0.00113 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.16988E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34209E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68230E-05 0.00023  4.68245E-05 0.00023  4.66192E-05 0.00284 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40447E-05 0.00107  2.40443E-05 0.00108  2.41294E-05 0.01156 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.97336E-03 0.00103  7.98259E-03 0.00104  6.87909E-03 0.01255 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15438E+01 0.00244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.72781E+01 8.7E-05  4.79092E+01 0.00013 ];

