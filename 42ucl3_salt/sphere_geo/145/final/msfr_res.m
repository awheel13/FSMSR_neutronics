
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 145, reflector 245' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/145/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 15:29:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 15:31:19 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642278591998 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99612E-01  1.00179E+00  9.96070E-01  1.00393E+00  9.99783E-01  9.99663E-01  9.99560E-01  9.99589E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  8.63795E-03 0.00096  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.91362E-01 8.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.58136E-01 0.00037  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.61861E-01 0.00036  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.52019E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.40774E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.40755E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.55608E+01 0.00060  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.32866E-02 0.00375  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400428 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00018E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00018E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.10345E+01 ;
RUNNING_TIME              (idx, 1)        =  1.46287E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.39667E-02  8.39667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.16664E-04  9.16664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37798E+00  1.37798E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.46283E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54307 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92779E+00 9.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32313E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.64418E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.27272E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.80384E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.64418E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.27272E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.53240E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  8.02238E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.53240E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.02238E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.54571E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.60704E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.64404E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.31992E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28842E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.40328E-01 0.00167 ];
U235_FISS                 (idx, [1:   4]) = [  8.13994E+19 0.00107  8.82497E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.06718E+19 0.00318  1.15686E-01 0.00286 ];
U235_CAPT                 (idx, [1:   4]) = [  2.27738E+19 0.00194  1.66837E-01 0.00185 ];
U238_CAPT                 (idx, [1:   4]) = [  5.61225E+19 0.00125  4.11138E-01 0.00103 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400428 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.49803E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40350E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429750 1.43166E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966211 9.67367E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4467 4.47348E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400428 2.40350E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.21072E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.14522E-02 2.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30052E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23171E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36508E+20 0.00077 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28825E+20 0.00046 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28842E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.77661E+22 0.00045 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.26509E+17 0.01395 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29252E+20 0.00046 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.92656E+22 0.00092 ];
INI_FMASS                 (idx, 1)        =  4.88185E+04 ;
TOT_FMASS                 (idx, 1)        =  4.88185E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.02444E+00 0.02061 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.26646E-02 0.03884 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.25302E-02 0.00426 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.07317E+03 0.04000 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98147E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99990E-01 2.0E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.93200E-01 0.02305 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.91527E-01 0.02305 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49197E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02828E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00460E+00 0.00089  9.97206E-01 0.00086  7.15865E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00046 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 0.00046 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00683E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.26593E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.26133E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.03373E-01 0.00256 ];
IMP_EALF                  (idx, [1:   2]) = [  1.03818E-01 0.00201 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.96264E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.97776E-01 0.00085 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.94586E-03 0.00741  2.19445E-04 0.04302  1.11214E-03 0.01925  6.61068E-04 0.02350  1.41111E-03 0.01772  2.46465E-03 0.01288  9.98725E-04 0.02009  7.60295E-04 0.02310  3.18428E-04 0.03686 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.04269E-01 0.01164  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.39168E+00 0.01418 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.40636E-03 0.01082  1.92353E-04 0.05994  1.04457E-03 0.02873  6.31534E-04 0.03577  1.29197E-03 0.02501  2.32914E-03 0.01805  9.15545E-04 0.02917  7.03230E-04 0.03230  2.98022E-04 0.05269 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05232E-01 0.01619  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.77407E-07 0.00463  9.75874E-07 0.00469  1.19270E-06 0.04072 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.81684E-07 0.00451  9.80143E-07 0.00457  1.19801E-06 0.04084 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15451E-03 0.01240  1.81464E-04 0.07584  1.00408E-03 0.03207  6.10950E-04 0.04099  1.26255E-03 0.02985  2.27283E-03 0.02276  8.68763E-04 0.03407  6.68016E-04 0.03850  2.85859E-04 0.06586 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  4.97704E-01 0.02030  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 9.3E-10 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32895E-07 0.01251  9.30991E-07 0.01250  1.08843E-06 0.08416 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.36870E-07 0.01240  9.34958E-07 0.01239  1.09324E-06 0.08406 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.12614E-03 0.04137  6.54394E-05 0.30611  1.11727E-03 0.10719  6.57780E-04 0.13711  1.22425E-03 0.09644  2.27995E-03 0.07127  8.30563E-04 0.11016  6.01304E-04 0.12012  3.49576E-04 0.18420 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.22210E-01 0.06248  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13959E-03 0.04111  6.30654E-05 0.29786  1.09977E-03 0.10507  6.63010E-04 0.13529  1.27208E-03 0.09803  2.25076E-03 0.07059  8.27180E-04 0.11014  6.09232E-04 0.11905  3.54496E-04 0.18720 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23355E-01 0.06187  1.24667E-02 5.4E-09  2.82917E-02 1.3E-09  4.25244E-02 0.0E+00  1.33042E-01 4.5E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.93388E+03 0.04378 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.51155E-07 0.00226 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.55362E-07 0.00210 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.22918E-03 0.00693 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.61502E+03 0.00768 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.41708E-08 0.00161 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65590E-05 0.00098  4.65589E-05 0.00098  3.98859E-05 0.02864 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40012E-05 0.00392  2.39874E-05 0.00397  2.16507E-05 0.05780 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.40958E-02 0.00415  2.41128E-02 0.00417  2.22498E-02 0.04462 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.20623E+01 0.01654 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.40755E+01 0.00067  4.08252E+01 0.00111 ];

