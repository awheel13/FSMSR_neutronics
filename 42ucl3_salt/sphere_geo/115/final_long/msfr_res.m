
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/115/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node41' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 17:55:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:23:49 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546508664 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98970E-01  1.00023E+00  9.98059E-01  1.00007E+00  9.98308E-01  1.00128E+00  1.00116E+00  1.00192E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.48966E-03 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92510E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.11898E-01 6.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14716E-01 6.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38601E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.05136E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.05110E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.67293E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.67429E-02 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999362 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.24502E+02 ;
RUNNING_TIME              (idx, 1)        =  2.86747E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05117E-01  1.05117E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.85686E+01  2.85686E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.86744E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82926 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85342E+00 0.00025 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77348E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.79048E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.58404E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.34721E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.79048E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58404E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.13288E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77934E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.13288E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77934E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.51991E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69403E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.78963E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87390E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14475E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25445E-01 0.00037 ];
U235_FISS                 (idx, [1:   4]) = [  8.22536E+19 0.00023  8.90904E-01 8.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.88532E+18 0.00071  1.07069E-01 0.00066 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24131E+19 0.00044  1.64393E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  4.43645E+19 0.00030  3.25402E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999362 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.66490E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999362 4.80666E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28542261 2.85836E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19330535 1.93564E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 126566 1.26672E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999362 4.80666E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.58307E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23204E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30199E+20 5.1E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23366E+19 5.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36331E+20 0.00018 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28667E+20 0.00011 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28950E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.36464E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.04205E+17 0.00289 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29271E+20 0.00011 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07495E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.43498E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97220E+00 0.00389 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.22159E-02 0.00774 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.75220E-02 0.00086 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.54845E+03 0.00891 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97377E-01 7.6E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99984E-01 5.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00802E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00536E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49304E+00 5.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02786E+02 5.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00529E+00 0.00019  9.98134E-01 0.00018  7.22204E-03 0.00256 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00546E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00544E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00810E+00 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22491E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22546E+00 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07622E-01 0.00060 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07560E-01 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07867E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.07505E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.82112E-03 0.00170  2.16122E-04 0.01052  1.08429E-03 0.00397  6.57577E-04 0.00554  1.42824E-03 0.00398  2.40784E-03 0.00303  9.37855E-04 0.00454  7.61826E-04 0.00511  3.27370E-04 0.00797 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.10076E-01 0.00236  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.34409E-03 0.00238  2.02585E-04 0.01518  1.00540E-03 0.00619  6.22242E-04 0.00797  1.34259E-03 0.00563  2.25200E-03 0.00421  8.80725E-04 0.00635  7.26689E-04 0.00718  3.11860E-04 0.01180 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.14433E-01 0.00361  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.29947E-07 0.00108  9.28270E-07 0.00108  1.16170E-06 0.01048 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.34853E-07 0.00104  9.33167E-07 0.00104  1.16783E-06 0.01048 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17934E-03 0.00259  2.01934E-04 0.01778  9.88208E-04 0.00725  5.95550E-04 0.00954  1.31264E-03 0.00698  2.20929E-03 0.00475  8.63111E-04 0.00688  7.08139E-04 0.00804  3.00471E-04 0.01288 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.12172E-01 0.00408  1.24667E-02 0.0E+00  2.82917E-02 5.6E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.86425E-07 0.00294  8.84953E-07 0.00295  1.09833E-06 0.02989 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.91096E-07 0.00291  8.89617E-07 0.00292  1.10412E-06 0.02991 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08052E-03 0.00891  1.74515E-04 0.05259  9.90312E-04 0.02380  5.70416E-04 0.02753  1.28245E-03 0.02056  2.20279E-03 0.01672  8.48993E-04 0.02475  7.23525E-04 0.02632  2.87516E-04 0.04335 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.14522E-01 0.01366  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08266E-03 0.00868  1.76533E-04 0.05258  9.95919E-04 0.02307  5.72735E-04 0.02767  1.28101E-03 0.02019  2.19650E-03 0.01626  8.48378E-04 0.02467  7.20736E-04 0.02502  2.90854E-04 0.04227 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.15611E-01 0.01327  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.01779E+03 0.00940 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.08758E-07 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.13557E-07 0.00056 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.16048E-03 0.00212 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.88002E+03 0.00219 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72750E-08 0.00030 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64692E-05 0.00018  4.64690E-05 0.00018  4.64879E-05 0.00214 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39433E-05 0.00078  2.39461E-05 0.00079  2.35668E-05 0.00995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.94088E-02 0.00083  2.94262E-02 0.00083  2.72408E-02 0.01095 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17484E+01 0.00389 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.05110E+01 0.00014  3.92605E+01 0.00026 ];

