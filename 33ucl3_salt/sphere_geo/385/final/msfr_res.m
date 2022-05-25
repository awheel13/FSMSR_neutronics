
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/385/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node30' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:45:33 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:46:53 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644014733006 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00045E+00  9.98379E-01  9.99534E-01  1.00089E+00  9.97360E-01  1.00038E+00  1.00236E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33636E-02 0.00062  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86636E-01 8.4E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.83695E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91879E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08059E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.56357E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.56353E+01 0.00062  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01854E+02 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.48773E-02 0.00572  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400424 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00320E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33815E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62000E-02  8.62000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25102E+00  1.25102E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33813E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49688 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93241E+00 0.00049 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23327E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  2.28205E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.61869E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  8.11362E+19 0.00097  8.78214E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.11248E+19 0.00297  1.20405E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45675E+19 0.00186  1.80609E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  9.09308E+19 0.00093  6.68460E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400424 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20492E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400424 2.40320E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428884 1.43063E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 970605 9.71638E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 935 9.34843E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400424 2.40320E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.90871E-03 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29326E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23067E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36107E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28414E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28205E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06676E+23 0.00033 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.89106E+16 0.03480 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28502E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49972E+22 0.00071 ];
INI_FMASS                 (idx, 1)        =  7.67516E+05 ;
TOT_FMASS                 (idx, 1)        =  7.67516E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.75794E+00 0.03982 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79352E-02 0.05810 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.02120E-03 0.00817 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.21817E+03 0.02948 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99612E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 8.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.95129E-01 0.05374 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.94897E-01 0.05374 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48439E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02851E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00576E+00 0.00079  9.98746E-01 0.00076  7.08062E-03 0.01153 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00499E+00 0.00056 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00495E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00535E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59873E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59592E+00 0.00031 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41037E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  7.42858E-02 0.00173 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30212E-01 0.00202 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29905E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03102E-03 0.00708  2.05078E-04 0.04666  1.10357E-03 0.01891  6.33691E-04 0.02535  1.47149E-03 0.01773  2.49882E-03 0.01225  9.84210E-04 0.02037  7.87638E-04 0.02162  3.46520E-04 0.03360 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18088E-01 0.01053  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20906E-03 0.00947  1.62320E-04 0.06189  9.86720E-04 0.02555  5.45432E-04 0.03802  1.30263E-03 0.02266  2.25356E-03 0.01612  8.61730E-04 0.02734  7.69701E-04 0.03380  3.26971E-04 0.04576 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.38033E-01 0.01505  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30253E-06 0.00287  1.30057E-06 0.00288  1.57777E-06 0.02511 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30983E-06 0.00274  1.30786E-06 0.00275  1.58687E-06 0.02517 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.03469E-03 0.01188  1.71151E-04 0.08442  9.97935E-04 0.03237  5.54316E-04 0.04620  1.30090E-03 0.02732  2.18997E-03 0.02200  8.57726E-04 0.03338  6.83441E-04 0.03759  2.79247E-04 0.06277 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.07245E-01 0.02105  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24245E-06 0.00689  1.24010E-06 0.00690  1.41549E-06 0.07121 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24937E-06 0.00682  1.24701E-06 0.00684  1.42101E-06 0.07104 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.79226E-03 0.04031  1.83057E-04 0.24894  1.22499E-03 0.11592  5.30307E-04 0.13572  1.46918E-03 0.09176  2.50710E-03 0.07395  9.59419E-04 0.10648  6.26126E-04 0.12412  2.92075E-04 0.20932 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93263E-01 0.06481  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.72124E-03 0.03949  1.79922E-04 0.23945  1.22474E-03 0.11338  5.08739E-04 0.13351  1.42697E-03 0.09317  2.49152E-03 0.07180  9.81435E-04 0.10336  6.19784E-04 0.12146  2.88124E-04 0.20536 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.95875E-01 0.06339  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.29012E+03 0.04019 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.27683E-06 0.00147 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28397E-06 0.00119 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.31434E-03 0.00890 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.73266E+03 0.00912 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.13469E-09 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68388E-05 0.00154  4.68475E-05 0.00156  1.74073E-05 0.08385 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39700E-05 0.00749  2.39751E-05 0.00749  8.97619E-06 0.12882 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.50795E-03 0.00785  7.52082E-03 0.00781  6.05320E-03 0.09533 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12949E+01 0.01676 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.56353E+01 0.00062  4.71109E+01 0.00091 ];

