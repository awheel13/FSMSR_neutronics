
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/310/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:10:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:16:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031412600 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00064E+00  9.98758E-01  9.98599E-01  9.98667E-01  9.99599E-01  1.00033E+00  1.00070E+00  1.00271E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29925E-02 9.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87008E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97330E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05097E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04274E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.75702E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.75697E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.92291E+01 7.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80555E-02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001625 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.17912E+02 ;
RUNNING_TIME              (idx, 1)        =  6.63990E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.26767E-01  1.26767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01667E-03  1.01667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.62712E+01  6.62712E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.63984E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79999 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81225E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74998E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.43801E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11133E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50852E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43801E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11133E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33760E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.00882E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33760E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00882E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21325E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.01648E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43788E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14971E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56448E+14 7.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.29846E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.11932E+19 0.00015  8.79473E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10039E+19 0.00043  1.19193E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45727E+19 0.00027  1.80541E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.76114E+19 0.00013  6.43701E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001625 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59647E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001625 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71465221 7.15643E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48483055 4.85419E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53349 5.33965E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001625 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.02624E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.15809E-03 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29339E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23096E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36079E+20 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28389E+20 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28224E+20 7.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05509E+23 4.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01554E+17 0.00404 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28490E+20 4.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54405E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  5.81610E+05 ;
TOT_FMASS                 (idx, 1)        =  5.81610E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90031E+00 0.00371 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81733E-02 0.00735 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.36672E-03 0.00105 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.53783E+03 0.00851 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99558E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00546E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00501E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48445E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00012  9.97867E-01 0.00012  7.14195E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00505E+00 4.4E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00489E+00 7.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00505E+00 4.4E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00550E+00 4.4E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59679E+00 6.3E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59729E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41961E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41584E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30688E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30496E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99982E-03 0.00103  2.14988E-04 0.00604  1.09955E-03 0.00261  6.54000E-04 0.00339  1.46024E-03 0.00241  2.45565E-03 0.00180  9.79694E-04 0.00284  7.89568E-04 0.00304  3.46133E-04 0.00489 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18506E-01 0.00154  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22508E-03 0.00137  1.87482E-04 0.00886  1.00779E-03 0.00345  5.76004E-04 0.00487  1.31244E-03 0.00347  2.22195E-03 0.00251  8.85532E-04 0.00383  7.17071E-04 0.00413  3.16809E-04 0.00711 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21548E-01 0.00229  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29895E-06 0.00046  1.29678E-06 0.00046  1.60066E-06 0.00433 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30550E-06 0.00045  1.30332E-06 0.00045  1.60873E-06 0.00434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10832E-03 0.00171  1.84588E-04 0.01168  9.86296E-04 0.00421  5.67534E-04 0.00638  1.29861E-03 0.00414  2.18910E-03 0.00324  8.70204E-04 0.00505  7.01614E-04 0.00492  3.10375E-04 0.00804 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20188E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 1.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22534E-06 0.00101  1.22309E-06 0.00102  1.54148E-06 0.01077 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23152E-06 0.00100  1.22925E-06 0.00101  1.54924E-06 0.01077 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09234E-03 0.00586  1.86489E-04 0.03488  9.71140E-04 0.01557  5.71045E-04 0.01916  1.28247E-03 0.01333  2.18519E-03 0.01031  8.97722E-04 0.01489  7.05172E-04 0.01859  2.93100E-04 0.02913 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15835E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08923E-03 0.00580  1.87162E-04 0.03401  9.69671E-04 0.01519  5.68542E-04 0.01890  1.28441E-03 0.01301  2.18677E-03 0.00998  8.96336E-04 0.01477  7.05084E-04 0.01834  2.91261E-04 0.02833 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.14993E-01 0.00886  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.80082E+03 0.00603 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26568E-06 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27206E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12985E-03 0.00111 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.63331E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74017E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67790E-05 0.00021  4.67795E-05 0.00021  4.67081E-05 0.00234 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40136E-05 0.00095  2.40133E-05 0.00095  2.39675E-05 0.01153 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.95796E-03 0.00106  8.96511E-03 0.00106  8.07020E-03 0.01161 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16104E+01 0.00219 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.75697E+01 9.1E-05  4.69600E+01 0.00013 ];

