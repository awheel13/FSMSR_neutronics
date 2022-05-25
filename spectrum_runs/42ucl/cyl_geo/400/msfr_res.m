
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/spectrum/42ucl/cyl_geo/400' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 12:02:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:48:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532976374 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97664E-01  9.99621E-01  1.00144E+00  9.98092E-01  1.00046E+00  1.00092E+00  1.00039E+00  1.00141E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.26650E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87335E-01 2.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81898E-01 0.00011  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89688E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96104E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.05071E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.05068E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.47630E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.99455E-03 0.00150  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999801 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.57175E+02 ;
RUNNING_TIME              (idx, 1)        =  4.57013E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82200E-01  1.82200E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.75000E-03  1.75000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.55173E+01  4.55173E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.57009E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81542 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84267E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77420E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.22;
MEMSIZE                   (idx, 1)        = 2021.27;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.95;

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

NORM_COEF                 (idx, [1:   4]) = [  1.14332E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.48703E-01 0.00028 ];
U235_FISS                 (idx, [1:   4]) = [  7.96520E+19 0.00024  8.62713E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.25495E+19 0.00061  1.35923E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34332E+19 0.00042  1.71516E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  9.76588E+19 0.00020  7.14799E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999801 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.34276E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999801 4.80734E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28632970 2.86795E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19353818 1.93809E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13013 1.30255E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999801 4.80734E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.18688E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.60117E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29795E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22726E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36637E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28910E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28664E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00486E+23 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.20502E+16 0.00838 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28972E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38561E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  1.15333E+06 ;
TOT_FMASS                 (idx, 1)        =  1.15333E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91368E+00 0.00834 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80409E-02 0.01515 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.13802E-03 0.00220 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  6.15983E+03 0.02117 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99730E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00582E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00555E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49040E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00554E+00 0.00019  9.98420E-01 0.00019  7.12675E-03 0.00275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00540E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30307E+00 9.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30351E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95289E-02 0.00049 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94839E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82780E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82749E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16595E-03 0.00154  2.11486E-04 0.00957  1.10514E-03 0.00469  6.61792E-04 0.00566  1.47222E-03 0.00338  2.50704E-03 0.00271  1.02485E-03 0.00456  8.14962E-04 0.00507  3.68459E-04 0.00786 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28559E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23186E-03 0.00226  1.80621E-04 0.01311  1.00031E-03 0.00611  5.71617E-04 0.00835  1.28916E-03 0.00487  2.23703E-03 0.00424  9.09565E-04 0.00646  7.15640E-04 0.00690  3.27908E-04 0.01084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28540E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.8E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05915E-06 0.00068  1.05709E-06 0.00068  1.34847E-06 0.00764 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06501E-06 0.00066  1.06294E-06 0.00066  1.35592E-06 0.00763 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09131E-03 0.00284  1.73304E-04 0.01724  9.83461E-04 0.00786  5.50439E-04 0.00975  1.27712E-03 0.00606  2.18663E-03 0.00494  8.80015E-04 0.00782  7.16359E-04 0.00822  3.23992E-04 0.01363 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31850E-01 0.00397  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00982E-06 0.00152  1.00755E-06 0.00152  1.31982E-06 0.01881 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01541E-06 0.00152  1.01313E-06 0.00152  1.32717E-06 0.01883 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15741E-03 0.00887  1.79897E-04 0.06058  1.02546E-03 0.02375  5.66548E-04 0.03272  1.28979E-03 0.02190  2.18812E-03 0.01505  8.47827E-04 0.02445  7.15587E-04 0.02642  3.44188E-04 0.03961 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.35202E-01 0.01323  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15154E-03 0.00877  1.80837E-04 0.06001  1.01951E-03 0.02330  5.68235E-04 0.03210  1.27930E-03 0.02160  2.19531E-03 0.01491  8.49557E-04 0.02422  7.15637E-04 0.02590  3.43152E-04 0.03914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35697E-01 0.01310  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.10982E+03 0.00913 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03837E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04411E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08154E-03 0.00184 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.81999E+03 0.00184 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.20523E-09 0.00055 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67642E-05 0.00044  4.67640E-05 0.00044  4.67276E-05 0.00594 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40238E-05 0.00210  2.40274E-05 0.00211  2.35650E-05 0.02598 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.50276E-03 0.00210  5.50767E-03 0.00210  4.91064E-03 0.02511 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14273E+01 0.00332 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.05068E+01 0.00016  4.39831E+01 0.00021 ];

