
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
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/340/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:49:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:50:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644482956891 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99919E-01  1.00263E+00  9.98039E-01  1.00233E+00  9.99513E-01  9.98888E-01  1.00030E+00  9.98379E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32712E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86729E-01 9.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.86637E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.94721E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.07410E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.60309E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.60306E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01253E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59085E-02 0.00515  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400548 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01063E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38018E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62667E-02  8.62667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27607E+00  1.27607E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36327E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.32244 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91053E+00 0.00326 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.01933E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.68858E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.30479E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.23383E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.68858E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.30479E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.57040E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.22932E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.57040E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.22932E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.59749E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.46701E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.68844E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.34955E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28371E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.56114E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  8.12673E+19 0.00111  8.78473E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.11236E+19 0.00305  1.20237E-01 0.00281 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44893E+19 0.00193  1.79981E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  9.03606E+19 0.00087  6.64083E-01 0.00061 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400548 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12415E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400548 2.40312E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428380 1.43002E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 971272 9.72203E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 896 8.99517E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400548 2.40312E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.84053E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.28792E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29331E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23069E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36168E+20 0.00050 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28475E+20 0.00030 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28371E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06454E+23 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.55682E+16 0.03401 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28561E+20 0.00030 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50983E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  6.99639E+05 ;
TOT_FMASS                 (idx, 1)        =  6.99639E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84864E+00 0.03651 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81115E-02 0.05678 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.30472E-03 0.00798 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.00423E+03 0.03247 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99626E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99999E-01 6.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.04418E-01 0.05283 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.04192E-01 0.05283 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48444E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02851E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00608E+00 0.00084  9.99310E-01 0.00082  7.06438E-03 0.01210 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00031 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00429E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 0.00031 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00510E+00 0.00031 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59906E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59922E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.40811E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  7.40453E-02 0.00185 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29760E-01 0.00213 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30351E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91508E-03 0.00732  2.13934E-04 0.04344  1.05422E-03 0.02039  6.47278E-04 0.02473  1.43449E-03 0.01767  2.43436E-03 0.01174  9.77662E-04 0.02135  8.10278E-04 0.02281  3.42857E-04 0.03409 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25441E-01 0.01086  1.11161E-02 0.02255  2.81738E-02 0.00418  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20299E-03 0.00991  2.01499E-04 0.06727  9.80878E-04 0.02616  5.92317E-04 0.03520  1.25940E-03 0.02532  2.20779E-03 0.01796  8.79590E-04 0.02929  7.67556E-04 0.03064  3.13955E-04 0.04708 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29767E-01 0.01512  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30074E-06 0.00320  1.29836E-06 0.00321  1.64054E-06 0.02618 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30840E-06 0.00305  1.30601E-06 0.00306  1.65086E-06 0.02625 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04007E-03 0.01220  1.64750E-04 0.07846  9.75617E-04 0.03418  5.54877E-04 0.04291  1.29713E-03 0.02936  2.13132E-03 0.02132  8.79691E-04 0.03505  7.32393E-04 0.03727  3.04291E-04 0.05612 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25244E-01 0.01867  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23749E-06 0.00745  1.23558E-06 0.00743  1.42498E-06 0.05775 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24479E-06 0.00740  1.24286E-06 0.00739  1.43383E-06 0.05774 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21526E-03 0.03993  1.24906E-04 0.31860  1.02547E-03 0.11386  6.29738E-04 0.12114  1.25752E-03 0.09052  2.33232E-03 0.07381  7.88398E-04 0.12111  8.33927E-04 0.12277  2.22983E-04 0.19155 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.90816E-01 0.06073  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 1.9E-09  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22349E-03 0.03901  1.34339E-04 0.29793  1.00614E-03 0.11156  6.39950E-04 0.11434  1.29642E-03 0.08851  2.30537E-03 0.07218  7.91070E-04 0.11408  8.30540E-04 0.11950  2.19666E-04 0.18165 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.85537E-01 0.05856  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 5.5E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87380E+03 0.04045 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27100E-06 0.00161 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27853E-06 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99937E-03 0.00746 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.50889E+03 0.00747 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.26553E-09 0.00198 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67110E-05 0.00160  4.66991E-05 0.00161  1.90818E-05 0.08398 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39587E-05 0.00751  2.39195E-05 0.00751  1.21852E-05 0.12872 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.82061E-03 0.00757  7.83437E-03 0.00753  6.19764E-03 0.09515 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15120E+01 0.01640 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.60306E+01 0.00064  4.70812E+01 0.00090 ];

