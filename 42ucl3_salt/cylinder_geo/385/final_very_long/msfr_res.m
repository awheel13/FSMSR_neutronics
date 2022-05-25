
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/385/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node50' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 15:03:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 16:07:38 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645041839520 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.95388E-01  9.99290E-01  1.00183E+00  1.00113E+00  9.98879E-01  9.97638E-01  1.00076E+00  1.00508E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.36611E-02 8.4E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86339E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73837E-01 6.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.82343E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.11793E+00 8.4E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.54133E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.54130E+01 0.00010  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.05672E+02 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.36693E-02 0.00087  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119997868 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99991E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99991E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.96285E+02 ;
RUNNING_TIME              (idx, 1)        =  6.36544E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08100E-01  1.08100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.35452E+01  6.35452E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.36537E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79656 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.80767E+00 3.1E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74325E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.28 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.98901E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.53608E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.48592E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.98901E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.53608E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.84856E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.68988E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.84856E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.68988E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.05338E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.09711E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.98884E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.58745E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.70923E+14 8.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.49520E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.05320E+19 0.00014  8.72688E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.16330E+19 0.00043  1.26061E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46607E+19 0.00026  1.71946E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.97284E+19 0.00014  6.95353E-01 9.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119997868 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60058E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119997868 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 72988809 7.30928E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46971434 4.70296E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 37625 3.76579E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119997868 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.11312E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.34393E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29357E+20 2.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22943E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43413E+20 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.35707E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35461E+20 8.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12583E+23 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.38906E+16 0.00514 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.35781E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54218E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  8.97147E+05 ;
TOT_FMASS                 (idx, 1)        =  8.97147E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87389E+00 0.00450 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.91899E-02 0.00871 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.13830E-03 0.00126 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.52576E+03 0.01078 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99688E-01 1.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.74234E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.73928E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48506E+00 3.0E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02878E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.73912E-01 0.00012  9.67019E-01 0.00011  6.90861E-03 0.00170 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.74059E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.74078E-01 8.4E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.74059E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.74365E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.63184E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.63164E+00 4.5E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.16406E-02 0.00037 ];
IMP_EALF                  (idx, [1:   2]) = [  7.16546E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35484E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.35525E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.32818E-03 0.00107  2.21561E-04 0.00612  1.13197E-03 0.00289  6.76389E-04 0.00357  1.51330E-03 0.00249  2.55523E-03 0.00180  1.03035E-03 0.00298  8.28288E-04 0.00334  3.71102E-04 0.00470 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.24976E-01 0.00149  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 3.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22788E-03 0.00146  1.86068E-04 0.00838  9.96823E-04 0.00378  5.69408E-04 0.00504  1.30966E-03 0.00338  2.22260E-03 0.00271  8.92454E-04 0.00411  7.24440E-04 0.00446  3.26422E-04 0.00623 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28314E-01 0.00202  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40965E-06 0.00044  1.40711E-06 0.00044  1.76532E-06 0.00407 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.37287E-06 0.00042  1.37040E-06 0.00042  1.71924E-06 0.00406 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09410E-03 0.00174  1.80027E-04 0.01071  9.86671E-04 0.00464  5.53354E-04 0.00625  1.28809E-03 0.00420  2.18474E-03 0.00330  8.76829E-04 0.00523  7.08499E-04 0.00558  3.15884E-04 0.00875 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.25675E-01 0.00272  1.24667E-02 0.0E+00  2.82917E-02 3.4E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.34352E-06 0.00098  1.34114E-06 0.00099  1.67439E-06 0.01050 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.30846E-06 0.00097  1.30615E-06 0.00098  1.63065E-06 0.01048 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07485E-03 0.00582  1.87468E-04 0.03440  9.59476E-04 0.01567  5.51588E-04 0.02015  1.27495E-03 0.01330  2.18982E-03 0.01057  8.92973E-04 0.01757  6.97314E-04 0.01746  3.21264E-04 0.02928 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.28395E-01 0.00934  1.24667E-02 0.0E+00  2.82917E-02 4.6E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07753E-03 0.00567  1.88237E-04 0.03324  9.60699E-04 0.01550  5.51435E-04 0.01962  1.27156E-03 0.01295  2.19106E-03 0.01050  8.95215E-04 0.01730  6.97602E-04 0.01710  3.21717E-04 0.02871 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28719E-01 0.00925  1.24667E-02 0.0E+00  2.82917E-02 3.1E-09  4.25244E-02 6.8E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.27655E+03 0.00592 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.38187E-06 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.34581E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09759E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.13637E+03 0.00122 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.78594E-09 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68390E-05 0.00026  4.68400E-05 0.00026  4.67076E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41246E-05 0.00111  2.41248E-05 0.00111  2.41325E-05 0.01376 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.57144E-03 0.00122  6.57889E-03 0.00121  5.68760E-03 0.01393 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15357E+01 0.00217 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.54130E+01 0.00010  4.80122E+01 0.00014 ];

