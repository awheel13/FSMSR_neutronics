
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 385, reflector 485' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 67])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/385/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 10 06:24:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 10 06:50:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644492269641 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99131E-01  1.00117E+00  1.00087E+00  9.98176E-01  9.99790E-01  1.00264E+00  1.00014E+00  9.98085E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.33423E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86658E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.84018E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92183E-01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08098E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.57021E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.57017E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01826E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50186E-02 0.00123  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999571 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.03643E+02 ;
RUNNING_TIME              (idx, 1)        =  2.61098E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.12383E-01  1.12383E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.59964E+01  2.59964E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.61095E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79948 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83007E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75014E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84298E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42404E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.64763E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84298E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42404E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71392E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.98158E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71392E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.98158E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.83466E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.29454E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84282E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.47283E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14115E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61895E-01 0.00034 ];
U235_FISS                 (idx, [1:   4]) = [  8.10661E+19 0.00024  8.78211E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11214E+19 0.00070  1.20480E-01 0.00062 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46084E+19 0.00046  1.80769E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  9.09254E+19 0.00022  6.67922E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999571 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.39644E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999571 4.80640E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28589927 2.86305E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19389893 1.94137E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 19751 1.97592E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999571 4.80640E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.98282E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.90871E-03 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29326E+20 4.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23067E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36148E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28455E+20 6.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28230E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06687E+23 7.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.39503E+16 0.00692 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28549E+20 6.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.50142E+22 0.00017 ];
INI_FMASS                 (idx, 1)        =  7.67516E+05 ;
TOT_FMASS                 (idx, 1)        =  7.67516E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88686E+00 0.00715 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.80478E-02 0.01311 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.06075E-03 0.00176 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.44261E+03 0.01747 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99590E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00523E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00482E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48440E+00 4.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02851E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00479E+00 0.00019  9.97677E-01 0.00019  7.14124E-03 0.00260 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 6.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 6.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00516E+00 6.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59769E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59756E+00 6.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41311E-02 0.00059 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41394E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29883E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29949E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.01806E-03 0.00177  2.14001E-04 0.00924  1.09083E-03 0.00423  6.60927E-04 0.00556  1.47058E-03 0.00398  2.46100E-03 0.00300  9.82439E-04 0.00471  7.91733E-04 0.00483  3.46549E-04 0.00766 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18592E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22624E-03 0.00214  1.87546E-04 0.01361  9.99584E-04 0.00628  5.75790E-04 0.00817  1.32571E-03 0.00567  2.21978E-03 0.00360  8.91232E-04 0.00670  7.11752E-04 0.00691  3.14848E-04 0.01089 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19936E-01 0.00355  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30366E-06 0.00073  1.30136E-06 0.00073  1.62544E-06 0.00642 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30988E-06 0.00069  1.30757E-06 0.00069  1.63320E-06 0.00642 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10201E-03 0.00257  1.79853E-04 0.01598  9.86012E-04 0.00705  5.78170E-04 0.00861  1.28923E-03 0.00620  2.18634E-03 0.00502  8.63153E-04 0.00800  7.07099E-04 0.00873  3.12151E-04 0.01287 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21888E-01 0.00423  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.8E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24011E-06 0.00155  1.23771E-06 0.00157  1.57258E-06 0.01394 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24604E-06 0.00155  1.24362E-06 0.00156  1.58010E-06 0.01394 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.19268E-03 0.00895  1.78965E-04 0.05449  9.91115E-04 0.02259  5.66548E-04 0.03586  1.31790E-03 0.02104  2.20798E-03 0.01623  8.85381E-04 0.02415  7.24577E-04 0.02806  3.20206E-04 0.04160 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26657E-01 0.01305  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20033E-03 0.00876  1.76926E-04 0.05320  9.88735E-04 0.02245  5.67635E-04 0.03480  1.32312E-03 0.02063  2.21391E-03 0.01607  8.81035E-04 0.02437  7.28789E-04 0.02732  3.20184E-04 0.04043 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27094E-01 0.01271  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.81611E+03 0.00919 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27613E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28223E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14776E-03 0.00170 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.60119E+03 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.15401E-09 0.00045 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67850E-05 0.00037  4.67831E-05 0.00038  4.71846E-05 0.00518 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40629E-05 0.00151  2.40609E-05 0.00151  2.40448E-05 0.01866 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.56095E-03 0.00171  7.56853E-03 0.00172  6.62944E-03 0.01921 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15580E+01 0.00349 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.57017E+01 0.00015  4.70932E+01 0.00022 ];

