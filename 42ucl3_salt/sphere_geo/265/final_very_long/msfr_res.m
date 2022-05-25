
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 265, reflector 365' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/265/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:20:02 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:28:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035602553 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97439E-01  1.00191E+00  9.98641E-01  1.00113E+00  1.00038E+00  9.99371E-01  1.00073E+00  1.00040E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22151E-02 9.0E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87785E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.31046E-01 6.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.37915E-01 6.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.94629E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.39508E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.39500E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.49183E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.50647E-02 0.00062  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000587 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.32109E+02 ;
RUNNING_TIME              (idx, 1)        =  6.80451E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11317E-01  1.11317E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.79328E+01  6.79328E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.80445E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81994 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83089E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76045E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 4111.93;
MEMSIZE                   (idx, 1)        = 4023.87;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 3338.07;
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

TOT_ACTIVITY              (idx, 1)        =  6.22426E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.81043E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50865E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.22426E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.81043E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.78992E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.03377E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.78992E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.03377E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.58107E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.01706E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.22373E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.97686E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.75096E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.17258E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.09312E+19 0.00014  8.76786E-01 5.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12474E+19 0.00045  1.21851E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44562E+19 0.00029  1.68236E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  8.59660E+19 0.00015  5.91364E-01 0.00011 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000587 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.57610E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000587 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73334275 7.34349E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46572336 4.66287E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 93976 9.40621E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000587 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.57939E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19864E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29439E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23039E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45378E+20 8.4E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37681E+20 5.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37548E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.08761E+23 5.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.86203E+17 0.00337 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37868E+20 5.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.75886E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.50283E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50283E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88890E+00 0.00324 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71906E-02 0.00576 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.23659E-02 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.43293E+03 0.00667 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99221E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 2.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.66645E-01 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.65887E-01 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48569E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02857E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.65864E-01 0.00010  9.59001E-01 0.00010  6.88620E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.65832E-01 5.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.65865E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.65832E-01 5.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.66589E-01 5.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.61243E+00 6.7E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.61310E+00 5.0E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.30452E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.29958E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.41670E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.41288E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.34196E-03 0.00102  2.22874E-04 0.00674  1.13704E-03 0.00275  6.80876E-04 0.00366  1.52632E-03 0.00254  2.55781E-03 0.00175  1.02874E-03 0.00294  8.22744E-04 0.00343  3.65539E-04 0.00472 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20864E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27309E-03 0.00144  1.88645E-04 0.00877  1.00366E-03 0.00400  5.82441E-04 0.00525  1.32216E-03 0.00333  2.22961E-03 0.00262  8.99712E-04 0.00434  7.25982E-04 0.00487  3.20868E-04 0.00679 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.23900E-01 0.00221  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 7.0E-09  1.33042E-01 5.8E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.38165E-06 0.00048  1.37920E-06 0.00048  1.72096E-06 0.00501 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.33448E-06 0.00048  1.33212E-06 0.00048  1.66219E-06 0.00500 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13043E-03 0.00174  1.84887E-04 0.01068  9.83936E-04 0.00458  5.69364E-04 0.00622  1.30212E-03 0.00442  2.18391E-03 0.00299  8.80918E-04 0.00484  7.08562E-04 0.00590  3.16731E-04 0.00854 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24091E-01 0.00263  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.8E-09  1.33042E-01 5.3E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.29899E-06 0.00118  1.29679E-06 0.00119  1.60574E-06 0.01005 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.25464E-06 0.00116  1.25251E-06 0.00116  1.55092E-06 0.01004 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.11922E-03 0.00628  1.75245E-04 0.03747  9.77968E-04 0.01684  5.78696E-04 0.01948  1.29037E-03 0.01483  2.18255E-03 0.01065  9.07629E-04 0.01645  6.96002E-04 0.01846  3.10758E-04 0.02975 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21710E-01 0.00910  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11507E-03 0.00623  1.75432E-04 0.03588  9.78147E-04 0.01671  5.83630E-04 0.01913  1.28974E-03 0.01444  2.17560E-03 0.01045  9.04075E-04 0.01608  6.97549E-04 0.01828  3.10905E-04 0.02914 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21778E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.1E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.49117E+03 0.00632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.34005E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.29431E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15015E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.33581E+03 0.00119 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.48220E-09 0.00026 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67683E-05 0.00017  4.67675E-05 0.00017  4.68735E-05 0.00212 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40400E-05 0.00077  2.40386E-05 0.00077  2.42297E-05 0.00886 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32324E-02 0.00085  1.32458E-02 0.00085  1.16393E-02 0.00846 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15671E+01 0.00242 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.39500E+01 9.8E-05  4.71559E+01 0.00013 ];

