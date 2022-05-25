
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/280/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 18:12:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:38:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642547542149 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98612E-01  9.98433E-01  1.00007E+00  9.99960E-01  9.98139E-01  1.00251E+00  1.00024E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14545E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88546E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.33304E-01 9.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39731E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83217E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76748E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76742E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.62249E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83534E-02 0.00113  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47998466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99994E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99994E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.01576E+02 ;
RUNNING_TIME              (idx, 1)        =  2.58335E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.77333E-02  9.77333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.57348E+01  2.57348E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.58333E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80287 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82768E+00 1.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75574E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.58875E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.63711E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.12446E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.58875E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63711E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.98835E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18594E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98835E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.18594E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32154E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24858E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.86559E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14382E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.25261E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.00576E+19 0.00025  8.67417E-01 9.3E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.21025E+19 0.00067  1.31130E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32988E+19 0.00042  1.70482E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  8.51509E+19 0.00020  6.23066E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47998466 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.25290E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47998466 4.80725E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28628566 2.86754E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19338310 1.93655E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 31590 3.16212E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47998466 4.80725E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.59635E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.53211E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29849E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22834E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36679E+20 0.00013 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28963E+20 7.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28764E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.68961E+22 7.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.50706E+17 0.00565 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29113E+20 7.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55037E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  3.51613E+05 ;
TOT_FMASS                 (idx, 1)        =  3.51613E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92864E+00 0.00568 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63232E-02 0.01217 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.03388E-02 0.00157 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.23962E+03 0.01570 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99345E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.7E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00554E+00 0.00019 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00487E+00 0.00019 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49069E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02903E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00481E+00 0.00020  9.97706E-01 0.00019  7.16768E-03 0.00254 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00472E+00 7.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00475E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00472E+00 7.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00538E+00 7.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30120E+00 0.00010 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30107E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.97159E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97273E-02 0.00039 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85767E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85604E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10381E-03 0.00168  2.09988E-04 0.00983  1.10655E-03 0.00459  6.55465E-04 0.00583  1.46712E-03 0.00390  2.48678E-03 0.00314  1.01086E-03 0.00456  8.00312E-04 0.00573  3.66734E-04 0.00768 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26905E-01 0.00259  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26799E-03 0.00231  1.80370E-04 0.01412  1.00360E-03 0.00610  5.72149E-04 0.00798  1.30868E-03 0.00539  2.23979E-03 0.00420  9.04331E-04 0.00640  7.25237E-04 0.00757  3.33835E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30967E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04433E-06 0.00081  1.04235E-06 0.00081  1.32029E-06 0.00794 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04934E-06 0.00077  1.04735E-06 0.00077  1.32661E-06 0.00793 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13730E-03 0.00255  1.75063E-04 0.01672  9.84408E-04 0.00715  5.67308E-04 0.00924  1.28992E-03 0.00671  2.19503E-03 0.00537  8.90141E-04 0.00822  7.07516E-04 0.00863  3.27906E-04 0.01183 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30131E-01 0.00389  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.74453E-07 0.00204  9.72405E-07 0.00206  1.25203E-06 0.01705 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.79130E-07 0.00203  9.77071E-07 0.00206  1.25819E-06 0.01710 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07705E-03 0.00883  1.85741E-04 0.05442  9.68280E-04 0.02382  5.91134E-04 0.03177  1.28796E-03 0.02322  2.10667E-03 0.01630  8.88793E-04 0.02498  7.29105E-04 0.02577  3.19364E-04 0.04383 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31226E-01 0.01374  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07755E-03 0.00861  1.84001E-04 0.05190  9.71895E-04 0.02328  5.93162E-04 0.03178  1.28983E-03 0.02242  2.10617E-03 0.01573  8.87691E-04 0.02459  7.24116E-04 0.02546  3.20688E-04 0.04380 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30738E-01 0.01377  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.28512E+03 0.00909 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01097E-06 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01582E-06 0.00039 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14784E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.07042E+03 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.65121E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66648E-05 0.00030  4.66643E-05 0.00030  4.67576E-05 0.00352 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40036E-05 0.00132  2.40020E-05 0.00133  2.41751E-05 0.01531 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.10654E-02 0.00149  1.10746E-02 0.00148  9.94486E-03 0.01571 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14426E+01 0.00390 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76742E+01 0.00016  4.32872E+01 0.00022 ];

