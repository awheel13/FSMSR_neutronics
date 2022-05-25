
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/310/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:39:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:40:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644482351000 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  9.99762E-01  1.00254E+00  9.93951E-01  1.00275E+00  9.95800E-01  9.99808E-01  1.00391E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29971E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87003E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97524E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05292E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04621E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76465E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76461E+01 0.00063  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.92605E+01 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80922E-02 0.00489  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400170 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00104 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00104 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03669E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37813E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.77333E-02  8.77333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28943E+00  1.28943E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37812E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52239 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95530E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27317E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.43801E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11133E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50852E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43801E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11133E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33760E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.00882E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33760E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00882E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21325E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.01648E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43788E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14971E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28060E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.28374E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.11954E+19 0.00095  8.79320E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.10169E+19 0.00301  1.19297E-01 0.00272 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45361E+19 0.00191  1.80520E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  8.74082E+19 0.00100  6.43067E-01 0.00067 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400170 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15691E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400170 2.40316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428525 1.43041E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970642 9.71747E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1003 1.00248E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400170 2.40316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.15809E-03 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29335E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23097E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36210E+20 0.00046 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28519E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28060E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05447E+23 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.53003E+16 0.03308 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28615E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54469E+22 0.00072 ];
INI_FMASS                 (idx, 1)        =  5.81610E+05 ;
TOT_FMASS                 (idx, 1)        =  5.81610E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93764E+00 0.02961 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.92333E-02 0.05122 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.40210E-03 0.00688 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.01119E+03 0.03132 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99586E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.37787E-01 0.03902 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.37485E-01 0.03902 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48441E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00627E+00 0.00077  9.98795E-01 0.00076  7.14734E-03 0.01123 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00493E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60078E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60209E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39559E-02 0.00253 ];
IMP_EALF                  (idx, [1:   2]) = [  7.38304E-02 0.00177 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30497E-01 0.00197 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30056E-01 0.00082 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03170E-03 0.00764  1.98603E-04 0.04300  1.11021E-03 0.02012  6.44140E-04 0.02618  1.47980E-03 0.01655  2.47568E-03 0.01386  9.65253E-04 0.01966  8.14276E-04 0.02377  3.43736E-04 0.03621 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20006E-01 0.01141  1.10642E-02 0.02303  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25594E-03 0.01039  1.65818E-04 0.06170  1.04226E-03 0.02703  5.73356E-04 0.03621  1.31542E-03 0.02249  2.23773E-03 0.01856  8.85905E-04 0.02832  7.43201E-04 0.03426  2.92256E-04 0.04683 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13801E-01 0.01526  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30354E-06 0.00315  1.30104E-06 0.00315  1.66141E-06 0.02822 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31157E-06 0.00310  1.30905E-06 0.00311  1.67166E-06 0.02820 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07781E-03 0.01132  1.81024E-04 0.07403  9.91358E-04 0.03099  5.52609E-04 0.04273  1.28931E-03 0.02793  2.19215E-03 0.02142  8.68242E-04 0.03456  7.13256E-04 0.04028  2.89860E-04 0.06094 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13557E-01 0.02024  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23069E-06 0.00741  1.22893E-06 0.00745  1.50622E-06 0.06106 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23834E-06 0.00743  1.23657E-06 0.00747  1.51480E-06 0.06088 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14043E-03 0.04000  1.50468E-04 0.27101  9.79721E-04 0.10110  4.78747E-04 0.15380  1.33472E-03 0.09395  2.33551E-03 0.07196  8.16242E-04 0.11494  7.39210E-04 0.14873  3.05818E-04 0.19848 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19527E-01 0.06752  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 6.0E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21517E-03 0.03904  1.52123E-04 0.25297  9.80143E-04 0.09744  4.72440E-04 0.15331  1.34353E-03 0.09064  2.38148E-03 0.07068  8.34221E-04 0.11297  7.49377E-04 0.14485  3.01853E-04 0.19792 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18024E-01 0.06699  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87674E+03 0.04080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27140E-06 0.00182 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27920E-06 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19858E-03 0.00734 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66609E+03 0.00757 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.76365E-09 0.00173 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68960E-05 0.00146  4.68858E-05 0.00146  2.38898E-05 0.06755 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40711E-05 0.00778  2.40803E-05 0.00781  1.15517E-05 0.10681 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.00070E-03 0.00675  9.00267E-03 0.00681  8.81947E-03 0.08378 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17056E+01 0.01735 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76461E+01 0.00063  4.70331E+01 0.00090 ];

