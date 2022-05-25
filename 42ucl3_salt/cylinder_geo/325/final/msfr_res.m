
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/325/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:17:58 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:19:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206678059 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98489E-01  9.99209E-01  1.00105E+00  9.99015E-01  1.00247E+00  1.00484E+00  1.00000E+00  9.94938E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.21919E-02 0.00067  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87808E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.01783E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.09027E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90870E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.33329E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.33325E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.15048E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.34522E-02 0.00575  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400335 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.66766E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28905E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.54500E-02  8.54500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20263E+00  1.20263E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28902E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49983 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95033E+00 0.00018 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23510E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.74031E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.34429E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.63870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.74031E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.34429E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.61782E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.47944E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.61782E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.47944E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.67361E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.27672E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.74016E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38967E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28516E+16 0.00056  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.02225E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  7.95766E+19 0.00099  8.64497E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.23423E+19 0.00287  1.34069E-01 0.00256 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34694E+19 0.00196  1.71673E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  9.28018E+19 0.00095  6.78803E-01 0.00065 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400335 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56099E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400335 2.40356E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433815 1.43586E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965596 9.66770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 924 9.25726E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400335 2.40356E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.30385E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.94033E-03 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29815E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22767E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36663E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28940E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28516E+20 0.00056 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.90605E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.81363E+16 0.03244 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29028E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.44930E+22 0.00071 ];
INI_FMASS                 (idx, 1)        =  7.61357E+05 ;
TOT_FMASS                 (idx, 1)        =  7.61357E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93938E+00 0.03317 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67639E-02 0.05265 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.15031E-03 0.00798 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.14682E+03 0.02850 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99617E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.30789E-01 0.04967 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.30546E-01 0.04967 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49050E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02917E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00324E+00 0.00083  9.96224E-01 0.00080  6.99305E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00576E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00497E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00535E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30733E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30629E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91656E-02 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92388E-02 0.00167 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83546E-01 0.00192 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83693E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10356E-03 0.00721  2.04627E-04 0.04457  1.09763E-03 0.02013  6.24355E-04 0.02598  1.48859E-03 0.01588  2.47716E-03 0.01346  1.01798E-03 0.02088  8.30373E-04 0.02217  3.62841E-04 0.03284 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30822E-01 0.01042  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20889E-03 0.00992  1.65260E-04 0.05919  9.89374E-04 0.02727  5.50417E-04 0.03389  1.29866E-03 0.02312  2.20586E-03 0.01692  9.08598E-04 0.02746  7.58887E-04 0.03284  3.31844E-04 0.04265 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.41496E-01 0.01450  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05648E-06 0.00335  1.05460E-06 0.00337  1.32715E-06 0.02643 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05973E-06 0.00325  1.05785E-06 0.00327  1.33056E-06 0.02627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.98709E-03 0.01113  1.64715E-04 0.08190  9.06694E-04 0.03642  5.24281E-04 0.04705  1.31365E-03 0.02745  2.14354E-03 0.02135  8.56315E-04 0.03405  7.37334E-04 0.03539  3.40571E-04 0.05081 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.50105E-01 0.01698  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.4E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.80449E-07 0.00677  9.78849E-07 0.00680  1.16206E-06 0.05518 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83409E-07 0.00669  9.81800E-07 0.00672  1.16586E-06 0.05519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.76573E-03 0.04414  1.63464E-04 0.23138  8.37682E-04 0.13240  4.80792E-04 0.16964  1.37607E-03 0.09493  2.10590E-03 0.07555  7.61668E-04 0.12607  7.51518E-04 0.12322  2.88634E-04 0.17592 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40563E-01 0.05988  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.74574E-03 0.04260  1.51754E-04 0.23405  8.29692E-04 0.12645  4.91395E-04 0.16659  1.35542E-03 0.09221  2.12046E-03 0.07495  7.64862E-04 0.12682  7.49915E-04 0.12464  2.82240E-04 0.17089 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39594E-01 0.05864  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.98795E+03 0.04478 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02338E-06 0.00160 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02652E-06 0.00135 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.88588E-03 0.00749 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.73183E+03 0.00759 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13084E-09 0.00210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68154E-05 0.00152  4.68110E-05 0.00152  2.05450E-05 0.07700 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39888E-05 0.00750  2.39871E-05 0.00757  1.07235E-05 0.10606 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.65404E-03 0.00765  7.65952E-03 0.00768  7.03375E-03 0.08782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14318E+01 0.01608 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.33325E+01 0.00061  4.38063E+01 0.00093 ];

