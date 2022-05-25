
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/205/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:19:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:30:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039192625 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00382E+00  9.98936E-01  1.00020E+00  1.00081E+00  1.00099E+00  9.95586E-01  9.99577E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15409E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88459E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.57528E-01 7.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.63694E-01 6.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87269E+00 8.1E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.77409E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.77400E+01 0.00011  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.99138E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.05864E-02 0.00060  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120002629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00011E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00011E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.49384E+02 ;
RUNNING_TIME              (idx, 1)        =  7.02133E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11133E-01  1.11133E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.01012E+01  7.01012E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.02127E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82449 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83483E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76773E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.71299E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.18996E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.52050E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.71299E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.18996E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24720E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27274E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24720E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27274E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03467E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.04075E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.71241E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37238E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.76262E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.56075E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.11783E+19 0.00014  8.79472E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09936E+19 0.00046  1.19103E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43788E+19 0.00027  1.67058E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  7.96421E+19 0.00014  5.45754E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120002629 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55279E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120002629 1.20155E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73440421 7.35379E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46458737 4.65139E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 103471 1.03543E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120002629 1.20155E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.04593E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.17958E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29470E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23097E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45945E+20 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.38255E+20 6.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38131E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06710E+23 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05474E+17 0.00293 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38461E+20 6.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85350E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  2.54328E+05 ;
TOT_FMASS                 (idx, 1)        =  2.54328E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90373E+00 0.00319 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75233E-02 0.00585 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.50133E-02 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94722E+03 0.00702 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99143E-01 2.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.64386E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.63554E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48587E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.63546E-01 0.00012  9.56678E-01 0.00011  6.87582E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.63547E-01 6.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.63631E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.63547E-01 6.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.64379E-01 6.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.61432E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.61419E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.29068E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.29160E-02 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.42800E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.43005E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.32851E-03 0.00109  2.24737E-04 0.00587  1.14109E-03 0.00286  6.88400E-04 0.00386  1.51465E-03 0.00245  2.55566E-03 0.00198  1.01976E-03 0.00304  8.20483E-04 0.00334  3.63721E-04 0.00481 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19561E-01 0.00148  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27393E-03 0.00144  1.88722E-04 0.00919  1.00007E-03 0.00391  5.91352E-04 0.00549  1.31729E-03 0.00329  2.23862E-03 0.00259  8.93689E-04 0.00418  7.23036E-04 0.00485  3.21152E-04 0.00693 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23057E-01 0.00222  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.8E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.37745E-06 0.00049  1.37506E-06 0.00049  1.70914E-06 0.00511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32723E-06 0.00048  1.32493E-06 0.00048  1.64683E-06 0.00512 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13550E-03 0.00175  1.84728E-04 0.00982  9.81992E-04 0.00456  5.78135E-04 0.00640  1.28907E-03 0.00428  2.19216E-03 0.00316  8.77733E-04 0.00502  7.13315E-04 0.00560  3.18361E-04 0.00875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25544E-01 0.00284  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.28463E-06 0.00144  1.28240E-06 0.00143  1.59694E-06 0.01227 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23779E-06 0.00142  1.23565E-06 0.00142  1.53867E-06 0.01226 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11069E-03 0.00567  1.84051E-04 0.03564  9.96999E-04 0.01587  5.85416E-04 0.02033  1.27910E-03 0.01369  2.14959E-03 0.01019  8.88628E-04 0.01634  7.27393E-04 0.01763  2.99511E-04 0.02873 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20004E-01 0.00898  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11663E-03 0.00548  1.85169E-04 0.03579  9.95057E-04 0.01521  5.87576E-04 0.02011  1.27907E-03 0.01341  2.15634E-03 0.01000  8.91741E-04 0.01613  7.23577E-04 0.01730  2.98095E-04 0.02891 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18538E-01 0.00883  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.54787E+03 0.00588 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.33044E-06 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28193E-06 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13358E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.36199E+03 0.00113 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.74096E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67386E-05 0.00016  4.67394E-05 0.00016  4.66338E-05 0.00170 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40480E-05 0.00069  2.40494E-05 0.00070  2.38365E-05 0.00871 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.60664E-02 0.00079  1.60823E-02 0.00079  1.41706E-02 0.00902 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16285E+01 0.00212 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.77400E+01 0.00011  4.69371E+01 0.00014 ];

