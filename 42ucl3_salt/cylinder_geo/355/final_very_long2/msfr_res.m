
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
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/355/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node4' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:26:35 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00219E+00  1.00057E+00  9.95930E-01  1.00406E+00  9.97959E-01  9.98719E-01  9.98900E-01  1.00167E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24002E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87600E-01 1.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92914E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00397E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93420E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.20485E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.20482E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.29185E+01 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19825E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000407 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23679E+03 ;
RUNNING_TIME              (idx, 1)        =  1.57721E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91883E-01  1.91883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.93333E-03  1.93333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.57528E+02  1.57528E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.57721E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84162 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84938E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86118E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.04076E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57618E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.54617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04076E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57618E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94256E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89685E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94256E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13385E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10916E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04058E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62911E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.57221E+14 7.2E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.21505E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  7.97257E+19 0.00014  8.63689E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24544E+19 0.00037  1.34921E-01 0.00034 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34287E+19 0.00028  1.71545E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49171E+19 0.00012  6.94983E-01 8.3E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000407 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.82929E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000407 1.20183E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71573519 7.16895E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48387118 4.84536E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39770 3.98040E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000407 1.20183E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.98483E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.30246E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29803E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22750E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36590E+20 6.5E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28865E+20 3.9E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28610E+20 7.2E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96757E+22 3.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58307E+16 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28941E+20 3.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42056E+22 9.7E-05 ];
INI_FMASS                 (idx, 1)        =  9.08413E+05 ;
TOT_FMASS                 (idx, 1)        =  9.08413E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89619E+00 0.00427 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76046E-02 0.00900 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.25494E-03 0.00117 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.94134E+03 0.01068 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99671E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00592E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00559E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49042E+00 3.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02921E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00564E+00 0.00011  9.98461E-01 0.00011  7.12438E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00529E+00 4.0E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00522E+00 7.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00529E+00 4.0E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00562E+00 4.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30476E+00 5.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30485E+00 4.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93585E-02 0.00031 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93498E-02 0.00022 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83100E-01 0.00026 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82994E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16021E-03 0.00105  2.12761E-04 0.00616  1.10626E-03 0.00262  6.50044E-04 0.00346  1.47328E-03 0.00245  2.50482E-03 0.00188  1.02692E-03 0.00277  8.17122E-04 0.00305  3.69005E-04 0.00478 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29655E-01 0.00142  1.24667E-02 0.0E+00  2.82917E-02 9.3E-10  4.25244E-02 6.7E-09  1.33042E-01 5.1E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23728E-03 0.00147  1.81741E-04 0.00916  1.00121E-03 0.00361  5.58496E-04 0.00455  1.30543E-03 0.00336  2.22325E-03 0.00262  9.07422E-04 0.00394  7.28685E-04 0.00446  3.31043E-04 0.00691 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32126E-01 0.00216  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05731E-06 0.00043  1.05531E-06 0.00043  1.33593E-06 0.00423 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06326E-06 0.00042  1.06126E-06 0.00043  1.34345E-06 0.00423 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08790E-03 0.00169  1.75177E-04 0.01025  9.77589E-04 0.00462  5.42033E-04 0.00537  1.27318E-03 0.00408  2.18055E-03 0.00325  8.92110E-04 0.00456  7.21119E-04 0.00581  3.26147E-04 0.00739 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35105E-01 0.00248  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.6E-09  1.33042E-01 5.3E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.98044E-07 0.00105  9.95853E-07 0.00105  1.30543E-06 0.01023 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00367E-06 0.00105  1.00147E-06 0.00105  1.31282E-06 0.01024 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04104E-03 0.00608  1.74790E-04 0.03733  9.48083E-04 0.01542  5.42630E-04 0.02172  1.25052E-03 0.01322  2.18589E-03 0.01061  8.96469E-04 0.01529  7.19941E-04 0.01812  3.22713E-04 0.02764 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.36428E-01 0.00870  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05344E-03 0.00588  1.75306E-04 0.03705  9.46975E-04 0.01507  5.43481E-04 0.02098  1.25783E-03 0.01276  2.18994E-03 0.01037  8.96427E-04 0.01494  7.21984E-04 0.01795  3.21496E-04 0.02731 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.35678E-01 0.00851  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.9E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.07262E+03 0.00620 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03196E-06 0.00021 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03778E-06 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07927E-03 0.00093 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.86003E+03 0.00092 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71618E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67154E-05 0.00023  4.67143E-05 0.00024  4.68342E-05 0.00308 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40145E-05 0.00111  2.40136E-05 0.00112  2.41874E-05 0.01281 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.69606E-03 0.00113  6.70105E-03 0.00115  6.09157E-03 0.01308 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14105E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.20482E+01 8.7E-05  4.38700E+01 0.00012 ];

