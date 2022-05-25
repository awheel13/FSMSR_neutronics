
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run4' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:32:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:33:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352720512 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98476E-01  9.99487E-01  1.00229E+00  9.99181E-01  1.00096E+00  9.97916E-01  9.98853E-01  1.00284E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.17878E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88212E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45026E-01 0.00042  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51482E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90313E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.45939E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.45931E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06248E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.67072E-02 0.00420  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400130 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00005E+04 0.00113 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00005E+04 0.00113 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.08528E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65000E-02  8.65000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.35050E+00  1.35050E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43802E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95639E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31006E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.36917E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.15168E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17757E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.36917E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.15168E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.99759E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.61788E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.99759E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.61788E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.28034E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.35492E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.36871E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.29864E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.30967E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.33956E-01 0.00135 ];
U235_FISS                 (idx, [1:   4]) = [  8.15474E+19 0.00100  8.82519E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.07262E+19 0.00312  1.16071E-01 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43575E+19 0.00189  1.75651E-01 0.00172 ];
U238_CAPT                 (idx, [1:   4]) = [  7.75600E+19 0.00100  5.59328E-01 0.00074 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400130 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.22464E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400130 2.40322E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1439003 1.44094E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 959033 9.60189E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2094 2.09708E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400130 2.40322E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51691E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29433E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23161E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.38505E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.30821E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.30967E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03059E+23 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01832E+17 0.02321 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.31023E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.72499E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  1.97771E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97771E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97034E+00 0.02437 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67124E-02 0.04307 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34323E-02 0.00575 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.36523E+03 0.03478 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99132E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.21346E-01 0.02980 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.20634E-01 0.02980 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48530E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02831E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.94266E-01 0.00079  9.87281E-01 0.00079  6.99947E-03 0.01195 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.94460E-01 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  9.93458E-01 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.94460E-01 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  9.95330E-01 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57105E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57368E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.61894E-02 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59685E-02 0.00206 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37391E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.38162E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02221E-03 0.00700  2.11705E-04 0.04625  1.10991E-03 0.02000  6.56397E-04 0.02488  1.47807E-03 0.01637  2.44683E-03 0.01347  9.84792E-04 0.02017  7.83756E-04 0.02298  3.50757E-04 0.03283 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18838E-01 0.01005  1.07525E-02 0.02583  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27258E-03 0.00905  1.89474E-04 0.06861  1.04064E-03 0.02684  6.14915E-04 0.03344  1.32468E-03 0.02173  2.20233E-03 0.01781  8.65090E-04 0.02770  7.27218E-04 0.03390  3.08228E-04 0.05029 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.13077E-01 0.01482  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27481E-06 0.00373  1.27178E-06 0.00372  1.69561E-06 0.04816 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26727E-06 0.00360  1.26424E-06 0.00359  1.68652E-06 0.04845 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.03185E-03 0.01227  1.51706E-04 0.08322  1.01083E-03 0.03462  5.68181E-04 0.04505  1.31431E-03 0.02790  2.10792E-03 0.02106  8.63878E-04 0.03440  7.01492E-04 0.03682  3.13530E-04 0.05902 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22235E-01 0.01895  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20638E-06 0.01011  1.20468E-06 0.01016  1.45323E-06 0.05512 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19934E-06 0.01009  1.19765E-06 0.01013  1.44401E-06 0.05506 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.92150E-03 0.04287  1.20586E-04 0.25590  1.12706E-03 0.10109  4.27123E-04 0.14799  1.36673E-03 0.09599  2.03434E-03 0.07286  8.43335E-04 0.11422  6.53408E-04 0.13931  3.48926E-04 0.17686 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13451E-01 0.06338  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.96274E-03 0.04221  1.23828E-04 0.23396  1.11822E-03 0.09655  4.22181E-04 0.14733  1.38566E-03 0.09426  2.03992E-03 0.07219  8.64961E-04 0.11576  6.40151E-04 0.13711  3.67823E-04 0.17314 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.16001E-01 0.06316  1.24667E-02 4.7E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.82496E+03 0.04226 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23468E-06 0.00191 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22739E-06 0.00169 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.99133E-03 0.00692 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66786E+03 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03462E-09 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67695E-05 0.00115  4.67671E-05 0.00115  3.13317E-05 0.04891 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38620E-05 0.00556  2.38674E-05 0.00555  1.46903E-05 0.08338 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43612E-02 0.00564  1.43740E-02 0.00565  1.29037E-02 0.06280 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18052E+01 0.01656 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.45931E+01 0.00062  4.60638E+01 0.00094 ];

