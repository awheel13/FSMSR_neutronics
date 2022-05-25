
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 63])  = '/home/awheel13/MCFR/deck_mod/spectrum/33ucl/sphere_spectrum/100' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Mar 17 11:51:53 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Mar 17 12:24:47 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1647532313584 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.89392E-01  1.00120E+00  1.00366E+00  1.00056E+00  1.00082E+00  1.00058E+00  1.00180E+00  1.00199E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.89595E-03 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93104E-01 1.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38377E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.40772E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35453E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.75913E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75880E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.47095E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.51096E-02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000160 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.57727E+02 ;
RUNNING_TIME              (idx, 1)        =  3.28977E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02567E-01  1.02567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.27942E+01  3.27942E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.28975E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83420 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85492E+00 1.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79904E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.95998E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.39593E+00 ;
TOT_SF_RATE               (idx, 1)        =  6.93255E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.95998E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.39593E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.49910E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.39949E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.49910E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.39949E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.08381E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.38623E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.95937E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.60924E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14415E+15 0.00016  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08098E-01 0.00040 ];
U235_FISS                 (idx, [1:   4]) = [  8.41817E+19 0.00024  9.11636E-01 7.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  7.95951E+18 0.00082  8.61965E-02 0.00079 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29375E+19 0.00044  1.68660E-01 0.00040 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28232E+19 0.00034  2.41349E-01 0.00033 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000160 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 5.71894E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000160 4.80572E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28492986 2.85275E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19347428 1.93698E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 159746 1.59852E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000160 4.80572E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.75834E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23244E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29956E+20 4.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23827E+19 4.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36000E+20 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28383E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28830E+20 0.00016 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.42706E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.62061E+17 0.00251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29145E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23559E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.34382E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00354E+00 0.00333 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.18943E-02 0.00746 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19861E-02 0.00083 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.34403E+03 0.00842 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96689E-01 8.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99981E-01 6.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00784E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00448E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48917E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02684E+02 4.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00448E+00 0.00018  9.97320E-01 0.00017  7.16068E-03 0.00283 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00493E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00474E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00810E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35518E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35485E+00 9.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.44777E-02 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  9.45068E-02 0.00051 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.74240E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74079E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.55681E-03 0.00168  2.13993E-04 0.00942  1.06735E-03 0.00416  6.55300E-04 0.00570  1.41818E-03 0.00389  2.32112E-03 0.00306  8.68120E-04 0.00458  7.22276E-04 0.00494  2.90482E-04 0.00792 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.92313E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28294E-03 0.00230  2.09594E-04 0.01361  1.01910E-03 0.00579  6.38158E-04 0.00781  1.36118E-03 0.00534  2.22591E-03 0.00417  8.43251E-04 0.00668  7.00502E-04 0.00710  2.85245E-04 0.01228 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  4.95974E-01 0.00359  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.99844E-07 0.00115  9.98302E-07 0.00117  1.21393E-06 0.01132 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00431E-06 0.00114  1.00276E-06 0.00115  1.21939E-06 0.01133 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13481E-03 0.00283  2.03669E-04 0.01601  9.93362E-04 0.00689  6.22732E-04 0.00897  1.32870E-03 0.00664  2.19922E-03 0.00500  8.26450E-04 0.00751  6.79726E-04 0.00883  2.80945E-04 0.01376 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.95839E-01 0.00430  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65192E-07 0.00296  9.63945E-07 0.00298  1.13879E-06 0.02478 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.69492E-07 0.00294  9.68240E-07 0.00295  1.14380E-06 0.02477 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.09241E-03 0.00852  2.07134E-04 0.05114  9.82440E-04 0.02561  6.12474E-04 0.02859  1.29541E-03 0.02041  2.19987E-03 0.01571  8.34470E-04 0.02704  6.74413E-04 0.02863  2.86198E-04 0.04521 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99346E-01 0.01395  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09285E-03 0.00835  2.06622E-04 0.05047  9.74408E-04 0.02487  6.10398E-04 0.02825  1.28945E-03 0.01994  2.21749E-03 0.01533  8.32686E-04 0.02675  6.80385E-04 0.02830  2.81416E-04 0.04377 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.99101E-01 0.01350  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.37232E+03 0.00900 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85597E-07 0.00058 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90002E-07 0.00055 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14006E-03 0.00174 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.24531E+03 0.00194 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94903E-08 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64578E-05 0.00014  4.64596E-05 0.00014  4.61983E-05 0.00209 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39717E-05 0.00079  2.39731E-05 0.00080  2.37442E-05 0.00922 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.41407E-02 0.00080  3.41612E-02 0.00080  3.14711E-02 0.00970 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19947E+01 0.00371 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75880E+01 0.00014  3.99295E+01 0.00028 ];

