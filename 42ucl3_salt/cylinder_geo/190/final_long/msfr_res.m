
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/190/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:22 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:01:50 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237302717 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.93855E-01  9.99181E-01  1.00008E+00  1.00055E+00  1.00144E+00  1.00085E+00  1.00281E+00  1.00124E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.03378E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89662E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.81365E-01 0.00015  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.86642E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.71564E+00 0.00018  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.41395E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.41386E+01 0.00023  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.82085E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.58916E-02 0.00137  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000558 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00039 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.05202E+02 ;
RUNNING_TIME              (idx, 1)        =  1.34562E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.07500E-02  9.07500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.33645E+01  1.33645E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34561E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81814 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.86176E+00 6.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76765E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.09761E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.48834E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.54807E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.09761E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.48834E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.60663E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.46068E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.60663E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.46068E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.09470E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.09586E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.09700E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.68283E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28738E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.13569E-01 0.00047 ];
U235_FISS                 (idx, [1:   4]) = [  8.05625E+19 0.00034  8.72697E-01 0.00013 ];
U238_FISS                 (idx, [1:   4]) = [  1.16064E+19 0.00093  1.25726E-01 0.00087 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31699E+19 0.00063  1.69676E-01 0.00059 ];
U238_CAPT                 (idx, [1:   4]) = [  7.38662E+19 0.00033  5.40933E-01 0.00027 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000558 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.51101E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000558 2.40351E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14306053 1.43277E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9673059 9.68596E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21446 2.14627E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000558 2.40351E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.11759E-07 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.15304E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29897E+20 6.7E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22955E+19 9.2E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36554E+20 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28849E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28738E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.33752E+22 0.00011 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.04559E+17 0.00671 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29054E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69818E+22 0.00028 ];
INI_FMASS                 (idx, 1)        =  2.60181E+05 ;
TOT_FMASS                 (idx, 1)        =  2.60181E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94806E+00 0.00570 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62075E-02 0.01208 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.49163E-02 0.00161 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.24767E+03 0.01675 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99112E-01 6.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 5.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00619E+00 0.00026 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00529E+00 0.00026 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49088E+00 7.5E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02876E+02 9.2E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00531E+00 0.00027  9.98152E-01 0.00026  7.14140E-03 0.00341 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00507E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00516E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00606E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30842E+00 0.00014 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30819E+00 0.00011 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90015E-02 0.00076 ];
IMP_EALF                  (idx, [1:   2]) = [  9.90211E-02 0.00057 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87898E-01 0.00063 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.87547E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.00923E-03 0.00243  2.09756E-04 0.01437  1.08854E-03 0.00614  6.50211E-04 0.00787  1.44710E-03 0.00546  2.46930E-03 0.00436  9.91173E-04 0.00593  7.97447E-04 0.00693  3.55694E-04 0.00956 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25064E-01 0.00322  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27792E-03 0.00328  1.85058E-04 0.02059  1.00527E-03 0.00833  5.76186E-04 0.01086  1.30012E-03 0.00800  2.24507E-03 0.00618  9.04698E-04 0.00802  7.31087E-04 0.00973  3.30434E-04 0.01328 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.30245E-01 0.00466  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03708E-06 0.00126  1.03527E-06 0.00126  1.29089E-06 0.01149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04256E-06 0.00122  1.04074E-06 0.00123  1.29774E-06 0.01150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09693E-03 0.00348  1.75776E-04 0.02436  9.72652E-04 0.00999  5.60299E-04 0.01370  1.27730E-03 0.00954  2.19615E-03 0.00657  8.88713E-04 0.00988  7.07268E-04 0.01234  3.18761E-04 0.01760 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27930E-01 0.00560  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56984E-07 0.00317  9.55197E-07 0.00317  1.20510E-06 0.03072 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.62042E-07 0.00315  9.60246E-07 0.00315  1.21144E-06 0.03070 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.13720E-03 0.01243  1.81496E-04 0.08456  9.78544E-04 0.03468  5.92245E-04 0.04460  1.28111E-03 0.03094  2.21564E-03 0.02107  8.65915E-04 0.03686  6.96611E-04 0.04214  3.25641E-04 0.06122 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.24945E-01 0.02116  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11534E-03 0.01201  1.77126E-04 0.08329  9.80338E-04 0.03353  5.82832E-04 0.04473  1.27903E-03 0.03085  2.21531E-03 0.02075  8.69972E-04 0.03668  6.89268E-04 0.04188  3.21464E-04 0.06028 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.23974E-01 0.02090  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.49073E+03 0.01293 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.96270E-07 0.00070 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00154E-06 0.00065 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.10798E-03 0.00254 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.13522E+03 0.00259 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.00103E-08 0.00058 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66166E-05 0.00031  4.66173E-05 0.00031  4.64974E-05 0.00448 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40307E-05 0.00154  2.40318E-05 0.00154  2.37652E-05 0.02087 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.59582E-02 0.00152  1.59694E-02 0.00151  1.45915E-02 0.01950 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14976E+01 0.00521 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.41386E+01 0.00023  4.27567E+01 0.00031 ];

