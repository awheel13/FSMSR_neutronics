
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/160/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:19:38 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:21:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206778361 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98723E-01  9.96529E-01  1.00151E+00  1.00211E+00  9.96538E-01  1.00360E+00  1.00009E+00  1.00089E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.58034E-03 0.00092  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90420E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.15119E-01 0.00039  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.19672E-01 0.00038  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.63300E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.85869E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.85857E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.26352E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.03523E-02 0.00398  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400468 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10146E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46293E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62000E-02  8.62000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37580E+00  1.37580E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46292E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52910 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92570E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30072E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.48625E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.24425E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.08309E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.48625E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.24425E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.10956E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.67582E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.10956E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.67582E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.47594E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.16597E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.48577E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.39770E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28691E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.36788E-01 0.00153 ];
U235_FISS                 (idx, [1:   4]) = [  8.09411E+19 0.00099  8.76837E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.12247E+19 0.00311  1.21585E-01 0.00283 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29794E+19 0.00185  1.68422E-01 0.00179 ];
U238_CAPT                 (idx, [1:   4]) = [  6.60022E+19 0.00111  4.83730E-01 0.00085 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400468 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52345E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400468 2.40352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430064 1.43194E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967594 9.68770E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2810 2.81061E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400468 2.40352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.45058E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.62608E-02 2.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29937E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23054E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36526E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28832E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28691E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.09065E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67874E+17 0.01950 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29100E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.79961E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  1.84493E+05 ;
TOT_FMASS                 (idx, 1)        =  1.84493E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90487E+00 0.02283 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.53539E-02 0.03830 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81926E-02 0.00447 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.20157E+03 0.03636 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98835E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.93276E-01 0.02305 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.92231E-01 0.02305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49104E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02854E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00081  9.98299E-01 0.00079  7.15846E-03 0.01204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00554E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00631E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30675E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30569E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92342E-02 0.00250 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93122E-02 0.00199 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88239E-01 0.00178 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89147E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99777E-03 0.00795  2.21131E-04 0.04109  1.07325E-03 0.02029  6.57032E-04 0.02666  1.47674E-03 0.01649  2.46241E-03 0.01355  9.67519E-04 0.02114  8.12440E-04 0.02251  3.27243E-04 0.03630 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14376E-01 0.01135  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.37687E+00 0.01484 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31300E-03 0.01015  1.94478E-04 0.06258  9.75439E-04 0.02859  5.97881E-04 0.03454  1.39088E-03 0.02284  2.22034E-03 0.01740  9.16503E-04 0.03029  7.40325E-04 0.02998  2.77165E-04 0.04637 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.07800E-01 0.01372  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02494E-06 0.00431  1.02329E-06 0.00432  1.25901E-06 0.03748 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03066E-06 0.00428  1.02900E-06 0.00430  1.26615E-06 0.03749 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09315E-03 0.01210  2.03100E-04 0.06987  9.76611E-04 0.03408  5.61192E-04 0.04464  1.34835E-03 0.02831  2.19077E-03 0.02014  8.43531E-04 0.03319  6.91782E-04 0.03863  2.77813E-04 0.06138 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.00152E-01 0.01882  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.45852E-07 0.00976  9.44081E-07 0.00980  1.15402E-06 0.07533 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.51196E-07 0.00979  9.49417E-07 0.00983  1.16049E-06 0.07519 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.01771E-03 0.03776  1.94762E-04 0.22274  8.96119E-04 0.10794  5.72837E-04 0.13693  1.37073E-03 0.09140  2.32754E-03 0.06734  6.65522E-04 0.12230  7.08125E-04 0.15246  2.82072E-04 0.19940 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.88808E-01 0.06258  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 6.0E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.01895E-03 0.03679  2.04866E-04 0.21791  9.12441E-04 0.10912  5.78006E-04 0.13157  1.33119E-03 0.08856  2.34892E-03 0.06512  6.77785E-04 0.12024  6.97639E-04 0.14735  2.68098E-04 0.19603 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.83767E-01 0.06182  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.66561E+03 0.04042 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.80005E-07 0.00164 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.85452E-07 0.00149 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.97090E-03 0.00801 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.11929E+03 0.00828 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.17406E-08 0.00157 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66265E-05 0.00098  4.66288E-05 0.00098  3.69706E-05 0.03442 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40098E-05 0.00470  2.40089E-05 0.00469  1.88810E-05 0.06084 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.95110E-02 0.00430  1.95223E-02 0.00427  1.81685E-02 0.04772 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15019E+01 0.01664 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.85857E+01 0.00066  4.22166E+01 0.00103 ];

