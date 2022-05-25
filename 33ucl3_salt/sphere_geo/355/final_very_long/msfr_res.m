
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/355/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:46:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:49:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644893169612 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00171E+00  9.98899E-01  9.99347E-01  9.99883E-01  9.99990E-01  9.98782E-01  1.00213E+00  9.99260E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.31129E-02 8.7E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86887E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92790E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00694E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05513E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.69065E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.69060E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.00069E+02 7.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.67820E-02 0.00078  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000772 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95144E+02 ;
RUNNING_TIME              (idx, 1)        =  6.34405E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.14267E-01  1.14267E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.33253E+01  6.33253E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.34399E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80485 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81647E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73891E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
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

TOT_ACTIVITY              (idx, 1)        =  1.47587E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.14053E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.63356E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.47587E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.14053E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.37274E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.19312E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.37274E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.19312E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.27111E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.26654E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.47574E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.17984E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56006E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.38585E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.11579E+19 0.00014  8.79187E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10298E+19 0.00045  1.19486E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45735E+19 0.00028  1.80834E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.85070E+19 0.00013  6.51315E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000772 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59892E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000772 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71419869 7.15199E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48524623 4.85836E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56280 5.63232E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000772 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 9.32962E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.98583E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29336E+20 2.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23088E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35916E+20 7.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28225E+20 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28003E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05773E+23 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.07015E+17 0.00424 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28332E+20 4.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.52742E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.01705E+05 ;
TOT_FMASS                 (idx, 1)        =  6.01705E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89442E+00 0.00405 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81172E-02 0.00753 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.97759E-03 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.73996E+03 0.00859 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99533E-01 2.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00633E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00586E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48444E+00 2.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02847E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00582E+00 0.00011  9.98739E-01 0.00011  7.11989E-03 0.00165 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00573E+00 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00585E+00 8.3E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00573E+00 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00621E+00 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59361E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59328E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.44321E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.44568E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30326E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30402E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98822E-03 0.00110  2.13692E-04 0.00650  1.10027E-03 0.00313  6.52682E-04 0.00342  1.45824E-03 0.00249  2.44908E-03 0.00185  9.80370E-04 0.00289  7.88732E-04 0.00303  3.45151E-04 0.00508 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18472E-01 0.00162  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.0E-09  1.33042E-01 5.0E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20823E-03 0.00145  1.86678E-04 0.00885  1.00635E-03 0.00411  5.74673E-04 0.00502  1.30813E-03 0.00312  2.21393E-03 0.00274  8.85487E-04 0.00399  7.16587E-04 0.00478  3.16387E-04 0.00662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22062E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29496E-06 0.00042  1.29272E-06 0.00042  1.60902E-06 0.00396 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30250E-06 0.00039  1.30025E-06 0.00040  1.61840E-06 0.00397 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07800E-03 0.00170  1.82266E-04 0.01037  9.89587E-04 0.00484  5.63176E-04 0.00642  1.28633E-03 0.00413  2.17458E-03 0.00307  8.67789E-04 0.00497  7.01497E-04 0.00521  3.12773E-04 0.00852 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22549E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.1E-09  1.33042E-01 5.3E-09  2.92467E-01 3.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22718E-06 0.00105  1.22494E-06 0.00105  1.53987E-06 0.01142 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23433E-06 0.00104  1.23207E-06 0.00104  1.54887E-06 0.01142 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08336E-03 0.00587  1.93814E-04 0.03445  9.88275E-04 0.01552  5.65947E-04 0.02216  1.30139E-03 0.01339  2.16118E-03 0.01002  8.78893E-04 0.01635  6.87065E-04 0.01793  3.06799E-04 0.02659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16723E-01 0.00874  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07751E-03 0.00578  1.93595E-04 0.03362  9.88757E-04 0.01549  5.64012E-04 0.02167  1.30035E-03 0.01313  2.16122E-03 0.00981  8.74935E-04 0.01620  6.84613E-04 0.01734  3.10023E-04 0.02612 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.17819E-01 0.00870  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.78423E+03 0.00598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26371E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27106E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09673E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61589E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.54979E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67939E-05 0.00022  4.67959E-05 0.00022  4.65411E-05 0.00245 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41132E-05 0.00096  2.41146E-05 0.00096  2.39184E-05 0.01175 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.53834E-03 0.00102  8.54492E-03 0.00102  7.72304E-03 0.01115 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15927E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.69060E+01 9.4E-05  4.69365E+01 0.00013 ];

