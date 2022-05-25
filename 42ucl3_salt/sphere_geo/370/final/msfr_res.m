
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 370, reflector 470' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 43])  = '/home/awheel13/MCFR/deck_mod/map_1/370/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 15:26:42 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 15:28:02 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642278402492 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96958E-01  9.99017E-01  9.98669E-01  1.00013E+00  1.00255E+00  1.00030E+00  9.99409E-01  1.00297E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.22887E-02 0.00072  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87711E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.98077E-01 0.00047  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05427E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91875E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.28382E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.28378E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.21525E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.28217E-02 0.00673  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400387 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00016E+04 0.00123 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00016E+04 0.00123 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00389E+01 ;
RUNNING_TIME              (idx, 1)        =  1.33805E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.40167E-02  8.40167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.25310E+00  1.25310E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.33803E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50265 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92659E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.25999E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.84067E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.42174E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.94788E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.84067E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.42174E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.71101E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  8.96814E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.71101E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  8.96814E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.82727E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  9.89505E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.84052E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.46963E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28515E+16 0.00053  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.08326E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  7.97019E+19 0.00109  8.64022E-01 0.00038 ];
U238_FISS                 (idx, [1:   4]) = [  1.24158E+19 0.00267  1.34593E-01 0.00243 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34022E+19 0.00197  1.71430E-01 0.00189 ];
U238_CAPT                 (idx, [1:   4]) = [  9.34922E+19 0.00088  6.84859E-01 0.00062 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400387 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58646E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400387 2.40359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431741 1.43378E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967646 9.68807E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1000 1.00054E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400387 2.40359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.35042E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.69747E-03 6.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29811E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22758E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36735E+20 0.00048 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29010E+20 0.00029 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28515E+20 0.00053 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.93591E+22 0.00031 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.52375E+16 0.03041 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29106E+20 0.00029 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.43792E+22 0.00077 ];
INI_FMASS                 (idx, 1)        =  8.11366E+05 ;
TOT_FMASS                 (idx, 1)        =  8.11366E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87767E+00 0.03510 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72441E-02 0.05616 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.93400E-03 0.00795 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.28657E+03 0.02842 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99585E-01 1.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 8.2E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  6.20612E-01 0.05101 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  6.20356E-01 0.05101 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49048E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02919E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00533E+00 0.00087  9.98141E-01 0.00084  7.20381E-03 0.01145 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00029 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00574E+00 0.00053 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00461E+00 0.00029 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00503E+00 0.00029 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30285E+00 0.00041 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30276E+00 0.00030 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.96053E-02 0.00219 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95870E-02 0.00159 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83789E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83571E-01 0.00080 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.18717E-03 0.00710  2.13114E-04 0.04258  1.11848E-03 0.01812  6.50267E-04 0.02372  1.49047E-03 0.01649  2.46215E-03 0.01220  1.03874E-03 0.01999  8.47304E-04 0.02195  3.66648E-04 0.03286 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31264E-01 0.01004  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.35870E-03 0.00885  1.71384E-04 0.06436  1.00835E-03 0.02690  5.61471E-04 0.03653  1.34946E-03 0.02298  2.22380E-03 0.01767  9.42828E-04 0.02735  7.68731E-04 0.02947  3.32673E-04 0.04318 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.35501E-01 0.01405  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04812E-06 0.00328  1.04576E-06 0.00330  1.38595E-06 0.03347 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05350E-06 0.00314  1.05112E-06 0.00315  1.39348E-06 0.03344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15038E-03 0.01199  1.81392E-04 0.07613  1.01612E-03 0.03460  5.47949E-04 0.04203  1.31635E-03 0.02828  2.15809E-03 0.02195  8.85566E-04 0.03308  7.20764E-04 0.04148  3.24154E-04 0.05647 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.28415E-01 0.01857  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.77987E-07 0.00640  9.75721E-07 0.00643  1.29506E-06 0.07216 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.83094E-07 0.00639  9.80826E-07 0.00643  1.30030E-06 0.07178 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.28542E-03 0.03896  1.80918E-04 0.30220  9.69879E-04 0.10240  5.30502E-04 0.15382  1.31167E-03 0.09840  2.33148E-03 0.06954  9.80455E-04 0.11148  7.09257E-04 0.12830  2.71256E-04 0.18724 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02561E-01 0.05373  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 6.1E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.27857E-03 0.03810  1.87519E-04 0.28550  9.70935E-04 0.09909  5.28946E-04 0.15264  1.29576E-03 0.09562  2.34011E-03 0.06836  9.89165E-04 0.10763  7.03340E-04 0.12451  2.62794E-04 0.18558 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.92528E-01 0.05240  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 3.7E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.57143E+03 0.03991 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02144E-06 0.00163 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02667E-06 0.00129 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09831E-03 0.00855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.95361E+03 0.00865 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.97206E-09 0.00210 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67274E-05 0.00157  4.67292E-05 0.00159  2.18488E-05 0.07063 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38428E-05 0.00666  2.38550E-05 0.00673  1.08733E-05 0.10816 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.41071E-03 0.00777  7.40753E-03 0.00782  7.84304E-03 0.08278 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12008E+01 0.01633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.28378E+01 0.00072  4.37870E+01 0.00092 ];

