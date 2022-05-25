
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:42:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:43:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353329117 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97226E-01  9.99089E-01  1.00204E+00  9.97726E-01  1.00389E+00  1.00014E+00  1.00073E+00  9.99163E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17987E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88201E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44660E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51128E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90405E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42280E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42271E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.03090E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.63148E-02 0.00404  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400333 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07241E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42217E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56667E-02  8.56667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33557E+00  1.33557E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42213E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54066 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95012E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.45050E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21492E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17493E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.45050E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21492E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07380E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65768E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07380E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65768E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40833E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34964E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.45003E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36466E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28750E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.19722E-01 0.00141 ];
U235_FISS                 (idx, [1:   4]) = [  8.16189E+19 0.00101  8.83353E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.06543E+19 0.00319  1.15293E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43022E+19 0.00194  1.78117E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60574E+19 0.00098  5.57438E-01 0.00078 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400333 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.00998E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400333 2.40301E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429901 1.43157E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968408 9.69420E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2024 2.02436E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400333 2.40301E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.95578E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51693E-02 4.8E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29412E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23193E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36615E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28935E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28750E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01732E+23 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.92961E+17 0.02323 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29127E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69992E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.97769E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97769E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.84634E+00 0.02903 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72494E-02 0.04336 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.34283E-02 0.00583 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38443E+03 0.03709 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99163E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.99717E-01 0.03278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.99031E-01 0.03278 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00374E+00 0.00082  9.96739E-01 0.00080  7.07475E-03 0.01156 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00298E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00258E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00343E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57068E+00 0.00042 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57066E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.62079E-02 0.00234 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61973E-02 0.00203 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36659E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35469E-01 0.00090 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90237E-03 0.00762  2.22007E-04 0.04023  1.08345E-03 0.01912  6.33622E-04 0.02657  1.43221E-03 0.01699  2.41764E-03 0.01312  9.71376E-04 0.02108  8.09486E-04 0.02118  3.32577E-04 0.03616 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18699E-01 0.01092  1.14278E-02 0.01950  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.33244E+00 0.01670 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23905E-03 0.00935  1.93569E-04 0.06223  1.00501E-03 0.02787  5.62645E-04 0.03898  1.30177E-03 0.02349  2.23666E-03 0.01801  8.90319E-04 0.03081  7.21948E-04 0.02977  3.27127E-04 0.04807 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26593E-01 0.01583  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25692E-06 0.00337  1.25438E-06 0.00342  1.62254E-06 0.04120 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26147E-06 0.00332  1.25892E-06 0.00338  1.62853E-06 0.04107 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.02594E-03 0.01190  1.86488E-04 0.07522  9.93730E-04 0.03065  5.64435E-04 0.04146  1.20662E-03 0.03041  2.17939E-03 0.02202  8.62712E-04 0.03278  7.21847E-04 0.03597  3.10722E-04 0.06023 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30266E-01 0.01869  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17737E-06 0.00877  1.17411E-06 0.00894  1.77521E-06 0.12781 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18170E-06 0.00882  1.17842E-06 0.00899  1.78473E-06 0.12810 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.25424E-03 0.04278  1.55326E-04 0.23413  8.51132E-04 0.12332  6.17538E-04 0.16891  1.35125E-03 0.10000  2.14052E-03 0.08329  1.00086E-03 0.10710  7.67931E-04 0.11673  3.69677E-04 0.17880 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.76538E-01 0.06243  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.29028E-03 0.04192  1.54066E-04 0.23760  8.60738E-04 0.11842  6.24651E-04 0.16986  1.37538E-03 0.09407  2.12855E-03 0.08037  9.92313E-04 0.10630  7.82605E-04 0.11476  3.71967E-04 0.17851 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.71434E-01 0.06183  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.5E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.28812E+03 0.04498 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21350E-06 0.00166 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21784E-06 0.00145 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11123E-03 0.00787 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86304E+03 0.00794 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.99333E-09 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67005E-05 0.00127  4.66952E-05 0.00128  3.21273E-05 0.04632 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40033E-05 0.00541  2.39938E-05 0.00544  1.75826E-05 0.08290 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.43362E-02 0.00571  1.43399E-02 0.00574  1.40310E-02 0.05983 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14310E+01 0.01456 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42271E+01 0.00066  4.60190E+01 0.00088 ];

