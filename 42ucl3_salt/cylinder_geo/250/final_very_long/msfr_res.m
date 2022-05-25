
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/250/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:27:39 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:35:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039659576 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97417E-01  9.99265E-01  1.00305E+00  9.98329E-01  1.00306E+00  1.00015E+00  9.99249E-01  9.99487E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.23617E-02 9.6E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87638E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.24968E-01 6.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.31996E-01 5.7E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.96792E+00 8.3E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.30455E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.30448E+01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.60420E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.45124E-02 0.00057  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001317 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.27841E+02 ;
RUNNING_TIME              (idx, 1)        =  6.75301E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.10917E-01  1.10917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.74182E+01  6.74182E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.75295E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81638 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82758E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75530E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.27800E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16992E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.28423E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.27800E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.16992E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62968E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.52194E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.62968E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.52194E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.42773E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.56809E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.27720E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.41703E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.74639E+14 8.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.31965E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.09048E+19 0.00016  8.76411E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.12838E+19 0.00041  1.22234E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45089E+19 0.00027  1.68832E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.75371E+19 0.00013  6.03006E-01 0.00010 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001317 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.58109E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001317 1.20158E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73303065 7.34037E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46622079 4.66782E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 76173 7.62255E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001317 1.20158E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.64347E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.93104E-03 7.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29423E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23030E+19 3.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.45134E+20 7.2E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.37437E+20 4.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.37320E+20 8.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.09158E+23 5.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50748E+17 0.00358 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.37588E+20 4.4E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73566E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  3.78261E+05 ;
TOT_FMASS                 (idx, 1)        =  3.78261E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89389E+00 0.00339 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.81640E-02 0.00633 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.16025E-02 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.45472E+03 0.00737 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99368E-01 2.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.67458E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.66843E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48555E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02859E+02 3.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.66835E-01 0.00012  9.59939E-01 0.00012  6.90374E-03 0.00171 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.66904E-01 4.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.66728E-01 8.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.66904E-01 4.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.67519E-01 4.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62337E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62347E+00 4.7E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.22500E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.22423E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40053E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.39961E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.32995E-03 0.00108  2.22293E-04 0.00625  1.14336E-03 0.00289  6.76206E-04 0.00347  1.51613E-03 0.00231  2.56311E-03 0.00177  1.02483E-03 0.00264  8.21174E-04 0.00333  3.62845E-04 0.00494 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.19855E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.5E-09  1.33042E-01 4.8E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25221E-03 0.00144  1.87893E-04 0.00866  1.00506E-03 0.00409  5.78750E-04 0.00478  1.31334E-03 0.00338  2.23829E-03 0.00256  8.92219E-04 0.00398  7.16013E-04 0.00477  3.20644E-04 0.00690 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22551E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.39435E-06 0.00049  1.39181E-06 0.00049  1.74677E-06 0.00459 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.34810E-06 0.00048  1.34565E-06 0.00048  1.68883E-06 0.00459 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14298E-03 0.00173  1.83129E-04 0.01087  9.92946E-04 0.00471  5.67701E-04 0.00566  1.28650E-03 0.00418  2.20427E-03 0.00297  8.86184E-04 0.00468  7.04348E-04 0.00584  3.17905E-04 0.00824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23945E-01 0.00257  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.4E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.30415E-06 0.00116  1.30167E-06 0.00117  1.64608E-06 0.01154 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.26089E-06 0.00114  1.25849E-06 0.00115  1.59154E-06 0.01156 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.20750E-03 0.00629  1.87789E-04 0.03862  9.77010E-04 0.01603  5.67231E-04 0.02259  1.31787E-03 0.01388  2.21423E-03 0.01129  9.04684E-04 0.01773  7.10338E-04 0.01793  3.28350E-04 0.02691 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.29258E-01 0.00914  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.20860E-03 0.00612  1.87761E-04 0.03766  9.80258E-04 0.01554  5.71749E-04 0.02198  1.31878E-03 0.01357  2.21406E-03 0.01114  8.99687E-04 0.01734  7.11149E-04 0.01760  3.25155E-04 0.02647 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27309E-01 0.00893  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.53950E+03 0.00648 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.35135E-06 0.00026 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.30653E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16423E-03 0.00105 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.30162E+03 0.00108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.16285E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67666E-05 0.00018  4.67655E-05 0.00018  4.69279E-05 0.00225 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40394E-05 0.00078  2.40390E-05 0.00079  2.40694E-05 0.01020 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.24156E-02 0.00079  1.24295E-02 0.00079  1.07596E-02 0.01008 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15871E+01 0.00226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.30448E+01 8.9E-05  4.74156E+01 0.00013 ];

