
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
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/100/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Feb  5 14:01:55 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Feb  5 14:03:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644087715624 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98896E-01  9.98976E-01  1.00292E+00  9.96211E-01  9.98811E-01  1.00235E+00  1.00250E+00  9.99339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.89768E-03 0.00101  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93102E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.38302E-01 0.00028  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.40698E-01 0.00027  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.35628E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.76011E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.75978E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.47312E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.51484E-02 0.00311  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400629 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00026E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00026E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.23036E+01 ;
RUNNING_TIME              (idx, 1)        =  1.62300E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33167E-02  8.33167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.53872E+00  1.53872E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.62295E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.58080 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92761E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.38447E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28778E+16 0.00070  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.08235E-01 0.00193 ];
U235_FISS                 (idx, [1:   4]) = [  8.41857E+19 0.00107  9.11387E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  7.98690E+18 0.00371  8.64556E-02 0.00342 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29174E+19 0.00197  1.68628E-01 0.00198 ];
U238_CAPT                 (idx, [1:   4]) = [  3.28214E+19 0.00163  2.41486E-01 0.00145 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400629 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 2.81927E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400629 2.40282E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1424499 1.42585E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968188 9.69027E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7942 7.94357E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400629 2.40282E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -7.91624E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.23244E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29963E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23825E+19 2.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.35972E+20 0.00088 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28355E+20 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28778E+20 0.00070 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.42564E+22 0.00053 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.57270E+17 0.01105 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29112E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.23527E+22 0.00091 ];
INI_FMASS                 (idx, 1)        =  1.34382E+04 ;
TOT_FMASS                 (idx, 1)        =  1.34382E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95481E+00 0.01913 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.16276E-02 0.03287 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.19119E-02 0.00357 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.75632E+03 0.04195 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96710E-01 3.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99980E-01 3.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.49610E-01 0.01612 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.46466E-01 0.01612 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48925E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02685E+02 2.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00510E+00 0.00082  9.97722E-01 0.00080  7.37539E-03 0.01272 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00052 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00069 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00498E+00 0.00052 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00832E+00 0.00052 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.35056E+00 0.00050 ];
IMP_ALF                   (idx, [1:   2]) = [  5.35398E+00 0.00041 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.49901E-02 0.00266 ];
IMP_EALF                  (idx, [1:   2]) = [  9.46415E-02 0.00222 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.75371E-01 0.00172 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.74677E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.54079E-03 0.00726  1.93851E-04 0.04497  1.06900E-03 0.02038  6.58853E-04 0.02547  1.39061E-03 0.01752  2.33593E-03 0.01348  8.72975E-04 0.02122  7.12739E-04 0.02255  3.06829E-04 0.03711 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  4.99717E-01 0.01109  1.09603E-02 0.02398  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30651E-03 0.01068  1.90169E-04 0.06887  9.97698E-04 0.03154  6.55700E-04 0.03730  1.36533E-03 0.02478  2.25150E-03 0.01924  8.62617E-04 0.03124  6.74590E-04 0.03446  3.08911E-04 0.05172 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05690E-01 0.01728  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.97111E-07 0.00501  9.95313E-07 0.00509  1.21655E-06 0.05491 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00194E-06 0.00486  1.00014E-06 0.00494  1.22240E-06 0.05485 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.34554E-03 0.01278  1.98315E-04 0.07101  1.02937E-03 0.03329  6.31979E-04 0.04182  1.32583E-03 0.02989  2.28394E-03 0.02183  8.54292E-04 0.03454  7.21861E-04 0.03646  2.99949E-04 0.06178 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.06353E-01 0.01979  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.82669E-07 0.01333  9.81222E-07 0.01346  1.19578E-06 0.12475 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.87466E-07 0.01328  9.86006E-07 0.01341  1.20135E-06 0.12453 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.63077E-03 0.03680  1.77134E-04 0.23177  9.97364E-04 0.10683  7.18834E-04 0.14359  1.43735E-03 0.08822  2.38680E-03 0.06408  9.16679E-04 0.11715  7.76743E-04 0.11673  2.19869E-04 0.21546 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.80084E-01 0.05796  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.72975E-03 0.03603  1.83131E-04 0.23447  1.02299E-03 0.10468  7.19297E-04 0.13960  1.45486E-03 0.08588  2.39558E-03 0.06157  9.30447E-04 0.11575  7.82939E-04 0.11263  2.40497E-04 0.20034 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.81328E-01 0.05735  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.04267E+03 0.03835 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.85502E-07 0.00256 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.90339E-07 0.00237 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.31182E-03 0.00762 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.44080E+03 0.00874 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.94934E-08 0.00128 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64217E-05 0.00080  4.64228E-05 0.00080  4.18814E-05 0.02224 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40153E-05 0.00343  2.40137E-05 0.00343  2.22294E-05 0.05102 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.40792E-02 0.00337  3.40922E-02 0.00340  3.26965E-02 0.04113 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.19313E+01 0.01743 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.75978E+01 0.00064  3.98737E+01 0.00116 ];

