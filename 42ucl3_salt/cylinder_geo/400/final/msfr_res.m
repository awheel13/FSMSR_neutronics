
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/400/run5' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 10:11:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 10:12:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643209866753 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98524E-01  1.00347E+00  9.95753E-01  9.99750E-01  1.00058E+00  1.00031E+00  1.00005E+00  1.00157E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.26786E-02 0.00064  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87321E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.81372E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.89178E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96251E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.04376E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.04374E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.48573E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  9.92707E-03 0.00668  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2399933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99972E+03 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99972E+03 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.32425E+00 ;
RUNNING_TIME              (idx, 1)        =  1.24372E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.29500E-02  8.29500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.15983E+00  1.15983E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.24368E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49709 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94996E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22959E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28452E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.51472E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  7.94949E+19 0.00100  8.62160E-01 0.00043 ];
U238_FISS                 (idx, [1:   4]) = [  1.25870E+19 0.00293  1.36503E-01 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33847E+19 0.00204  1.71285E-01 0.00199 ];
U238_CAPT                 (idx, [1:   4]) = [  9.77187E+19 0.00089  7.15738E-01 0.00057 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2399933 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60071E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2399933 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431993 1.43432E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967319 9.68661E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 621 6.21556E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2399933 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.14204E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.60117E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29797E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22727E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36532E+20 0.00045 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28804E+20 0.00027 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28452E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00427E+23 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.91968E+16 0.04136 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28864E+20 0.00027 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.38261E+22 0.00070 ];
INI_FMASS                 (idx, 1)        =  1.15333E+06 ;
TOT_FMASS                 (idx, 1)        =  1.15333E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91622E+00 0.03665 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.94094E-02 0.06007 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.06992E-03 0.00929 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.54079E+03 0.02511 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99741E-01 1.1E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  1.00000E+00 4.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.61925E-01 0.05754 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.61786E-01 0.05754 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49042E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02926E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00076  9.98056E-01 0.00074  7.17026E-03 0.01228 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00028 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00597E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00028 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00591E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29991E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30379E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99149E-02 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94868E-02 0.00165 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84496E-01 0.00201 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82869E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15343E-03 0.00679  1.93664E-04 0.04681  1.12997E-03 0.01940  6.71779E-04 0.02419  1.48135E-03 0.01572  2.48919E-03 0.01223  9.88400E-04 0.01911  8.34778E-04 0.02181  3.64302E-04 0.03231 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29116E-01 0.01076  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22372E-03 0.00925  1.57713E-04 0.06406  1.03564E-03 0.02557  5.70648E-04 0.03366  1.30302E-03 0.02310  2.22737E-03 0.01686  8.69151E-04 0.02802  7.36840E-04 0.02929  3.23344E-04 0.04651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27853E-01 0.01551  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05945E-06 0.00290  1.05749E-06 0.00292  1.32825E-06 0.02601 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06471E-06 0.00287  1.06273E-06 0.00288  1.33469E-06 0.02598 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12278E-03 0.01227  1.36624E-04 0.08152  1.03533E-03 0.03162  5.47374E-04 0.03976  1.30660E-03 0.02826  2.23135E-03 0.02104  8.32891E-04 0.03362  7.08690E-04 0.03594  3.23924E-04 0.05527 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24759E-01 0.01776  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00259E-06 0.00690  1.00090E-06 0.00691  1.24827E-06 0.04714 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00757E-06 0.00685  1.00586E-06 0.00687  1.25423E-06 0.04698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.45144E-03 0.04398  1.09657E-04 0.33223  1.09820E-03 0.09954  5.99375E-04 0.13637  1.63158E-03 0.09928  2.04765E-03 0.08098  8.34623E-04 0.12140  7.89360E-04 0.11317  3.40991E-04 0.18704 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24910E-01 0.05643  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.4E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.40290E-03 0.04306  1.11304E-04 0.31624  1.09608E-03 0.09751  5.82989E-04 0.13637  1.60155E-03 0.09831  2.06260E-03 0.07921  8.31031E-04 0.12252  7.84429E-04 0.11300  3.32930E-04 0.18784 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24312E-01 0.05552  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.4E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51331E+03 0.04399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03861E-06 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04374E-06 0.00118 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18696E-03 0.00631 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.92313E+03 0.00649 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.18334E-09 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67875E-05 0.00181  4.67887E-05 0.00182  1.38148E-05 0.10154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41885E-05 0.00893  2.41854E-05 0.00906  6.94788E-06 0.13514 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.41912E-03 0.00905  5.42740E-03 0.00916  4.41399E-03 0.10984 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15490E+01 0.01636 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.04374E+01 0.00066  4.39473E+01 0.00097 ];

