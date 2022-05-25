
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
WORKING_DIRECTORY         (idx, [1: 72])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/340/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node14' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Mon Feb 14 21:43:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Feb 14 22:46:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644893031514 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00102E+00  9.99216E-01  9.99963E-01  9.99494E-01  1.00038E+00  1.00056E+00  1.00129E+00  9.98070E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.29876E-02 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87012E-01 1.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97760E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05520E-01 5.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04013E+00 8.0E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.76400E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.76395E+01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.91573E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.77930E-02 0.00074  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001092 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00005E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.90990E+02 ;
RUNNING_TIME              (idx, 1)        =  6.28942E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08800E-01  1.08800E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.27844E+01  6.27844E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.28936E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80660 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81786E+00 2.9E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74109E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31612.10 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.30869E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.01139E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.18822E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.30869E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.01139E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.21732E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.37856E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.21732E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.37856E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.01427E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.37593E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.30857E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.04634E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56525E+14 8.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.29011E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  8.11696E+19 0.00015  8.79472E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10002E+19 0.00045  1.19187E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45428E+19 0.00027  1.80254E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  8.74792E+19 0.00013  6.42489E-01 9.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001092 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59981E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001092 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71479093 7.15790E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48460739 4.85197E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 61260 6.13046E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001092 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.06898E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.67530E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29344E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23095E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36137E+20 7.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28446E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28263E+20 8.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05500E+23 4.8E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.16614E+17 0.00419 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28563E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54591E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  5.28606E+05 ;
TOT_FMASS                 (idx, 1)        =  5.28606E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88109E+00 0.00415 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.79792E-02 0.00755 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.49650E-03 0.00100 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.56416E+03 0.00935 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99492E-01 2.1E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00508E+00 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00457E+00 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48451E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00455E+00 0.00012  9.97442E-01 0.00012  7.12698E-03 0.00166 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00475E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00474E+00 8.2E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00475E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00527E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59173E+00 6.5E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59190E+00 4.6E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.45725E-02 0.00036 ];
IMP_EALF                  (idx, [1:   2]) = [  7.45595E-02 0.00026 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.31110E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.31034E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.98556E-03 0.00098  2.11998E-04 0.00594  1.09020E-03 0.00287  6.55993E-04 0.00361  1.45525E-03 0.00244  2.45766E-03 0.00187  9.82180E-04 0.00279  7.87184E-04 0.00311  3.45102E-04 0.00500 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18686E-01 0.00149  1.24667E-02 0.0E+00  2.82917E-02 4.0E-09  4.25244E-02 6.2E-09  1.33042E-01 5.4E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.20968E-03 0.00136  1.86102E-04 0.00871  9.96420E-04 0.00373  5.76215E-04 0.00467  1.31187E-03 0.00312  2.22902E-03 0.00265  8.82940E-04 0.00386  7.13742E-04 0.00406  3.13375E-04 0.00688 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.20226E-01 0.00201  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29311E-06 0.00044  1.29090E-06 0.00044  1.60280E-06 0.00444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29900E-06 0.00043  1.29677E-06 0.00043  1.61007E-06 0.00443 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09646E-03 0.00169  1.82769E-04 0.01144  9.83491E-04 0.00489  5.68143E-04 0.00620  1.28895E-03 0.00396  2.18743E-03 0.00298  8.71524E-04 0.00497  7.00666E-04 0.00549  3.13480E-04 0.00819 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.22199E-01 0.00247  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.4E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22412E-06 0.00099  1.22183E-06 0.00099  1.54042E-06 0.00978 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22969E-06 0.00098  1.22738E-06 0.00098  1.54739E-06 0.00977 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.17346E-03 0.00570  1.93594E-04 0.03576  1.00416E-03 0.01497  5.67710E-04 0.02087  1.29888E-03 0.01433  2.19660E-03 0.01070  8.80651E-04 0.01545  7.20329E-04 0.01793  3.11531E-04 0.02781 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.21427E-01 0.00850  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.17659E-03 0.00562  1.93929E-04 0.03475  1.00224E-03 0.01467  5.64519E-04 0.02046  1.29828E-03 0.01402  2.19866E-03 0.01056  8.83651E-04 0.01549  7.22805E-04 0.01754  3.12508E-04 0.02681 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.22452E-01 0.00824  1.24667E-02 0.0E+00  2.82917E-02 4.2E-09  4.25244E-02 6.3E-09  1.33042E-01 5.2E-09  2.92467E-01 2.3E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.87219E+03 0.00575 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26043E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.26616E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.13522E-03 0.00101 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.66099E+03 0.00102 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.77967E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67899E-05 0.00022  4.67904E-05 0.00022  4.67221E-05 0.00251 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40827E-05 0.00105  2.40838E-05 0.00104  2.39165E-05 0.01068 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.09609E-03 0.00100  9.10363E-03 0.00100  8.16098E-03 0.01165 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15598E+01 0.00230 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.76395E+01 9.1E-05  4.68550E+01 0.00013 ];

