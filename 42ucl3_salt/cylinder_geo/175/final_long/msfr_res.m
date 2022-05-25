
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/175/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:46 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302683 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89452E-01  1.00056E+00  1.00349E+00  1.00274E+00  9.99654E-01  1.00226E+00  1.00191E+00  9.99920E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.98571E-03 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90014E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96876E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01812E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67874E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.61985E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.61975E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56470E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79079E-02 0.00119  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999581 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99983E+04 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99983E+04 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04799E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33914E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06833E-02  9.06833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32998E+01  1.32998E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33913E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82579 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87060E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76461E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.25963E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84137E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.30555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25963E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84137E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82810E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05252E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82810E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05252E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.66203E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25909E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01453E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28716E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77618E-01 0.00049 ];
U235_FISS                 (idx, [1:   4]) = [  8.07228E+19 0.00032  8.74630E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.14232E+19 0.00092  1.23770E-01 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31245E+19 0.00060  1.69377E-01 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  7.02135E+19 0.00034  5.14281E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999581 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.53449E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999581 2.40353E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14304096 1.43264E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9671258 9.68473E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 24227 2.42425E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999581 2.40353E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.24311E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.35922E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29920E+20 6.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22998E+19 8.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36501E+20 0.00021 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28800E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28716E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.22405E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.31023E+17 0.00678 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29031E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74517E+22 0.00026 ];
INI_FMASS                 (idx, 1)        =  2.20715E+05 ;
TOT_FMASS                 (idx, 1)        =  2.20715E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94733E+00 0.00671 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57973E-02 0.01228 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.63931E-02 0.00155 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.09495E+03 0.01510 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98996E-01 6.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00623E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00521E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49102E+00 6.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 8.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00517E+00 0.00024  9.98078E-01 0.00024  7.13365E-03 0.00349 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00638E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30593E+00 0.00015 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30609E+00 1.0E-04 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92489E-02 0.00079 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92294E-02 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89005E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88752E-01 0.00024 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98281E-03 0.00218  2.07121E-04 0.01355  1.09791E-03 0.00627  6.55690E-04 0.00866  1.44520E-03 0.00530  2.45047E-03 0.00363  9.84065E-04 0.00650  7.87667E-04 0.00651  3.54690E-04 0.01075 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22994E-01 0.00330  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28088E-03 0.00309  1.84356E-04 0.02000  1.00040E-03 0.00841  5.85831E-04 0.01232  1.31488E-03 0.00729  2.24210E-03 0.00539  8.99815E-04 0.00887  7.27443E-04 0.00988  3.26064E-04 0.01516 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26837E-01 0.00449  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02845E-06 0.00129  1.02636E-06 0.00128  1.31943E-06 0.01390 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03375E-06 0.00126  1.03165E-06 0.00126  1.32629E-06 0.01392 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09070E-03 0.00348  1.80018E-04 0.02425  9.83647E-04 0.00964  5.80785E-04 0.01450  1.27018E-03 0.00960  2.18129E-03 0.00632  8.80421E-04 0.01140  6.97888E-04 0.01209  3.16465E-04 0.01862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23738E-01 0.00580  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.49761E-07 0.00315  9.47714E-07 0.00319  1.23084E-06 0.02415 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.54660E-07 0.00314  9.52601E-07 0.00317  1.23723E-06 0.02416 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.98299E-03 0.01307  1.86999E-04 0.07997  9.72994E-04 0.03832  5.79727E-04 0.04648  1.24084E-03 0.03192  2.22830E-03 0.02427  8.28798E-04 0.03591  6.75839E-04 0.04184  2.69503E-04 0.06402 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.00038E-01 0.01864  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98993E-03 0.01273  1.88965E-04 0.08036  9.74577E-04 0.03662  5.73658E-04 0.04512  1.24376E-03 0.03152  2.23188E-03 0.02396  8.33559E-04 0.03532  6.77602E-04 0.04020  2.65933E-04 0.06126 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99644E-01 0.01790  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.38460E+03 0.01340 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.87992E-07 0.00067 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.93085E-07 0.00059 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10696E-03 0.00213 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19392E+03 0.00218 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.07952E-08 0.00054 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66130E-05 0.00032  4.66134E-05 0.00032  4.64553E-05 0.00437 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40440E-05 0.00157  2.40421E-05 0.00157  2.43034E-05 0.02172 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75352E-02 0.00147  1.75480E-02 0.00147  1.59740E-02 0.01848 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15414E+01 0.00533 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.61975E+01 0.00021  4.24878E+01 0.00032 ];

