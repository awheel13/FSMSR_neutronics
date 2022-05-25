
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 68])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/370/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 04:04:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 04:05:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644483865041 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00284E+00  9.99310E-01  9.97527E-01  1.00072E+00  9.99864E-01  9.99264E-01  9.99847E-01  1.00063E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34772E-02 0.00066  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86523E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78509E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86835E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.10014E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49299E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49296E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02918E+02 0.00051  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41396E-02 0.00574  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01010E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63333E-02  8.63333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28015E+00  1.28015E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38692 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91103E+00 0.00346 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.09952E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.96515E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51832E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.02517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96515E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51832E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82736E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.57645E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82736E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57645E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.02169E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00496E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96498E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57015E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28017E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.74901E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.10282E+19 0.00104  8.77856E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.11556E+19 0.00295  1.20849E-01 0.00267 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46091E+19 0.00177  1.81036E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  9.22451E+19 0.00091  6.78585E-01 0.00060 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400428 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17507E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40318E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429071 1.43084E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970566 9.71541E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 791 7.90771E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40318E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.62073E-03 1.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29315E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23055E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36082E+20 0.00047 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28388E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28017E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07075E+23 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.51090E+16 0.03589 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28463E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48237E+22 0.00073 ];
INI_FMASS                 (idx, 1)        =  8.28562E+05 ;
TOT_FMASS                 (idx, 1)        =  8.28562E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.83147E+00 0.03618 ];
SIX_FF_F                  (idx, [1:   2]) = [  2.09949E-02 0.05541 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.44944E-03 0.00801 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.13335E+03 0.03048 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99673E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.41443E-01 0.04879 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.41227E-01 0.04879 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48431E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02854E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00561E+00 0.00084  9.98547E-01 0.00083  7.11669E-03 0.01226 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00577E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00541E+00 0.00028 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60383E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60596E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37260E-02 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  7.35421E-02 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29150E-01 0.00208 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29215E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97822E-03 0.00832  2.01211E-04 0.04193  1.09127E-03 0.02187  6.68343E-04 0.02506  1.45505E-03 0.01839  2.44837E-03 0.01364  9.95728E-04 0.01992  7.78244E-04 0.02307  3.40000E-04 0.03394 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15086E-01 0.01157  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20406E-03 0.01029  1.85906E-04 0.06700  9.77245E-04 0.02826  5.97016E-04 0.03292  1.28248E-03 0.02483  2.22633E-03 0.02013  9.14163E-04 0.02888  7.02887E-04 0.02939  3.18032E-04 0.04700 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22344E-01 0.01570  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.32441E-06 0.00317  1.32177E-06 0.00318  1.70142E-06 0.03458 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33162E-06 0.00306  1.32897E-06 0.00307  1.71009E-06 0.03450 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07718E-03 0.01252  1.72884E-04 0.07214  9.71198E-04 0.03720  6.00192E-04 0.04080  1.27815E-03 0.02683  2.16001E-03 0.02176  8.92566E-04 0.03671  6.99048E-04 0.04071  3.03132E-04 0.05862 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16934E-01 0.01868  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24750E-06 0.00624  1.24516E-06 0.00630  1.67298E-06 0.05979 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25421E-06 0.00614  1.25186E-06 0.00620  1.68109E-06 0.05982 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.89914E-03 0.04325  1.66567E-04 0.24398  9.35452E-04 0.10518  5.40983E-04 0.15202  1.32020E-03 0.10316  2.03059E-03 0.07168  9.85072E-04 0.10690  6.22311E-04 0.14824  2.97970E-04 0.19889 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.85996E-01 0.06337  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.88086E-03 0.04188  1.73361E-04 0.23196  9.78638E-04 0.10491  4.96807E-04 0.15226  1.27812E-03 0.09828  2.06801E-03 0.06944  9.78586E-04 0.10643  6.10686E-04 0.13962  2.96659E-04 0.18765 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.82268E-01 0.06167  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.59426E+03 0.04408 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29577E-06 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30279E-06 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97657E-03 0.00765 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.39007E+03 0.00804 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.89766E-09 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68026E-05 0.00175  4.67979E-05 0.00175  1.87461E-05 0.08325 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38234E-05 0.00776  2.38505E-05 0.00774  7.94654E-06 0.12298 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.92859E-03 0.00769  6.93617E-03 0.00772  6.19986E-03 0.08933 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.11995E+01 0.01450 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49296E+01 0.00066  4.72704E+01 0.00090 ];

