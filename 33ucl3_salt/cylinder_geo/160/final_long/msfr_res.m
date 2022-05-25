
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/160/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:04 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:34:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771964957 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00047E+00  1.00311E+00  1.00219E+00  9.96640E-01  9.98520E-01  9.91379E-01  1.00615E+00  1.00155E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.01817E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89818E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.07492E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.12399E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.72782E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23434E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23422E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.83570E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.66817E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999652 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.22465E+02 ;
RUNNING_TIME              (idx, 1)        =  2.84036E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.69167E-02  9.69167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.83058E+01  2.83058E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.84034E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83226 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85473E+00 2.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77649E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.06310E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.91868E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.94602E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.06310E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.91868E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.71808E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.47019E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.71808E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.47019E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.83535E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.78901E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.06266E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.06317E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14181E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.76172E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.23117E+19 0.00022  8.91312E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.88891E+18 0.00070  1.07082E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40600E+19 0.00042  1.76875E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  6.11164E+19 0.00024  4.49291E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999652 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.13921E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999652 4.80614E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28553976 2.85922E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19387485 1.94110E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 58191 5.82224E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999652 4.80614E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.77622E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.93677E-02 4.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29515E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23364E+19 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36025E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28361E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28363E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.59006E+22 9.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.77000E+17 0.00414 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28638E+20 9.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.88264E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  1.54897E+05 ;
TOT_FMASS                 (idx, 1)        =  1.54897E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94776E+00 0.00411 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61299E-02 0.00752 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.94221E-02 0.00097 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.67933E+03 0.00895 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98794E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 3.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00639E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00517E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48564E+00 5.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00514E+00 0.00018  9.97986E-01 0.00017  7.17922E-03 0.00247 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00512E+00 9.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00512E+00 9.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00634E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54038E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54022E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.85041E-02 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.85150E-02 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41345E-01 0.00045 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41687E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.85122E-03 0.00156  2.16869E-04 0.00937  1.08559E-03 0.00375  6.53620E-04 0.00542  1.44014E-03 0.00374  2.42151E-03 0.00275  9.42230E-04 0.00481  7.67662E-04 0.00531  3.23602E-04 0.00699 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.08695E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28503E-03 0.00232  1.99900E-04 0.01431  1.00980E-03 0.00572  6.00868E-04 0.00791  1.32717E-03 0.00523  2.25583E-03 0.00383  8.76533E-04 0.00658  7.16168E-04 0.00725  2.98756E-04 0.01069 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.09166E-01 0.00348  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.20034E-06 0.00091  1.19823E-06 0.00091  1.49286E-06 0.00902 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20650E-06 0.00088  1.20438E-06 0.00089  1.50049E-06 0.00901 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14048E-03 0.00250  1.90068E-04 0.01599  9.97423E-04 0.00639  5.81408E-04 0.00931  1.30850E-03 0.00642  2.19151E-03 0.00434  8.63682E-04 0.00767  7.02617E-04 0.00858  3.05264E-04 0.01283 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.15231E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.12481E-06 0.00221  1.12234E-06 0.00220  1.46169E-06 0.03312 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.13058E-06 0.00220  1.12810E-06 0.00219  1.46907E-06 0.03309 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19956E-03 0.00814  1.81942E-04 0.05604  1.02024E-03 0.02485  5.86586E-04 0.03158  1.31814E-03 0.01990  2.19760E-03 0.01580  8.63572E-04 0.02443  7.06919E-04 0.02808  3.24569E-04 0.04642 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22722E-01 0.01470  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19905E-03 0.00810  1.84398E-04 0.05408  1.02157E-03 0.02429  5.84896E-04 0.03096  1.31074E-03 0.01970  2.19608E-03 0.01578  8.64100E-04 0.02387  7.10258E-04 0.02688  3.27004E-04 0.04510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24433E-01 0.01417  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.42062E+03 0.00827 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16022E-06 0.00040 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.16617E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18124E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.18974E+03 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.20685E-08 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66331E-05 0.00022  4.66321E-05 0.00022  4.68002E-05 0.00269 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39818E-05 0.00102  2.39810E-05 0.00103  2.40848E-05 0.01165 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.07661E-02 0.00096  2.07815E-02 0.00096  1.88275E-02 0.01288 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17672E+01 0.00369 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23422E+01 0.00016  4.48035E+01 0.00023 ];

