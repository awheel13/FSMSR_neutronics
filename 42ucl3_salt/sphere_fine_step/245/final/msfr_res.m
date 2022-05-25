
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/awheel13/MCFR/deck_mod/map_fine/245/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 21 13:47:37 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 21 13:48:58 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642790857893 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96699E-01  1.00052E+00  1.00063E+00  9.96682E-01  1.00297E+00  1.00105E+00  1.00211E+00  9.99335E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09802E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89020E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.53889E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.59813E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78085E+00 0.00062  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.04471E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.04463E+01 0.00077  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.27583E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.13749E-02 0.00453  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400361 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00827E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34408E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.49167E-02  8.49167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25815E+00  1.25815E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34405E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50154 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92622E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25550E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.02482E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.65708E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.41442E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.02482E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.65708E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.60555E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.93689E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.60555E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.93689E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.27982E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.82861E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.02431E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.81943E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28889E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.78151E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.02307E+19 0.00104  8.69041E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.19501E+19 0.00297  1.29432E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31932E+19 0.00188  1.69659E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  8.03169E+19 0.00107  5.87494E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400361 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56360E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400361 2.40356E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431491 1.43350E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966847 9.68038E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2023 2.02511E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400361 2.40356E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.27364E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29871E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22880E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36671E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28959E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28889E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.54079E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.93170E+17 0.02418 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29152E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61466E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  2.35546E+05 ;
TOT_FMASS                 (idx, 1)        =  2.35546E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93355E+00 0.02699 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.56388E-02 0.04839 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23614E-02 0.00611 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.76277E+03 0.03373 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99161E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.83554E-01 0.03445 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.82883E-01 0.03445 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49080E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02892E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00494E+00 0.00081  9.97539E-01 0.00079  7.16460E-03 0.01170 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00439E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00464E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00549E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29874E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29956E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00034E-01 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99162E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87617E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86809E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08476E-03 0.00750  2.15076E-04 0.04431  1.07879E-03 0.02079  6.42146E-04 0.02530  1.49950E-03 0.01612  2.47804E-03 0.01306  1.01755E-03 0.02026  7.89059E-04 0.02392  3.64591E-04 0.03231 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25022E-01 0.01061  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28796E-03 0.00973  1.74307E-04 0.06268  9.89493E-04 0.02666  5.63666E-04 0.03760  1.34094E-03 0.02103  2.22775E-03 0.01897  9.39077E-04 0.02859  7.26755E-04 0.03216  3.25970E-04 0.04357 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30713E-01 0.01411  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03892E-06 0.00406  1.03747E-06 0.00410  1.23700E-06 0.02799 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04386E-06 0.00395  1.04240E-06 0.00399  1.24283E-06 0.02800 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11108E-03 0.01228  1.68441E-04 0.07395  9.25356E-04 0.03593  5.65902E-04 0.04054  1.31841E-03 0.02732  2.23082E-03 0.02133  9.04348E-04 0.03397  6.87205E-04 0.03574  3.10605E-04 0.05441 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24325E-01 0.01871  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.61787E-07 0.00870  9.60716E-07 0.00877  1.08222E-06 0.06864 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.66302E-07 0.00862  9.65232E-07 0.00869  1.08611E-06 0.06829 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.61999E-03 0.03944  2.08688E-04 0.23437  8.63712E-04 0.11192  7.23861E-04 0.12985  1.33727E-03 0.08830  2.33337E-03 0.07196  9.27213E-04 0.11267  8.79329E-04 0.12275  3.46545E-04 0.17336 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39666E-01 0.06378  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 5.0E-09  2.92467E-01 5.8E-09  6.66488E-01 2.6E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.65713E-03 0.03851  2.07359E-04 0.22792  8.73604E-04 0.10780  7.08857E-04 0.12748  1.31041E-03 0.08595  2.37498E-03 0.07026  9.57399E-04 0.11009  8.81197E-04 0.12121  3.43330E-04 0.17250 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.41027E-01 0.06338  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.03861E+03 0.04010 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00197E-06 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00675E-06 0.00167 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.25616E-03 0.00809 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24911E+03 0.00839 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.66755E-09 0.00190 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67245E-05 0.00126  4.67268E-05 0.00126  2.66369E-05 0.05737 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39270E-05 0.00560  2.38996E-05 0.00565  1.62108E-05 0.09359 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32388E-02 0.00587  1.32586E-02 0.00587  1.10422E-02 0.06732 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14154E+01 0.01584 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.04463E+01 0.00077  4.29387E+01 0.00103 ];

