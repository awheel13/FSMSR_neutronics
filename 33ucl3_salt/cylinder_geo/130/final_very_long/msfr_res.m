
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/130/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:09:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 13:23:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645031392620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95652E-01  9.99506E-01  1.00122E+00  1.00003E+00  1.00194E+00  1.00018E+00  1.00066E+00  1.00082E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.03996E-03 0.00013  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90960E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.53145E-01 5.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.57072E-01 5.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.60066E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.80094E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.80078E+01 1.0E-04  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.99751E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.18690E-02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999463 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99998E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99998E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.77807E+02 ;
RUNNING_TIME              (idx, 1)        =  7.39202E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12333E-01  1.12333E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.38069E+01  7.38069E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.39196E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81663 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82635E+00 4.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77303E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.83982E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.97367E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.74422E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.83982E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.97367E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.58076E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.87412E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.58076E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.87412E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.95532E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.14869E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.83949E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.08610E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56987E+14 9.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.79248E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.28650E+19 0.00015  8.97445E-01 4.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.30807E+18 0.00045  1.00808E-01 0.00043 ];
U235_CAPT                 (idx, [1:   4]) = [  2.37857E+19 0.00028  1.74795E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  5.09339E+19 0.00018  3.74301E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999463 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.49303E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999463 1.20149E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71373041 7.14650E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48434337 4.84920E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 192085 1.92238E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999463 1.20149E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.24113E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.93423E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29621E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23503E+19 3.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36091E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28441E+20 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28494E+20 9.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.19201E+22 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.66043E+17 0.00237 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28807E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.01327E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.02241E+05 ;
TOT_FMASS                 (idx, 1)        =  1.02241E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95938E+00 0.00244 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.49879E-02 0.00459 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.38144E-02 0.00058 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.44827E+03 0.00518 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98407E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00638E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00477E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48641E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 3.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00475E+00 0.00011  9.97600E-01 0.00011  7.16759E-03 0.00183 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00481E+00 7.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00494E+00 9.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00481E+00 7.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00642E+00 7.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.50210E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.50191E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.15651E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  8.15805E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48964E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48810E-01 0.00011 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.75552E-03 0.00111  2.16526E-04 0.00572  1.07045E-03 0.00292  6.57303E-04 0.00399  1.43419E-03 0.00252  2.38777E-03 0.00194  9.17942E-04 0.00284  7.54807E-04 0.00326  3.16535E-04 0.00536 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05580E-01 0.00165  1.24667E-02 0.0E+00  2.82917E-02 1.3E-09  4.25244E-02 6.6E-09  1.33042E-01 5.2E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29839E-03 0.00148  2.01098E-04 0.00841  1.00621E-03 0.00407  6.20266E-04 0.00553  1.34435E-03 0.00364  2.24143E-03 0.00255  8.68227E-04 0.00393  7.15517E-04 0.00467  3.01293E-04 0.00761 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08478E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.14783E-06 0.00060  1.14588E-06 0.00061  1.41906E-06 0.00647 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.15327E-06 0.00059  1.15131E-06 0.00060  1.42578E-06 0.00646 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13357E-03 0.00187  1.96504E-04 0.01081  9.76935E-04 0.00474  6.00649E-04 0.00655  1.31140E-03 0.00441  2.20299E-03 0.00290  8.48432E-04 0.00530  7.01873E-04 0.00545  2.94793E-04 0.00883 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09572E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.08237E-06 0.00158  1.08039E-06 0.00157  1.36159E-06 0.01725 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.08751E-06 0.00158  1.08552E-06 0.00157  1.36804E-06 0.01725 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11979E-03 0.00586  1.90846E-04 0.03437  9.68762E-04 0.01627  5.84466E-04 0.01896  1.30505E-03 0.01446  2.19768E-03 0.01023  8.57715E-04 0.01734  7.15716E-04 0.01779  2.99559E-04 0.02307 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16434E-01 0.00743  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13017E-03 0.00560  1.94520E-04 0.03362  9.68037E-04 0.01549  5.80537E-04 0.01904  1.30128E-03 0.01403  2.20429E-03 0.01002  8.57924E-04 0.01671  7.22461E-04 0.01685  3.01119E-04 0.02273 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18225E-01 0.00721  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.59442E+03 0.00613 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.11344E-06 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.11872E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15200E-03 0.00107 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.42343E+03 0.00106 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.44795E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65634E-05 0.00012  4.65632E-05 0.00012  4.66145E-05 0.00149 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40016E-05 0.00056  2.39997E-05 0.00056  2.42621E-05 0.00669 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.54531E-02 0.00057  2.54702E-02 0.00057  2.32738E-02 0.00672 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17936E+01 0.00243 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.80078E+01 1.0E-04  4.36167E+01 0.00016 ];

