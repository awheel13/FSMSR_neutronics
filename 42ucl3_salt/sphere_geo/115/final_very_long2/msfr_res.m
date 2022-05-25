
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/map_1/115/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:50:32 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 17:22:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386632258 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99692E-01  9.99079E-01  9.97357E-01  9.99613E-01  1.00153E+00  1.00164E+00  1.00153E+00  9.99559E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.49072E-03 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92509E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.11887E-01 4.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14705E-01 4.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38569E+00 8.2E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05012E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.04986E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.67242E+01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67143E-02 0.00052  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001665 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.19435E+03 ;
RUNNING_TIME              (idx, 1)        =  1.52146E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.98833E-01  1.98833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.51946E+02  1.51946E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.52146E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84997 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85860E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86261E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.79048E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.58404E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.34721E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.79048E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58404E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.13288E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77934E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.13288E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77934E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.51991E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69403E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.78963E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87390E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.58038E+14 9.1E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25444E-01 0.00026 ];
U235_FISS                 (idx, [1:   4]) = [  8.22905E+19 0.00016  8.90881E-01 4.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.89211E+18 0.00044  1.07092E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24110E+19 0.00029  1.64348E-01 0.00027 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43792E+19 0.00020  3.25447E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001665 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.67556E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001665 1.20168E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71349128 7.14511E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48335717 4.83994E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 316820 3.17079E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001665 1.20168E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.47359E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23204E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30200E+20 3.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23366E+19 3.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36348E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28685E+20 6.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29019E+20 9.1E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.36610E+22 6.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.05144E+17 0.00191 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29290E+20 6.9E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07531E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.43498E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97859E+00 0.00221 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.23770E-02 0.00510 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75297E-02 0.00055 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.50653E+03 0.00553 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97373E-01 5.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 3.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00819E+00 0.00013 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00552E+00 0.00013 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49305E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02785E+02 3.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00551E+00 0.00013  9.98290E-01 0.00013  7.23220E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00536E+00 6.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00516E+00 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00536E+00 6.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00803E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22498E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22495E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07611E-01 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07614E-01 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07705E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.07599E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.81843E-03 0.00108  2.13685E-04 0.00567  1.08165E-03 0.00290  6.54100E-04 0.00348  1.43548E-03 0.00245  2.40569E-03 0.00187  9.39046E-04 0.00303  7.63006E-04 0.00346  3.25772E-04 0.00499 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.09921E-01 0.00161  1.24667E-02 0.0E+00  2.82917E-02 2.6E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34609E-03 0.00143  1.99658E-04 0.00849  1.01036E-03 0.00426  6.18159E-04 0.00479  1.34170E-03 0.00360  2.25854E-03 0.00263  8.88548E-04 0.00430  7.21746E-04 0.00483  3.07380E-04 0.00699 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11934E-01 0.00228  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.0E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.30392E-07 0.00068  9.28865E-07 0.00069  1.14150E-06 0.00659 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.35509E-07 0.00066  9.33974E-07 0.00067  1.14779E-06 0.00659 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19250E-03 0.00179  1.93938E-04 0.00997  9.88809E-04 0.00444  6.00932E-04 0.00581  1.31124E-03 0.00412  2.22045E-03 0.00304  8.67578E-04 0.00497  7.05839E-04 0.00582  3.03724E-04 0.00784 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13209E-01 0.00262  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.87204E-07 0.00182  8.85609E-07 0.00184  1.10391E-06 0.01745 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.92087E-07 0.00182  8.90484E-07 0.00184  1.10998E-06 0.01744 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.23577E-03 0.00565  1.98574E-04 0.03576  9.83433E-04 0.01556  6.16815E-04 0.01991  1.31340E-03 0.01236  2.24678E-03 0.00956  8.93426E-04 0.01485  6.68702E-04 0.01671  3.14641E-04 0.02519 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11394E-01 0.00842  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.23289E-03 0.00573  1.98690E-04 0.03569  9.85050E-04 0.01546  6.12185E-04 0.01985  1.31579E-03 0.01227  2.24666E-03 0.00982  8.91854E-04 0.01453  6.66540E-04 0.01632  3.16121E-04 0.02434 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.11983E-01 0.00844  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.5E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.17703E+03 0.00594 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.08499E-07 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.13496E-07 0.00033 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.20748E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.93369E+03 0.00116 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72751E-08 0.00020 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64837E-05 0.00011  4.64841E-05 0.00011  4.64358E-05 0.00140 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39661E-05 0.00053  2.39663E-05 0.00053  2.39254E-05 0.00636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94034E-02 0.00052  2.94207E-02 0.00053  2.72240E-02 0.00596 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17205E+01 0.00236 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.04986E+01 9.4E-05  3.92589E+01 0.00016 ];

