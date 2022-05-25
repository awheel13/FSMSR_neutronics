
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/370/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 22:02:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250448042 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93268E-01  9.99112E-01  1.00359E+00  1.00290E+00  9.99535E-01  9.94253E-01  1.00196E+00  1.00538E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25018E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87498E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88822E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96420E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.94481E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.14946E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.14943E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.36297E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.12801E-02 0.00139  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000226 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.70488E+02 ;
RUNNING_TIME              (idx, 1)        =  3.45979E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14250E-01  1.14250E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.44823E+01  3.44823E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.45975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83849E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79042E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.19749E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.69713E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.03106E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.19749E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.69713E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.04238E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.07057E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.04238E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.07057E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.37378E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.20613E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.19730E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.75396E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14339E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.32236E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  7.96572E+19 0.00023  8.63258E-01 9.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24908E+19 0.00065  1.35364E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34568E+19 0.00039  1.71622E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  9.59864E+19 0.00020  7.02287E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000226 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25147E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000226 4.80725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28643037 2.86888E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19342275 1.93688E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 14914 1.49309E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000226 4.80725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.81470E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.04011E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29799E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22741E+19 6.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36683E+20 9.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28957E+20 5.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28678E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00020E+23 6.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.11314E+16 0.00787 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29028E+20 5.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.40828E+22 0.00014 ];
INI_FMASS                 (idx, 1)        =  9.86807E+05 ;
TOT_FMASS                 (idx, 1)        =  9.86807E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91667E+00 0.00807 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78153E-02 0.01363 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.82771E-03 0.00191 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.37806E+03 0.01672 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99691E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00522E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00490E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49040E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 6.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00485E+00 0.00018  9.97805E-01 0.00018  7.09989E-03 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00490E+00 5.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00490E+00 5.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00521E+00 5.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30580E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30487E+00 7.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92582E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93486E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82632E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82791E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14764E-03 0.00172  2.10623E-04 0.00979  1.11232E-03 0.00448  6.51446E-04 0.00562  1.47212E-03 0.00389  2.49081E-03 0.00278  1.02621E-03 0.00450  8.10815E-04 0.00489  3.73289E-04 0.00734 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30550E-01 0.00246  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23543E-03 0.00240  1.79500E-04 0.01371  9.98737E-04 0.00595  5.61896E-04 0.00764  1.31166E-03 0.00503  2.21222E-03 0.00412  9.13711E-04 0.00627  7.23490E-04 0.00680  3.34207E-04 0.00966 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32969E-01 0.00325  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.06075E-06 0.00071  1.05874E-06 0.00071  1.34400E-06 0.00724 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06588E-06 0.00067  1.06386E-06 0.00067  1.35052E-06 0.00724 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.06323E-03 0.00267  1.72141E-04 0.01624  9.86201E-04 0.00767  5.42020E-04 0.01045  1.27317E-03 0.00584  2.16252E-03 0.00482  8.86371E-04 0.00737  7.15881E-04 0.00785  3.24923E-04 0.01173 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33883E-01 0.00400  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00538E-06 0.00168  1.00357E-06 0.00168  1.26076E-06 0.01537 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.01024E-06 0.00167  1.00843E-06 0.00167  1.26689E-06 0.01541 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.00126E-03 0.00826  1.75777E-04 0.06199  9.82601E-04 0.02604  5.33215E-04 0.03147  1.23147E-03 0.01989  2.15309E-03 0.01579  8.91551E-04 0.02589  7.01215E-04 0.02996  3.32337E-04 0.04182 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.37797E-01 0.01322  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.99915E-03 0.00803  1.73695E-04 0.06106  9.83434E-04 0.02562  5.33316E-04 0.03059  1.23154E-03 0.01966  2.15632E-03 0.01563  8.87978E-04 0.02566  7.00539E-04 0.02966  3.32331E-04 0.04056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37773E-01 0.01297  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98295E+03 0.00856 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03701E-06 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04203E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.04928E-03 0.00181 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.79793E+03 0.00187 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.52465E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67298E-05 0.00038  4.67299E-05 0.00038  4.66732E-05 0.00464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40493E-05 0.00182  2.40519E-05 0.00182  2.34679E-05 0.02331 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.23972E-03 0.00184  6.24487E-03 0.00185  5.61532E-03 0.02086 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14269E+01 0.00340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.14943E+01 0.00014  4.39441E+01 0.00022 ];

