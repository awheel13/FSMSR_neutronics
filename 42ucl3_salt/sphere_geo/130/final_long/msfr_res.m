
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 130, reflector 230' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/130/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node36' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 17:56:13 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:24:56 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546573658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00059E+00  9.97321E-01  1.00295E+00  1.00163E+00  9.96230E-01  1.00144E+00  1.00305E+00  9.96800E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.09764E-03 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91902E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.83170E-01 7.6E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.86453E-01 7.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.45741E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.71980E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.71958E+01 0.00015  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.14874E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.51690E-02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000762 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24490E+02 ;
RUNNING_TIME              (idx, 1)        =  2.87116E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.72000E-02  9.72000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.86133E+01  2.86133E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.87113E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81880 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84110E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31833.07 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.27791E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.89520E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.99040E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.27791E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.89520E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19150E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  6.23661E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19150E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.23661E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.98098E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.98029E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.27780E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02672E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14629E+15 0.00015  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.87799E-01 0.00036 ];
U235_FISS                 (idx, [1:   4]) = [  8.17462E+19 0.00022  8.85759E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.03683E+19 0.00070  1.12345E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.26256E+19 0.00047  1.65411E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  5.07487E+19 0.00029  3.71014E-01 0.00026 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000762 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.81491E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000762 4.80681E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28597165 2.86386E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19296948 1.93228E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 106649 1.06752E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000762 4.80681E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.08033E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.52791E-02 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30119E+20 4.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23251E+19 5.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36791E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29116E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29258E+20 0.00015 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.60459E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.09876E+17 0.00301 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29626E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.00169E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  3.51786E+04 ;
TOT_FMASS                 (idx, 1)        =  3.51786E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.96736E+00 0.00357 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.32219E-02 0.00828 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.49080E-02 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.58360E+03 0.00937 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97789E-01 6.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99987E-01 5.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00562E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00338E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49248E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02811E+02 5.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00338E+00 0.00018  9.96164E-01 0.00018  7.21709E-03 0.00244 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00376E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00357E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00580E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.24995E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.25119E+00 8.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.04960E-01 0.00058 ];
IMP_EALF                  (idx, [1:   2]) = [  1.04828E-01 0.00045 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.02611E-01 0.00043 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.02294E-01 0.00018 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89648E-03 0.00163  2.15148E-04 0.01022  1.09565E-03 0.00423  6.49235E-04 0.00624  1.44575E-03 0.00358  2.42380E-03 0.00282  9.54302E-04 0.00476  7.74966E-04 0.00507  3.37628E-04 0.00761 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.14836E-01 0.00244  1.24667E-02 0.0E+00  2.82917E-02 5.5E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32953E-03 0.00235  2.00227E-04 0.01393  1.01080E-03 0.00631  5.96258E-04 0.00815  1.34112E-03 0.00542  2.25645E-03 0.00415  8.87122E-04 0.00672  7.21541E-04 0.00721  3.16014E-04 0.01074 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16976E-01 0.00342  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.62128E-07 0.00110  9.60586E-07 0.00110  1.17624E-06 0.01003 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.65369E-07 0.00109  9.63822E-07 0.00109  1.18020E-06 0.01003 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.19617E-03 0.00247  1.97401E-04 0.01547  1.00638E-03 0.00706  5.81596E-04 0.00976  1.30434E-03 0.00607  2.20780E-03 0.00476  8.79809E-04 0.00750  7.10757E-04 0.00952  3.08095E-04 0.01252 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16687E-01 0.00412  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.08957E-07 0.00264  9.07583E-07 0.00266  1.10647E-06 0.02597 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.12024E-07 0.00264  9.10645E-07 0.00266  1.11027E-06 0.02600 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.03575E-03 0.00891  1.95939E-04 0.05728  1.00316E-03 0.02416  5.73102E-04 0.03028  1.26653E-03 0.02050  2.13399E-03 0.01538  8.41512E-04 0.02683  7.05609E-04 0.02899  3.15905E-04 0.04425 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24905E-01 0.01414  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03252E-03 0.00868  1.92760E-04 0.05640  1.00586E-03 0.02353  5.72751E-04 0.02975  1.26146E-03 0.01993  2.12829E-03 0.01512  8.49663E-04 0.02625  7.05579E-04 0.02885  3.16170E-04 0.04283 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25647E-01 0.01386  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.76557E+03 0.00932 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.36820E-07 0.00057 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.39974E-07 0.00054 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13350E-03 0.00149 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.61540E+03 0.00167 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.55998E-08 0.00034 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65129E-05 0.00018  4.65128E-05 0.00018  4.65329E-05 0.00218 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39785E-05 0.00092  2.39771E-05 0.00093  2.41697E-05 0.01019 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.66192E-02 0.00096  2.66386E-02 0.00097  2.41883E-02 0.01060 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17238E+01 0.00370 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.71958E+01 0.00015  4.01733E+01 0.00025 ];

