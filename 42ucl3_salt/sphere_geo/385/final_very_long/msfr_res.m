
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
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/385/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:41:52 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:11:28 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645036912637 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.91976E-01  9.99170E-01  1.00155E+00  1.00515E+00  9.99766E-01  1.00492E+00  9.95806E-01  1.00166E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.34330E-02 8.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86567E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82962E-01 6.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.91197E-01 6.2E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08885E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.68166E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.68162E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.03983E+02 7.7E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.53859E-02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119998131 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99992E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99992E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.00864E+02 ;
RUNNING_TIME              (idx, 1)        =  8.95992E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.29150E-01  1.29150E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.30000E-03  1.30000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  8.94688E+01  8.94688E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  8.95985E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82221 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83125E+00 2.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79577E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.73067E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.33672E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.68411E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.73067E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.33672E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.60868E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.43195E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.60868E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.43195E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.65791E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.36754E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.73052E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.38166E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.71765E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.28721E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.05842E+19 0.00015  8.73261E-01 5.6E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.15779E+19 0.00043  1.25465E-01 0.00039 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46205E+19 0.00027  1.71188E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  9.75490E+19 0.00014  6.78264E-01 9.1E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119998131 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60328E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119998131 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73061907 7.31660E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46887211 4.69452E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 49013 4.90667E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119998131 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.10404E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.90854E-03 3.0E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29371E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22956E+19 4.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.43834E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36129E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.35883E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.12053E+23 5.0E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.64504E+16 0.00433 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36226E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57809E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  7.67550E+05 ;
TOT_FMASS                 (idx, 1)        =  7.67550E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.86887E+00 0.00466 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.83051E-02 0.00771 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.17331E-03 0.00110 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.04211E+03 0.00912 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99593E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.72621E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.72223E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48518E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 4.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.72235E-01 0.00013  9.65326E-01 0.00013  6.89705E-03 0.00167 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.72279E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.72398E-01 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.72279E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.72676E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62737E+00 6.4E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62711E+00 4.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.19616E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.19802E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36491E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36610E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33254E-03 0.00106  2.20789E-04 0.00605  1.13984E-03 0.00278  6.77425E-04 0.00352  1.51124E-03 0.00248  2.56124E-03 0.00195  1.02969E-03 0.00273  8.24531E-04 0.00347  3.67787E-04 0.00454 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22711E-01 0.00155  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.4E-09  1.33042E-01 5.0E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23295E-03 0.00137  1.84669E-04 0.00832  1.00855E-03 0.00363  5.71829E-04 0.00518  1.30948E-03 0.00340  2.22319E-03 0.00251  8.93056E-04 0.00397  7.20131E-04 0.00460  3.22041E-04 0.00631 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24913E-01 0.00208  1.24667E-02 0.0E+00  2.82917E-02 5.0E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40456E-06 0.00046  1.40204E-06 0.00046  1.75593E-06 0.00383 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36556E-06 0.00045  1.36311E-06 0.00045  1.70718E-06 0.00383 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09194E-03 0.00170  1.79770E-04 0.01093  9.89647E-04 0.00494  5.63322E-04 0.00619  1.27633E-03 0.00400  2.18326E-03 0.00312  8.79880E-04 0.00482  7.05318E-04 0.00538  3.14412E-04 0.00824 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24532E-01 0.00251  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.33386E-06 0.00101  1.33149E-06 0.00102  1.66196E-06 0.00983 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.29681E-06 0.00100  1.29451E-06 0.00101  1.61579E-06 0.00983 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14633E-03 0.00564  1.72503E-04 0.03752  9.85814E-04 0.01515  5.58487E-04 0.01924  1.29158E-03 0.01333  2.22873E-03 0.01040  8.91219E-04 0.01567  7.05255E-04 0.01847  3.12737E-04 0.02750 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.23283E-01 0.00860  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.15430E-03 0.00547  1.70052E-04 0.03676  9.87799E-04 0.01464  5.58685E-04 0.01898  1.29692E-03 0.01281  2.22531E-03 0.01036  8.91704E-04 0.01547  7.07858E-04 0.01836  3.15962E-04 0.02734 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.24936E-01 0.00866  1.24667E-02 0.0E+00  2.82917E-02 3.7E-09  4.25244E-02 6.5E-09  1.33042E-01 5.1E-09  2.92467E-01 3.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.36818E+03 0.00569 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.37316E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.33503E-06 0.00016 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14448E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.20299E+03 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.21515E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68318E-05 0.00023  4.68316E-05 0.00023  4.68725E-05 0.00278 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40947E-05 0.00109  2.40943E-05 0.00109  2.40527E-05 0.01313 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.67937E-03 0.00107  7.68836E-03 0.00107  6.61246E-03 0.01191 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15313E+01 0.00229 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.68162E+01 9.1E-05  4.78545E+01 0.00013 ];

