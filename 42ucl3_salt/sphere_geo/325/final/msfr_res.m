
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 325, reflector 425' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/325/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:51:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:52:45 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272687571 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00088E+00  9.98866E-01  9.98197E-01  9.99697E-01  1.00342E+00  1.00056E+00  9.98303E-01  1.00008E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.19238E-02 0.00070  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88076E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.13176E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.20118E-01 0.00042  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88402E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.48697E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.48692E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.95375E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.50873E-02 0.00540  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400230 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.74561E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30093E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.61833E-02  8.61833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.21378E+00  1.21378E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30088E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49124 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93946E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.22440E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.28641E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  9.93828E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.34059E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.28641E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  9.93828E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.19609E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.26851E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.19609E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.26851E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.97740E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.68067E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.28630E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.02762E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28841E+16 0.00057  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.75540E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  7.98287E+19 0.00104  8.65047E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.23257E+19 0.00286  1.33556E-01 0.00259 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33514E+19 0.00191  1.70727E-01 0.00184 ];
U238_CAPT                 (idx, [1:   4]) = [  9.01751E+19 0.00089  6.59284E-01 0.00066 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400230 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59689E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400230 2.40360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432317 1.43451E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966657 9.67828E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1256 1.25768E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400230 2.40360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -6.33299E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.45592E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29830E+20 2.3E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22790E+19 3.1E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36674E+20 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28953E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28841E+20 0.00057 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.83408E+22 0.00034 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.19967E+17 0.02768 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29073E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48661E+22 0.00078 ];
INI_FMASS                 (idx, 1)        =  5.49861E+05 ;
TOT_FMASS                 (idx, 1)        =  5.49861E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97335E+00 0.02876 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.86410E-02 0.05271 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.24853E-03 0.00737 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.96153E+03 0.03183 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99479E-01 1.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.16005E-01 0.04110 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.15626E-01 0.04110 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49060E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02912E+02 3.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00395E+00 0.00083  9.97456E-01 0.00081  6.93349E-03 0.01177 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00440E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00486E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00539E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30055E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30230E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.98450E-02 0.00239 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96389E-02 0.00175 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.85523E-01 0.00183 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84639E-01 0.00089 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.03794E-03 0.00688  2.26214E-04 0.04337  1.09001E-03 0.01870  6.43172E-04 0.02552  1.48282E-03 0.01615  2.44064E-03 0.01381  9.69390E-04 0.02216  8.13425E-04 0.02400  3.72279E-04 0.03367 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.31347E-01 0.01135  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.15661E-03 0.00979  1.91885E-04 0.06346  9.95367E-04 0.02708  5.69627E-04 0.03900  1.31104E-03 0.02314  2.18754E-03 0.01829  8.57875E-04 0.03031  7.18565E-04 0.03236  3.24717E-04 0.04397 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25970E-01 0.01433  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05352E-06 0.00345  1.05164E-06 0.00347  1.29647E-06 0.02950 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05751E-06 0.00334  1.05563E-06 0.00336  1.30139E-06 0.02946 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  6.91882E-03 0.01190  1.78409E-04 0.07661  9.89862E-04 0.03305  5.44112E-04 0.04406  1.23976E-03 0.02964  2.12686E-03 0.02204  8.21598E-04 0.03741  6.84576E-04 0.04000  3.33652E-04 0.05512 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33390E-01 0.01918  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.85944E-07 0.00841  9.83188E-07 0.00848  1.27157E-06 0.09302 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.89815E-07 0.00849  9.87052E-07 0.00857  1.27631E-06 0.09291 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.02999E-03 0.04079  1.62067E-04 0.21026  8.57365E-04 0.10964  6.92433E-04 0.13241  1.19458E-03 0.10039  2.35299E-03 0.06307  7.71370E-04 0.12410  6.01515E-04 0.14793  3.97670E-04 0.18463 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.03361E-01 0.06966  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 4.8E-09  1.63478E+00 0.0E+00  3.55460E+00 7.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.03726E-03 0.03957  1.67331E-04 0.20541  8.78990E-04 0.10638  7.13478E-04 0.12751  1.18241E-03 0.09933  2.32660E-03 0.06340  7.73248E-04 0.12495  6.10454E-04 0.13855  3.84753E-04 0.18883 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.05304E-01 0.06834  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.0E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.23852E+03 0.04132 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02155E-06 0.00169 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.02539E-06 0.00139 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.05342E-03 0.00852 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.90312E+03 0.00831 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.67576E-09 0.00212 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68883E-05 0.00156  4.68935E-05 0.00157  1.94010E-05 0.07730 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40032E-05 0.00708  2.40044E-05 0.00714  9.70440E-06 0.12217 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.84717E-03 0.00708  8.86148E-03 0.00708  7.34748E-03 0.08788 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14681E+01 0.01633 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.48692E+01 0.00066  4.35748E+01 0.00102 ];

