
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
WORKING_DIRECTORY         (idx, [1: 45])  = '/home/awheel13/MCFR/deck_mod/cyn_map/340/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 09:18:15 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 09:19:36 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643206695454 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99366E-01  1.00445E+00  9.99484E-01  1.00136E+00  1.00251E+00  9.99549E-01  9.99898E-01  9.93390E-01  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.1E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.22899E-02 0.00075  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87710E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97471E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04829E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.92306E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.26908E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.26904E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21662E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.27125E-02 0.00572  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400168 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00115 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00115 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.01000E+01 ;
RUNNING_TIME              (idx, 1)        =  1.34712E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.60667E-02  8.60667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25998E+00  1.25998E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.34710E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49752 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92928E+00 0.00073 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25743E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

NORM_COEF                 (idx, [1:   4]) = [  2.28672E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.14164E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  7.96759E+19 0.00098  8.64479E-01 0.00042 ];
U238_FISS                 (idx, [1:   4]) = [  1.23594E+19 0.00302  1.34083E-01 0.00271 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33842E+19 0.00199  1.70980E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  9.40495E+19 0.00095  6.87657E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400168 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.67332E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400168 2.40367E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1433270 1.43545E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966023 9.67344E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 875 8.76485E+02 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400168 2.40367E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 0.00000E+00 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.60030E-03 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29805E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22761E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36637E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28914E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28672E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.93694E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.35289E+16 0.03330 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28997E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43557E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  8.33263E+05 ;
TOT_FMASS                 (idx, 1)        =  8.33263E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85024E+00 0.03707 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.77922E-02 0.06092 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.66262E-03 0.00870 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.17352E+03 0.03082 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99638E-01 1.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  5.81834E-01 0.05515 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  5.81614E-01 0.05515 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49041E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00411E+00 0.00082  9.96695E-01 0.00079  7.05968E-03 0.01238 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00504E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00508E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00545E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30826E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30738E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.90810E-02 0.00244 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91332E-02 0.00172 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82171E-01 0.00205 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82914E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14804E-03 0.00744  2.22308E-04 0.04407  1.09349E-03 0.01947  6.39905E-04 0.02526  1.49018E-03 0.01648  2.50907E-03 0.01333  1.01429E-03 0.02155  8.06283E-04 0.02352  3.72513E-04 0.03038 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28986E-01 0.00997  1.12720E-02 0.02106  2.82917E-02 6.2E-09  4.21700E-02 0.00593  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26107E-03 0.00987  1.74464E-04 0.05966  9.97204E-04 0.02775  5.47902E-04 0.03632  1.29755E-03 0.02148  2.25571E-03 0.01936  9.29966E-04 0.03122  7.33623E-04 0.03191  3.24648E-04 0.04662 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.32045E-01 0.01523  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05847E-06 0.00319  1.05626E-06 0.00319  1.37446E-06 0.03723 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06261E-06 0.00303  1.06039E-06 0.00303  1.37949E-06 0.03711 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.05607E-03 0.01253  1.80593E-04 0.07534  9.46827E-04 0.03379  5.46522E-04 0.04427  1.29039E-03 0.02876  2.18355E-03 0.02222  8.79888E-04 0.03477  7.21186E-04 0.03693  3.07111E-04 0.05601 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.27804E-01 0.01781  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.93826E-07 0.00668  9.92246E-07 0.00673  1.22391E-06 0.05735 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.97889E-07 0.00673  9.96301E-07 0.00679  1.22979E-06 0.05742 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.91209E-03 0.03940  1.52898E-04 0.21247  9.91559E-04 0.10882  4.33716E-04 0.13504  1.20325E-03 0.09651  2.13040E-03 0.07013  9.25114E-04 0.11317  7.47657E-04 0.12359  3.27500E-04 0.21403 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.20280E-01 0.06693  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.90892E-03 0.03844  1.49897E-04 0.21085  1.00797E-03 0.10907  4.39322E-04 0.13456  1.19273E-03 0.09432  2.12441E-03 0.06905  9.19528E-04 0.11077  7.52178E-04 0.12189  3.22882E-04 0.20976 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25002E-01 0.06543  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.02248E+03 0.03986 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03481E-06 0.00154 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03888E-06 0.00124 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01137E-03 0.00702 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.77933E+03 0.00719 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.92687E-09 0.00221 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67325E-05 0.00158  4.67309E-05 0.00161  1.82894E-05 0.08378 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40900E-05 0.00756  2.40825E-05 0.00760  9.92481E-06 0.12176 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.12961E-03 0.00869  7.13776E-03 0.00869  6.14563E-03 0.09146 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.17204E+01 0.01712 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.26904E+01 0.00068  4.38708E+01 0.00101 ];

