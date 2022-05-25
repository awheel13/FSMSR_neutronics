
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/235/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:16:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392738 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  1.00047E+00  1.00247E+00  1.00073E+00  9.99574E-01  9.98773E-01  1.00356E+00  9.93879E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20026E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87997E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35830E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.42517E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93159E+00 7.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.28831E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28824E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.18172E+01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.54910E-02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999284 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99997E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99997E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19528E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65166E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11333E-01  1.11333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64043E+01  6.64043E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81050 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82089E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74737E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.05126E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.99874E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.99063E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.05126E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.99874E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.42471E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.41313E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.42471E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.41313E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.39582E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98091E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.05048E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.24632E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56222E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.37216E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.15500E+19 0.00014  8.83432E-01 5.1E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.06293E+19 0.00042  1.15147E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44275E+19 0.00027  1.79693E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  7.79644E+19 0.00015  5.73520E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999284 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56871E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999284 1.20157E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71414041 7.15127E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48502000 4.85609E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 83243 8.33115E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999284 1.20157E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.82526E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.97652E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29389E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23184E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35939E+20 8.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28257E+20 4.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28111E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02066E+23 5.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.58371E+17 0.00353 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28415E+20 4.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66458E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.34205E+05 ;
TOT_FMASS                 (idx, 1)        =  3.34205E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91697E+00 0.00307 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76206E-02 0.00640 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23362E-02 0.00080 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.44353E+03 0.00695 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99310E-01 2.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00622E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48476E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02826E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00550E+00 0.00012  9.98387E-01 0.00011  7.13339E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00558E+00 4.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00561E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00558E+00 4.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00628E+00 4.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58132E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58169E+00 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53524E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  7.53247E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33476E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33416E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92235E-03 0.00107  2.15434E-04 0.00600  1.08988E-03 0.00263  6.53218E-04 0.00362  1.44553E-03 0.00246  2.43777E-03 0.00195  9.62967E-04 0.00267  7.78891E-04 0.00348  3.38652E-04 0.00506 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15704E-01 0.00172  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.3E-09  1.33042E-01 5.5E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24418E-03 0.00138  1.90821E-04 0.00905  1.00732E-03 0.00397  5.86036E-04 0.00455  1.32217E-03 0.00342  2.22690E-03 0.00253  8.78273E-04 0.00397  7.18575E-04 0.00454  3.14093E-04 0.00689 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18980E-01 0.00232  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26695E-06 0.00050  1.26473E-06 0.00050  1.57883E-06 0.00477 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.27392E-06 0.00049  1.27168E-06 0.00049  1.58751E-06 0.00477 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09407E-03 0.00174  1.85715E-04 0.01106  9.81259E-04 0.00477  5.70201E-04 0.00626  1.29505E-03 0.00395  2.18685E-03 0.00337  8.68293E-04 0.00470  6.98478E-04 0.00566  3.08220E-04 0.00811 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19103E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18300E-06 0.00112  1.18058E-06 0.00112  1.51854E-06 0.01273 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18951E-06 0.00112  1.18708E-06 0.00112  1.52693E-06 0.01273 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09979E-03 0.00551  1.79583E-04 0.03731  9.92202E-04 0.01484  5.75818E-04 0.01996  1.27478E-03 0.01422  2.20094E-03 0.01115  8.68610E-04 0.01619  6.87615E-04 0.01841  3.20250E-04 0.02795 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22505E-01 0.00881  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10330E-03 0.00551  1.79106E-04 0.03614  9.92287E-04 0.01449  5.75404E-04 0.01982  1.27816E-03 0.01422  2.20316E-03 0.01102  8.67816E-04 0.01584  6.86911E-04 0.01805  3.20454E-04 0.02743 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22239E-01 0.00867  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.01562E+03 0.00565 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22626E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23301E-06 0.00023 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09849E-03 0.00098 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.78883E+03 0.00104 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53434E-09 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67252E-05 0.00015  4.67256E-05 0.00015  4.66494E-05 0.00204 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40163E-05 0.00074  2.40163E-05 0.00075  2.39764E-05 0.00994 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32000E-02 0.00080  1.32117E-02 0.00081  1.17380E-02 0.00999 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16792E+01 0.00221 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28824E+01 9.4E-05  4.62981E+01 0.00013 ];

