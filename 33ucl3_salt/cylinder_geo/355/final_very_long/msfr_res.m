
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 78])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/355/final_very_long' ;
HOSTNAME                  (idx, [1:  5])  = 'node2' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 13:16:08 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:19:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645035368537 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00062E+00  1.00015E+00  9.99899E-01  1.00020E+00  9.99132E-01  1.00168E+00  9.98704E-01  9.99617E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.33758E-02 8.9E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86624E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.82428E-01 5.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.90635E-01 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.08638E+00 8.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.54518E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.54514E+01 8.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.02100E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.49647E-02 0.00079  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120000583 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00002E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.95959E+02 ;
RUNNING_TIME              (idx, 1)        =  6.35465E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.11083E-01  1.11083E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.34344E+01  6.34344E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.35458E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80467 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81584E+00 3.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.73887E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.82589E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.41081E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.62051E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.82589E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.41081E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.69799E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.89817E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.69799E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.89817E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.80817E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.24031E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.82573E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.45910E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56239E+14 7.6E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.65537E-01 0.00019 ];
U235_FISS                 (idx, [1:   4]) = [  8.10734E+19 0.00014  8.78150E-01 5.0E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.11287E+19 0.00041  1.20541E-01 0.00037 ];
U235_CAPT                 (idx, [1:   4]) = [  2.46055E+19 0.00024  1.80895E-01 0.00023 ];
U238_CAPT                 (idx, [1:   4]) = [  9.13125E+19 0.00013  6.71312E-01 8.4E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120000583 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.60499E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120000583 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71451323 7.15525E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48506937 4.85656E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 42323 4.23588E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120000583 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 7.47889E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.93320E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29321E+20 2.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23066E+19 3.9E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36035E+20 6.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28342E+20 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28119E+20 7.6E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.06741E+23 4.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  8.05237E+16 0.00492 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28423E+20 4.1E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.49498E+22 9.4E-05 ];
INI_FMASS                 (idx, 1)        =  7.62738E+05 ;
TOT_FMASS                 (idx, 1)        =  7.62738E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89667E+00 0.00406 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88225E-02 0.00818 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.83987E-03 0.00120 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.20713E+03 0.00982 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99649E-01 1.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00581E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00546E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48434E+00 3.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02851E+02 3.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00539E+00 0.00011  9.98341E-01 0.00011  7.11914E-03 0.00162 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00528E+00 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00527E+00 7.5E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00528E+00 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00563E+00 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.60195E+00 5.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.60215E+00 4.4E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.38141E-02 0.00033 ];
IMP_EALF                  (idx, [1:   2]) = [  7.37987E-02 0.00024 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.29696E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.29424E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99571E-03 0.00099  2.12158E-04 0.00629  1.09175E-03 0.00303  6.55033E-04 0.00343  1.45408E-03 0.00253  2.46220E-03 0.00174  9.78773E-04 0.00295  7.92647E-04 0.00303  3.49071E-04 0.00497 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20759E-01 0.00154  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.3E-09  1.33042E-01 5.3E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.21036E-03 0.00131  1.83215E-04 0.00902  9.99481E-04 0.00390  5.77145E-04 0.00436  1.30272E-03 0.00335  2.22344E-03 0.00252  8.82533E-04 0.00411  7.21993E-04 0.00437  3.19826E-04 0.00680 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24786E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.3E-09  1.33042E-01 5.7E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.30970E-06 0.00041  1.30739E-06 0.00042  1.63371E-06 0.00406 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.31675E-06 0.00041  1.31443E-06 0.00041  1.64252E-06 0.00407 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.08557E-03 0.00163  1.81912E-04 0.01026  9.81247E-04 0.00481  5.64170E-04 0.00612  1.28019E-03 0.00397  2.18954E-03 0.00306  8.68158E-04 0.00483  7.09664E-04 0.00541  3.10688E-04 0.00782 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.23312E-01 0.00258  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.24287E-06 0.00101  1.24052E-06 0.00101  1.57320E-06 0.01234 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.24956E-06 0.00101  1.24720E-06 0.00101  1.58164E-06 0.01233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05913E-03 0.00557  1.72779E-04 0.03872  9.75410E-04 0.01640  5.57060E-04 0.01992  1.27788E-03 0.01402  2.18555E-03 0.01057  8.59371E-04 0.01621  7.21233E-04 0.01803  3.09849E-04 0.02739 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26649E-01 0.00901  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 7.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05684E-03 0.00541  1.73846E-04 0.03793  9.72612E-04 0.01578  5.54420E-04 0.01917  1.27455E-03 0.01372  2.18489E-03 0.01039  8.61194E-04 0.01599  7.23317E-04 0.01730  3.12010E-04 0.02698 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.28207E-01 0.00878  1.24667E-02 0.0E+00  2.82917E-02 3.2E-09  4.25244E-02 6.7E-09  1.33042E-01 5.4E-09  2.92467E-01 3.2E-09  6.66488E-01 0.0E+00  1.63478E+00 5.2E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.69265E+03 0.00577 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.28080E-06 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.28770E-06 0.00022 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.08619E-03 0.00120 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.53271E+03 0.00124 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.06811E-09 0.00028 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68137E-05 0.00023  4.68147E-05 0.00023  4.66825E-05 0.00288 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40668E-05 0.00111  2.40654E-05 0.00112  2.42243E-05 0.01305 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.32273E-03 0.00118  7.32862E-03 0.00118  6.59166E-03 0.01147 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16004E+01 0.00239 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.54514E+01 8.7E-05  4.71929E+01 0.00012 ];

