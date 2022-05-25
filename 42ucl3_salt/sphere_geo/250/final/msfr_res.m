
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/250/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:52:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:53:27 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272726629 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98201E-01  1.00210E+00  9.97399E-01  1.00422E+00  9.99653E-01  9.99344E-01  9.97090E-01  1.00199E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10403E-02 0.00080  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88960E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.50874E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.56865E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.79333E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.00514E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.00506E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.32770E+01 0.00058  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.10235E-02 0.00439  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400510 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00021E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00907E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34398E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.66500E-02  8.66500E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33337E-04  9.33337E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25638E+00  1.25638E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34397E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50802 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94251E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.24987E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.36211E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.91761E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.50407E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.36211E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.91761E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.91909E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.10123E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.91909E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.10123E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.79801E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  3.00789E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.36156E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.08877E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28632E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.82060E-01 0.00152 ];
U235_FISS                 (idx, [1:   4]) = [  8.04014E+19 0.00100  8.69952E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.18796E+19 0.00292  1.28526E-01 0.00262 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31638E+19 0.00195  1.69868E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  8.08314E+19 0.00104  5.92748E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400510 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.60498E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400510 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1429505 1.43150E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969086 9.70181E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1919 1.92004E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400510 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.00469E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.19873E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29870E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22875E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36456E+20 0.00060 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28744E+20 0.00036 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28632E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.55502E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.82972E+17 0.02018 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28927E+20 0.00036 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.60382E+22 0.00085 ];
INI_FMASS                 (idx, 1)        =  2.50264E+05 ;
TOT_FMASS                 (idx, 1)        =  2.50264E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97643E+00 0.02738 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.46691E-02 0.04819 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20223E-02 0.00615 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.78892E+03 0.03282 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99203E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.56345E-01 0.03736 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.55738E-01 0.03736 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49081E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02894E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00686E+00 0.00087  9.99715E-01 0.00084  7.16945E-03 0.01304 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00550E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00565E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00646E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30206E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30100E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96968E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  9.97686E-02 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86160E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86695E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04626E-03 0.00744  2.17141E-04 0.04443  1.09072E-03 0.01988  6.62917E-04 0.02500  1.44254E-03 0.01771  2.46210E-03 0.01323  9.83586E-04 0.02052  8.35653E-04 0.02427  3.51598E-04 0.03488 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.26319E-01 0.01047  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.13087E-03 0.00964  1.77307E-04 0.06605  9.75344E-04 0.02565  5.97690E-04 0.03471  1.26743E-03 0.02366  2.16404E-03 0.01815  8.59698E-04 0.02864  7.69933E-04 0.03300  3.19430E-04 0.04628 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.33731E-01 0.01428  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03570E-06 0.00382  1.03391E-06 0.00387  1.29997E-06 0.03506 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04264E-06 0.00375  1.04084E-06 0.00379  1.30978E-06 0.03523 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13396E-03 0.01327  1.85162E-04 0.08277  9.90750E-04 0.03136  5.85499E-04 0.04112  1.27443E-03 0.02959  2.16090E-03 0.02105  8.71159E-04 0.03564  7.54316E-04 0.03853  3.11742E-04 0.06019 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28779E-01 0.01813  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.56664E-07 0.00769  9.56116E-07 0.00777  1.03006E-06 0.05934 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.63255E-07 0.00777  9.62708E-07 0.00785  1.03677E-06 0.05925 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.49402E-03 0.03856  1.26979E-04 0.28431  9.64914E-04 0.10483  6.54104E-04 0.13683  1.41032E-03 0.10144  2.30478E-03 0.07434  9.55120E-04 0.11053  7.90248E-04 0.11390  2.87556E-04 0.24020 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40163E-01 0.06054  1.24667E-02 5.4E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.7E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.53128E-03 0.03724  1.30538E-04 0.26850  9.71769E-04 0.10037  6.63764E-04 0.13671  1.42746E-03 0.09986  2.32297E-03 0.07351  9.35628E-04 0.10865  7.93082E-04 0.11303  2.86067E-04 0.22797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.33993E-01 0.05954  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.5E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.89860E+03 0.03907 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.97976E-07 0.00159 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00464E-06 0.00134 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.30714E-03 0.00892 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.32400E+03 0.00892 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.49790E-09 0.00195 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66366E-05 0.00121  4.66265E-05 0.00121  2.95417E-05 0.05376 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.37771E-05 0.00602  2.37776E-05 0.00601  1.42260E-05 0.08550 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28907E-02 0.00588  1.28973E-02 0.00588  1.22301E-02 0.06876 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15251E+01 0.01542 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.00506E+01 0.00072  4.30387E+01 0.00106 ];

