
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 340, reflector 440' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/340/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:07 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303133 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.92846E-01  1.00210E+00  9.99915E-01  1.00080E+00  1.00085E+00  1.00315E+00  1.00179E+00  9.98547E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.22999E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87700E-01 2.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97059E-01 0.00013  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04428E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92335E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26067E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26063E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21959E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26851E-02 0.00189  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 23999658 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  9.99986E+04 0.00036 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  9.99986E+04 0.00036 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.93536E+01 ;
RUNNING_TIME              (idx, 1)        =  1.27385E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.12500E-02  9.12500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.03333E-03  1.03333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.26462E+01  1.26462E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.27384E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.79946 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84592E+00 7.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74854E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.88830E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.45852E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.08207E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.88830E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.45852E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.75527E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.20016E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.75527E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.20016E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.90035E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.01634E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.88814E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.50763E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28600E+15 0.00019  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.11483E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  7.97626E+19 0.00036  8.64207E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.24064E+19 0.00087  1.34420E-01 0.00080 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34231E+19 0.00063  1.71509E-01 0.00058 ];
U238_CAPT                 (idx, [1:   4]) = [  9.39083E+19 0.00027  6.87621E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 23999658 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.64041E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 23999658 2.40364E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14314686 1.43381E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9676443 9.68980E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 8529 8.53595E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 23999658 2.40364E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.36718E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60030E-03 7.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29808E+20 7.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22759E+19 9.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36506E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28781E+20 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28600E+20 0.00019 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.93524E+22 9.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.13038E+16 0.01056 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28863E+20 8.7E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43329E+22 0.00022 ];
INI_FMASS                 (idx, 1)        =  8.33263E+05 ;
TOT_FMASS                 (idx, 1)        =  8.33263E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94577E+00 0.00947 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.78907E-02 0.01953 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.67684E-03 0.00270 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.89703E+03 0.02472 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99646E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00584E+00 0.00025 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00548E+00 0.00025 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49045E+00 7.9E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 9.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00542E+00 0.00026  9.98329E-01 0.00025  7.15073E-03 0.00371 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00529E+00 0.00019 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00602E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30540E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30466E+00 0.00010 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.93004E-02 0.00075 ];
IMP_EALF                  (idx, [1:   2]) = [  9.93715E-02 0.00054 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82840E-01 0.00061 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83267E-01 0.00028 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14113E-03 0.00228  2.09838E-04 0.01386  1.10998E-03 0.00649  6.54347E-04 0.00823  1.47596E-03 0.00505  2.49714E-03 0.00423  1.01981E-03 0.00654  8.06371E-04 0.00775  3.67686E-04 0.01049 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27575E-01 0.00365  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24704E-03 0.00322  1.77015E-04 0.01860  1.00298E-03 0.00902  5.63116E-04 0.01122  1.30624E-03 0.00738  2.22763E-03 0.00574  9.19979E-04 0.00961  7.13421E-04 0.00959  3.36660E-04 0.01437 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32218E-01 0.00490  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05581E-06 0.00102  1.05375E-06 0.00102  1.34214E-06 0.01084 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06151E-06 0.00098  1.05944E-06 0.00098  1.34949E-06 0.01088 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10848E-03 0.00374  1.73922E-04 0.02531  9.89636E-04 0.01030  5.48748E-04 0.01285  1.27984E-03 0.00869  2.19971E-03 0.00726  8.89261E-04 0.01109  7.01004E-04 0.01184  3.26365E-04 0.01792 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.30172E-01 0.00577  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.92720E-07 0.00233  9.90626E-07 0.00235  1.28910E-06 0.02187 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.98077E-07 0.00230  9.95971E-07 0.00232  1.29608E-06 0.02187 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02033E-03 0.01323  1.68006E-04 0.08243  9.88182E-04 0.03518  5.16570E-04 0.04996  1.27703E-03 0.02981  2.14106E-03 0.02333  8.73600E-04 0.03627  7.22228E-04 0.03978  3.33648E-04 0.05752 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40220E-01 0.01860  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.04192E-03 0.01290  1.65910E-04 0.07997  9.95568E-04 0.03473  5.22425E-04 0.04799  1.28279E-03 0.02955  2.14057E-03 0.02264  8.78656E-04 0.03534  7.19909E-04 0.03911  3.36096E-04 0.05626 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.40093E-01 0.01826  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.09200E+03 0.01326 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02923E-06 0.00052 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03479E-06 0.00044 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08910E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88825E+03 0.00232 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.90480E-09 0.00065 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67195E-05 0.00052  4.67181E-05 0.00053  4.66625E-05 0.00748 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40750E-05 0.00220  2.40846E-05 0.00220  2.27255E-05 0.03274 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.14197E-03 0.00252  7.14708E-03 0.00252  6.53038E-03 0.02905 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15165E+01 0.00478 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26063E+01 0.00021  4.38266E+01 0.00030 ];

