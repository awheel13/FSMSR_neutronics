
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/190/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node20' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:19:15 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034202929 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99694E-01  9.95418E-01  1.00079E+00  9.99968E-01  1.00108E+00  1.00321E+00  9.98711E-01  1.00112E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.07193E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89281E-01 1.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.90638E-01 6.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.95996E-01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.77159E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.23973E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.23959E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.37261E+01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.49325E-02 0.00050  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000882 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00004E+05 0.00015 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  6.45747E+02 ;
RUNNING_TIME              (idx, 1)        =  8.25485E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.21917E-01  1.21917E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.24255E+01  8.24255E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.25478E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82264 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83364E+00 7.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79070E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 7661.81 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.64225E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.04370E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.44738E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.64225E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.04370E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.46026E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.28855E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.46026E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.28855E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.07924E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.08937E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.64203E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.11697E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.78467E+14 9.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.79479E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.14795E+19 0.00015  8.82465E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.07139E+19 0.00044  1.16036E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41919E+19 0.00027  1.64695E-01 0.00024 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16301E+19 0.00015  4.87648E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000882 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.54177E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000882 1.20154E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73582131 7.36799E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46258335 4.63138E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 160416 1.60539E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000882 1.20154E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.54674E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.25249E-02 6.1E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29542E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23165E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.46889E+20 1.0E-04 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.39205E+20 6.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.39234E+20 9.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.04299E+23 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.20053E+17 0.00250 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.39525E+20 6.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.97358E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  9.22371E+04 ;
TOT_FMASS                 (idx, 1)        =  9.22371E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91492E+00 0.00298 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.56764E-02 0.00491 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.86516E-02 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73021E+03 0.00589 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98670E-01 3.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 2.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.60932E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.59646E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48646E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.59650E-01 0.00012  9.52753E-01 0.00011  6.89310E-03 0.00181 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.59549E-01 6.1E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.59489E-01 8.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.59549E-01 6.1E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.60835E-01 6.1E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58330E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58324E+00 5.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.52038E-02 0.00038 ];
IMP_EALF                  (idx, [1:   2]) = [  7.52083E-02 0.00030 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.48435E-01 0.00027 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.48457E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.31744E-03 0.00115  2.25134E-04 0.00586  1.14167E-03 0.00261  6.87704E-04 0.00358  1.51258E-03 0.00214  2.55906E-03 0.00175  1.01037E-03 0.00309  8.21926E-04 0.00329  3.59008E-04 0.00472 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17843E-01 0.00151  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.30620E-03 0.00149  1.95683E-04 0.00881  1.00391E-03 0.00358  5.94348E-04 0.00526  1.32680E-03 0.00334  2.25150E-03 0.00247  8.90360E-04 0.00415  7.27437E-04 0.00465  3.16173E-04 0.00651 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19747E-01 0.00207  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 7.1E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.33947E-06 0.00056  1.33710E-06 0.00056  1.66745E-06 0.00582 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28542E-06 0.00055  1.28314E-06 0.00055  1.60019E-06 0.00583 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.18168E-03 0.00184  1.91423E-04 0.01063  9.89435E-04 0.00507  5.84645E-04 0.00582  1.29500E-03 0.00372  2.21494E-03 0.00303  8.73855E-04 0.00511  7.15505E-04 0.00557  3.16885E-04 0.00814 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22641E-01 0.00265  1.24667E-02 0.0E+00  2.82917E-02 3.6E-09  4.25244E-02 7.0E-09  1.33042E-01 5.6E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26189E-06 0.00142  1.25984E-06 0.00142  1.54958E-06 0.01315 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.21097E-06 0.00142  1.20900E-06 0.00142  1.48700E-06 0.01313 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15814E-03 0.00584  1.87019E-04 0.03667  9.86619E-04 0.01663  5.78127E-04 0.01960  1.29384E-03 0.01482  2.20415E-03 0.01056  8.71454E-04 0.01611  7.26308E-04 0.01835  3.10625E-04 0.02962 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23169E-01 0.01001  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15277E-03 0.00573  1.86044E-04 0.03597  9.79252E-04 0.01612  5.76677E-04 0.01931  1.29634E-03 0.01472  2.19983E-03 0.01023  8.72674E-04 0.01586  7.31009E-04 0.01844  3.10944E-04 0.02935 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24613E-01 0.00998  1.24667E-02 0.0E+00  2.82917E-02 4.4E-09  4.25244E-02 6.8E-09  1.33042E-01 5.5E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.68415E+03 0.00598 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.29933E-06 0.00029 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.24690E-06 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19282E-03 0.00125 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53597E+03 0.00132 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.14508E-08 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66763E-05 0.00014  4.66763E-05 0.00014  4.66504E-05 0.00180 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40085E-05 0.00063  2.40091E-05 0.00063  2.38916E-05 0.00769 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.99462E-02 0.00069  1.99688E-02 0.00069  1.72539E-02 0.00782 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16447E+01 0.00225 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.23959E+01 9.5E-05  4.60326E+01 0.00015 ];

