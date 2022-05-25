
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 400, reflector 500' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/400/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:45:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:46:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014717486 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94106E-01  1.00153E+00  9.99596E-01  1.00371E+00  9.99111E-01  9.98254E-01  1.00273E+00  1.00096E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34616E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86538E-01 9.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.79826E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.88124E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.09476E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.51019E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.51016E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02632E+02 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.41857E-02 0.00579  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400270 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.92391E+00 ;
RUNNING_TIME              (idx, 1)        =  1.32213E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.59833E-02  8.59833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.23520E+00  1.23520E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.32210E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50598 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94736E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24755E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  2.04718E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.58173E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.21870E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04718E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.58173E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.90368E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.97632E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.90368E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.97632E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.14803E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.04366E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04700E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63577E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28255E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75865E-01 0.00126 ];
U235_FISS                 (idx, [1:   4]) = [  8.09569E+19 0.00102  8.78326E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.10942E+19 0.00292  1.20352E-01 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45614E+19 0.00199  1.80202E-01 0.00182 ];
U238_CAPT                 (idx, [1:   4]) = [  9.22434E+19 0.00089  6.76792E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400270 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.16408E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400270 2.40316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431321 1.43312E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968067 9.69159E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 882 8.82367E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400270 2.40316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.98492E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.48524E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29325E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23056E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36179E+20 0.00049 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28484E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28255E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.07082E+23 0.00032 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.39625E+16 0.03199 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28568E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48783E+22 0.00076 ];
INI_FMASS                 (idx, 1)        =  8.60772E+05 ;
TOT_FMASS                 (idx, 1)        =  8.60772E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84592E+00 0.03518 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.85564E-02 0.05819 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.62797E-03 0.00780 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.34397E+03 0.02712 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99634E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 9.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.27772E-01 0.05012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.27541E-01 0.05012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48441E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02854E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00310E+00 0.00088  9.96178E-01 0.00083  7.05034E-03 0.01233 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00467E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00504E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60121E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59772E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.39221E-02 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41532E-02 0.00174 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29526E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30068E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95863E-03 0.00792  2.13591E-04 0.04189  1.06340E-03 0.01997  6.44652E-04 0.02508  1.41002E-03 0.01730  2.50369E-03 0.01378  9.63314E-04 0.02164  7.77585E-04 0.02356  3.82380E-04 0.03436 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34337E-01 0.01165  1.12200E-02 0.02156  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.14907E-03 0.01090  1.77565E-04 0.06040  9.44372E-04 0.02628  5.84099E-04 0.03504  1.25065E-03 0.02531  2.27210E-03 0.01964  8.83992E-04 0.02961  7.09100E-04 0.03178  3.27179E-04 0.04428 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31115E-01 0.01453  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.31008E-06 0.00294  1.30804E-06 0.00298  1.57827E-06 0.02693 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31397E-06 0.00287  1.31192E-06 0.00291  1.58312E-06 0.02703 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05459E-03 0.01244  1.69995E-04 0.07832  9.77456E-04 0.03371  5.28285E-04 0.04246  1.23839E-03 0.02950  2.19934E-03 0.02121  8.97619E-04 0.03420  6.95236E-04 0.03956  3.48272E-04 0.05429 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.46079E-01 0.01887  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.25041E-06 0.00614  1.24830E-06 0.00620  1.54250E-06 0.05372 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25414E-06 0.00611  1.25204E-06 0.00618  1.54481E-06 0.05350 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.79933E-03 0.03902  1.17248E-04 0.22601  1.11060E-03 0.09775  4.83548E-04 0.14894  1.14785E-03 0.08958  2.27363E-03 0.07377  8.72004E-04 0.11110  5.13509E-04 0.13485  2.80935E-04 0.18389 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.86983E-01 0.05660  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.86101E-03 0.03839  1.16308E-04 0.23098  1.11012E-03 0.09690  4.90785E-04 0.14880  1.13366E-03 0.08853  2.31785E-03 0.07271  9.14997E-04 0.10637  5.09636E-04 0.12861  2.67660E-04 0.18025 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.84270E-01 0.05463  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.48215E+03 0.03904 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28567E-06 0.00145 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28941E-06 0.00112 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13828E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.55484E+03 0.00688 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.96186E-09 0.00206 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68086E-05 0.00161  4.67963E-05 0.00161  1.70342E-05 0.09123 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39533E-05 0.00821  2.39466E-05 0.00826  8.05745E-06 0.12330 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.08311E-03 0.00758  7.09464E-03 0.00762  5.68556E-03 0.10279 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15375E+01 0.01705 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.51016E+01 0.00069  4.71787E+01 0.00093 ];

