
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/235/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:52:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:53:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272737312 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98764E-01  9.97924E-01  1.00320E+00  1.00165E+00  9.95916E-01  1.00089E+00  1.00239E+00  9.99270E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.08055E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89195E-01 8.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.60794E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.66545E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76687E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.13297E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.13288E+01 0.00075  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.15566E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.23853E-02 0.00418  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400541 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00116 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00116 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02637E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36367E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59000E-02  8.59000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27682E+00  1.27682E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36365E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52651 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95412E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27609E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.41438E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.18566E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24503E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.41438E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.18566E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.03824E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.63951E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.03824E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.63951E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.34285E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.48985E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.41392E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.33228E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28559E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.57481E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  8.03657E+19 0.00101  8.70154E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.18606E+19 0.00279  1.28408E-01 0.00247 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32627E+19 0.00215  1.70623E-01 0.00201 ];
U238_CAPT                 (idx, [1:   4]) = [  7.83304E+19 0.00106  5.74531E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400541 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59198E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400541 2.40359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429693 1.43166E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968745 9.69831E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2103 2.10190E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400541 2.40359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.49246E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.44327E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29883E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22901E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36366E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28656E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28559E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.47221E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.00176E+17 0.02195 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28857E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.63256E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.07862E+05 ;
TOT_FMASS                 (idx, 1)        =  2.07862E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96694E+00 0.02551 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.52443E-02 0.04353 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30598E-02 0.00560 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74928E+03 0.03246 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99130E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.27194E-01 0.03023 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.26470E-01 0.03023 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49088E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02888E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00643E+00 0.00086  9.99353E-01 0.00083  7.19668E-03 0.01279 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00588E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00601E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00690E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29870E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29814E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00034E-01 0.00245 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00056E-01 0.00178 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87335E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87381E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08330E-03 0.00734  2.12214E-04 0.04467  1.12291E-03 0.01982  6.52286E-04 0.02262  1.44612E-03 0.01743  2.47877E-03 0.01256  1.01219E-03 0.01889  8.00229E-04 0.02088  3.58585E-04 0.03292 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24859E-01 0.01098  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.49536E+00 0.00842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18203E-03 0.01020  1.78852E-04 0.06075  1.01896E-03 0.02680  5.75177E-04 0.03533  1.30160E-03 0.02304  2.17867E-03 0.01737  9.00103E-04 0.02747  6.99452E-04 0.02947  3.29211E-04 0.05067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26617E-01 0.01605  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03660E-06 0.00383  1.03457E-06 0.00389  1.30283E-06 0.03619 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04304E-06 0.00369  1.04099E-06 0.00374  1.31166E-06 0.03627 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13291E-03 0.01302  1.67311E-04 0.07458  1.01922E-03 0.03211  5.52472E-04 0.03950  1.27366E-03 0.02934  2.23216E-03 0.02080  8.99898E-04 0.03480  6.71216E-04 0.03772  3.16972E-04 0.05815 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22740E-01 0.01945  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71290E-07 0.01011  9.70423E-07 0.01015  1.00622E-06 0.05147 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.77502E-07 0.01012  9.76626E-07 0.01016  1.01324E-06 0.05158 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03852E-03 0.04082  1.77643E-04 0.23926  1.08987E-03 0.10857  5.76268E-04 0.14475  1.17951E-03 0.09487  2.27156E-03 0.06541  9.24195E-04 0.12599  5.65508E-04 0.13457  2.53972E-04 0.24548 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.98480E-01 0.06738  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04856E-03 0.03985  1.75019E-04 0.22522  1.09401E-03 0.10398  5.76429E-04 0.13949  1.16814E-03 0.09235  2.27049E-03 0.06507  9.29670E-04 0.12341  5.79951E-04 0.13016  2.54855E-04 0.24304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.97018E-01 0.06405  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.40524E+03 0.04169 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00405E-06 0.00199 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01031E-06 0.00176 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11006E-03 0.00789 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08842E+03 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.00701E-09 0.00181 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65885E-05 0.00127  4.65847E-05 0.00127  3.20799E-05 0.04678 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38884E-05 0.00556  2.38959E-05 0.00563  1.52188E-05 0.07432 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39492E-02 0.00547  1.39545E-02 0.00555  1.35835E-02 0.05905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15554E+01 0.01494 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.13288E+01 0.00075  4.28515E+01 0.00102 ];

