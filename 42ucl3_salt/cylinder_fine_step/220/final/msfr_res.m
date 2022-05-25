
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/220/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 21:34:56 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 21:36:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643682896290 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00033E+00  1.00388E+00  1.00039E+00  9.97316E-01  9.98250E-01  1.00054E+00  9.95847E-01  1.00345E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09292E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89071E-01 8.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.55204E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61083E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78043E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.05738E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.05731E+01 0.00073  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24850E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.21875E-02 0.00456  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400263 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.97674E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32862E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.37833E-02  8.37833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.24390E+00  1.24390E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32858E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50912 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93574E+00 8.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25198E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  8.94855E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.91718E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.09395E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.94855E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.91718E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.32597E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36215E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.32597E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.36215E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.37840E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18755E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.94778E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.15851E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28933E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.75628E-01 0.00147 ];
U235_FISS                 (idx, [1:   4]) = [  8.03257E+19 0.00112  8.69557E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.19090E+19 0.00278  1.28914E-01 0.00249 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32325E+19 0.00199  1.69926E-01 0.00196 ];
U238_CAPT                 (idx, [1:   4]) = [  8.01555E+19 0.00097  5.86243E-01 0.00070 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400263 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.56893E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400263 2.40357E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431308 1.43341E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967199 9.68400E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1756 1.75999E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400263 2.40357E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.05360E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.59978E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29869E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22887E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36492E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28781E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28933E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.52736E+22 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.67931E+17 0.02579 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28949E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61786E+22 0.00076 ];
INI_FMASS                 (idx, 1)        =  3.48846E+05 ;
TOT_FMASS                 (idx, 1)        =  3.48846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91737E+00 0.02629 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60061E-02 0.04455 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24374E-02 0.00608 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.73137E+03 0.03254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99270E-01 1.9E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.08589E-01 0.03193 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.07987E-01 0.03193 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49076E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02891E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00523E+00 0.00085  9.97919E-01 0.00084  7.13412E-03 0.01157 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00417E+00 0.00059 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00628E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30447E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30663E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.94512E-02 0.00233 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92054E-02 0.00168 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87025E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86325E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12597E-03 0.00731  2.28213E-04 0.04517  1.09372E-03 0.02086  6.40620E-04 0.02507  1.47551E-03 0.01652  2.46079E-03 0.01446  1.02179E-03 0.02152  8.16171E-04 0.02317  3.89158E-04 0.03609 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.39803E-01 0.01270  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36246E-03 0.00968  1.78893E-04 0.06141  9.63506E-04 0.02964  5.99939E-04 0.03562  1.30206E-03 0.02248  2.23905E-03 0.01896  9.54319E-04 0.02955  7.72345E-04 0.03143  3.52349E-04 0.04748 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.49049E-01 0.01585  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03765E-06 0.00387  1.03568E-06 0.00388  1.29657E-06 0.03875 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04284E-06 0.00370  1.04086E-06 0.00372  1.30258E-06 0.03849 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10358E-03 0.01162  1.74162E-04 0.07771  9.58289E-04 0.03460  5.30611E-04 0.04423  1.26451E-03 0.02747  2.15820E-03 0.02187  9.05143E-04 0.03464  7.37895E-04 0.03719  3.74768E-04 0.05024 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.65293E-01 0.01862  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.67941E-07 0.00954  9.66019E-07 0.00957  1.25617E-06 0.06456 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.72657E-07 0.00939  9.70719E-07 0.00942  1.26392E-06 0.06472 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18549E-03 0.03849  1.64980E-04 0.25975  9.76618E-04 0.10789  5.84118E-04 0.13996  1.45936E-03 0.08700  2.03567E-03 0.07689  9.26507E-04 0.10997  6.92458E-04 0.13584  3.45772E-04 0.20989 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.32855E-01 0.06146  1.24667E-02 6.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12815E-03 0.03789  1.64150E-04 0.26402  9.79803E-04 0.10401  5.86162E-04 0.13742  1.44204E-03 0.08663  2.00586E-03 0.07584  9.26962E-04 0.10787  6.83820E-04 0.13003  3.39353E-04 0.20361 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40229E-01 0.06074  1.24667E-02 6.1E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.54241E+03 0.03865 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00200E-06 0.00203 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00702E-06 0.00173 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15213E-03 0.00635 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.14497E+03 0.00662 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.69029E-09 0.00196 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66198E-05 0.00116  4.66109E-05 0.00115  3.02953E-05 0.05448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37657E-05 0.00558  2.37527E-05 0.00559  1.67651E-05 0.09299 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32804E-02 0.00584  1.32959E-02 0.00580  1.14443E-02 0.06454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12548E+01 0.01561 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.05731E+01 0.00073  4.30658E+01 0.00096 ];

