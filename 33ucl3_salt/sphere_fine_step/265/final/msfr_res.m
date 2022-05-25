
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
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/265/run11' ;
HOSTNAME                  (idx, [1:  5])  = 'node0' ;
CPU_TYPE                  (idx, [1: 30])  = 'AMD Opteron(TM) Processor 6234' ;
CPU_MHZ                   (idx, 1)        = 100664894.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 13:02:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 13:04:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644775326329 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.03362E+00  9.75341E-01  9.66165E-01  1.01593E+00  9.67194E-01  1.01998E+00  1.02726E+00  9.94524E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.20829E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87917E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.32797E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39571E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93981E+00 0.00066  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.25064E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.25056E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.24397E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.42686E-02 0.00411  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400274 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00011E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00011E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.88169E+01 ;
RUNNING_TIME              (idx, 1)        =  2.54848E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.89817E-01  1.89817E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  2.31667E-03  2.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.35635E+00  2.35635E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.54843E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.38358 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.89477E+00 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.14053E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 257656.57 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.71421E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.19138E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.49274E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.71421E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.19138E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.24904E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.27354E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.24904E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.27354E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.03521E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.98521E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.71363E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.37459E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28662E+16 0.00063  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.45431E-01 0.00163 ];
U235_FISS                 (idx, [1:   4]) = [  8.15746E+19 0.00109  8.82519E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.07260E+19 0.00298  1.16043E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.44683E+19 0.00191  1.79468E-01 0.00191 ];
U238_CAPT                 (idx, [1:   4]) = [  7.88643E+19 0.00109  5.78401E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400274 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12644E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400274 2.40313E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429290 1.43111E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969144 9.70178E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1840 1.84303E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400274 2.40313E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.74740E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19871E-02 5.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29397E+20 1.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23166E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36361E+20 0.00062 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28678E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28662E+20 0.00063 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02606E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.75593E+17 0.02274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28853E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.65996E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  2.50268E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50268E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91256E+00 0.02500 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.71207E-02 0.04150 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.21872E-02 0.00611 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.77549E+03 0.03178 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99236E-01 1.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.50776E-01 0.02763 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.50131E-01 0.02763 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48490E+00 2.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00470E+00 0.00087  9.97350E-01 0.00085  7.15265E-03 0.01102 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00037 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00331E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00372E+00 0.00037 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00449E+00 0.00037 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57591E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57391E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.58201E-02 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  7.59460E-02 0.00194 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34783E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.34649E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.97474E-03 0.00720  2.13535E-04 0.04621  1.13041E-03 0.01963  6.43037E-04 0.02499  1.45361E-03 0.01752  2.41914E-03 0.01275  9.80216E-04 0.02270  7.85836E-04 0.02327  3.48956E-04 0.03238 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18498E-01 0.01076  1.09084E-02 0.02445  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.49536E+00 0.00842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32306E-03 0.00974  1.96740E-04 0.06018  1.07226E-03 0.02786  5.83553E-04 0.03468  1.26547E-03 0.02443  2.22285E-03 0.01795  9.20270E-04 0.03079  7.34084E-04 0.02971  3.27845E-04 0.04444 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25381E-01 0.01443  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26350E-06 0.00344  1.26071E-06 0.00348  1.62792E-06 0.03220 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26921E-06 0.00333  1.26640E-06 0.00337  1.63533E-06 0.03206 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09443E-03 0.01129  1.92953E-04 0.07188  1.01611E-03 0.03187  5.37746E-04 0.04033  1.27239E-03 0.02703  2.16826E-03 0.02173  9.05318E-04 0.03453  7.02766E-04 0.03662  2.98886E-04 0.05579 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.14492E-01 0.01763  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17939E-06 0.00921  1.17610E-06 0.00927  1.49510E-06 0.05682 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18457E-06 0.00908  1.18126E-06 0.00913  1.50199E-06 0.05698 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.65417E-03 0.04173  2.13233E-04 0.24715  1.26708E-03 0.09892  4.56927E-04 0.15772  1.43773E-03 0.09336  2.15901E-03 0.07445  1.13761E-03 0.11646  6.64973E-04 0.12150  3.17593E-04 0.20774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31450E-01 0.06347  1.24667E-02 5.4E-09  2.82917E-02 1.9E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.55502E-03 0.04133  2.18621E-04 0.24713  1.22849E-03 0.09950  4.23785E-04 0.15219  1.44470E-03 0.09124  2.16030E-03 0.07395  1.11672E-03 0.11463  6.59109E-04 0.11623  3.03292E-04 0.20339 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30221E-01 0.06282  1.24667E-02 4.6E-09  2.82917E-02 1.6E-09  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.66008E+03 0.04353 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22151E-06 0.00187 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22703E-06 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.40028E-03 0.00676 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.06523E+03 0.00720 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.43310E-09 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66956E-05 0.00130  4.66895E-05 0.00130  2.76389E-05 0.05706 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41408E-05 0.00577  2.41466E-05 0.00575  1.36447E-05 0.08870 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.30428E-02 0.00594  1.30552E-02 0.00594  1.17235E-02 0.07204 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19311E+01 0.01716 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.25056E+01 0.00068  4.62158E+01 0.00098 ];

