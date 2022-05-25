
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/400/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:56:35 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:58:22 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272995723 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93796E-01  9.99981E-01  1.00410E+00  1.00307E+00  1.00117E+00  1.00262E+00  9.96104E-01  9.99167E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24732E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87527E-01 9.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90202E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.97766E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93881E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.16936E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.16932E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.34057E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.13759E-02 0.00659  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400221 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.34974E+01 ;
RUNNING_TIME              (idx, 1)        =  1.78742E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02283E-01  1.02283E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.68378E+00  1.68378E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.78740E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55135 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93729E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34104E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.29267E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.77069E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.26236E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.29267E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.77069E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.13092E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.11696E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.13092E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.11696E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.52029E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.25238E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.29247E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.83006E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28471E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.29362E-01 0.00134 ];
U235_FISS                 (idx, [1:   4]) = [  7.95967E+19 0.00100  8.63778E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.24175E+19 0.00273  1.34747E-01 0.00248 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33763E+19 0.00198  1.71147E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  9.55469E+19 0.00089  6.99544E-01 0.00064 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400221 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.68775E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400221 2.40369E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432653 1.43480E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966688 9.68004E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 880 8.80874E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400221 2.40369E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.92635E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29798E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22747E+19 3.2E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36542E+20 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28816E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28471E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.98343E+22 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.38866E+16 0.03601 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28900E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.41151E+22 0.00076 ];
INI_FMASS                 (idx, 1)        =  1.02517E+06 ;
TOT_FMASS                 (idx, 1)        =  1.02517E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85442E+00 0.03843 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78745E-02 0.06174 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.04293E-03 0.00899 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.35878E+03 0.02835 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99635E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.69078E-01 0.05657 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.68866E-01 0.05657 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49037E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02922E+02 3.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00431E+00 0.00081  9.97268E-01 0.00079  7.16535E-03 0.01200 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00030 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00589E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00030 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00583E+00 0.00030 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30280E+00 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30249E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96060E-02 0.00212 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96183E-02 0.00171 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82159E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82620E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15736E-03 0.00698  2.15632E-04 0.04235  1.12796E-03 0.01899  6.64676E-04 0.02546  1.47479E-03 0.01674  2.49395E-03 0.01431  1.00592E-03 0.01982  8.25268E-04 0.02255  3.49155E-04 0.03272 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21915E-01 0.01050  1.12720E-02 0.02106  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22682E-03 0.00872  1.82620E-04 0.06352  1.03188E-03 0.02701  5.80651E-04 0.03313  1.31448E-03 0.02350  2.16469E-03 0.01706  8.77071E-04 0.02702  7.58205E-04 0.03120  3.17221E-04 0.04658 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28297E-01 0.01495  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05860E-06 0.00303  1.05641E-06 0.00306  1.35716E-06 0.03080 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06302E-06 0.00292  1.06081E-06 0.00295  1.36356E-06 0.03098 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13263E-03 0.01206  1.91866E-04 0.07135  9.39918E-04 0.03219  5.61709E-04 0.04504  1.30528E-03 0.02960  2.21633E-03 0.02358  8.47837E-04 0.03547  7.66411E-04 0.03652  3.03286E-04 0.05867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29348E-01 0.01906  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93979E-07 0.00710  9.92199E-07 0.00710  1.22164E-06 0.06246 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.98249E-07 0.00714  9.96462E-07 0.00714  1.22603E-06 0.06230 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.94804E-03 0.04231  2.12592E-04 0.22208  9.94212E-04 0.09798  5.59086E-04 0.13626  1.13919E-03 0.09609  2.13502E-03 0.07822  8.32900E-04 0.11063  7.91325E-04 0.12118  2.83708E-04 0.20755 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.01110E-01 0.06080  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.96674E-03 0.04199  2.25928E-04 0.21887  9.78961E-04 0.09665  5.52500E-04 0.13551  1.14722E-03 0.09479  2.14722E-03 0.07758  8.48989E-04 0.10988  7.87609E-04 0.11645  2.78318E-04 0.21108 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00457E-01 0.05908  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.07358E+03 0.04290 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03134E-06 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03563E-06 0.00121 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.21958E-03 0.00715 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00583E+03 0.00748 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.60324E-09 0.00229 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66862E-05 0.00173  4.66791E-05 0.00174  2.00083E-05 0.07932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40962E-05 0.00773  2.41017E-05 0.00780  9.97151E-06 0.12716 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.48060E-03 0.00881  6.48210E-03 0.00886  6.32475E-03 0.08928 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16049E+01 0.01741 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.16932E+01 0.00068  4.38719E+01 0.00088 ];

