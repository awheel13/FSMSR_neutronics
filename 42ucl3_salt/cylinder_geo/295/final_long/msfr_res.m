
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 295, reflector 395' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/295/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:00:32 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303073 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97502E-01  1.00071E+00  1.00124E+00  9.98630E-01  9.99802E-01  1.00157E+00  1.00167E+00  9.98879E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19265E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88074E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13364E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20304E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88111E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.49543E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.49538E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95863E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.55638E-02 0.00180  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999623 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99984E+04 0.00040 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99984E+04 0.00040 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.50225E+01 ;
RUNNING_TIME              (idx, 1)        =  1.21508E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  8.96167E-02  8.96167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16668E-04  9.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20602E+01  1.20602E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.21506E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82027 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86927E+00 5.8E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75644E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.46464E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.13151E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.81185E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.46464E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.13151E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.36178E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.13693E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.36178E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.13693E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.25126E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62313E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.46452E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.16995E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29020E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75088E-01 0.00044 ];
U235_FISS                 (idx, [1:   4]) = [  7.98971E+19 0.00035  8.65330E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.23022E+19 0.00099  1.33237E-01 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33904E+19 0.00056  1.70818E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  9.02421E+19 0.00029  6.59027E-01 0.00019 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999623 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63806E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999623 2.40364E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14326559 1.43498E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9662316 9.67583E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10748 1.07590E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999623 2.40364E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.21282E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.78257E-03 5.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29827E+20 7.2E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22787E+19 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36940E+20 0.00016 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29219E+20 9.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29020E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.84764E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.02676E+17 0.01065 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29322E+20 9.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48974E+22 0.00025 ];
INI_FMASS                 (idx, 1)        =  6.27278E+05 ;
TOT_FMASS                 (idx, 1)        =  6.27278E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90975E+00 0.00925 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.70927E-02 0.01748 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.27169E-03 0.00214 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.18074E+03 0.02656 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99554E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00455E+00 0.00028 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00410E+00 0.00028 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49058E+00 8.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02913E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00402E+00 0.00028  9.96944E-01 0.00028  7.15181E-03 0.00378 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00373E+00 9.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00353E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00373E+00 9.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00418E+00 1.0E-04 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30789E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30718E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90540E-02 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91212E-02 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84357E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84440E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.15783E-03 0.00233  2.13599E-04 0.01419  1.11213E-03 0.00584  6.60404E-04 0.00765  1.46320E-03 0.00563  2.50578E-03 0.00409  1.02376E-03 0.00635  8.07894E-04 0.00758  3.71064E-04 0.01041 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28553E-01 0.00346  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26411E-03 0.00311  1.78664E-04 0.02023  1.01117E-03 0.00825  5.75733E-04 0.01133  1.29833E-03 0.00749  2.22839E-03 0.00570  9.08034E-04 0.00837  7.26541E-04 0.00975  3.37249E-04 0.01437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33063E-01 0.00458  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05570E-06 0.00110  1.05364E-06 0.00110  1.34451E-06 0.01000 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05993E-06 0.00106  1.05786E-06 0.00106  1.34987E-06 0.01000 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11488E-03 0.00390  1.78571E-04 0.02471  9.92797E-04 0.01071  5.52145E-04 0.01353  1.25457E-03 0.00951  2.20448E-03 0.00637  8.92640E-04 0.01152  7.05532E-04 0.01267  3.34144E-04 0.01828 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.34179E-01 0.00573  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.90255E-07 0.00256  9.88454E-07 0.00258  1.25091E-06 0.02170 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94235E-07 0.00258  9.92428E-07 0.00259  1.25581E-06 0.02167 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03869E-03 0.01307  1.57502E-04 0.08493  9.94856E-04 0.03544  4.86007E-04 0.04405  1.24935E-03 0.03053  2.26966E-03 0.02356  8.75080E-04 0.03496  6.64132E-04 0.04042  3.42105E-04 0.05855 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33655E-01 0.01832  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03910E-03 0.01266  1.57871E-04 0.08292  9.94446E-04 0.03511  4.91281E-04 0.04314  1.25030E-03 0.03011  2.26506E-03 0.02271  8.76261E-04 0.03371  6.62335E-04 0.03914  3.41539E-04 0.05724 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33623E-01 0.01797  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.13180E+03 0.01335 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02385E-06 0.00056 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02795E-06 0.00048 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10592E-03 0.00261 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94104E+03 0.00271 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67790E-09 0.00062 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66999E-05 0.00045  4.66998E-05 0.00045  4.67355E-05 0.00601 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40887E-05 0.00219  2.40842E-05 0.00220  2.47436E-05 0.02478 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.85414E-03 0.00206  8.85649E-03 0.00209  8.58066E-03 0.02284 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14853E+01 0.00464 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.49538E+01 0.00022  4.36868E+01 0.00029 ];

