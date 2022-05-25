
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 200, reflector 300' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/200/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Jan 31 21:31:11 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jan 31 21:32:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643682671669 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99767E-01  9.99790E-01  1.00154E+00  1.00256E+00  1.00217E+00  9.99067E-01  9.97604E-01  9.97490E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.05509E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89449E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.72101E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.77589E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.73761E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.28723E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.28714E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.97085E+01 0.00052  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.46228E-02 0.00434  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400672 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00028E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00028E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03394E+01 ;
RUNNING_TIME              (idx, 1)        =  1.37487E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56833E-02  8.56833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.28825E+00  1.28825E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.37485E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52032 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94275E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26866E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  7.70868E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.96019E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.72037E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.70868E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.96019E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.17445E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.75835E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.17445E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.75835E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.18846E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.44044E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.70801E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.17036E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28424E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.34426E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.03626E+19 0.00103  8.71827E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  1.16764E+19 0.00260  1.26669E-01 0.00236 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32193E+19 0.00182  1.70250E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  7.59006E+19 0.00108  5.56495E-01 0.00077 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400672 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.55277E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400672 2.40355E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431238 1.43304E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967426 9.68501E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2008 2.00972E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400672 2.40355E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.81608E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.04060E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29883E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22936E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36335E+20 0.00064 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28629E+20 0.00038 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28424E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.38723E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.91322E+17 0.02128 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28820E+20 0.00038 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.66690E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  2.88294E+05 ;
TOT_FMASS                 (idx, 1)        =  2.88294E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00270E+00 0.02101 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.69413E-02 0.04286 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.40953E-02 0.00544 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.51200E+03 0.03436 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99166E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.88432E-01 0.02353 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.87696E-01 0.02353 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49078E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02880E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00487E+00 0.00089  9.98012E-01 0.00085  7.10713E-03 0.01231 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00647E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00616E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00701E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30619E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30941E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92784E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89360E-02 0.00181 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86553E-01 0.00166 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86574E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03556E-03 0.00771  2.11339E-04 0.04462  1.08063E-03 0.01916  6.56641E-04 0.02702  1.44850E-03 0.01644  2.43755E-03 0.01211  1.02602E-03 0.02013  8.16028E-04 0.02309  3.58848E-04 0.03386 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28884E-01 0.01042  1.12200E-02 0.02156  2.82917E-02 6.1E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.42130E+00 0.01277 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32702E-03 0.01024  1.94214E-04 0.06154  1.00764E-03 0.02524  5.96168E-04 0.03383  1.31537E-03 0.02089  2.18128E-03 0.01719  9.27104E-04 0.02845  7.66350E-04 0.03230  3.38896E-04 0.04549 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36491E-01 0.01471  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04060E-06 0.00403  1.03893E-06 0.00404  1.26081E-06 0.03788 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04545E-06 0.00390  1.04376E-06 0.00391  1.26688E-06 0.03791 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04819E-03 0.01260  1.88633E-04 0.07380  9.79193E-04 0.03198  5.55110E-04 0.04279  1.25482E-03 0.02816  2.14566E-03 0.01976  9.07454E-04 0.03631  6.92488E-04 0.04021  3.24824E-04 0.05614 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26773E-01 0.01850  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.66651E-07 0.00949  9.64535E-07 0.00950  1.23043E-06 0.10029 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.71376E-07 0.00955  9.69223E-07 0.00955  1.23881E-06 0.10125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88438E-03 0.04312  2.27066E-04 0.24304  7.57527E-04 0.13034  5.59550E-04 0.15962  1.23227E-03 0.10014  2.18452E-03 0.07214  8.36244E-04 0.12995  6.86021E-04 0.12842  4.01185E-04 0.17009 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.42066E-01 0.05749  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.9E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.84900E-03 0.04311  2.01308E-04 0.23595  7.53291E-04 0.12955  5.63986E-04 0.15634  1.22700E-03 0.09988  2.19867E-03 0.07330  8.22064E-04 0.12513  6.91908E-04 0.12921  3.90772E-04 0.16831 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37289E-01 0.05686  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.9E-09  6.66488E-01 4.4E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.22130E+03 0.04298 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00085E-06 0.00184 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00554E-06 0.00163 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.87792E-03 0.00776 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88180E+03 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.54603E-09 0.00193 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67214E-05 0.00108  4.67281E-05 0.00108  2.93496E-05 0.05076 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40247E-05 0.00525  2.40303E-05 0.00528  1.48379E-05 0.08499 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.50608E-02 0.00540  1.50755E-02 0.00540  1.32784E-02 0.06239 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15231E+01 0.01592 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.28714E+01 0.00070  4.28226E+01 0.00098 ];

