
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/385/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node15' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:28 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 22:15:21 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250448417 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.01097E+00  9.89130E-01  1.00542E+00  1.00117E+00  1.00774E+00  9.78094E-01  1.00843E+00  9.99051E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.25834E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87417E-01 2.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.85193E-01 9.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.92889E-01 9.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95297E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.09303E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.09300E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.41521E+01 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.05954E-02 0.00141  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999471 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99998E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99998E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  3.73365E+02 ;
RUNNING_TIME              (idx, 1)        =  4.78922E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.42883E-01  1.42883E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  4.77477E+01  4.77477E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.78918E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79596 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81505E+00 0.00014 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80160E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7757.90 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.36879E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.82937E+02 ;
TOT_SF_RATE               (idx, 1)        =  6.53338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.36879E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.82937E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.20151E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  1.15400E+07 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.20151E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.15400E+07 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.63637E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.30658E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.36858E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.89054E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14170E+15 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.38524E-01 0.00029 ];
U235_FISS                 (idx, [1:   4]) = [  7.96400E+19 0.00022  8.63238E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.24899E+19 0.00062  1.35381E-01 0.00054 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34480E+19 0.00046  1.71949E-01 0.00044 ];
U238_CAPT                 (idx, [1:   4]) = [  9.66105E+19 0.00020  7.08464E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999471 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.35031E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999471 4.80735E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28618996 2.86659E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19366563 1.93937E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 13912 1.39271E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999471 4.80735E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.06802E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.80782E-03 1.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29795E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22739E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36349E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28623E+20 6.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28340E+20 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00058E+23 6.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.62551E+16 0.00929 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28689E+20 6.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.39334E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  1.06844E+06 ;
TOT_FMASS                 (idx, 1)        =  1.06844E+06 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88255E+00 0.00763 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78137E-02 0.01411 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.49328E-03 0.00198 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.81907E+03 0.01704 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99712E-01 2.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.0E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00648E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00619E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49036E+00 5.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02923E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00620E+00 0.00018  9.99080E-01 0.00018  7.10742E-03 0.00266 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00637E+00 6.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00637E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00637E+00 6.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00666E+00 6.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30317E+00 9.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30314E+00 6.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95186E-02 0.00051 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95208E-02 0.00035 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82369E-01 0.00039 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82442E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15030E-03 0.00162  2.12686E-04 0.00941  1.10637E-03 0.00444  6.50672E-04 0.00558  1.46560E-03 0.00384  2.50817E-03 0.00300  1.02123E-03 0.00456  8.12846E-04 0.00542  3.72723E-04 0.00776 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30583E-01 0.00241  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26004E-03 0.00219  1.80895E-04 0.01317  1.00047E-03 0.00606  5.64488E-04 0.00764  1.29944E-03 0.00496  2.24279E-03 0.00390  9.07265E-04 0.00638  7.25629E-04 0.00742  3.39068E-04 0.01101 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.34244E-01 0.00335  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05557E-06 0.00071  1.05347E-06 0.00071  1.35142E-06 0.00671 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06211E-06 0.00069  1.06000E-06 0.00069  1.35978E-06 0.00670 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05754E-03 0.00273  1.76703E-04 0.01819  9.88790E-04 0.00701  5.50895E-04 0.00946  1.24202E-03 0.00652  2.17553E-03 0.00477  8.82748E-04 0.00816  7.09752E-04 0.00855  3.31106E-04 0.01189 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.35714E-01 0.00406  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.00251E-06 0.00155  1.00031E-06 0.00157  1.31319E-06 0.01348 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00871E-06 0.00154  1.00651E-06 0.00155  1.32137E-06 0.01348 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12315E-03 0.00912  1.82326E-04 0.05770  9.88312E-04 0.02537  5.47180E-04 0.03278  1.23175E-03 0.02282  2.19901E-03 0.01604  8.93921E-04 0.02540  7.30400E-04 0.02894  3.50259E-04 0.03843 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46626E-01 0.01280  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.4E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11349E-03 0.00883  1.80441E-04 0.05515  9.85400E-04 0.02488  5.50294E-04 0.03273  1.22785E-03 0.02231  2.20253E-03 0.01566  8.90702E-04 0.02514  7.27999E-04 0.02886  3.48268E-04 0.03783 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45477E-01 0.01248  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12668E+03 0.00936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03383E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.04023E-06 0.00031 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08207E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.85062E+03 0.00170 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.35658E-09 0.00048 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67646E-05 0.00041  4.67649E-05 0.00042  4.65651E-05 0.00672 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40775E-05 0.00206  2.40724E-05 0.00205  2.49849E-05 0.02636 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.88014E-03 0.00193  5.88508E-03 0.00194  5.27706E-03 0.02405 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13679E+01 0.00359 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.09300E+01 0.00015  4.39336E+01 0.00021 ];

