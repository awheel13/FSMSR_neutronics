
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 240, reflector 340' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 46])  = '/home/awheel13/MCFR/deck_mod/map_fine/240/run5' ;
HOSTNAME                  (idx, [1:  6])  = 'node11' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Jan 21 17:39:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Jan 21 17:42:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642804752805 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00174E+00  1.00191E+00  1.00408E+00  9.99098E-01  9.99689E-01  9.97635E-01  9.95007E-01  1.00084E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09101E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89090E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.56928E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.62779E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77245E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.08813E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.08805E+01 0.00078  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.22798E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.18588E-02 0.00471  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400246 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.43644E+01 ;
RUNNING_TIME              (idx, 1)        =  3.18997E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.31817E-01  1.31817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.61666E-03  1.61666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.05652E+00  3.05652E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.18993E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.63782 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.91640E+00 5.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.51259E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.70646E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.41119E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.32818E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.70646E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.41119E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.30963E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.78178E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.30963E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.78178E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.79091E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.65614E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.70597E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.56528E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28735E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.71204E-01 0.00143 ];
U235_FISS                 (idx, [1:   4]) = [  8.02318E+19 0.00109  8.70320E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.18152E+19 0.00288  1.28157E-01 0.00258 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31925E+19 0.00198  1.69670E-01 0.00186 ];
U238_CAPT                 (idx, [1:   4]) = [  7.95988E+19 0.00098  5.82328E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400246 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57776E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400246 2.40358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432146 1.43426E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966052 9.67259E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2048 2.05428E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400246 2.40358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.31323E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.35492E-02 3.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29871E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22892E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36575E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28865E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28735E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.51663E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.95778E+17 0.02107 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29060E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62350E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  2.21416E+05 ;
TOT_FMASS                 (idx, 1)        =  2.21416E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91357E+00 0.02761 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.55881E-02 0.04752 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.26883E-02 0.00589 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.69281E+03 0.03351 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99147E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.90865E-01 0.03361 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.90183E-01 0.03361 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49077E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00383E+00 0.00085  9.96535E-01 0.00080  7.32575E-03 0.01356 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00505E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00591E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29927E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29938E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99671E-02 0.00228 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99337E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86788E-01 0.00180 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86477E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.17010E-03 0.00732  2.06590E-04 0.04561  1.14502E-03 0.01757  7.06983E-04 0.02545  1.48267E-03 0.01711  2.48639E-03 0.01277  9.97489E-04 0.01910  7.92251E-04 0.02292  3.52709E-04 0.03398 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14241E-01 0.01087  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35766E-03 0.00987  1.94556E-04 0.06111  1.03334E-03 0.02502  6.18842E-04 0.03663  1.31538E-03 0.02353  2.28944E-03 0.01742  8.97149E-04 0.02606  7.19423E-04 0.03322  2.89535E-04 0.04627 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.03255E-01 0.01463  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03959E-06 0.00379  1.03753E-06 0.00378  1.32381E-06 0.03418 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04334E-06 0.00364  1.04128E-06 0.00363  1.32784E-06 0.03396 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.28776E-03 0.01344  1.90642E-04 0.07360  1.07992E-03 0.03158  6.19806E-04 0.04268  1.33133E-03 0.02967  2.17822E-03 0.02289  8.81741E-04 0.03488  7.10987E-04 0.04046  2.95112E-04 0.06247 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.04328E-01 0.01995  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.69709E-07 0.00877  9.68441E-07 0.00884  1.12946E-06 0.05995 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.73270E-07 0.00876  9.71995E-07 0.00883  1.13257E-06 0.05962 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.32226E-03 0.04405  2.01550E-04 0.23338  1.17423E-03 0.11167  5.04804E-04 0.17498  1.37551E-03 0.09980  2.14446E-03 0.07737  8.72308E-04 0.11696  6.62424E-04 0.14200  3.86967E-04 0.17350 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28495E-01 0.05930  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.31316E-03 0.04334  2.07641E-04 0.21544  1.18514E-03 0.10928  4.96596E-04 0.17105  1.34940E-03 0.09914  2.13220E-03 0.07518  9.11813E-04 0.11661  6.58151E-04 0.13830  3.72218E-04 0.17251 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22276E-01 0.05665  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.4E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.70431E+03 0.04546 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00206E-06 0.00165 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00577E-06 0.00150 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19199E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.18233E+03 0.00781 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.80400E-09 0.00189 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66649E-05 0.00128  4.66645E-05 0.00129  2.89217E-05 0.05335 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39731E-05 0.00552  2.39803E-05 0.00554  1.47417E-05 0.08652 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.35888E-02 0.00560  1.36016E-02 0.00565  1.21170E-02 0.06567 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17709E+01 0.01611 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.08805E+01 0.00078  4.29162E+01 0.00096 ];

