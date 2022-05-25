
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 220, reflector 320' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/220/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302744 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93868E-01  1.00174E+00  1.00095E+00  1.00050E+00  1.00081E+00  1.00091E+00  1.00088E+00  1.00034E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09329E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89067E-01 2.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.55474E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61351E-01 0.00012  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78030E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.06628E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.06621E+01 0.00020  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.25012E+01 0.00019  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22183E-02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000818 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00035 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00035 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00227E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28192E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.25167E-02  9.25167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27258E+01  1.27258E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28191E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81849 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86667E+00 2.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75355E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  8.95925E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.92550E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.09360E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.95925E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.92550E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.33600E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.36739E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.33600E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.36739E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.38008E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.18685E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.95848E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.16720E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28563E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72213E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  8.03079E+19 0.00033  8.69960E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.18666E+19 0.00090  1.28548E-01 0.00081 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32476E+19 0.00062  1.70404E-01 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  7.98137E+19 0.00030  5.85032E-01 0.00022 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000818 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.57676E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000818 2.40358E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14303265 1.43253E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9680299 9.69316E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 17254 1.72704E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000818 2.40358E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.58697E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.59979E-03 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29864E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22891E+19 9.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36471E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28760E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28563E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.51769E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.64477E+17 0.00765 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28925E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61736E+22 0.00023 ];
INI_FMASS                 (idx, 1)        =  3.48846E+05 ;
TOT_FMASS                 (idx, 1)        =  3.48846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91238E+00 0.00770 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65812E-02 0.01431 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24019E-02 0.00188 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.75318E+03 0.02067 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99284E-01 5.4E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 3.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00667E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00595E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49070E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 9.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00601E+00 0.00025  9.98788E-01 0.00024  7.15877E-03 0.00381 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00570E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00560E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00632E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30900E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30885E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89439E-02 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89557E-02 0.00055 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85800E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85773E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.08970E-03 0.00218  2.18027E-04 0.01458  1.10858E-03 0.00594  6.40175E-04 0.00789  1.46789E-03 0.00558  2.48209E-03 0.00409  1.01119E-03 0.00674  8.05423E-04 0.00716  3.56332E-04 0.01080 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24077E-01 0.00340  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25875E-03 0.00293  1.86110E-04 0.01906  9.99111E-04 0.00859  5.55202E-04 0.01064  1.32123E-03 0.00785  2.24165E-03 0.00564  9.07873E-04 0.00876  7.25612E-04 0.01028  3.21962E-04 0.01501 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.26454E-01 0.00490  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04328E-06 0.00120  1.04128E-06 0.00121  1.32240E-06 0.01303 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04953E-06 0.00118  1.04753E-06 0.00119  1.33040E-06 0.01304 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11372E-03 0.00375  1.89292E-04 0.02402  9.90171E-04 0.00986  5.47149E-04 0.01309  1.28882E-03 0.00862  2.17845E-03 0.00752  8.94728E-04 0.01164  7.14369E-04 0.01243  3.10734E-04 0.01744 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24373E-01 0.00577  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.65375E-07 0.00294  9.63511E-07 0.00295  1.23959E-06 0.02631 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71166E-07 0.00294  9.69289E-07 0.00294  1.24714E-06 0.02635 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14285E-03 0.01162  2.14602E-04 0.07785  1.04622E-03 0.03522  5.67454E-04 0.04782  1.27176E-03 0.02963  2.14499E-03 0.02203  8.87417E-04 0.03589  6.92766E-04 0.03958  3.17644E-04 0.06170 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.18676E-01 0.02009  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13622E-03 0.01130  2.08053E-04 0.07602  1.04845E-03 0.03419  5.59336E-04 0.04691  1.26596E-03 0.02892  2.15280E-03 0.02162  8.93052E-04 0.03562  6.88893E-04 0.03937  3.19680E-04 0.06031 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.20144E-01 0.01989  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.43089E+03 0.01211 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00505E-06 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01108E-06 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11764E-03 0.00226 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.08209E+03 0.00225 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.70869E-09 0.00056 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66592E-05 0.00040  4.66592E-05 0.00041  4.68047E-05 0.00463 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40044E-05 0.00171  2.40100E-05 0.00172  2.33365E-05 0.02119 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32776E-02 0.00182  1.32838E-02 0.00183  1.25285E-02 0.02091 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15298E+01 0.00522 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.06621E+01 0.00020  4.31213E+01 0.00031 ];

