
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/295/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 03:37:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 03:38:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644482237168 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98602E-01  1.00321E+00  1.00084E+00  9.99404E-01  1.00144E+00  9.99761E-01  1.00076E+00  9.95988E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.28576E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87142E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.03404E-01 0.00050  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.11009E-01 0.00048  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.02405E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.84003E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.83999E+01 0.00074  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.80183E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.91802E-02 0.00482  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400692 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00029E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00029E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03009E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36678E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39500E-02  8.39500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28178E+00  1.28178E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36675E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95341E+00 7.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29384E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.32289E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.02246E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.17048E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.32289E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.02246E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.23067E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.44818E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.23067E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.44818E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.03680E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.34045E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.32278E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.05793E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.27921E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.13388E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  8.12477E+19 0.00116  8.79815E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.09762E+19 0.00291  1.18856E-01 0.00265 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45074E+19 0.00194  1.80504E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  8.58422E+19 0.00097  6.32248E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400692 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.31650E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400692 2.40332E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428070 1.42974E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 971438 9.72393E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1184 1.18378E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400692 2.40332E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.77186E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.69605E-03 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29340E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23116E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35940E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28252E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.27921E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04817E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.12396E+17 0.03059 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28364E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.56098E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  5.26681E+05 ;
TOT_FMASS                 (idx, 1)        =  5.26681E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90487E+00 0.02922 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.95020E-02 0.04521 ];
SIX_FF_P                  (idx, [1:   2]) = [  9.12526E-03 0.00685 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.80903E+03 0.03262 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99510E-01 1.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.67988E-01 0.03611 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.67612E-01 0.03611 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48441E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02840E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00683E+00 0.00088  9.99554E-01 0.00086  7.11950E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00632E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00563E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00613E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59624E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59474E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.42921E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  7.43807E-02 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31768E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30183E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97539E-03 0.00714  2.19085E-04 0.04081  1.11920E-03 0.02018  6.29543E-04 0.02611  1.44147E-03 0.01644  2.44079E-03 0.01283  9.94524E-04 0.02009  7.75313E-04 0.02284  3.55467E-04 0.03452 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22186E-01 0.01088  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28919E-03 0.00925  1.84833E-04 0.06036  1.01405E-03 0.02542  6.00044E-04 0.03778  1.31539E-03 0.02340  2.22660E-03 0.01759  8.78288E-04 0.02683  7.22432E-04 0.03409  3.47549E-04 0.04834 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32844E-01 0.01642  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29261E-06 0.00336  1.29042E-06 0.00338  1.59048E-06 0.02960 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30116E-06 0.00321  1.29895E-06 0.00323  1.60122E-06 0.02963 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07988E-03 0.01126  1.76361E-04 0.07295  1.03358E-03 0.03535  5.70268E-04 0.04055  1.27282E-03 0.02835  2.17169E-03 0.02140  8.52982E-04 0.03383  6.73105E-04 0.03806  3.29082E-04 0.05775 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23688E-01 0.02051  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19952E-06 0.00683  1.19751E-06 0.00689  1.52425E-06 0.05367 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20759E-06 0.00684  1.20557E-06 0.00689  1.53278E-06 0.05333 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.45319E-03 0.04031  1.36591E-04 0.27327  9.95595E-04 0.11632  6.97102E-04 0.13954  1.20165E-03 0.09002  2.46526E-03 0.07160  8.56912E-04 0.11674  6.46277E-04 0.13862  4.53793E-04 0.16438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.71083E-01 0.06464  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.43169E-03 0.03916  1.42576E-04 0.26793  1.01478E-03 0.11254  7.11437E-04 0.13441  1.21824E-03 0.08806  2.42080E-03 0.06964  8.50445E-04 0.11437  6.26704E-04 0.13546  4.46715E-04 0.15800 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.66536E-01 0.06394  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29955E+03 0.04138 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.25415E-06 0.00185 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26246E-06 0.00157 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05185E-03 0.00838 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.62894E+03 0.00867 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.02872E-09 0.00208 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66659E-05 0.00136  4.66729E-05 0.00137  2.03084E-05 0.07343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38904E-05 0.00642  2.38804E-05 0.00642  1.20547E-05 0.11523 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.77704E-03 0.00665  9.79178E-03 0.00669  8.00266E-03 0.08468 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18764E+01 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.83999E+01 0.00074  4.68864E+01 0.00091 ];

