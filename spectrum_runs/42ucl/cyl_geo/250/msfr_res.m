
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/spectrum/42ucl/cyl_geo/250' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 12:02:49 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:33:55 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532969665 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00148E+00  9.98613E-01  9.98694E-01  9.99628E-01  1.00025E+00  9.98292E-01  1.00013E+00  1.00291E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.8E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.13960E-02 0.00018  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88604E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35624E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41988E-01 0.00010  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82872E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.79891E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.79885E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58357E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91794E-02 0.00112  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999611 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.42627E+02 ;
RUNNING_TIME              (idx, 1)        =  3.11058E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.13083E-01  1.13083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.09917E+01  3.09917E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.11054E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80005 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82556E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75697E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7661.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.22;
MEMSIZE                   (idx, 1)        = 2021.27;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.95;

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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.53896E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.72038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10496E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.53896E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02774E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38537E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38537E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70034E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44034E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10486E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83326E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14373E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20919E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.00603E+19 0.00024  8.67781E-01 8.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.20635E+19 0.00069  1.30756E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33295E+19 0.00044  1.70667E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47290E+19 0.00022  6.19837E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999611 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.20556E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999611 4.80721E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28638546 2.86843E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19332895 1.93596E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28170 2.81954E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999611 4.80721E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 8.28505E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65946E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29842E+20 4.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22842E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36679E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28963E+20 7.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28745E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.67201E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.34367E+17 0.00597 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29098E+20 7.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55744E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  4.50487E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50487E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90300E+00 0.00553 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69576E-02 0.01156 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04533E-02 0.00155 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.11158E+03 0.01452 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99416E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00512E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00453E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49059E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02901E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00462E+00 0.00020  9.97363E-01 0.00019  7.16400E-03 0.00275 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 7.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00480E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 7.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00534E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30969E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.31013E+00 7.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88734E-02 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88271E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84928E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84730E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12914E-03 0.00179  2.14214E-04 0.00976  1.10328E-03 0.00467  6.55102E-04 0.00524  1.47351E-03 0.00386  2.48790E-03 0.00283  1.01685E-03 0.00453  8.13402E-04 0.00517  3.64881E-04 0.00759 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27723E-01 0.00241  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27928E-03 0.00226  1.81501E-04 0.01385  1.00381E-03 0.00607  5.70176E-04 0.00757  1.32033E-03 0.00496  2.22649E-03 0.00384  9.11912E-04 0.00671  7.33827E-04 0.00745  3.31229E-04 0.01078 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31108E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.9E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05291E-06 0.00089  1.05098E-06 0.00090  1.32083E-06 0.00777 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05777E-06 0.00086  1.05583E-06 0.00087  1.32692E-06 0.00776 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13005E-03 0.00284  1.76836E-04 0.01590  9.86757E-04 0.00783  5.57201E-04 0.00928  1.28931E-03 0.00631  2.18534E-03 0.00483  8.93638E-04 0.00787  7.17173E-04 0.00903  3.23783E-04 0.01274 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30614E-01 0.00403  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73385E-07 0.00201  9.71653E-07 0.00203  1.21838E-06 0.01490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.77864E-07 0.00197  9.76123E-07 0.00200  1.22407E-06 0.01491 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11581E-03 0.00907  1.64939E-04 0.05786  1.03179E-03 0.02373  5.48005E-04 0.03535  1.33590E-03 0.02158  2.10414E-03 0.01692  8.92230E-04 0.02643  7.16393E-04 0.02816  3.22424E-04 0.04161 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28974E-01 0.01408  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09633E-03 0.00894  1.67806E-04 0.05751  1.02712E-03 0.02301  5.45416E-04 0.03447  1.32490E-03 0.02146  2.10894E-03 0.01660  8.86039E-04 0.02613  7.14863E-04 0.02753  3.21240E-04 0.04054 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28630E-01 0.01373  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.33218E+03 0.00939 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01506E-06 0.00045 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01974E-06 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13182E-03 0.00166 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02633E+03 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73777E-09 0.00046 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66904E-05 0.00029  4.66911E-05 0.00029  4.66417E-05 0.00349 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40371E-05 0.00139  2.40352E-05 0.00140  2.44078E-05 0.01458 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11868E-02 0.00148  1.11951E-02 0.00148  1.01824E-02 0.01689 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14894E+01 0.00374 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.79885E+01 0.00017  4.34110E+01 0.00023 ];

