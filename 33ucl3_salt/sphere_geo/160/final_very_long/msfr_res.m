
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/160/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 20:34:01 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:17:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644888841447 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00471E+00  9.98396E-01  9.90722E-01  1.00130E+00  1.00074E+00  9.98346E-01  1.00282E+00  1.00296E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.64355E-03 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90356E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29091E-01 5.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33526E-01 5.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66095E+00 8.6E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.50155E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50138E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43293E+01 7.9E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79575E-02 0.00049  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000059 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00000E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00000E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  8.12045E+02 ;
RUNNING_TIME              (idx, 1)        =  1.03585E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.33100E-01  1.33100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.38333E-03  1.38333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.03451E+02  1.03451E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.03585E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83938 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84751E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.81890E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.92546E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49070E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.14013E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92546E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49070E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79491E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.39586E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79491E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39586E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.98302E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.27949E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92530E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54636E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56767E+14 8.7E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.27450E-01 0.00024 ];
U235_FISS                 (idx, [1:   4]) = [  8.25517E+19 0.00015  8.93957E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.63686E+18 0.00045  1.04358E-01 0.00042 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38410E+19 0.00028  1.75387E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59434E+19 0.00017  4.11549E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000059 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.51062E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000059 1.20151E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71330958 7.14240E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48462735 4.85206E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 206366 2.06518E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000059 1.20151E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14090E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.44753E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29585E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23422E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35936E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28279E+20 6.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28383E+20 8.7E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.39547E+22 5.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.93044E+17 0.00218 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28672E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94387E+22 0.00012 ];
INI_FMASS                 (idx, 1)        =  5.50709E+04 ;
TOT_FMASS                 (idx, 1)        =  5.50709E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94391E+00 0.00272 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.45624E-02 0.00512 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.17717E-02 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.64688E+03 0.00569 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98289E-01 3.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00700E+00 0.00010 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00527E+00 0.00010 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48624E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00525E+00 0.00011  9.98088E-01 0.00010  7.18167E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00527E+00 6.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00526E+00 8.6E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00527E+00 6.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00700E+00 6.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.49938E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.49905E+00 5.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17873E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  8.18136E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.46917E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.47166E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.79730E-03 0.00107  2.15698E-04 0.00628  1.07938E-03 0.00263  6.51409E-04 0.00365  1.44049E-03 0.00251  2.39353E-03 0.00201  9.32882E-04 0.00319  7.61573E-04 0.00332  3.22334E-04 0.00502 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.08532E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.4E-09  1.33042E-01 5.1E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28453E-03 0.00148  1.95920E-04 0.00909  1.00776E-03 0.00356  6.06889E-04 0.00508  1.34022E-03 0.00325  2.23860E-03 0.00282  8.74787E-04 0.00440  7.16538E-04 0.00482  3.03808E-04 0.00724 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.11261E-01 0.00239  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.15642E-06 0.00058  1.15451E-06 0.00058  1.42252E-06 0.00603 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16248E-06 0.00057  1.16056E-06 0.00057  1.42994E-06 0.00601 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14099E-03 0.00182  1.92598E-04 0.01072  9.86412E-04 0.00478  5.91857E-04 0.00632  1.31336E-03 0.00391  2.19287E-03 0.00321  8.59970E-04 0.00511  7.03831E-04 0.00551  3.00099E-04 0.00824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12826E-01 0.00267  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.3E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.09554E-06 0.00154  1.09375E-06 0.00155  1.33945E-06 0.01490 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.10128E-06 0.00154  1.09949E-06 0.00155  1.34640E-06 0.01488 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17650E-03 0.00565  1.95149E-04 0.03528  9.90532E-04 0.01587  5.83505E-04 0.01980  1.35111E-03 0.01273  2.19209E-03 0.01113  8.59595E-04 0.01591  7.05148E-04 0.01855  2.99374E-04 0.02681 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.11040E-01 0.00865  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17742E-03 0.00552  1.96330E-04 0.03424  9.88109E-04 0.01546  5.88713E-04 0.01933  1.35156E-03 0.01255  2.18762E-03 0.01075  8.60581E-04 0.01550  7.05197E-04 0.01775  2.99307E-04 0.02579 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.10984E-01 0.00827  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.7E-09  1.33042E-01 5.3E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.56674E+03 0.00606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12420E-06 0.00032 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13010E-06 0.00030 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.18617E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.39244E+03 0.00121 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32592E-08 0.00023 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65789E-05 0.00014  4.65789E-05 0.00014  4.65705E-05 0.00154 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39991E-05 0.00060  2.39988E-05 0.00061  2.40466E-05 0.00720 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.32790E-02 0.00062  2.32965E-02 0.00062  2.10585E-02 0.00736 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17683E+01 0.00213 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50138E+01 0.00010  4.37998E+01 0.00015 ];

