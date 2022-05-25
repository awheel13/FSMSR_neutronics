
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/370/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node47' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:32:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:57:26 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644773531559 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99084E-01  1.00013E+00  1.00116E+00  9.94016E-01  1.00138E+00  1.00330E+00  1.00126E+00  9.99666E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34838E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86516E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.78284E-01 8.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.86616E-01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09896E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.48658E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.48654E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02912E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.40535E-02 0.00120  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999445 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.97332E+02 ;
RUNNING_TIME              (idx, 1)        =  2.52512E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.63167E-02  9.63167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.51539E+01  2.51539E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.52509E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81476 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83945E+00 2.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75156E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31775.00 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.96515E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.51832E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.02517E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.96515E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.51832E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.82736E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.57645E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.82736E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.57645E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.02169E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.00496E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.96498E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.57015E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14076E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.76350E-01 0.00030 ];
U235_FISS                 (idx, [1:   4]) = [  8.10401E+19 0.00025  8.77820E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11596E+19 0.00071  1.20879E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45985E+19 0.00041  1.80792E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  9.24188E+19 0.00020  6.79251E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999445 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36576E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999445 4.80637E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28584654 2.86250E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19398841 1.94227E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15950 1.59618E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999445 4.80637E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.16229E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.62073E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29315E+20 4.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23057E+19 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36067E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28373E+20 6.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28153E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07122E+23 6.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58724E+16 0.00792 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28449E+20 6.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48180E+22 0.00015 ];
INI_FMASS                 (idx, 1)        =  8.28562E+05 ;
TOT_FMASS                 (idx, 1)        =  8.28562E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88759E+00 0.00729 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.87789E-02 0.01281 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.41687E-03 0.00187 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.68447E+03 0.01692 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99669E-01 2.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00558E+00 0.00020 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00020 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48430E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02853E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00020  9.98133E-01 0.00020  7.11304E-03 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00510E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00546E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60343E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60361E+00 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.37074E-02 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  7.36923E-02 0.00037 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29092E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29083E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00893E-03 0.00169  2.14486E-04 0.01022  1.09135E-03 0.00412  6.54413E-04 0.00580  1.45474E-03 0.00353  2.46421E-03 0.00290  9.83068E-04 0.00458  7.94897E-04 0.00520  3.51761E-04 0.00818 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22006E-01 0.00271  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22883E-03 0.00216  1.82338E-04 0.01315  1.00038E-03 0.00574  5.77815E-04 0.00800  1.30620E-03 0.00488  2.23165E-03 0.00403  8.80840E-04 0.00590  7.28357E-04 0.00695  3.21259E-04 0.01155 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25762E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31383E-06 0.00068  1.31141E-06 0.00068  1.65434E-06 0.00541 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.32071E-06 0.00063  1.31827E-06 0.00064  1.66295E-06 0.00537 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07665E-03 0.00263  1.81063E-04 0.01665  9.77684E-04 0.00680  5.62738E-04 0.01005  1.27905E-03 0.00675  2.18291E-03 0.00468  8.64245E-04 0.00790  7.17644E-04 0.00913  3.11307E-04 0.01320 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25358E-01 0.00470  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25229E-06 0.00149  1.24972E-06 0.00150  1.61949E-06 0.01726 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25884E-06 0.00146  1.25626E-06 0.00147  1.62791E-06 0.01724 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03929E-03 0.00940  1.69940E-04 0.05666  1.01781E-03 0.02624  5.65485E-04 0.03250  1.29026E-03 0.02071  2.15009E-03 0.01642  8.25185E-04 0.02572  6.88796E-04 0.03007  3.31722E-04 0.04018 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26816E-01 0.01455  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04891E-03 0.00919  1.71296E-04 0.05535  1.02045E-03 0.02556  5.63768E-04 0.03150  1.28902E-03 0.02005  2.15119E-03 0.01613  8.23745E-04 0.02553  6.96444E-04 0.02894  3.33001E-04 0.03955 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28296E-01 0.01417  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.63608E+03 0.00957 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28816E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29491E-06 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09813E-03 0.00156 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.51034E+03 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.88287E-09 0.00043 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68246E-05 0.00041  4.68256E-05 0.00042  4.66391E-05 0.00460 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40713E-05 0.00162  2.40702E-05 0.00162  2.45254E-05 0.02232 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.86532E-03 0.00182  6.87141E-03 0.00184  6.11170E-03 0.02057 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15834E+01 0.00348 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.48654E+01 0.00015  4.72568E+01 0.00022 ];

