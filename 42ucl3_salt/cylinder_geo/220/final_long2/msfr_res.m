
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/220/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:53:00 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447432 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00055E+00  1.00115E+00  9.99934E-01  1.00165E+00  1.00003E+00  1.00238E+00  9.98130E-01  9.96169E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.09259E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89074E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.55548E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.61421E-01 9.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77998E+00 0.00011  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.06613E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.06606E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.24762E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.22145E-02 0.00105  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999695 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.99538E+02 ;
RUNNING_TIME              (idx, 1)        =  2.55577E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.58167E-02  9.58167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.99999E-04  9.99999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.54609E+01  2.54609E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.55574E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80735 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83705E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74943E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

NORM_COEF                 (idx, [1:   4]) = [  1.14318E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.72070E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.03339E+19 0.00022  8.70115E-01 9.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.18534E+19 0.00065  1.28387E-01 0.00061 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32596E+19 0.00044  1.70417E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  7.98329E+19 0.00023  5.84914E-01 0.00017 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999695 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.16641E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999695 4.80717E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28608896 2.86540E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19355996 1.93828E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 34803 3.48269E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999695 4.80717E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -9.73791E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.59979E-03 6.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29866E+20 4.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22891E+19 6.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36478E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28767E+20 8.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28637E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.51902E+22 8.3E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.65892E+17 0.00541 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28933E+20 8.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61786E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  3.48846E+05 ;
TOT_FMASS                 (idx, 1)        =  3.48846E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93861E+00 0.00508 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.65540E-02 0.01059 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.24047E-02 0.00135 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.62256E+03 0.01330 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99279E-01 3.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00649E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00576E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49072E+00 4.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02890E+02 6.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00577E+00 0.00018  9.98563E-01 0.00018  7.19363E-03 0.00282 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00557E+00 8.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00538E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00557E+00 8.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00630E+00 8.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30894E+00 9.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30909E+00 7.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89465E-02 0.00050 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89300E-02 0.00040 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85565E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85936E-01 0.00017 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09401E-03 0.00165  2.15511E-04 0.00935  1.10553E-03 0.00437  6.49032E-04 0.00550  1.45745E-03 0.00376  2.49231E-03 0.00277  1.00776E-03 0.00431  8.05746E-04 0.00550  3.60669E-04 0.00767 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25736E-01 0.00270  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30998E-03 0.00211  1.88399E-04 0.01341  1.01454E-03 0.00583  5.70824E-04 0.00785  1.31133E-03 0.00527  2.25030E-03 0.00363  9.16312E-04 0.00595  7.29622E-04 0.00775  3.28646E-04 0.01076 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28074E-01 0.00357  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04316E-06 0.00082  1.04120E-06 0.00082  1.31484E-06 0.00780 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04918E-06 0.00081  1.04720E-06 0.00081  1.32242E-06 0.00779 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.14913E-03 0.00288  1.84855E-04 0.01571  9.80987E-04 0.00736  5.56976E-04 0.00981  1.28566E-03 0.00631  2.20221E-03 0.00481  9.00825E-04 0.00735  7.14749E-04 0.00852  3.22871E-04 0.01298 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.29482E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62843E-07 0.00196  9.61046E-07 0.00198  1.21083E-06 0.01678 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.68404E-07 0.00197  9.66597E-07 0.00199  1.21780E-06 0.01677 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22907E-03 0.00916  1.85580E-04 0.05336  9.84559E-04 0.02442  5.55159E-04 0.03083  1.29468E-03 0.02066  2.26899E-03 0.01722  8.98883E-04 0.02555  7.19033E-04 0.03048  3.22200E-04 0.04479 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27243E-01 0.01523  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22497E-03 0.00910  1.84549E-04 0.05325  9.83583E-04 0.02415  5.56633E-04 0.03059  1.29245E-03 0.02022  2.26866E-03 0.01715  8.95022E-04 0.02488  7.18577E-04 0.02985  3.25504E-04 0.04333 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.29066E-01 0.01506  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53261E+03 0.00955 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00478E-06 0.00036 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01058E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22932E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19523E+03 0.00172 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.71030E-09 0.00044 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66616E-05 0.00027  4.66596E-05 0.00028  4.68797E-05 0.00343 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40441E-05 0.00133  2.40478E-05 0.00133  2.36193E-05 0.01603 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.32782E-02 0.00127  1.32883E-02 0.00127  1.20583E-02 0.01492 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14542E+01 0.00355 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.06606E+01 0.00017  4.31229E+01 0.00021 ];

