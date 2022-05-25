
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
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/235/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:11 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302749 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96832E-01  1.00154E+00  9.99887E-01  9.99531E-01  9.97984E-01  1.00112E+00  1.00138E+00  1.00173E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.11816E-02 0.00025  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88818E-01 2.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.44795E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.50932E-01 0.00013  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.80659E+00 0.00019  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.92351E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.92345E+01 0.00022  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.43018E+01 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.06312E-02 0.00169  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000267 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00033 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00033 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00263E+02 ;
RUNNING_TIME              (idx, 1)        =  1.28092E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.08500E-02  9.08500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27174E+01  1.27174E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.28091E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82738 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87355E+00 7.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76691E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.95880E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.69696E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.39739E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.95880E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.69696E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.26427E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.85414E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.26427E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.85414E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.53318E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.79439E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.95795E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.96370E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28874E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.99422E-01 0.00043 ];
U235_FISS                 (idx, [1:   4]) = [  8.01521E+19 0.00032  8.68754E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.19728E+19 0.00093  1.29771E-01 0.00088 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33468E+19 0.00063  1.70658E-01 0.00060 ];
U238_CAPT                 (idx, [1:   4]) = [  8.25904E+19 0.00031  6.03710E-01 0.00023 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000267 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58591E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000267 2.40359E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14322988 1.43455E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9661574 9.67460E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 15705 1.57166E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000267 2.40359E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.10641E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.53684E-03 6.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29858E+20 6.4E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22861E+19 9.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36694E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28980E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28874E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.61087E+22 0.00010 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.49880E+17 0.00802 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29130E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.58688E+22 0.00024 ];
INI_FMASS                 (idx, 1)        =  3.98045E+05 ;
TOT_FMASS                 (idx, 1)        =  3.98045E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91311E+00 0.00788 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.66771E-02 0.01490 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.13302E-02 0.00200 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.98257E+03 0.01843 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99349E-01 5.2E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 4.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00466E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00401E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49071E+00 7.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02897E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00404E+00 0.00025  9.96837E-01 0.00024  7.16816E-03 0.00332 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00431E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00468E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00534E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30904E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30909E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89403E-02 0.00074 ];
IMP_EALF                  (idx, [1:   2]) = [  9.89330E-02 0.00058 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85329E-01 0.00059 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85772E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12463E-03 0.00229  2.16347E-04 0.01439  1.10641E-03 0.00587  6.59798E-04 0.00769  1.47966E-03 0.00562  2.48439E-03 0.00417  1.00304E-03 0.00636  8.06453E-04 0.00732  3.68531E-04 0.01111 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27016E-01 0.00362  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28188E-03 0.00299  1.84241E-04 0.02215  9.98760E-04 0.00853  5.87655E-04 0.01031  1.31186E-03 0.00759  2.23651E-03 0.00558  9.06548E-04 0.00827  7.26195E-04 0.01000  3.30113E-04 0.01466 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.28328E-01 0.00476  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04976E-06 0.00117  1.04780E-06 0.00119  1.32341E-06 0.01153 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05398E-06 0.00116  1.05201E-06 0.00118  1.32881E-06 0.01155 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13420E-03 0.00341  1.85613E-04 0.02548  9.93033E-04 0.00946  5.78660E-04 0.01351  1.28108E-03 0.00860  2.18505E-03 0.00630  8.69788E-04 0.01018  7.17667E-04 0.01288  3.23305E-04 0.01951 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27730E-01 0.00613  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.73444E-07 0.00293  9.71140E-07 0.00297  1.29653E-06 0.03283 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.77383E-07 0.00296  9.75070E-07 0.00300  1.30176E-06 0.03283 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.18691E-03 0.01262  1.64077E-04 0.07925  1.00811E-03 0.03186  5.51567E-04 0.04560  1.24718E-03 0.02906  2.26728E-03 0.02013  8.69627E-04 0.03597  7.54778E-04 0.04444  3.24286E-04 0.05488 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.34403E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19193E-03 0.01225  1.69416E-04 0.07874  1.01020E-03 0.03147  5.52256E-04 0.04495  1.24890E-03 0.02891  2.26645E-03 0.01951  8.73195E-04 0.03561  7.45482E-04 0.04246  3.26043E-04 0.05455 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33780E-01 0.01778  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.41615E+03 0.01299 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01235E-06 0.00059 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01642E-06 0.00052 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.19591E-03 0.00221 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.10840E+03 0.00220 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.18328E-09 0.00060 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66551E-05 0.00040  4.66537E-05 0.00040  4.68591E-05 0.00464 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.41092E-05 0.00177  2.41124E-05 0.00177  2.38521E-05 0.02329 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.21316E-02 0.00195  1.21425E-02 0.00194  1.08253E-02 0.02245 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15282E+01 0.00513 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.92345E+01 0.00022  4.32763E+01 0.00030 ];

