
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/265/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:32:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771966016 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00146E+00  1.00296E+00  9.95932E-01  1.00033E+00  1.00077E+00  9.98281E-01  1.00011E+00  1.00016E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24664E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87534E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.17838E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.25021E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.98384E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.04455E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.04449E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.52997E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21569E-02 0.00107  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999715 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.05763E+02 ;
RUNNING_TIME              (idx, 1)        =  2.63331E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.01583E-01  1.01583E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.62306E+01  2.62306E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.63328E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81386 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84211E+00 7.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75506E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10089E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.51034E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.54758E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10089E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.51034E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02437E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.36674E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02437E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.36674E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.69613E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.09474E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10080E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.80802E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14142E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81212E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.13796E+19 0.00022  8.81526E-01 7.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08111E+19 0.00061  1.17109E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44864E+19 0.00042  1.79866E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  8.25411E+19 0.00022  6.06310E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999715 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.34017E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999715 4.80634E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28584861 2.86247E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19387087 1.94109E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 27767 2.78013E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999715 4.80634E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.71363E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.05889E-03 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29365E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23140E+19 5.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36144E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28458E+20 6.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28284E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03755E+23 8.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.32220E+17 0.00601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28590E+20 7.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61016E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  4.24996E+05 ;
TOT_FMASS                 (idx, 1)        =  4.24996E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91109E+00 0.00551 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78230E-02 0.01024 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.05056E-02 0.00133 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.90926E+03 0.01313 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99423E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00535E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48462E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02835E+02 5.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00473E+00 0.00018  9.97609E-01 0.00018  7.15804E-03 0.00281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 7.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 7.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00530E+00 7.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59001E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59025E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.47026E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  7.46833E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.32122E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.32096E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97902E-03 0.00165  2.17092E-04 0.00890  1.09133E-03 0.00452  6.54672E-04 0.00571  1.46048E-03 0.00364  2.45335E-03 0.00290  9.69552E-04 0.00476  7.88612E-04 0.00542  3.43937E-04 0.00767 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17818E-01 0.00249  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.8E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24669E-03 0.00227  1.90424E-04 0.01334  9.95986E-04 0.00616  5.88002E-04 0.00753  1.32181E-03 0.00527  2.23562E-03 0.00434  8.82377E-04 0.00708  7.15633E-04 0.00721  3.16846E-04 0.01048 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20265E-01 0.00348  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.28432E-06 0.00078  1.28199E-06 0.00078  1.60851E-06 0.00729 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29038E-06 0.00075  1.28805E-06 0.00075  1.61607E-06 0.00727 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12051E-03 0.00285  1.88242E-04 0.01662  9.88219E-04 0.00733  5.74679E-04 0.00988  1.29370E-03 0.00610  2.17892E-03 0.00469  8.69482E-04 0.00787  7.16446E-04 0.00916  3.10817E-04 0.01319 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22284E-01 0.00402  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.20541E-06 0.00181  1.20320E-06 0.00183  1.52149E-06 0.01668 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21111E-06 0.00180  1.20889E-06 0.00182  1.52861E-06 0.01667 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11321E-03 0.00836  1.76605E-04 0.05348  9.72630E-04 0.02635  5.69191E-04 0.03237  1.31954E-03 0.01975  2.17726E-03 0.01670  8.70559E-04 0.02513  7.04771E-04 0.03037  3.22658E-04 0.04316 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24310E-01 0.01321  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.10871E-03 0.00796  1.80770E-04 0.05135  9.71882E-04 0.02545  5.66001E-04 0.03094  1.32136E-03 0.01936  2.17454E-03 0.01627  8.70853E-04 0.02462  7.00691E-04 0.02954  3.22607E-04 0.04275 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23948E-01 0.01308  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91416E+03 0.00836 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.24685E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25275E-06 0.00035 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09978E-03 0.00165 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.69447E+03 0.00174 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.69234E-09 0.00039 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67753E-05 0.00030  4.67762E-05 0.00030  4.67374E-05 0.00409 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41063E-05 0.00141  2.41011E-05 0.00142  2.47994E-05 0.01620 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.12442E-02 0.00128  1.12521E-02 0.00128  1.02697E-02 0.01648 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16858E+01 0.00353 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.04449E+01 0.00014  4.66411E+01 0.00021 ];

