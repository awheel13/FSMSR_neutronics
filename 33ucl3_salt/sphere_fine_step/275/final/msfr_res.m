
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 275, reflector 375' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/275/run8' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 13:58:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 14:00:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644778695930 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.07563E+00  9.59710E-01  9.57045E-01  1.03507E+00  1.00177E+00  9.57745E-01  1.00598E+00  1.00704E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.22521E-02 0.00068  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87748E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.26438E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.33388E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95714E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.15828E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.15821E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.35861E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.32848E-02 0.00446  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400435 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00108 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00108 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.89561E+01 ;
RUNNING_TIME              (idx, 1)        =  2.56663E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.91783E-01  1.91783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.30000E-03  2.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.37253E+00  2.37253E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.56658E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38561 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89737E+00 6.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14090E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.40293E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.72346E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.67144E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.40293E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.72346E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.88941E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.60915E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.88941E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.60915E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.14108E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.34260E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.40230E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.92477E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28417E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57812E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  8.15787E+19 0.00095  8.82745E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.07103E+19 0.00320  1.15878E-01 0.00289 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45104E+19 0.00188  1.80069E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  8.02247E+19 0.00101  5.89359E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400435 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.08459E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400435 2.40308E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428568 1.43026E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970077 9.71029E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1790 1.79213E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400435 2.40308E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.40401E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.07263E-02 6.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29383E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23156E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36017E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28333E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28417E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.03014E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.70670E+17 0.02528 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28503E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63703E+22 0.00080 ];
INI_FMASS                 (idx, 1)        =  2.79686E+05 ;
TOT_FMASS                 (idx, 1)        =  2.79686E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97879E+00 0.02555 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.76982E-02 0.04620 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13592E-02 0.00603 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74973E+03 0.03326 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99256E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.17620E-01 0.03108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.17006E-01 0.03108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48477E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02832E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00498E+00 0.00076  9.98212E-01 0.00073  7.10026E-03 0.01139 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00432E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00519E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00594E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57721E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57635E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.57231E-02 0.00260 ];
IMP_EALF                  (idx, [1:   2]) = [  7.57568E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.33222E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33576E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.88531E-03 0.00710  2.01562E-04 0.04570  1.09958E-03 0.01927  6.32828E-04 0.02480  1.45052E-03 0.01756  2.41865E-03 0.01219  9.42833E-04 0.02226  7.89280E-04 0.02081  3.50059E-04 0.03453 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22809E-01 0.01114  1.08045E-02 0.02537  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15630E-03 0.00911  1.80387E-04 0.06352  1.02018E-03 0.02538  5.59906E-04 0.03718  1.31542E-03 0.02400  2.17183E-03 0.01679  8.79825E-04 0.03103  7.22829E-04 0.02926  3.05928E-04 0.04573 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19804E-01 0.01393  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26187E-06 0.00311  1.25904E-06 0.00314  1.66577E-06 0.03642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26794E-06 0.00298  1.26510E-06 0.00300  1.67414E-06 0.03643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08424E-03 0.01167  1.66442E-04 0.08253  1.01264E-03 0.03080  5.59489E-04 0.04466  1.28143E-03 0.02951  2.17994E-03 0.02157  8.79820E-04 0.03597  6.75323E-04 0.03913  3.29154E-04 0.05840 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29778E-01 0.02014  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17401E-06 0.00711  1.17047E-06 0.00703  1.83902E-06 0.14791 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17977E-06 0.00711  1.17620E-06 0.00703  1.85226E-06 0.14956 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.36789E-03 0.03964  1.68442E-04 0.28825  1.32912E-03 0.10497  5.22492E-04 0.13820  1.05837E-03 0.10145  2.30014E-03 0.07365  9.58759E-04 0.10875  6.38845E-04 0.12939  3.91722E-04 0.20702 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34742E-01 0.06056  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.35425E-03 0.03850  1.68210E-04 0.28394  1.33229E-03 0.10088  5.50773E-04 0.14035  1.02584E-03 0.10247  2.30462E-03 0.07147  9.51910E-04 0.10512  6.30861E-04 0.12735  3.89747E-04 0.20657 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33629E-01 0.06056  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.36409E+03 0.04080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22475E-06 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23065E-06 0.00159 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13893E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.83734E+03 0.00771 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.10437E-09 0.00191 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67818E-05 0.00123  4.67819E-05 0.00124  2.81739E-05 0.05495 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41142E-05 0.00573  2.41106E-05 0.00575  1.46933E-05 0.09242 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21612E-02 0.00600  1.21720E-02 0.00599  1.10254E-02 0.06881 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16666E+01 0.01546 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.15821E+01 0.00066  4.62927E+01 0.00099 ];

