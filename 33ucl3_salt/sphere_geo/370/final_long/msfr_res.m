
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/370/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:23:57 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:49:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644492237604 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00176E+00  1.00119E+00  1.00040E+00  9.96769E-01  1.00064E+00  9.99104E-01  9.99998E-01  1.00015E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32317E-02 0.00014  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86768E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.88236E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.96275E-01 9.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06716E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.63019E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.63015E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01010E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.59003E-02 0.00115  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000208 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99113E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55101E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11767E-01  1.11767E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.53974E+01  2.53974E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55098E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80529 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83401E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75389E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.65048E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27537E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.12054E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.65048E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27537E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53501E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.04375E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53501E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.04375E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.53910E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.24043E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.65034E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31918E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14143E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.52931E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.10661E+19 0.00023  8.78486E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10924E+19 0.00065  1.20204E-01 0.00058 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45714E+19 0.00044  1.80393E-01 0.00043 ];
U238_CAPT                 (idx, [1:   4]) = [  8.99447E+19 0.00021  6.60335E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000208 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.40426E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000208 4.80640E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28600126 2.86401E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19379107 1.94029E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 20975 2.09892E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000208 4.80640E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.49949E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.40366E-03 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29334E+20 4.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23074E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36175E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28483E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28285E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06348E+23 6.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.98236E+16 0.00684 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28583E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.51550E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  6.81252E+05 ;
TOT_FMASS                 (idx, 1)        =  6.81252E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90423E+00 0.00664 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75809E-02 0.01254 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.49832E-03 0.00167 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.22921E+03 0.01795 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99565E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00473E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00429E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48446E+00 4.7E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02850E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00418E+00 0.00018  9.97177E-01 0.00018  7.11683E-03 0.00277 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00506E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59521E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59593E+00 6.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.43152E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  7.42601E-02 0.00038 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30621E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30486E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02733E-03 0.00159  2.14102E-04 0.01000  1.09859E-03 0.00423  6.59449E-04 0.00548  1.45757E-03 0.00377  2.46671E-03 0.00287  9.86803E-04 0.00495  7.94345E-04 0.00506  3.49754E-04 0.00767 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20296E-01 0.00252  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22542E-03 0.00224  1.88322E-04 0.01383  1.00227E-03 0.00585  5.81201E-04 0.00802  1.30907E-03 0.00530  2.22541E-03 0.00407  8.87241E-04 0.00658  7.18098E-04 0.00722  3.13795E-04 0.01091 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20537E-01 0.00341  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30128E-06 0.00074  1.29899E-06 0.00075  1.62371E-06 0.00641 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30671E-06 0.00073  1.30441E-06 0.00073  1.63053E-06 0.00643 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08615E-03 0.00282  1.80265E-04 0.01759  9.85845E-04 0.00704  5.72173E-04 0.00958  1.28633E-03 0.00680  2.18127E-03 0.00476  8.64494E-04 0.00846  7.01590E-04 0.00912  3.14181E-04 0.01334 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22550E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.23412E-06 0.00161  1.23165E-06 0.00162  1.58837E-06 0.01794 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23927E-06 0.00160  1.23679E-06 0.00160  1.59505E-06 0.01795 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02010E-03 0.00936  1.77427E-04 0.05981  9.25909E-04 0.02668  5.89985E-04 0.02969  1.27910E-03 0.02010  2.20994E-03 0.01649  8.34568E-04 0.02634  6.93282E-04 0.03143  3.09897E-04 0.03933 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20103E-01 0.01351  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03265E-03 0.00946  1.79020E-04 0.05858  9.32852E-04 0.02652  5.91645E-04 0.02969  1.28256E-03 0.02018  2.20949E-03 0.01647  8.39466E-04 0.02580  6.89477E-04 0.03074  3.08134E-04 0.03862 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18558E-01 0.01309  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.70317E+03 0.00950 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27161E-06 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27691E-06 0.00025 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09160E-03 0.00201 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.57695E+03 0.00201 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.34394E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67815E-05 0.00036  4.67778E-05 0.00036  4.72799E-05 0.00470 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40474E-05 0.00162  2.40478E-05 0.00163  2.41445E-05 0.01855 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.02595E-03 0.00158  8.03187E-03 0.00158  7.29463E-03 0.01908 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15739E+01 0.00327 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.63015E+01 0.00014  4.70100E+01 0.00020 ];

