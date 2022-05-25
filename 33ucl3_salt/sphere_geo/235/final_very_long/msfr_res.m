
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 235, reflector 335' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/235/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node53' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:09:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:16:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644890994620 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99700E-01  1.00111E+00  9.98289E-01  9.99815E-01  1.00051E+00  9.99645E-01  1.00058E+00  1.00036E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15930E-02 0.00011  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88407E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.52175E-01 6.8E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.58438E-01 6.5E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88109E+00 9.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.51430E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.51421E+01 9.4E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.87669E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75820E-02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000666 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00003E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.21127E+02 ;
RUNNING_TIME              (idx, 1)        =  6.66588E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18783E-01  1.18783E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.65390E+01  6.65390E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.66581E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81784 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.82977E+00 4.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75749E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.91673E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.80260E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.03338E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.91673E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.80260E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.57758E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.39760E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.57758E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.39760E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.58821E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.06657E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.91630E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.93840E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56962E+14 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.00234E-01 0.00021 ];
U235_FISS                 (idx, [1:   4]) = [  8.17004E+19 0.00015  8.84792E-01 5.2E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.05036E+19 0.00044  1.13750E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43201E+19 0.00027  1.78531E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  7.40751E+19 0.00016  5.43778E-01 0.00012 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000666 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.56056E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000666 1.20156E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71448799 7.15455E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48438284 4.84969E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 113583 1.13677E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000666 1.20156E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.44839E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.71896E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29427E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23215E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36230E+20 8.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28551E+20 5.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28481E+20 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.00854E+23 6.1E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.16443E+17 0.00294 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28768E+20 5.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.71897E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.74524E+05 ;
TOT_FMASS                 (idx, 1)        =  1.74524E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92427E+00 0.00307 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63998E-02 0.00626 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.41616E-02 0.00074 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.27758E+03 0.00744 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99059E-01 2.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 2.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00528E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00433E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48509E+00 3.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02819E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00436E+00 0.00011  9.97190E-01 0.00011  7.13713E-03 0.00174 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00419E+00 5.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00414E+00 9.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00419E+00 5.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00515E+00 5.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.56236E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.56237E+00 5.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.67956E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.67942E-02 0.00028 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.36444E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36430E-01 0.00013 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.91518E-03 0.00109  2.15789E-04 0.00612  1.08769E-03 0.00263  6.52763E-04 0.00369  1.44959E-03 0.00230  2.43315E-03 0.00182  9.61660E-04 0.00304  7.75815E-04 0.00328  3.38730E-04 0.00493 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.15364E-01 0.00163  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.2E-09  1.33042E-01 5.5E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25064E-03 0.00148  1.92075E-04 0.00904  1.00367E-03 0.00382  5.89753E-04 0.00494  1.32254E-03 0.00336  2.23455E-03 0.00247  8.79729E-04 0.00422  7.16562E-04 0.00479  3.11754E-04 0.00706 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17382E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.6E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.24422E-06 0.00054  1.24209E-06 0.00054  1.54317E-06 0.00479 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.24964E-06 0.00052  1.24749E-06 0.00052  1.54988E-06 0.00479 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11081E-03 0.00177  1.89664E-04 0.01104  9.85753E-04 0.00442  5.72818E-04 0.00606  1.29425E-03 0.00392  2.19218E-03 0.00286  8.70839E-04 0.00510  7.01758E-04 0.00578  3.03550E-04 0.00867 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.16811E-01 0.00278  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.9E-09  1.33042E-01 5.3E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.16677E-06 0.00119  1.16456E-06 0.00120  1.47392E-06 0.01225 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.17185E-06 0.00118  1.16963E-06 0.00119  1.48038E-06 0.01225 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12326E-03 0.00551  1.77516E-04 0.03328  9.77113E-04 0.01542  5.91160E-04 0.01948  1.27776E-03 0.01322  2.21877E-03 0.01083  8.75569E-04 0.01623  7.05913E-04 0.01799  2.99450E-04 0.02953 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15572E-01 0.00877  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.0E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13044E-03 0.00538  1.77892E-04 0.03286  9.78274E-04 0.01518  5.90515E-04 0.01893  1.27890E-03 0.01297  2.21931E-03 0.01046  8.78052E-04 0.01579  7.08496E-04 0.01757  2.99005E-04 0.02901 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15809E-01 0.00865  1.24667E-02 0.0E+00  2.82917E-02 3.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 2.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.1E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.11818E+03 0.00556 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.20561E-06 0.00028 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.21086E-06 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12263E-03 0.00115 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.90793E+03 0.00114 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  9.35821E-09 0.00024 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67042E-05 0.00017  4.67031E-05 0.00017  4.68453E-05 0.00176 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40523E-05 0.00078  2.40535E-05 0.00078  2.39082E-05 0.00847 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.51424E-02 0.00071  1.51533E-02 0.00071  1.37903E-02 0.00830 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16792E+01 0.00232 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.51421E+01 9.4E-05  4.57814E+01 0.00013 ];

