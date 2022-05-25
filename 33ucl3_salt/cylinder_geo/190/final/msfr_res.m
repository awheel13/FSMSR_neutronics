
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/190/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 02:53:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 02:54:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644479589762 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97555E-01  1.00306E+00  1.00233E+00  9.96937E-01  1.00050E+00  1.00252E+00  9.99631E-01  9.97472E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10500E-02 0.00079  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88950E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.73073E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.78797E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81902E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.78583E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.78574E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47525E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.17220E-02 0.00381  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09656E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45368E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57000E-02  8.57000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36702E+00  1.36702E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54330 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94314E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30453E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.49600E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.02541E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.28244E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.49600E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.02541E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.04998E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.16831E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.04998E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.16831E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00360E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.56462E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.49543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.20710E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28430E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.55894E-01 0.00150 ];
U235_FISS                 (idx, [1:   4]) = [  8.17922E+19 0.00098  8.87121E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.02652E+19 0.00317  1.11326E-01 0.00290 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42405E+19 0.00189  1.77849E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  6.93672E+19 0.00114  5.08922E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400246 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.13749E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400246 2.40314E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430240 1.43209E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967671 9.68717E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2335 2.33568E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400246 2.40314E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.37332E-02 2.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29455E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23269E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36033E+20 0.00065 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28360E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28430E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.89508E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.22325E+17 0.02009 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28583E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.78064E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.18449E+05 ;
TOT_FMASS                 (idx, 1)        =  2.18449E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96473E+00 0.02199 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63517E-02 0.04124 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.61171E-02 0.00488 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38115E+03 0.03637 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99035E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.95595E-01 0.02256 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.94714E-01 0.02256 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48525E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02807E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00325E+00 0.00081  9.95816E-01 0.00079  7.27117E-03 0.01231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00039 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00458E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00039 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00614E+00 0.00039 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56184E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.55813E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.68981E-02 0.00264 ];
IMP_EALF                  (idx, [1:   2]) = [  7.71518E-02 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37072E-01 0.00185 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37948E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.87750E-03 0.00798  2.13325E-04 0.04166  1.06322E-03 0.02232  6.60872E-04 0.02488  1.45927E-03 0.01641  2.41455E-03 0.01299  9.47069E-04 0.02032  7.71421E-04 0.02367  3.47779E-04 0.03634 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18135E-01 0.01062  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22506E-03 0.01012  2.03350E-04 0.06039  9.71664E-04 0.02774  5.78069E-04 0.03547  1.32939E-03 0.02216  2.27840E-03 0.01798  8.41763E-04 0.03065  7.13165E-04 0.03023  3.09259E-04 0.04830 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15405E-01 0.01468  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.22831E-06 0.00371  1.22657E-06 0.00374  1.46867E-06 0.03170 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.23209E-06 0.00358  1.23034E-06 0.00361  1.47302E-06 0.03187 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.26080E-03 0.01249  2.04311E-04 0.06946  9.81559E-04 0.03372  6.04804E-04 0.04234  1.36062E-03 0.02822  2.19510E-03 0.02205  8.80996E-04 0.03432  7.12830E-04 0.03647  3.20579E-04 0.06069 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18050E-01 0.01898  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.15350E-06 0.00813  1.15148E-06 0.00822  1.37758E-06 0.06895 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.15721E-06 0.00816  1.15519E-06 0.00826  1.38227E-06 0.06909 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.06055E-03 0.03998  2.06701E-04 0.22109  8.92773E-04 0.10746  5.79477E-04 0.14436  1.42089E-03 0.08890  2.18107E-03 0.07892  8.05416E-04 0.10816  6.37130E-04 0.12228  3.37095E-04 0.17818 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19256E-01 0.05933  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.6E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.98187E-03 0.03840  2.11512E-04 0.21602  8.78242E-04 0.10473  5.47232E-04 0.14321  1.39145E-03 0.08618  2.15113E-03 0.07690  8.13546E-04 0.10479  6.39012E-04 0.12009  3.49743E-04 0.17707 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27091E-01 0.05861  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.25699E+03 0.04105 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.19267E-06 0.00205 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.19632E-06 0.00180 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.24246E-03 0.00740 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07738E+03 0.00754 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.03328E-08 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66428E-05 0.00107  4.66372E-05 0.00107  3.13418E-05 0.04883 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39771E-05 0.00500  2.39818E-05 0.00502  1.55658E-05 0.07322 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.72058E-02 0.00485  1.72257E-02 0.00484  1.50002E-02 0.06391 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14278E+01 0.01562 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.78574E+01 0.00062  4.55880E+01 0.00099 ];

