
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
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/250/final_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:04:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 19:09:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642547046255 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00087E+00  1.00000E+00  9.99016E-01  9.99966E-01  1.00254E+00  9.97908E-01  9.98478E-01  1.00122E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10479E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88952E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.50610E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56608E-01 9.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78809E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.99910E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.99902E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.32926E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.08827E-02 0.00104  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000775 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00025 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00025 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.12808E+02 ;
RUNNING_TIME              (idx, 1)        =  6.52861E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.55200E-01  1.55200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.76667E-03  1.76667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.51291E+01  6.51291E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.52857E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.85479 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87138E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.87419E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.36211E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.91761E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36211E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91761E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91909E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.91909E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10123E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79801E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00789E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08877E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14332E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83635E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.02211E+19 0.00023  8.69202E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.19316E+19 0.00059  1.29279E-01 0.00055 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32466E+19 0.00042  1.70270E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09334E+19 0.00022  5.92798E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000775 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.15983E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000775 4.80716E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28614702 2.86593E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19347485 1.93737E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 38588 3.86238E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000775 4.80716E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.81632E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19873E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29868E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22877E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36508E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28796E+20 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28664E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.55530E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.83997E+17 0.00518 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28980E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60270E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.50264E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93313E+00 0.00522 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.58235E-02 0.01032 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20633E-02 0.00141 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.82564E+03 0.01313 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99200E-01 4.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00616E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00535E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49078E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02893E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00017  9.98181E-01 0.00017  7.17049E-03 0.00252 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00538E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00538E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00619E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29854E+00 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29952E+00 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99810E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.98812E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87009E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86467E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09143E-03 0.00153  2.14015E-04 0.00971  1.10181E-03 0.00419  6.59199E-04 0.00554  1.46644E-03 0.00387  2.47917E-03 0.00282  1.00601E-03 0.00462  8.04616E-04 0.00526  3.60165E-04 0.00758 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24997E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30422E-03 0.00219  1.89122E-04 0.01311  1.00157E-03 0.00591  5.84337E-04 0.00822  1.31384E-03 0.00534  2.24719E-03 0.00418  9.08238E-04 0.00619  7.31912E-04 0.00724  3.28019E-04 0.01098 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27834E-01 0.00366  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03613E-06 0.00085  1.03419E-06 0.00086  1.30869E-06 0.00741 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04171E-06 0.00084  1.03976E-06 0.00084  1.31571E-06 0.00739 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13248E-03 0.00254  1.80185E-04 0.01699  9.80573E-04 0.00749  5.69909E-04 0.00926  1.28872E-03 0.00631  2.19837E-03 0.00484  8.84763E-04 0.00777  7.09050E-04 0.00893  3.20906E-04 0.01260 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26931E-01 0.00422  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.66248E-07 0.00208  9.64226E-07 0.00210  1.24331E-06 0.01787 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71454E-07 0.00207  9.69421E-07 0.00210  1.25009E-06 0.01790 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21265E-03 0.00939  2.00520E-04 0.05537  9.72107E-04 0.02763  5.68654E-04 0.03188  1.30863E-03 0.02179  2.23098E-03 0.01767  9.01402E-04 0.02501  7.07129E-04 0.02862  3.23229E-04 0.03987 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26990E-01 0.01267  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21054E-03 0.00924  2.01358E-04 0.05370  9.69167E-04 0.02691  5.67296E-04 0.03111  1.30909E-03 0.02143  2.22959E-03 0.01747  8.98694E-04 0.02444  7.10865E-04 0.02851  3.24484E-04 0.03912 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28242E-01 0.01253  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.48944E+03 0.00969 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00070E-06 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00609E-06 0.00037 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.17050E-03 0.00180 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.16557E+03 0.00179 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50095E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66573E-05 0.00028  4.66585E-05 0.00028  4.65402E-05 0.00300 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40504E-05 0.00121  2.40599E-05 0.00122  2.27297E-05 0.01492 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29036E-02 0.00133  1.29128E-02 0.00135  1.17827E-02 0.01524 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15044E+01 0.00364 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.99902E+01 0.00015  4.29938E+01 0.00021 ];

