
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/190/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:54:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447396 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99547E-01  9.99752E-01  9.98642E-01  1.00100E+00  9.98997E-01  1.00159E+00  1.00250E+00  9.97967E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.03383E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89662E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81356E-01 9.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86634E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71694E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41413E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41404E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82132E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59130E-02 0.00096  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000708 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.10073E+02 ;
RUNNING_TIME              (idx, 1)        =  2.68739E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.56500E-02  9.56500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.67773E+01  2.67773E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.68736E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81698 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83969E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77078E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.09761E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.48834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.54807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09761E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60663E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46068E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60663E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46068E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09470E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09586E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09700E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68283E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14355E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13363E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.05725E+19 0.00022  8.72820E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15950E+19 0.00068  1.25604E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31678E+19 0.00042  1.69690E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38522E+19 0.00023  5.40922E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000708 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.09359E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000708 4.80709E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28609829 2.86539E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19347804 1.93739E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 43075 4.31151E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000708 4.80709E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23517E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15304E-02 4.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29899E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22955E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36549E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28844E+20 8.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28711E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33671E+22 8.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.05434E+17 0.00471 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29050E+20 8.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69805E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.60181E+05 ;
TOT_FMASS                 (idx, 1)        =  2.60181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93552E+00 0.00461 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57506E-02 0.00850 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49471E-02 0.00121 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.25807E+03 0.00965 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99107E-01 4.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00629E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00539E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49090E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00536E+00 0.00019  9.98181E-01 0.00018  7.20406E-03 0.00271 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00519E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00520E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00519E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00609E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30889E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30885E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89518E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89543E-02 0.00036 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87669E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87640E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07566E-03 0.00160  2.17636E-04 0.00926  1.09295E-03 0.00480  6.54167E-04 0.00555  1.47110E-03 0.00359  2.47909E-03 0.00307  1.00143E-03 0.00444  8.03876E-04 0.00496  3.55411E-04 0.00784 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23406E-01 0.00257  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.1E-09  1.33042E-01 5.8E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33478E-03 0.00231  1.89667E-04 0.01336  1.00453E-03 0.00656  5.86038E-04 0.00754  1.33277E-03 0.00521  2.25686E-03 0.00396  9.09333E-04 0.00601  7.26629E-04 0.00756  3.28953E-04 0.01119 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25571E-01 0.00371  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03730E-06 0.00088  1.03534E-06 0.00089  1.30827E-06 0.00979 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04286E-06 0.00087  1.04089E-06 0.00088  1.31532E-06 0.00980 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16675E-03 0.00275  1.87845E-04 0.01577  9.88225E-04 0.00786  5.69356E-04 0.00977  1.29796E-03 0.00630  2.19404E-03 0.00479  8.95099E-04 0.00791  7.19959E-04 0.00876  3.14264E-04 0.01339 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24548E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59357E-07 0.00211  9.57701E-07 0.00210  1.19140E-06 0.02325 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.64495E-07 0.00210  9.62831E-07 0.00209  1.19779E-06 0.02326 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.21642E-03 0.00918  1.87114E-04 0.05833  9.96933E-04 0.02391  5.81109E-04 0.03489  1.28422E-03 0.02204  2.20785E-03 0.01559  9.27188E-04 0.02638  7.20558E-04 0.02733  3.11446E-04 0.04576 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22713E-01 0.01442  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.21895E-03 0.00907  1.85824E-04 0.05836  1.00040E-03 0.02372  5.77180E-04 0.03481  1.28411E-03 0.02166  2.20924E-03 0.01552  9.27738E-04 0.02551  7.22582E-04 0.02672  3.11874E-04 0.04472 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23262E-01 0.01402  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54352E+03 0.00946 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97726E-07 0.00043 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00307E-06 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19011E-03 0.00175 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20670E+03 0.00177 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00080E-08 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66128E-05 0.00024  4.66129E-05 0.00025  4.65821E-05 0.00277 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39870E-05 0.00118  2.39849E-05 0.00119  2.43041E-05 0.01323 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59888E-02 0.00116  1.59997E-02 0.00117  1.46753E-02 0.01381 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15363E+01 0.00365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41404E+01 0.00015  4.27705E+01 0.00021 ];

