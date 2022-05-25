
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/145/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:54:51 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447332 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99300E-01  1.00046E+00  9.99211E-01  1.00099E+00  1.00000E+00  1.00202E+00  9.98677E-01  9.99339E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.11468E-03 0.00020  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90885E-01 1.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.35884E-01 8.5E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40020E-01 8.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.58133E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.12212E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.12198E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91817E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.23759E-02 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000480 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00002E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00002E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14202E+02 ;
RUNNING_TIME              (idx, 1)        =  2.73949E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.45167E-02  9.45167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.72995E+01  2.72995E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.73946E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84084E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77251E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  4.77373E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.69408E+01 ;
TOT_SF_RATE               (idx, 1)        =  8.80836E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  4.77373E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  3.69408E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  4.44750E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.32874E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  4.44750E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.32874E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  7.38286E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.76148E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  4.77331E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  3.82929E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14321E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.89743E-01 0.00035 ];
U235_FISS                 (idx, [1:   4]) = [  8.12052E+19 0.00022  8.79746E-01 8.7E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.09409E+19 0.00068  1.18529E-01 0.00064 ];
U235_CAPT                 (idx, [1:   4]) = [  2.29498E+19 0.00043  1.68292E-01 0.00042 ];
U238_CAPT                 (idx, [1:   4]) = [  6.12624E+19 0.00025  4.49241E-01 0.00021 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000480 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.96642E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000480 4.80697E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28585620 2.86285E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19351810 1.93781E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 63050 6.31110E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000480 4.80697E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.15094E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.98001E-02 5.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29983E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23111E+19 6.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36407E+20 0.00017 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28718E+20 0.00010 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28643E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.93104E+22 9.7E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.00625E+17 0.00372 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29019E+20 0.00010 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.85957E+22 0.00020 ];
INI_FMASS                 (idx, 1)        =  1.51515E+05 ;
TOT_FMASS                 (idx, 1)        =  1.51515E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.95412E+00 0.00448 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.50863E-02 0.00841 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.01551E-02 0.00101 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.73090E+03 0.00926 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98693E-01 4.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99992E-01 3.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00712E+00 0.00016 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00579E+00 0.00016 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49139E+00 5.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02842E+02 6.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00572E+00 0.00017  9.98598E-01 0.00016  7.19650E-03 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00587E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00566E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00699E+00 0.00010 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.29799E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.29729E+00 8.1E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.00037E-01 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.00105E-01 0.00043 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.92244E-01 0.00042 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.92327E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.95653E-03 0.00159  2.11808E-04 0.00939  1.09340E-03 0.00462  6.58581E-04 0.00557  1.45868E-03 0.00393  2.44049E-03 0.00264  9.68704E-04 0.00444  7.80594E-04 0.00559  3.44282E-04 0.00853 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17114E-01 0.00275  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.4E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.32758E-03 0.00219  1.92403E-04 0.01415  1.00337E-03 0.00654  5.98036E-04 0.00776  1.34826E-03 0.00568  2.25018E-03 0.00394  9.01127E-04 0.00608  7.14637E-04 0.00723  3.19568E-04 0.01210 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18228E-01 0.00376  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.00955E-06 0.00098  1.00779E-06 0.00099  1.25146E-06 0.00933 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.01531E-06 0.00096  1.01355E-06 0.00096  1.25863E-06 0.00934 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15810E-03 0.00248  1.81002E-04 0.01758  9.80775E-04 0.00775  5.87596E-04 0.00909  1.31109E-03 0.00647  2.20326E-03 0.00497  8.70186E-04 0.00752  7.12364E-04 0.00925  3.11824E-04 0.01226 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20620E-01 0.00407  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.6E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.39124E-07 0.00239  9.37494E-07 0.00243  1.16688E-06 0.02575 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.44493E-07 0.00239  9.42856E-07 0.00244  1.17337E-06 0.02572 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10718E-03 0.00899  1.72327E-04 0.05447  9.47473E-04 0.02518  6.10960E-04 0.03023  1.29346E-03 0.02157  2.18462E-03 0.01740  8.50950E-04 0.02638  7.39232E-04 0.02875  3.08163E-04 0.04375 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26558E-01 0.01433  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.09267E-03 0.00883  1.72362E-04 0.05405  9.51203E-04 0.02521  6.10449E-04 0.02966  1.28689E-03 0.02095  2.17838E-03 0.01672  8.49742E-04 0.02557  7.38187E-04 0.02813  3.05463E-04 0.04304 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.25942E-01 0.01411  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.58948E+03 0.00918 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.74393E-07 0.00048 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.79960E-07 0.00045 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.15221E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.34052E+03 0.00152 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.28682E-08 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65563E-05 0.00021  4.65570E-05 0.00021  4.64720E-05 0.00249 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39868E-05 0.00108  2.39878E-05 0.00108  2.39076E-05 0.01183 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.15514E-02 0.00098  2.15659E-02 0.00098  1.97422E-02 0.01199 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16805E+01 0.00362 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.12198E+01 0.00016  4.17744E+01 0.00023 ];

