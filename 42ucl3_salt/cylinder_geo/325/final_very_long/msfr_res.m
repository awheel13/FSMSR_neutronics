
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/325/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:30:41 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:38:05 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039841587 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99770E-01  9.96678E-01  9.98783E-01  1.00284E+00  9.98987E-01  1.00237E+00  1.00161E+00  9.98956E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.32305E-02 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86769E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.90825E-01 6.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.98825E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.06816E+00 8.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.80183E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.80179E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02528E+02 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.74384E-02 0.00072  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119997500 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99990E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99990E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.25988E+02 ;
RUNNING_TIME              (idx, 1)        =  6.74003E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11533E-01  1.11533E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.72878E+01  6.72878E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.73996E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80394 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81504E+00 1.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75650E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.46130E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.12876E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.89500E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46130E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.12876E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.35844E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.11997E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.35844E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.11997E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.24496E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.78943E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46117E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16687E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.72562E+14 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11761E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.06492E+19 0.00016  8.73823E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15269E+19 0.00044  1.24892E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46179E+19 0.00029  1.70715E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  9.58224E+19 0.00013  6.64489E-01 8.9E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119997500 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60453E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119997500 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73132943 7.32373E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46815118 4.68737E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49439 4.94698E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119997500 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.23964E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.69269E-03 6.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29379E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22968E+19 4.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44222E+20 7.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36519E+20 4.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36281E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11608E+23 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.74075E+16 0.00502 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36616E+20 4.5E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60918E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.39293E+05 ;
TOT_FMASS                 (idx, 1)        =  6.39293E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89563E+00 0.00409 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88127E-02 0.00725 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.96864E-03 0.00104 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.47403E+03 0.00825 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99590E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71157E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70756E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48523E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02873E+02 4.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70730E-01 0.00011  9.63844E-01 0.00011  6.91181E-03 0.00154 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.70705E-01 4.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.70792E-01 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.70705E-01 4.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71106E-01 4.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.63072E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.63075E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.17213E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.17185E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36822E-01 0.00030 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37060E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.36091E-03 0.00103  2.20860E-04 0.00662  1.14468E-03 0.00274  6.78143E-04 0.00354  1.51957E-03 0.00216  2.56862E-03 0.00173  1.02898E-03 0.00281  8.29352E-04 0.00355  3.70708E-04 0.00445 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.23472E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25069E-03 0.00142  1.85336E-04 0.00941  1.00891E-03 0.00378  5.73922E-04 0.00515  1.31243E-03 0.00305  2.23184E-03 0.00251  8.87682E-04 0.00421  7.24520E-04 0.00482  3.26048E-04 0.00664 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26522E-01 0.00227  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40852E-06 0.00043  1.40595E-06 0.00043  1.76631E-06 0.00434 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36729E-06 0.00042  1.36480E-06 0.00042  1.71461E-06 0.00434 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12037E-03 0.00160  1.83830E-04 0.01165  9.93385E-04 0.00468  5.67074E-04 0.00634  1.28499E-03 0.00394  2.19029E-03 0.00305  8.73298E-04 0.00490  7.08517E-04 0.00560  3.18984E-04 0.00844 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25306E-01 0.00273  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32817E-06 0.00098  1.32563E-06 0.00098  1.67918E-06 0.01044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28929E-06 0.00098  1.28683E-06 0.00098  1.63000E-06 0.01043 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15100E-03 0.00555  1.89258E-04 0.03664  1.00701E-03 0.01541  5.75233E-04 0.02047  1.26912E-03 0.01340  2.19995E-03 0.01028  9.08563E-04 0.01630  6.92313E-04 0.01859  3.09554E-04 0.02659 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.17944E-01 0.00846  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15472E-03 0.00550  1.89855E-04 0.03554  1.00905E-03 0.01527  5.75719E-04 0.01978  1.27455E-03 0.01294  2.19293E-03 0.01007  9.09509E-04 0.01599  6.91671E-04 0.01840  3.11433E-04 0.02645 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.18353E-01 0.00835  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.5E-09  1.33042E-01 5.2E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.39692E+03 0.00580 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37307E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33287E-06 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15650E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21214E+03 0.00103 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.56746E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68362E-05 0.00022  4.68370E-05 0.00022  4.67027E-05 0.00255 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40421E-05 0.00092  2.40436E-05 0.00092  2.38213E-05 0.01222 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.53055E-03 0.00101  8.53955E-03 0.00101  7.46509E-03 0.01091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15354E+01 0.00237 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.80179E+01 9.7E-05  4.78535E+01 0.00013 ];

