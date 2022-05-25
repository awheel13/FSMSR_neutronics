
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/235/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 18:01:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 18:04:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015685644 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00185E+00  1.00108E+00  9.99011E-01  9.98959E-01  1.00062E+00  9.99599E-01  9.96474E-01  1.00240E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15929E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88407E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.51987E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58252E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.87908E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51245E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51236E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.88106E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.76095E-02 0.00443  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400367 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00121 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00121 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57868E+01 ;
RUNNING_TIME              (idx, 1)        =  3.36722E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29550E-01  1.29550E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.23602E+00  3.23602E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.36718E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.65820 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91799E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.54582E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.91673E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80260E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.03338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91673E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.80260E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57758E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39760E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.57758E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39760E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58821E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06657E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.93840E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28426E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.01401E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  8.17274E+19 0.00111  8.84814E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.05076E+19 0.00328  1.13753E-01 0.00303 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42210E+19 0.00194  1.77916E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  7.41350E+19 0.00103  5.44570E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400367 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.15716E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400367 2.40316E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428599 1.43039E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969473 9.70471E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2295 2.29635E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400367 2.40316E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.51457E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.71896E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29427E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23212E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36076E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28397E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28426E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00852E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.18610E+17 0.02133 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28616E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71815E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  1.74524E+05 ;
TOT_FMASS                 (idx, 1)        =  1.74524E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86069E+00 0.02743 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.60014E-02 0.04370 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40943E-02 0.00496 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.54863E+03 0.03543 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99048E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.13559E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.12791E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02819E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00455E+00 0.00089  9.97697E-01 0.00086  7.15664E-03 0.01198 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00447E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00583E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56533E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56047E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.66262E-02 0.00257 ];
IMP_EALF                  (idx, [1:   2]) = [  7.69705E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35736E-01 0.00194 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36558E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.96214E-03 0.00777  1.94489E-04 0.04483  1.07681E-03 0.01850  6.53167E-04 0.02634  1.48526E-03 0.01778  2.43620E-03 0.01352  9.56849E-04 0.02191  8.07527E-04 0.02330  3.51844E-04 0.03468 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23895E-01 0.01130  1.07006E-02 0.02628  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.51017E+00 0.00728 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27366E-03 0.01051  1.92538E-04 0.06132  1.01920E-03 0.02652  5.85427E-04 0.03538  1.35318E-03 0.02473  2.16971E-03 0.01794  8.71416E-04 0.02925  7.34718E-04 0.03404  3.47464E-04 0.04876 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31990E-01 0.01541  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24430E-06 0.00373  1.24261E-06 0.00376  1.47886E-06 0.02772 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24974E-06 0.00364  1.24803E-06 0.00366  1.48626E-06 0.02785 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11366E-03 0.01230  1.60629E-04 0.07398  9.62812E-04 0.03046  5.75996E-04 0.04494  1.34029E-03 0.02848  2.16748E-03 0.02191  8.70734E-04 0.03547  7.20296E-04 0.03874  3.15413E-04 0.05710 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25192E-01 0.01899  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18674E-06 0.01034  1.18511E-06 0.01045  1.35452E-06 0.06610 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.19191E-06 0.01030  1.19027E-06 0.01041  1.36115E-06 0.06628 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.68519E-03 0.03783  1.95824E-04 0.21896  1.05321E-03 0.09735  6.19600E-04 0.13459  1.38825E-03 0.08992  2.27126E-03 0.06826  1.01419E-03 0.10248  7.89614E-04 0.12129  3.53252E-04 0.17874 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.56559E-01 0.06161  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.8E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.67075E-03 0.03621  1.93667E-04 0.21359  1.08240E-03 0.09538  6.11518E-04 0.13261  1.35799E-03 0.08881  2.28474E-03 0.06470  9.97110E-04 0.10157  7.84316E-04 0.11657  3.59003E-04 0.18510 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.55298E-01 0.06205  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.61233E+03 0.03919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21059E-06 0.00202 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21582E-06 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.33275E-03 0.00671 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06394E+03 0.00710 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.32462E-09 0.00163 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66640E-05 0.00125  4.66682E-05 0.00126  3.13157E-05 0.04689 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39060E-05 0.00535  2.39020E-05 0.00540  1.66256E-05 0.07211 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50446E-02 0.00472  1.50514E-02 0.00471  1.44219E-02 0.06024 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14567E+01 0.01646 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51236E+01 0.00072  4.58375E+01 0.00097 ];

