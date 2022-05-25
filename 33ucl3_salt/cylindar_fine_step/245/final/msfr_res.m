
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
WORKING_DIRECTORY         (idx, [1: 66])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fine/245/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 21:05:30 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 21:06:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644804330731 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98048E-01  1.00032E+00  9.97496E-01  1.00243E+00  1.00436E+00  9.96357E-01  1.00034E+00  1.00066E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.21751E-02 0.00069  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87825E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.29162E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.36032E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.95124E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.20359E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.20352E+01 0.00069  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.31700E+01 0.00054  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.43805E-02 0.00447  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400297 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00106 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00106 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05622E+01 ;
RUNNING_TIME              (idx, 1)        =  1.40397E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66000E-02  8.66000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.31643E+00  1.31643E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.40393E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52312 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93812E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27396E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.65961E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.46838E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.16944E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.65961E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.46838E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.98984E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.70943E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.98984E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.70943E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.48907E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.33851E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.65878E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.73137E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28373E+16 0.00060  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.54566E-01 0.00142 ];
U235_FISS                 (idx, [1:   4]) = [  8.14319E+19 0.00107  8.82235E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.07425E+19 0.00288  1.16389E-01 0.00276 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45085E+19 0.00172  1.79924E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  7.97539E+19 0.00099  5.85479E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400297 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.14517E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400297 2.40315E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429774 1.43158E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968962 9.70000E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1561 1.56298E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400297 2.40315E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.28174E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.25857E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29383E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23163E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36229E+20 0.00056 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28545E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28373E+20 0.00060 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02825E+23 0.00039 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48804E+17 0.02465 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28694E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.64707E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  3.63259E+05 ;
TOT_FMASS                 (idx, 1)        =  3.63259E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90601E+00 0.02625 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75354E-02 0.04141 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.17055E-02 0.00585 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.74207E+03 0.03142 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99352E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.37545E-01 0.02894 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.36996E-01 0.02894 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48475E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02830E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00432E+00 0.00075  9.97222E-01 0.00074  7.12530E-03 0.01119 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00451E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00435E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00500E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.58279E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.58517E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.53005E-02 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  7.50942E-02 0.00190 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.35215E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.33297E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94351E-03 0.00733  2.08380E-04 0.04239  1.08245E-03 0.01838  6.45158E-04 0.02395  1.47726E-03 0.01668  2.41628E-03 0.01320  9.75499E-04 0.01988  7.93275E-04 0.02196  3.45209E-04 0.03514 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.21081E-01 0.01078  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.18775E-03 0.01035  1.97094E-04 0.06488  9.67058E-04 0.02832  6.06282E-04 0.03410  1.28152E-03 0.02403  2.21269E-03 0.01833  8.87745E-04 0.02827  7.28475E-04 0.03119  3.06882E-04 0.04786 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21754E-01 0.01432  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.27506E-06 0.00358  1.27247E-06 0.00356  1.65277E-06 0.03546 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.28046E-06 0.00356  1.27786E-06 0.00354  1.65895E-06 0.03531 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09801E-03 0.01133  1.82061E-04 0.07291  9.30825E-04 0.03056  5.68353E-04 0.04308  1.34061E-03 0.02674  2.18740E-03 0.02176  8.67815E-04 0.03588  7.08135E-04 0.03819  3.12807E-04 0.05756 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23182E-01 0.01862  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.19835E-06 0.00865  1.19715E-06 0.00868  1.40104E-06 0.05934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.20330E-06 0.00862  1.20209E-06 0.00865  1.40732E-06 0.05940 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.22952E-03 0.04158  2.06422E-04 0.26561  1.01697E-03 0.09721  6.10021E-04 0.13940  1.39067E-03 0.09116  2.10438E-03 0.07301  9.07629E-04 0.10469  7.48724E-04 0.13784  2.44704E-04 0.21116 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.75269E-01 0.05621  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.24698E-03 0.04048  2.00443E-04 0.25603  1.02122E-03 0.09607  5.98302E-04 0.13726  1.40262E-03 0.09081  2.10539E-03 0.07148  9.16658E-04 0.10417  7.54838E-04 0.13463  2.47504E-04 0.20174 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.79542E-01 0.05578  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.12876E+03 0.04259 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.23379E-06 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.23894E-06 0.00166 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08550E-03 0.00743 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.74897E+03 0.00780 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.23810E-09 0.00177 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67307E-05 0.00130  4.67372E-05 0.00130  2.59271E-05 0.05790 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40224E-05 0.00559  2.40282E-05 0.00564  1.35257E-05 0.09070 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.25194E-02 0.00566  1.25336E-02 0.00564  1.10331E-02 0.07032 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15560E+01 0.01647 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.20352E+01 0.00069  4.63951E+01 0.00097 ];

