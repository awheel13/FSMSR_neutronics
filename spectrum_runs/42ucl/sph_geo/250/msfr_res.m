
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 55])  = '/home/awheel13/MCFR/deck_mod/spectrum/42ucl/sph_geo/250' ;
HOSTNAME                  (idx, [1:  5])  = 'node5' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 12:02:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 13:01:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532950829 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99821E-01  9.98162E-01  1.00126E+00  1.00217E+00  1.00033E+00  9.98911E-01  9.98582E-01  1.00076E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.10467E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88953E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.50727E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56723E-01 9.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78824E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00214E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.00206E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.32900E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.09422E-02 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000462 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.62651E+02 ;
RUNNING_TIME              (idx, 1)        =  5.89562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.58017E-01  1.58017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.68333E-03  1.68333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.87964E+01  5.87964E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.89558E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86847E+00 3.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.86025E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15822.82 ;
ALLOC_MEMSIZE             (idx, 1)        = 2109.22;
MEMSIZE                   (idx, 1)        = 2021.27;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.40;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 1335.36;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 87.95;

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

TOT_ACTIVITY              (idx, 1)        =  6.36211E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.91761E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36211E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91761E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91909E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.91909E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10123E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79801E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00789E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08877E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14339E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.83648E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.02001E+19 0.00023  8.69213E-01 8.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.19287E+19 0.00066  1.29283E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32533E+19 0.00044  1.70269E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09244E+19 0.00021  5.92560E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000462 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.19186E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000462 4.80719E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28620786 2.86657E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19340627 1.93671E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 39049 3.90812E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000462 4.80719E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.87364E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19873E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29869E+20 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22876E+19 6.6E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36550E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28837E+20 8.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28679E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.55661E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.86187E+17 0.00484 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29023E+20 8.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60351E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.50264E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93250E+00 0.00544 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57907E-02 0.01105 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20624E-02 0.00128 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.83376E+03 0.01254 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99191E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 3.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00582E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49079E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02893E+02 6.6E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00018  9.97811E-01 0.00017  7.18593E-03 0.00281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00519E+00 8.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00521E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00519E+00 8.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00601E+00 8.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29902E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29930E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.99332E-02 0.00054 ];
IMP_EALF                  (idx, [1:   2]) = [  9.99040E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86763E-01 0.00044 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86556E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08825E-03 0.00188  2.11492E-04 0.01028  1.10813E-03 0.00443  6.56975E-04 0.00609  1.46170E-03 0.00366  2.47088E-03 0.00310  1.00737E-03 0.00464  8.07198E-04 0.00529  3.64504E-04 0.00752 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27379E-01 0.00243  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29696E-03 0.00242  1.84827E-04 0.01403  1.02036E-03 0.00598  5.76204E-04 0.00800  1.31174E-03 0.00533  2.23474E-03 0.00424  9.03074E-04 0.00689  7.29925E-04 0.00672  3.36085E-04 0.01008 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30906E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03577E-06 0.00079  1.03377E-06 0.00080  1.31485E-06 0.00848 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04095E-06 0.00078  1.03894E-06 0.00079  1.32144E-06 0.00848 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14978E-03 0.00286  1.78631E-04 0.01633  9.96189E-04 0.00703  5.69758E-04 0.00961  1.28157E-03 0.00683  2.18878E-03 0.00505  8.89800E-04 0.00734  7.20003E-04 0.00886  3.25049E-04 0.01228 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29974E-01 0.00416  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62439E-07 0.00212  9.60723E-07 0.00212  1.20325E-06 0.01482 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.67256E-07 0.00212  9.65532E-07 0.00213  1.20926E-06 0.01482 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13570E-03 0.00957  1.86155E-04 0.05476  1.01277E-03 0.02558  5.99584E-04 0.03184  1.25596E-03 0.02076  2.17433E-03 0.01563  8.85958E-04 0.02506  7.06331E-04 0.02664  3.14609E-04 0.04143 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21353E-01 0.01283  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.4E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.12425E-03 0.00933  1.85008E-04 0.05350  1.01227E-03 0.02508  5.95381E-04 0.03105  1.25161E-03 0.02064  2.17840E-03 0.01542  8.83265E-04 0.02459  7.03706E-04 0.02624  3.14616E-04 0.04086 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.21400E-01 0.01258  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43500E+03 0.00973 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.99332E-07 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00433E-06 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15768E-03 0.00158 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.16270E+03 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.50985E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66671E-05 0.00027  4.66662E-05 0.00028  4.68235E-05 0.00336 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40320E-05 0.00130  2.40363E-05 0.00131  2.34495E-05 0.01443 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.29101E-02 0.00127  1.29200E-02 0.00127  1.17093E-02 0.01454 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15297E+01 0.00358 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.00206E+01 0.00016  4.29988E+01 0.00022 ];

