
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 225, reflector 325' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/225/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node42' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:30:50 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:32:13 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645126250239 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00141E+00  9.98175E-01  9.99298E-01  1.00089E+00  1.00190E+00  1.00270E+00  9.97753E-01  9.97870E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10296E-02 0.00083  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88970E-01 9.3E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.51888E-01 0.00046  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.57860E-01 0.00045  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.78620E+00 0.00059  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.01914E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.01907E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.31100E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.16872E-02 0.00478  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400225 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00009E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00009E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04222E+01 ;
RUNNING_TIME              (idx, 1)        =  1.38852E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.69833E-02  8.69833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30057E+00  1.30057E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.38850E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50601 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92851E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.26552E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31842.75 ;
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

TOT_ACTIVITY              (idx, 1)        =  9.26587E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.16204E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.19326E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.26587E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.16204E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  8.62060E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.51666E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.62060E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.51666E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.42696E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.38616E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.26508E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.41124E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29062E+16 0.00062  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.81950E-01 0.00144 ];
U235_FISS                 (idx, [1:   4]) = [  8.04001E+19 0.00107  8.69611E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.19209E+19 0.00296  1.28929E-01 0.00269 ];
U235_CAPT                 (idx, [1:   4]) = [  2.32899E+19 0.00197  1.70284E-01 0.00188 ];
U238_CAPT                 (idx, [1:   4]) = [  8.09132E+19 0.00103  5.91587E-01 0.00076 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400225 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.46146E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400225 2.40346E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431053 1.43308E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967499 9.68708E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1673 1.67422E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400225 2.40346E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 4.65661E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.22176E-03 4.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29873E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22872E+19 3.0E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36808E+20 0.00058 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29095E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29062E+20 0.00062 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.56515E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.59896E+17 0.02551 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29255E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.61004E+22 0.00086 ];
INI_FMASS                 (idx, 1)        =  3.64885E+05 ;
TOT_FMASS                 (idx, 1)        =  3.64885E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.85074E+00 0.02973 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67614E-02 0.04076 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.20108E-02 0.00594 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.72427E+03 0.03253 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99306E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.00590E-01 0.03278 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.00033E-01 0.03278 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49085E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02894E+02 3.0E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00520E+00 0.00084  9.98205E-01 0.00083  7.11835E-03 0.01204 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00363E+00 0.00061 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00423E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00493E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30978E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30982E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.89418E-02 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88981E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86004E-01 0.00196 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86966E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.07916E-03 0.00746  2.02494E-04 0.04455  1.10819E-03 0.01990  6.26463E-04 0.02566  1.45874E-03 0.01579  2.49518E-03 0.01339  9.92541E-04 0.02082  8.31521E-04 0.02185  3.64032E-04 0.03176 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.32923E-01 0.01046  1.11161E-02 0.02255  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.22433E-03 0.01000  1.76528E-04 0.06483  1.01055E-03 0.02899  5.62600E-04 0.03656  1.31500E-03 0.02152  2.21556E-03 0.01857  9.10400E-04 0.02675  7.10125E-04 0.03244  3.23565E-04 0.04426 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25438E-01 0.01428  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05228E-06 0.00384  1.05032E-06 0.00387  1.34295E-06 0.04108 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05756E-06 0.00372  1.05558E-06 0.00376  1.34907E-06 0.04074 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.09980E-03 0.01225  1.69927E-04 0.07517  9.78098E-04 0.03330  5.73035E-04 0.04147  1.29399E-03 0.02854  2.10444E-03 0.02188  9.28717E-04 0.03556  7.17086E-04 0.03816  3.34504E-04 0.05182 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.37605E-01 0.01769  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.67067E-07 0.00958  9.65664E-07 0.00966  1.22849E-06 0.06956 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.72066E-07 0.00962  9.70659E-07 0.00970  1.23390E-06 0.06942 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.49404E-03 0.04223  1.64477E-04 0.25638  8.41295E-04 0.11373  6.53858E-04 0.13138  1.52138E-03 0.09215  2.25135E-03 0.07499  1.11137E-03 0.11975  6.91083E-04 0.12271  2.59234E-04 0.20595 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.16144E-01 0.07207  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.7E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.38935E-03 0.04151  1.51111E-04 0.24919  8.50033E-04 0.11084  6.52110E-04 0.12751  1.49887E-03 0.09179  2.22709E-03 0.07401  1.09292E-03 0.11708  6.75446E-04 0.12119  2.41775E-04 0.20993 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.08536E-01 0.07064  1.24667E-02 4.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.6E-09  6.66488E-01 1.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.88158E+03 0.04399 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.00623E-06 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01131E-06 0.00172 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09048E-03 0.00861 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.05226E+03 0.00875 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.53869E-09 0.00194 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65681E-05 0.00129  4.65685E-05 0.00129  3.09661E-05 0.04745 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40435E-05 0.00562  2.40400E-05 0.00561  1.62943E-05 0.08981 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.28850E-02 0.00577  1.28832E-02 0.00584  1.33537E-02 0.05967 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14224E+01 0.01631 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.01907E+01 0.00072  4.32157E+01 0.00105 ];

