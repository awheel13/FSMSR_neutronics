
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/205/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:19:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:20:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206741804 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00135E+00  9.98022E-01  1.00210E+00  1.00456E+00  1.00054E+00  9.94234E-01  1.00131E+00  9.97879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06515E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89349E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.67235E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.72829E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.75035E+00 0.00055  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.23068E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.23060E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.06146E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.41396E-02 0.00473  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400688 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05611E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40540E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63000E-02  8.63000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31813E+00  1.31813E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40537E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51466 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92902E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27921E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.99482E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18098E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.81084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99482E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18098E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44010E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44010E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89767E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23224E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62137E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.99414E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.39822E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28420E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44845E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.03582E+19 0.00105  8.71472E-01 0.00035 ];
U238_FISS                 (idx, [1:   4]) = [  1.17153E+19 0.00266  1.27047E-01 0.00242 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32137E+19 0.00196  1.70247E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.69737E+19 0.00099  5.64525E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400688 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53416E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400688 2.40353E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430890 1.43269E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967806 9.68848E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1992 1.99395E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400688 2.40353E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.65661E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90453E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29877E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22923E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36509E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28801E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28420E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.43234E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.89881E+17 0.02487 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28991E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65389E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  3.02892E+05 ;
TOT_FMASS                 (idx, 1)        =  3.02892E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97070E+00 0.02236 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.84587E-02 0.03914 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.36628E-02 0.00562 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43909E+03 0.03522 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99172E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.97239E-01 0.02256 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.96497E-01 0.02256 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49075E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02883E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00083  9.98179E-01 0.00080  7.27549E-03 0.01201 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00623E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.31152E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31032E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.87506E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88477E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85680E-01 0.00179 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86232E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07757E-03 0.00770  2.11379E-04 0.04936  1.12371E-03 0.01859  6.35393E-04 0.02641  1.46315E-03 0.01702  2.47738E-03 0.01253  9.95104E-04 0.02020  8.20962E-04 0.02173  3.50491E-04 0.03603 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23051E-01 0.01087  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30613E-03 0.00972  1.76172E-04 0.06544  1.06276E-03 0.02618  5.46181E-04 0.03599  1.31154E-03 0.02305  2.25362E-03 0.01796  8.91755E-04 0.02646  7.48841E-04 0.03024  3.15267E-04 0.05171 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23088E-01 0.01582  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04248E-06 0.00404  1.04076E-06 0.00410  1.27987E-06 0.04870 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04815E-06 0.00406  1.04642E-06 0.00412  1.28725E-06 0.04856 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.24780E-03 0.01185  1.69134E-04 0.07975  1.06716E-03 0.03260  5.35885E-04 0.04693  1.31265E-03 0.02836  2.27789E-03 0.02119  8.66262E-04 0.03643  7.14534E-04 0.03804  3.04293E-04 0.05606 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13440E-01 0.01839  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.77755E-07 0.01070  9.76849E-07 0.01072  1.05801E-06 0.06151 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.82906E-07 0.01063  9.81996E-07 0.01066  1.06361E-06 0.06161 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.34261E-03 0.03809  2.81279E-04 0.23858  1.11072E-03 0.10431  4.32613E-04 0.14257  1.33972E-03 0.09139  2.48413E-03 0.06729  8.01692E-04 0.11575  6.28536E-04 0.12796  2.63927E-04 0.18679 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98375E-01 0.06164  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.32297E-03 0.03795  2.85448E-04 0.23755  1.07443E-03 0.10492  4.61073E-04 0.13785  1.33889E-03 0.08819  2.46930E-03 0.06810  8.03841E-04 0.11202  6.28121E-04 0.12826  2.61863E-04 0.18699 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.01202E-01 0.06257  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64066E+03 0.03876 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00629E-06 0.00201 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01165E-06 0.00181 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36267E-03 0.00788 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32107E+03 0.00790 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.30328E-09 0.00176 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66281E-05 0.00116  4.66299E-05 0.00116  2.76404E-05 0.05462 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38920E-05 0.00529  2.38893E-05 0.00532  1.44999E-05 0.08446 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.46017E-02 0.00549  1.46215E-02 0.00549  1.24963E-02 0.06802 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14393E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.23060E+01 0.00071  4.30011E+01 0.00100 ];

