
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:36:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:37:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352981694 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95334E-01  1.00529E+00  9.99922E-01  1.00025E+00  9.98917E-01  1.00068E+00  1.00058E+00  9.99025E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17724E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88228E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45183E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51629E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90413E+00 0.00061  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.42877E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.42868E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.01988E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.65226E-02 0.00406  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400328 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00014E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00014E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07868E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42992E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.64167E-02  8.64167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34258E+00  1.34258E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42990E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54364 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.95402E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30520E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  5.46628E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.22719E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17441E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.46628E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.22719E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.08859E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.66540E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.08859E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.66540E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.43316E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34861E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.46581E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.37747E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28520E+16 0.00065  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.17480E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  8.16054E+19 0.00109  8.83996E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.05737E+19 0.00301  1.14538E-01 0.00280 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43157E+19 0.00197  1.78427E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  7.58168E+19 0.00105  5.56315E-01 0.00081 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400328 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.03784E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400328 2.40304E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429658 1.43134E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968484 9.69509E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2186 2.18480E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400328 2.40304E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.84288E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51693E-02 4.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29417E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23192E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36438E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28757E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28520E+20 0.00065 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01560E+23 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.08058E+17 0.01945 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28965E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69959E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  1.97768E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97768E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85440E+00 0.02662 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72426E-02 0.04076 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35113E-02 0.00608 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.63750E+03 0.03321 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99094E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.66940E-01 0.02584 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.66142E-01 0.02584 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48504E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02824E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00413E+00 0.00077  9.96746E-01 0.00075  7.07306E-03 0.01245 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00402E+00 0.00064 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00423E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56797E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56816E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.64231E-02 0.00252 ];
IMP_EALF                  (idx, [1:   2]) = [  7.63834E-02 0.00192 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34986E-01 0.00203 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36006E-01 0.00084 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91305E-03 0.00837  1.94736E-04 0.04486  1.08958E-03 0.02146  6.53508E-04 0.02545  1.48911E-03 0.01791  2.41112E-03 0.01375  9.75882E-04 0.02053  7.64366E-04 0.02233  3.34754E-04 0.03475 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.11514E-01 0.01165  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18973E-03 0.00995  1.70844E-04 0.05980  9.78687E-04 0.03122  5.91804E-04 0.03629  1.36178E-03 0.02615  2.21521E-03 0.01896  8.67039E-04 0.02832  6.88192E-04 0.03202  3.16169E-04 0.04778 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17802E-01 0.01650  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25098E-06 0.00360  1.24795E-06 0.00362  1.71644E-06 0.05304 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.25601E-06 0.00355  1.25297E-06 0.00357  1.72305E-06 0.05290 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05099E-03 0.01242  1.53015E-04 0.07378  1.02191E-03 0.03598  5.73298E-04 0.04447  1.32152E-03 0.02658  2.14760E-03 0.02261  8.55992E-04 0.03613  6.81363E-04 0.03759  2.96297E-04 0.05903 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10007E-01 0.01975  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17252E-06 0.00837  1.17010E-06 0.00840  1.50027E-06 0.09856 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17722E-06 0.00833  1.17478E-06 0.00835  1.50775E-06 0.09928 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.82705E-03 0.03950  1.67769E-04 0.23902  8.82770E-04 0.10657  4.48663E-04 0.16551  1.30611E-03 0.08886  2.10849E-03 0.06732  9.83345E-04 0.11574  6.65094E-04 0.12063  2.64811E-04 0.20345 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39186E-01 0.06376  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.70706E-03 0.03956  1.60585E-04 0.23884  8.88230E-04 0.10320  4.56905E-04 0.16061  1.25740E-03 0.08865  2.07446E-03 0.06690  9.52985E-04 0.11478  6.44630E-04 0.11914  2.71856E-04 0.19346 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.41311E-01 0.06443  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.3E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.91124E+03 0.03953 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.21048E-06 0.00209 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21532E-06 0.00196 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.96681E-03 0.00859 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.75413E+03 0.00820 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.03245E-09 0.00178 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68193E-05 0.00116  4.68188E-05 0.00117  3.00848E-05 0.05107 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40085E-05 0.00533  2.39825E-05 0.00525  1.84236E-05 0.09609 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44462E-02 0.00580  1.44525E-02 0.00583  1.38866E-02 0.06405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15250E+01 0.01653 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.42868E+01 0.00069  4.59901E+01 0.00096 ];

