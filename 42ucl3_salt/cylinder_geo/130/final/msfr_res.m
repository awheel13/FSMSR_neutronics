
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/130/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:32:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:33:52 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643207545744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97221E-01  1.00079E+00  1.00097E+00  9.97493E-01  1.00125E+00  1.00328E+00  9.99806E-01  9.99189E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.58230E-03 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91418E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.60062E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.63741E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52179E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.42902E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.42886E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.52261E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.48191E-02 0.00372  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400592 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00025E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00025E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09268E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44725E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.30667E-02  8.30667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36325E+00  1.36325E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44722E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55004 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93778E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.31514E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.11237E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.18331E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.99086E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.11237E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.18331E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.83283E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.00654E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.83283E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.00654E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  6.36751E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.39801E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.11201E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.30142E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28866E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.38007E-01 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  8.14579E+19 0.00102  8.82697E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.06529E+19 0.00308  1.15427E-01 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28655E+19 0.00193  1.67451E-01 0.00193 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59504E+19 0.00125  4.09729E-01 0.00112 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400592 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46223E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400592 2.40346E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430267 1.43204E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966634 9.67735E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3691 3.68899E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400592 2.40346E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.46345E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30034E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23187E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36546E+20 0.00076 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28865E+20 0.00045 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28866E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.76151E+22 0.00043 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.51887E+17 0.01543 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29216E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.93170E+22 0.00088 ];
INI_FMASS                 (idx, 1)        =  1.21781E+05 ;
TOT_FMASS                 (idx, 1)        =  1.21781E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89184E+00 0.02290 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.42044E-02 0.03435 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.24513E-02 0.00460 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.13536E+03 0.03838 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98474E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99989E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.43356E-01 0.01672 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.41913E-01 0.01672 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49173E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02825E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00492E+00 0.00083  9.97615E-01 0.00082  7.18113E-03 0.01108 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00518E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00660E+00 0.00045 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.28483E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.28817E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.01432E-01 0.00248 ];
IMP_EALF                  (idx, [1:   2]) = [  1.01062E-01 0.00186 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96900E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.95449E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94101E-03 0.00708  2.16127E-04 0.04112  1.11157E-03 0.01837  6.53131E-04 0.02518  1.46599E-03 0.01708  2.44785E-03 0.01377  9.65007E-04 0.02214  7.44534E-04 0.02302  3.36799E-04 0.03406 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07738E-01 0.01112  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24155E-03 0.00989  2.02223E-04 0.05791  1.02032E-03 0.02754  5.69484E-04 0.03625  1.33849E-03 0.02495  2.21326E-03 0.01836  8.88241E-04 0.03169  6.90682E-04 0.03396  3.18851E-04 0.04952 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16274E-01 0.01646  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.82276E-07 0.00427  9.80077E-07 0.00433  1.27767E-06 0.04506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.86892E-07 0.00413  9.84678E-07 0.00418  1.28467E-06 0.04523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15755E-03 0.01126  2.14631E-04 0.07069  1.02222E-03 0.03091  5.66106E-04 0.04226  1.29246E-03 0.02718  2.20809E-03 0.02193  8.15605E-04 0.03451  7.00299E-04 0.03825  3.38144E-04 0.05609 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25863E-01 0.01901  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.22442E-07 0.01349  9.19376E-07 0.01338  1.18390E-06 0.13660 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.26625E-07 0.01336  9.23582E-07 0.01327  1.18537E-06 0.13495 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.37921E-03 0.04197  1.78810E-04 0.24673  1.12265E-03 0.10448  5.02338E-04 0.14813  1.39893E-03 0.09369  2.29964E-03 0.07360  7.25962E-04 0.13564  7.79287E-04 0.12698  3.71589E-04 0.19438 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33807E-01 0.06490  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 5.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.32291E-03 0.04172  1.82249E-04 0.24304  1.12739E-03 0.10302  5.03625E-04 0.14571  1.37019E-03 0.09261  2.27833E-03 0.07492  7.27969E-04 0.13172  7.76541E-04 0.12291  3.56617E-04 0.19120 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32967E-01 0.06460  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.31853E+03 0.04482 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.45952E-07 0.00223 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.50431E-07 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.06123E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.46612E+03 0.00801 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.42001E-08 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65865E-05 0.00085  4.65872E-05 0.00087  3.91117E-05 0.03073 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39633E-05 0.00421  2.39577E-05 0.00417  2.16508E-05 0.07137 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40070E-02 0.00452  2.40149E-02 0.00454  2.33167E-02 0.04847 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18157E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.42886E+01 0.00070  4.12069E+01 0.00100 ];

