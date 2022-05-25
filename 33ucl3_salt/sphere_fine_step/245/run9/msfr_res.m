
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:39:16 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:40:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353156049 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95449E-01  1.00157E+00  9.95781E-01  1.00070E+00  1.00273E+00  1.00007E+00  9.99406E-01  1.00430E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.18001E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88200E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44598E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51067E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90348E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41424E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41415E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02278E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63278E-02 0.00421  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00125 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00125 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06494E+01 ;
RUNNING_TIME              (idx, 1)        =  1.41498E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63000E-02  8.63000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32773E+00  1.32773E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.41497E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52618 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93856E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27761E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.45171E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21586E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17489E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45171E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21586E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07494E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65827E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07494E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65827E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.41024E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34956E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.45124E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36564E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28928E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.21076E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  8.17073E+19 0.00111  8.84116E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.05762E+19 0.00335  1.14425E-01 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43098E+19 0.00175  1.77955E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  7.62793E+19 0.00101  5.58373E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400335 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.19450E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400335 2.40319E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430442 1.43221E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967781 9.68869E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2112 2.11390E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400335 2.40319E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.62981E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51693E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29421E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23190E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36569E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28888E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28928E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01720E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01578E+17 0.02064 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29089E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69943E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.97768E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97768E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86752E+00 0.02799 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61230E-02 0.04018 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.33440E-02 0.00554 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.56614E+03 0.03492 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99123E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.11662E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.10945E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00333E+00 0.00087  9.96097E-01 0.00083  7.05772E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00225E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00280E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00368E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56833E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56847E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.63959E-02 0.00254 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63592E-02 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34994E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36327E-01 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98206E-03 0.00738  2.05971E-04 0.04218  1.12270E-03 0.02016  6.35188E-04 0.02441  1.46238E-03 0.01750  2.46055E-03 0.01242  9.59710E-04 0.02150  7.82228E-04 0.02412  3.53340E-04 0.03383 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19277E-01 0.01118  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32355E-03 0.00955  1.77202E-04 0.05981  1.04746E-03 0.02818  5.61192E-04 0.03378  1.34531E-03 0.02380  2.25508E-03 0.01725  8.88532E-04 0.03109  7.14812E-04 0.03343  3.33970E-04 0.05127 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23064E-01 0.01582  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25492E-06 0.00391  1.25261E-06 0.00390  1.60096E-06 0.04074 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25874E-06 0.00369  1.25643E-06 0.00368  1.60477E-06 0.04045 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.02714E-03 0.01217  1.73706E-04 0.07951  9.97422E-04 0.03210  5.49253E-04 0.04247  1.33309E-03 0.02918  2.10741E-03 0.02313  8.73328E-04 0.03644  6.85260E-04 0.03799  3.07676E-04 0.06027 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21236E-01 0.02033  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17770E-06 0.00909  1.17519E-06 0.00912  1.51717E-06 0.06630 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18153E-06 0.00909  1.17903E-06 0.00913  1.52006E-06 0.06608 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.38043E-03 0.04078  1.99306E-04 0.25281  1.20440E-03 0.09796  5.52201E-04 0.13261  1.38175E-03 0.09901  2.03759E-03 0.07744  8.63972E-04 0.11366  8.10250E-04 0.12064  3.30958E-04 0.17109 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.75556E-01 0.06313  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.41053E-03 0.03919  2.09172E-04 0.24697  1.19842E-03 0.09661  5.49698E-04 0.12840  1.40334E-03 0.09616  2.01700E-03 0.07442  8.82932E-04 0.11140  8.28540E-04 0.11850  3.21433E-04 0.16536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.76439E-01 0.06244  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.41216E+03 0.04187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21538E-06 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21925E-06 0.00142 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09148E-03 0.00799 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83600E+03 0.00792 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99535E-09 0.00170 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67877E-05 0.00121  4.67898E-05 0.00121  3.00199E-05 0.05132 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41776E-05 0.00576  2.41575E-05 0.00582  1.70532E-05 0.07848 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.42701E-02 0.00527  1.42916E-02 0.00530  1.17686E-02 0.06321 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16684E+01 0.01479 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41415E+01 0.00062  4.59605E+01 0.00094 ];

