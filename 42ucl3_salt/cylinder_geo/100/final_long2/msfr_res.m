
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/100/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:56:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447287 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99282E-01  1.00161E+00  9.95259E-01  1.00045E+00  1.00106E+00  9.98451E-01  1.00033E+00  1.00357E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.31856E-03 0.00021  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92681E-01 1.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.20361E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.23046E-01 6.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.37054E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.15857E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.15836E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.54097E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.88584E-02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000522 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24792E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86631E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.29500E-02  9.29500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85692E+01  2.85692E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86628E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84257 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86382E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79111E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.97166E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.30216E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.96186E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.97166E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.30216E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.77238E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.45074E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.77238E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.45074E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.61492E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.92254E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.97140E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.39050E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14501E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.11370E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  8.24306E+19 0.00022  8.92730E-01 7.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.71644E+18 0.00070  1.05230E-01 0.00065 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24753E+19 0.00046  1.64652E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  4.29850E+19 0.00031  3.14904E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000522 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66815E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000522 4.80667E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28570885 2.86116E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19328675 1.93540E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 100962 1.01046E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000522 4.80667E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.82311E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.16408E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30185E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23411E+19 5.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36554E+20 0.00019 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28895E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29002E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.31131E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.82076E+17 0.00347 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29377E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.10004E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  7.20447E+04 ;
TOT_FMASS                 (idx, 1)        =  7.20447E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97624E+00 0.00364 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.30743E-02 0.00774 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.79904E-02 0.00090 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.41896E+03 0.00919 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97908E-01 7.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 4.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00724E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49277E+00 4.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02776E+02 5.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00516E+00 0.00020  9.97887E-01 0.00019  7.23364E-03 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00517E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00491E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00703E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.25452E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25437E+00 7.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04481E-01 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04495E-01 0.00042 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.05316E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.05013E-01 0.00017 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.82538E-03 0.00167  2.19834E-04 0.01048  1.07804E-03 0.00414  6.57930E-04 0.00558  1.44837E-03 0.00363  2.40205E-03 0.00290  9.33758E-04 0.00457  7.64117E-04 0.00516  3.21280E-04 0.00772 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.07335E-01 0.00236  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36353E-03 0.00228  2.06249E-04 0.01479  1.00668E-03 0.00626  6.14206E-04 0.00796  1.35792E-03 0.00533  2.26623E-03 0.00392  8.85535E-04 0.00694  7.22558E-04 0.00738  3.04160E-04 0.01084 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.09767E-01 0.00334  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.46513E-07 0.00105  9.44944E-07 0.00106  1.16243E-06 0.01204 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.51388E-07 0.00103  9.49810E-07 0.00104  1.16850E-06 0.01207 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19770E-03 0.00265  1.99451E-04 0.01635  1.00006E-03 0.00743  6.00901E-04 0.00988  1.32015E-03 0.00619  2.21306E-03 0.00457  8.56864E-04 0.00796  7.10273E-04 0.00836  2.96937E-04 0.01244 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.09411E-01 0.00384  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.93272E-07 0.00277  8.91587E-07 0.00278  1.12342E-06 0.03340 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.97859E-07 0.00274  8.96166E-07 0.00275  1.12914E-06 0.03338 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19009E-03 0.00893  2.03576E-04 0.05117  9.89058E-04 0.02530  6.40026E-04 0.02893  1.31129E-03 0.02208  2.17086E-03 0.01601  8.49536E-04 0.02620  7.05710E-04 0.02823  3.20035E-04 0.04260 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17395E-01 0.01274  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20326E-03 0.00873  2.04146E-04 0.04967  9.90044E-04 0.02482  6.38086E-04 0.02886  1.32422E-03 0.02161  2.16670E-03 0.01576  8.50576E-04 0.02574  7.04794E-04 0.02752  3.24697E-04 0.04104 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18723E-01 0.01244  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.07774E+03 0.00927 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.21109E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.25857E-07 0.00057 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19280E-03 0.00162 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.80934E+03 0.00168 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.76769E-08 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64739E-05 0.00018  4.64746E-05 0.00017  4.63870E-05 0.00206 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39967E-05 0.00081  2.39984E-05 0.00082  2.38111E-05 0.00958 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.99195E-02 0.00087  2.99342E-02 0.00087  2.80753E-02 0.00959 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17789E+01 0.00391 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.15836E+01 0.00015  3.97034E+01 0.00026 ];

