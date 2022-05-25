
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 195, reflector 295' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 47])  = '/home/awheel13/MCFR/deck_mod/map_fine/195/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 19 14:24:25 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 19 14:25:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642620265061 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00050E+00  9.97288E-01  1.00118E+00  9.98111E-01  1.00099E+00  9.98688E-01  1.00120E+00  1.00204E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.00276E-02 0.00086  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89972E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.95450E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.00425E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67392E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.60638E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.60626E+01 0.00071  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.59320E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.69866E-02 0.00438  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400306 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00013E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00013E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04643E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39275E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42500E-02  8.42500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30747E+00  1.30747E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39272E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51344 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92099E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27518E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.35591E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.59550E+01 ;
TOT_SF_RATE               (idx, 1)        =  7.02828E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.35591E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.59550E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  3.12448E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.63650E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  3.12448E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.63650E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  5.17964E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.40552E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.35562E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.68826E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28988E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.81253E-01 0.00163 ];
U235_FISS                 (idx, [1:   4]) = [  8.06892E+19 0.00109  8.73933E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.14942E+19 0.00273  1.24497E-01 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30618E+19 0.00205  1.68692E-01 0.00195 ];
U238_CAPT                 (idx, [1:   4]) = [  7.05167E+19 0.00106  5.15816E-01 0.00088 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400306 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52235E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400306 2.40352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430933 1.43289E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966427 9.67684E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2946 2.94950E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400306 2.40352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.52623E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29929E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22987E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36833E+20 0.00067 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29132E+20 0.00040 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28988E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.24809E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.81542E+17 0.01909 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29413E+20 0.00040 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74414E+22 0.00089 ];
INI_FMASS                 (idx, 1)        =  1.18754E+05 ;
TOT_FMASS                 (idx, 1)        =  1.18754E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89828E+00 0.02524 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54251E-02 0.03993 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.66167E-02 0.00504 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.38774E+03 0.03643 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98779E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.71124E-01 0.02538 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.70054E-01 0.02538 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49114E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02869E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00461E+00 0.00078  9.97294E-01 0.00078  7.13511E-03 0.01137 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00062 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00374E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00498E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29378E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29250E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00518E-01 0.00229 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00634E-01 0.00204 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.89964E-01 0.00186 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89928E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.05562E-03 0.00744  2.14001E-04 0.04204  1.12692E-03 0.01897  6.38348E-04 0.02548  1.40333E-03 0.01874  2.52904E-03 0.01293  9.80287E-04 0.02052  8.08531E-04 0.02050  3.55170E-04 0.03456 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24491E-01 0.01115  1.12720E-02 0.02106  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.36556E-03 0.00984  2.04404E-04 0.06332  1.04376E-03 0.02628  5.85250E-04 0.03517  1.24903E-03 0.02469  2.30051E-03 0.01723  9.12451E-04 0.02916  7.37568E-04 0.03065  3.32593E-04 0.04488 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30540E-01 0.01540  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02618E-06 0.00439  1.02384E-06 0.00443  1.37435E-06 0.04916 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03072E-06 0.00428  1.02837E-06 0.00432  1.38030E-06 0.04909 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10530E-03 0.01178  1.88574E-04 0.07359  1.02094E-03 0.03113  5.65248E-04 0.04051  1.18553E-03 0.03015  2.23811E-03 0.02137  8.73524E-04 0.03694  7.06659E-04 0.03680  3.26722E-04 0.05382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29086E-01 0.01820  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.58206E-07 0.01115  9.57330E-07 0.01122  1.04773E-06 0.07877 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62536E-07 0.01113  9.61654E-07 0.01120  1.05265E-06 0.07880 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.44147E-03 0.04290  1.66029E-04 0.23744  1.17647E-03 0.11129  7.81194E-04 0.12526  1.21100E-03 0.09464  2.27365E-03 0.07234  8.65830E-04 0.11099  6.70755E-04 0.11063  2.96543E-04 0.19774 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.99807E-01 0.06748  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 3.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.47889E-03 0.04157  1.71260E-04 0.23257  1.14388E-03 0.10788  7.95676E-04 0.12118  1.22375E-03 0.09165  2.30904E-03 0.07120  8.73611E-04 0.10795  6.48329E-04 0.11084  3.13353E-04 0.18581 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.04838E-01 0.06600  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.95037E+03 0.04422 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.88394E-07 0.00234 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.92788E-07 0.00217 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14326E-03 0.01006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.23974E+03 0.01041 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08099E-08 0.00175 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66644E-05 0.00116  4.66575E-05 0.00117  3.37314E-05 0.04297 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41188E-05 0.00493  2.41267E-05 0.00499  1.72355E-05 0.07097 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77200E-02 0.00486  1.77275E-02 0.00488  1.72880E-02 0.06143 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17594E+01 0.01650 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.60626E+01 0.00071  4.22756E+01 0.00093 ];

