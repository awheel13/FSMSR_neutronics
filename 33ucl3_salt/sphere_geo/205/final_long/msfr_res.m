
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/205/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 05:10:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 05:38:23 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644487854092 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00010E+00  9.98947E-01  9.98087E-01  9.99143E-01  9.98604E-01  9.99690E-01  1.00357E+00  1.00186E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09466E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89053E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.77394E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.83018E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80916E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.84027E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.84015E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.39143E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.14112E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48001439 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00006E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00006E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.15178E+02 ;
RUNNING_TIME              (idx, 1)        =  2.74913E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.62667E-02  9.62667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73941E+01  2.73941E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.74911E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82711 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85019E+00 8.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77110E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.49809E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.70639E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.78384E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.49809E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.70639E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.25822E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.70622E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.25822E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.70622E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.40588E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.35663E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.49779E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.80456E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14031E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.40022E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.19503E+19 0.00022  8.87733E-01 8.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.02229E+19 0.00073  1.10739E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41733E+19 0.00041  1.78042E-01 0.00039 ];
U238_CAPT                 (idx, [1:   4]) = [  6.77539E+19 0.00026  4.99020E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48001439 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.22139E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48001439 4.80622E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28538485 2.85762E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19406281 1.94293E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 56673 5.67146E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48001439 4.80622E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.55393E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.58962E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29470E+20 4.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23282E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35768E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28096E+20 9.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28062E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.83644E+22 8.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.69467E+17 0.00407 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28366E+20 9.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79022E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  1.15847E+05 ;
TOT_FMASS                 (idx, 1)        =  1.15847E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93094E+00 0.00428 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.59584E-02 0.00920 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66777E-02 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.01139E+03 0.01085 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98825E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 4.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00721E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00602E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48537E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02804E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00593E+00 0.00018  9.98847E-01 0.00017  7.17071E-03 0.00262 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00614E+00 9.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00618E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00614E+00 9.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00733E+00 9.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.54404E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.54317E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.82171E-02 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.82834E-02 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.39059E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39159E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86309E-03 0.00169  2.15646E-04 0.00992  1.08928E-03 0.00425  6.54489E-04 0.00579  1.43796E-03 0.00383  2.41922E-03 0.00280  9.47708E-04 0.00443  7.59474E-04 0.00516  3.39314E-04 0.00797 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13759E-01 0.00250  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26679E-03 0.00221  1.97754E-04 0.01373  1.01310E-03 0.00616  5.96635E-04 0.00812  1.31450E-03 0.00528  2.24496E-03 0.00413  8.76958E-04 0.00668  7.06677E-04 0.00750  3.16202E-04 0.01093 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16326E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.21488E-06 0.00083  1.21266E-06 0.00082  1.52714E-06 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.22208E-06 0.00082  1.21985E-06 0.00082  1.53613E-06 0.00882 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12528E-03 0.00271  1.91098E-04 0.01642  9.96657E-04 0.00749  5.85414E-04 0.00968  1.29175E-03 0.00642  2.19276E-03 0.00481  8.62953E-04 0.00756  6.89689E-04 0.00839  3.14956E-04 0.01338 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.18012E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14213E-06 0.00211  1.13998E-06 0.00214  1.44006E-06 0.02071 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14891E-06 0.00211  1.14674E-06 0.00213  1.44860E-06 0.02070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08704E-03 0.00853  1.92929E-04 0.05637  9.78785E-04 0.02106  5.71064E-04 0.03136  1.29363E-03 0.02049  2.20583E-03 0.01595  8.55621E-04 0.02462  6.94288E-04 0.02817  2.94891E-04 0.03998 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.12002E-01 0.01260  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09557E-03 0.00830  1.93452E-04 0.05510  9.74663E-04 0.02059  5.73798E-04 0.03072  1.29681E-03 0.02010  2.21441E-03 0.01571  8.54467E-04 0.02426  6.94865E-04 0.02735  2.93100E-04 0.03876 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10908E-01 0.01228  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.7E-09  1.33042E-01 5.7E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.22582E+03 0.00892 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.17847E-06 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.18546E-06 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15940E-03 0.00141 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.07532E+03 0.00143 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05927E-08 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66613E-05 0.00024  4.66611E-05 0.00024  4.67306E-05 0.00301 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40086E-05 0.00102  2.40097E-05 0.00103  2.38426E-05 0.01256 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.78440E-02 0.00118  1.78562E-02 0.00119  1.63140E-02 0.01297 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17431E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.84015E+01 0.00015  4.51739E+01 0.00022 ];

