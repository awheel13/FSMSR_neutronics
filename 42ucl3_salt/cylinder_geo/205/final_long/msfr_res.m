
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/205/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302724 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98082E-01  1.00036E+00  9.99938E-01  1.00080E+00  9.99421E-01  1.00118E+00  1.00092E+00  9.99300E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.06573E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89343E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.67512E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.73107E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.74961E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.22994E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.22986E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.05178E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.40460E-02 0.00148  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999901 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99996E+04 0.00038 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99996E+04 0.00038 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04526E+02 ;
RUNNING_TIME              (idx, 1)        =  1.33826E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.06833E-02  9.06833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.32910E+01  1.32910E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33825E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81056 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85429E+00 4.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76052E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  7.99482E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.18098E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.81084E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.99482E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.18098E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.44010E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.89767E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.44010E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.89767E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.23224E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.62137E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.99414E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.39822E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28649E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.44972E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  8.03886E+19 0.00034  8.71157E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.17486E+19 0.00096  1.27316E-01 0.00086 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32403E+19 0.00059  1.70227E-01 0.00056 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70517E+19 0.00032  5.64375E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999901 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57659E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999901 2.40358E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14307882 1.43304E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9672601 9.68593E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19418 1.94315E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999901 2.40358E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.50177E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  9.90453E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29881E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22920E+19 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36543E+20 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28835E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28649E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.43541E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.85120E+17 0.00707 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29020E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65543E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  3.02892E+05 ;
TOT_FMASS                 (idx, 1)        =  3.02892E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94850E+00 0.00723 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61217E-02 0.01390 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35996E-02 0.00184 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50888E+03 0.01722 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99195E-01 5.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 4.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00607E+00 0.00027 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00525E+00 0.00027 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49080E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02884E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00521E+00 0.00027  9.98095E-01 0.00027  7.15749E-03 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00525E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00607E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30876E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30920E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89682E-02 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89222E-02 0.00059 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86966E-01 0.00056 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86698E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.06538E-03 0.00244  2.12346E-04 0.01307  1.10348E-03 0.00642  6.55670E-04 0.00785  1.46373E-03 0.00517  2.47247E-03 0.00425  1.00473E-03 0.00622  7.95033E-04 0.00771  3.57923E-04 0.01150 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23290E-01 0.00356  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28603E-03 0.00310  1.81332E-04 0.01844  9.99864E-04 0.00825  5.79960E-04 0.01088  1.32861E-03 0.00694  2.23089E-03 0.00554  9.10507E-04 0.00883  7.25567E-04 0.01069  3.29291E-04 0.01540 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.27897E-01 0.00490  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04012E-06 0.00133  1.03818E-06 0.00135  1.31136E-06 0.01075 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04552E-06 0.00127  1.04357E-06 0.00129  1.31815E-06 0.01074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11754E-03 0.00380  1.82376E-04 0.02382  9.82650E-04 0.00991  5.69292E-04 0.01330  1.28325E-03 0.00939  2.17677E-03 0.00734  8.89577E-04 0.01094  7.04187E-04 0.01206  3.29437E-04 0.01729 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30811E-01 0.00547  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.59998E-07 0.00321  9.58046E-07 0.00325  1.23431E-06 0.03073 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.64987E-07 0.00320  9.63023E-07 0.00324  1.24091E-06 0.03079 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99646E-03 0.01284  2.01975E-04 0.07652  9.06058E-04 0.03450  5.58616E-04 0.05228  1.31607E-03 0.03130  2.16782E-03 0.02438  8.32380E-04 0.03666  6.66105E-04 0.03988  3.47437E-04 0.05671 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34725E-01 0.02015  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00251E-03 0.01292  1.98585E-04 0.07624  9.11642E-04 0.03429  5.58789E-04 0.05084  1.31093E-03 0.03084  2.17054E-03 0.02426  8.41569E-04 0.03570  6.67490E-04 0.03945  3.42963E-04 0.05604 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.34385E-01 0.02017  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.32625E+03 0.01353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00231E-06 0.00069 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00751E-06 0.00060 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09656E-03 0.00258 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08108E+03 0.00269 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.31104E-09 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66324E-05 0.00037  4.66352E-05 0.00037  4.62792E-05 0.00438 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40293E-05 0.00179  2.40310E-05 0.00179  2.36981E-05 0.01998 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.45497E-02 0.00178  1.45609E-02 0.00177  1.31783E-02 0.02062 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15328E+01 0.00543 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.22986E+01 0.00022  4.29577E+01 0.00031 ];

