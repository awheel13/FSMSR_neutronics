
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
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/370/final_very_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 16:01:46 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:03:43 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645390906594 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00223E+00  9.97382E-01  9.99929E-01  1.00304E+00  9.98915E-01  1.00088E+00  9.99296E-01  9.98331E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22769E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87723E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98370E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05709E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91933E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.28465E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.28461E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.20583E+01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27162E-02 0.00091  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001458 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00006E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00006E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.81792E+02 ;
RUNNING_TIME              (idx, 1)        =  6.19440E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11933E-01  1.11933E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.06666E-03  1.06666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.18310E+01  6.18310E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.19434E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.77786 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.78942E+00 6.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.72205E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84067E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42174E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.94788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84067E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42174E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71101E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96814E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71101E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96814E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82727E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89505E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84052E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46963E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57628E+14 7.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.09843E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.97398E+19 0.00015  8.63995E-01 6.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24232E+19 0.00041  1.34608E-01 0.00038 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34012E+19 0.00028  1.71091E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.37024E+19 0.00013  6.85079E-01 8.7E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001458 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82143E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001458 1.20182E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71616883 7.17314E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48335765 4.84019E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48810 4.88521E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001458 1.20182E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.45220E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.69747E-03 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29813E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22757E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36780E+20 6.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29056E+20 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28814E+20 7.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.94199E+22 4.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.31518E+16 0.00447 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29149E+20 3.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44010E+22 1.0E-04 ];
INI_FMASS                 (idx, 1)        =  8.11366E+05 ;
TOT_FMASS                 (idx, 1)        =  8.11366E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90225E+00 0.00456 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69224E-02 0.00762 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83922E-03 0.00117 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.65748E+03 0.00956 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99595E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00495E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00455E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49051E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00455E+00 0.00011  9.97370E-01 0.00011  7.17506E-03 0.00168 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00443E+00 3.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00437E+00 7.7E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00443E+00 3.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00483E+00 3.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30222E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30211E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96112E-02 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96220E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83800E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83797E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17810E-03 0.00106  2.12885E-04 0.00654  1.11085E-03 0.00284  6.61130E-04 0.00347  1.47444E-03 0.00244  2.50908E-03 0.00185  1.02429E-03 0.00305  8.13256E-04 0.00328  3.72162E-04 0.00452 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29117E-01 0.00145  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27054E-03 0.00137  1.80085E-04 0.00899  1.00139E-03 0.00366  5.72141E-04 0.00467  1.30493E-03 0.00329  2.24325E-03 0.00242  9.08481E-04 0.00404  7.23636E-04 0.00437  3.36626E-04 0.00621 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32235E-01 0.00200  1.24667E-02 0.0E+00  2.82917E-02 5.1E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05400E-06 0.00045  1.05197E-06 0.00046  1.33704E-06 0.00452 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05879E-06 0.00044  1.05675E-06 0.00044  1.34312E-06 0.00452 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14070E-03 0.00165  1.76389E-04 0.01117  9.90426E-04 0.00494  5.64909E-04 0.00588  1.27650E-03 0.00387  2.20448E-03 0.00328  8.91848E-04 0.00470  7.08831E-04 0.00541  3.27317E-04 0.00784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30164E-01 0.00257  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.4E-09  1.33042E-01 5.5E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93079E-07 0.00097  9.90970E-07 0.00097  1.28563E-06 0.01133 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.97590E-07 0.00097  9.95471E-07 0.00097  1.29147E-06 0.01134 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14035E-03 0.00559  1.74972E-04 0.03469  1.00448E-03 0.01487  5.50358E-04 0.02117  1.27996E-03 0.01335  2.18479E-03 0.00995  8.99553E-04 0.01499  7.17274E-04 0.01867  3.28958E-04 0.02761 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31967E-01 0.00853  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13897E-03 0.00550  1.74319E-04 0.03428  1.00386E-03 0.01450  5.52732E-04 0.02060  1.27655E-03 0.01299  2.18409E-03 0.00990  9.00670E-04 0.01501  7.16955E-04 0.01813  3.29800E-04 0.02758 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32352E-01 0.00851  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.20609E+03 0.00558 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02689E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03155E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14502E-03 0.00117 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95795E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.98437E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67180E-05 0.00023  4.67171E-05 0.00024  4.68618E-05 0.00309 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39980E-05 0.00102  2.39964E-05 0.00102  2.41013E-05 0.01291 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32363E-03 0.00109  7.33054E-03 0.00109  6.49033E-03 0.01359 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14345E+01 0.00218 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.28461E+01 8.9E-05  4.37566E+01 0.00013 ];

