
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/310/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:31:10 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:32:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643207470615 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99032E-01  1.00051E+00  9.99715E-01  1.00081E+00  1.00111E+00  9.99844E-01  9.98621E-01  1.00035E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20463E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87954E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07766E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14846E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89802E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.41205E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.41201E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04438E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.46717E-02 0.00577  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400405 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.63125E+00 ;
RUNNING_TIME              (idx, 1)        =  1.28622E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.42000E-02  8.42000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20107E+00  1.20107E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28618E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.48805 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93002E+00 0.00035 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23458E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.60377E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23893E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.21377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23893E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.81462E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49104E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.81462E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.42691E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60364E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28091E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28595E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.87330E-01 0.00146 ];
U235_FISS                 (idx, [1:   4]) = [  7.97994E+19 0.00105  8.65014E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.23247E+19 0.00291  1.33587E-01 0.00261 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33624E+19 0.00193  1.71060E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  9.13771E+19 0.00095  6.69048E-01 0.00068 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400405 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.48954E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400405 2.40349E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432037 1.43395E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967373 9.68545E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 995 9.94098E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400405 2.40349E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.44355E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.33091E-03 8.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29813E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22783E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36553E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28831E+20 0.00028 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28595E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.86150E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.47380E+16 0.03251 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28926E+20 0.00028 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46777E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  6.92694E+05 ;
TOT_FMASS                 (idx, 1)        =  6.92694E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96030E+00 0.03209 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65880E-02 0.05385 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.72412E-03 0.00701 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.07294E+03 0.03057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99589E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.49166E-01 0.04791 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.48903E-01 0.04791 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49044E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02914E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00540E+00 0.00078  9.97948E-01 0.00074  7.14534E-03 0.01142 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00542E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00541E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00583E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30724E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30675E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91756E-02 0.00233 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91945E-02 0.00170 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84209E-01 0.00199 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83265E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15132E-03 0.00726  2.25277E-04 0.04414  1.15976E-03 0.01895  6.70379E-04 0.02518  1.45825E-03 0.01801  2.48297E-03 0.01298  9.95803E-04 0.01909  7.93338E-04 0.02458  3.65546E-04 0.03233 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20535E-01 0.01093  1.13759E-02 0.02003  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25514E-03 0.00992  1.79610E-04 0.06157  1.07595E-03 0.02737  5.88113E-04 0.03497  1.27583E-03 0.02355  2.18144E-03 0.01751  9.10162E-04 0.02873  7.11786E-04 0.03107  3.32247E-04 0.04775 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24743E-01 0.01375  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04985E-06 0.00310  1.04830E-06 0.00313  1.26337E-06 0.02554 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05536E-06 0.00301  1.05381E-06 0.00303  1.26989E-06 0.02552 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.12185E-03 0.01171  1.81168E-04 0.07547  1.07056E-03 0.02992  5.84178E-04 0.04679  1.24141E-03 0.03044  2.16244E-03 0.02178  8.69983E-04 0.03183  7.01526E-04 0.03969  3.10579E-04 0.05832 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17513E-01 0.01854  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.89565E-07 0.00721  9.88234E-07 0.00728  1.19392E-06 0.06373 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94768E-07 0.00717  9.93426E-07 0.00724  1.20111E-06 0.06401 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.66176E-03 0.04322  1.02504E-04 0.25395  9.60021E-04 0.09274  4.94724E-04 0.14719  1.15111E-03 0.09666  1.91822E-03 0.07775  8.89666E-04 0.12210  8.34773E-04 0.12516  3.10744E-04 0.16184 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.81148E-01 0.05879  1.24667E-02 3.8E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.75120E-03 0.04267  1.12014E-04 0.24458  9.83896E-04 0.09169  5.02736E-04 0.14559  1.14966E-03 0.09467  1.92934E-03 0.07651  8.82768E-04 0.11880  8.70139E-04 0.12297  3.20653E-04 0.16329 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.79927E-01 0.05807  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.82192E+03 0.04390 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02374E-06 0.00157 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02910E-06 0.00131 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.36869E-03 0.00875 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.20181E+03 0.00891 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.40222E-09 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67223E-05 0.00153  4.67172E-05 0.00153  2.26322E-05 0.07016 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39781E-05 0.00675  2.39751E-05 0.00681  1.16774E-05 0.10964 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.26368E-03 0.00674  8.26738E-03 0.00673  7.94949E-03 0.07982 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17936E+01 0.01567 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.41201E+01 0.00067  4.37462E+01 0.00099 ];

