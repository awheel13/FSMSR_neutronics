
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 65])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:40:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:42:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649353242380 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00142E+00  1.00150E+00  9.98352E-01  9.98940E-01  9.95727E-01  9.99620E-01  1.00110E+00  1.00334E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.17721E-02 0.00074  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88228E-01 8.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.45387E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.51830E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.90206E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.43797E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.43788E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.02373E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.66499E-02 0.00384  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400472 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00020E+04 0.00109 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00020E+04 0.00109 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.06953E+01 ;
RUNNING_TIME              (idx, 1)        =  1.42170E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.72333E-02  8.72333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33350E+00  1.33350E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.42165E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52290 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93855E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27340E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.44929E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.21397E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.17496E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.44929E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.21397E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.07266E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.65708E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.07266E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.65708E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.40642E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.34972E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.44882E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.36367E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29096E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.18855E-01 0.00138 ];
U235_FISS                 (idx, [1:   4]) = [  8.17205E+19 0.00098  8.83780E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.06161E+19 0.00315  1.14797E-01 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43260E+19 0.00191  1.77929E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.60548E+19 0.00103  5.56281E-01 0.00079 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400472 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.17320E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400472 2.40317E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430646 1.43232E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967669 9.68697E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2157 2.16015E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400472 2.40317E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.72529E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51692E-02 3.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29413E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23194E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36948E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29267E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29096E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.01878E+23 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.06166E+17 0.02276 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29474E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.70612E+22 0.00090 ];
INI_FMASS                 (idx, 1)        =  1.97769E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97769E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92985E+00 0.02523 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.64066E-02 0.04024 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.35399E-02 0.00524 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.60114E+03 0.03290 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99106E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 1.6E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.57262E-01 0.02674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.56491E-01 0.02674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48499E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02823E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00306E+00 0.00076  9.95992E-01 0.00074  6.99178E-03 0.01194 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00109E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00149E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00109E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00199E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57257E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57069E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60804E-02 0.00270 ];
IMP_EALF                  (idx, [1:   2]) = [  7.61936E-02 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35218E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35462E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.90209E-03 0.00747  2.10361E-04 0.04763  1.11220E-03 0.01925  6.49571E-04 0.02560  1.43661E-03 0.01637  2.42679E-03 0.01316  9.54286E-04 0.02102  7.78013E-04 0.02180  3.34256E-04 0.03507 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.13377E-01 0.01143  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.08952E-03 0.00975  1.71454E-04 0.06778  1.00372E-03 0.02620  5.61492E-04 0.03540  1.29511E-03 0.02328  2.20371E-03 0.01803  8.49690E-04 0.02898  7.04792E-04 0.03326  2.99552E-04 0.04687 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.15321E-01 0.01598  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.25681E-06 0.00384  1.25505E-06 0.00388  1.51594E-06 0.03027 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26039E-06 0.00368  1.25862E-06 0.00371  1.52030E-06 0.03030 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.98091E-03 0.01242  1.68701E-04 0.07997  9.86146E-04 0.03145  5.68522E-04 0.04558  1.26889E-03 0.02817  2.14123E-03 0.02218  8.40517E-04 0.03957  6.88638E-04 0.04120  3.18274E-04 0.05865 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25479E-01 0.02036  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.17094E-06 0.00931  1.17013E-06 0.00936  1.31509E-06 0.05866 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17429E-06 0.00925  1.17349E-06 0.00931  1.31834E-06 0.05853 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.34825E-03 0.03900  1.72243E-04 0.26039  9.77440E-04 0.10951  4.91394E-04 0.14014  1.46157E-03 0.08888  2.29889E-03 0.07113  8.69638E-04 0.12726  7.43599E-04 0.13399  3.33474E-04 0.18804 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.46543E-01 0.06913  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.30249E-03 0.03750  1.66243E-04 0.25232  1.00367E-03 0.10258  5.07501E-04 0.14066  1.44157E-03 0.08601  2.23067E-03 0.06902  8.84905E-04 0.12400  7.49660E-04 0.13188  3.18277E-04 0.18519 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45298E-01 0.06817  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.38861E+03 0.04021 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22040E-06 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22393E-06 0.00164 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15648E-03 0.00644 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.86691E+03 0.00648 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.05064E-09 0.00183 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67133E-05 0.00104  4.67125E-05 0.00104  2.94278E-05 0.05281 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40989E-05 0.00507  2.40956E-05 0.00515  1.58778E-05 0.08974 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.44630E-02 0.00505  1.44732E-02 0.00513  1.32885E-02 0.06315 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17200E+01 0.01645 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.43788E+01 0.00068  4.60625E+01 0.00102 ];

