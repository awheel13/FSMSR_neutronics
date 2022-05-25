
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/265/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:38:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:04:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644489495619 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99221E-01  1.00135E+00  1.00027E+00  9.99465E-01  9.99047E-01  1.00068E+00  1.00032E+00  9.99645E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20988E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87901E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32404E-01 9.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39192E-01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93743E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.24547E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.24539E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.25170E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42533E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001129 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04831E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61732E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.37333E-02  9.37333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.60786E+01  2.60786E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61730E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82599 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85032E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76754E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71753E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.19397E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.49263E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.71753E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.19397E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.25215E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27517E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.25215E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27517E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03574E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98499E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.71696E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37730E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14178E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.46303E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.14822E+19 0.00022  8.82636E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07047E+19 0.00068  1.15955E-01 0.00060 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44067E+19 0.00043  1.79250E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  7.88618E+19 0.00022  5.79186E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001129 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.26323E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001129 4.80626E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28582006 2.86205E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19381865 1.94048E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37258 3.72868E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001129 4.80626E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.87430E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19871E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29394E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23170E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36172E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28489E+20 7.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28356E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02527E+23 8.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.77389E+17 0.00516 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28666E+20 7.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65658E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.50268E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50268E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91367E+00 0.00509 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67631E-02 0.01034 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21356E-02 0.00127 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.66975E+03 0.01253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99228E-01 4.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 3.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00533E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00455E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48485E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02829E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00452E+00 0.00018  9.97444E-01 0.00018  7.10717E-03 0.00257 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00450E+00 7.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00450E+00 7.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00528E+00 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57375E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57373E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.59273E-02 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59274E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34407E-01 0.00046 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34263E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.93784E-03 0.00171  2.13229E-04 0.01050  1.09232E-03 0.00427  6.50121E-04 0.00599  1.44997E-03 0.00414  2.44828E-03 0.00315  9.66648E-04 0.00476  7.78680E-04 0.00526  3.38586E-04 0.00778 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15360E-01 0.00261  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24545E-03 0.00238  1.86799E-04 0.01485  1.01197E-03 0.00615  5.84086E-04 0.00777  1.31697E-03 0.00506  2.23575E-03 0.00403  8.84067E-04 0.00707  7.10371E-04 0.00748  3.15431E-04 0.01081 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18426E-01 0.00369  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26117E-06 0.00073  1.25888E-06 0.00074  1.58309E-06 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26686E-06 0.00072  1.26456E-06 0.00072  1.59027E-06 0.00782 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08157E-03 0.00262  1.83403E-04 0.01623  9.81985E-04 0.00731  5.72665E-04 0.00969  1.29407E-03 0.00671  2.17553E-03 0.00454  8.67104E-04 0.00752  7.02833E-04 0.00826  3.03981E-04 0.01233 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18331E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18665E-06 0.00175  1.18461E-06 0.00178  1.48017E-06 0.01838 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19200E-06 0.00173  1.18995E-06 0.00175  1.48689E-06 0.01837 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05855E-03 0.00863  2.05436E-04 0.05797  1.00609E-03 0.02325  5.58117E-04 0.03568  1.28708E-03 0.02220  2.10985E-03 0.01605  8.76315E-04 0.02328  7.08880E-04 0.02872  3.06775E-04 0.04456 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22040E-01 0.01421  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04061E-03 0.00842  2.04140E-04 0.05626  1.00279E-03 0.02320  5.59913E-04 0.03536  1.28831E-03 0.02153  2.10321E-03 0.01559  8.74251E-04 0.02283  7.04633E-04 0.02795  3.03360E-04 0.04378 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20127E-01 0.01384  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.96437E+03 0.00890 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22410E-06 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22962E-06 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08326E-03 0.00171 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78673E+03 0.00175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.40629E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67334E-05 0.00029  4.67301E-05 0.00030  4.72306E-05 0.00321 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40629E-05 0.00125  2.40643E-05 0.00125  2.38206E-05 0.01445 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29760E-02 0.00121  1.29855E-02 0.00121  1.17950E-02 0.01501 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16441E+01 0.00351 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.24539E+01 0.00015  4.61878E+01 0.00022 ];

