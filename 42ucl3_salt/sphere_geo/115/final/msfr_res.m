
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 115, reflector 215' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/115/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node19' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 15:26:54 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 15:28:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642537614515 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.97540E-01  1.00240E+00  9.98728E-01  1.00128E+00  1.00285E+00  9.94826E-01  1.00072E+00  1.00164E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  7.49514E-03 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.92505E-01 7.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.11766E-01 0.00031  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.14587E-01 0.00030  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.38398E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.03887E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.03861E+01 0.00067  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.66800E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.65024E-02 0.00361  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400466 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00112 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00112 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.14110E+01 ;
RUNNING_TIME              (idx, 1)        =  1.51057E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.62000E-02  8.62000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.42340E+00  1.42340E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.51053E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55409 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94019E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32134E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  9.79048E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.58404E+00 ;
TOT_SF_RATE               (idx, 1)        =  1.34721E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  9.79048E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.58404E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.13288E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  4.77934E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.13288E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.77934E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.51991E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.69403E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  9.78963E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  7.87390E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29142E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.25523E-01 0.00165 ];
U235_FISS                 (idx, [1:   4]) = [  8.23922E+19 0.00098  8.90943E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  9.90245E+18 0.00323  1.07071E-01 0.00300 ];
U235_CAPT                 (idx, [1:   4]) = [  2.24209E+19 0.00194  1.64408E-01 0.00187 ];
U238_CAPT                 (idx, [1:   4]) = [  4.44302E+19 0.00135  3.25793E-01 0.00120 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400466 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.32306E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400466 2.40332E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1426693 1.42842E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967476 9.68605E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 6297 6.30132E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400466 2.40332E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.25729E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.23204E-01 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30198E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23367E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36286E+20 0.00089 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28623E+20 0.00053 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29142E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.36416E+22 0.00047 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  6.01653E+17 0.01155 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29224E+20 0.00053 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.07374E+22 0.00087 ];
INI_FMASS                 (idx, 1)        =  2.43498E+04 ;
TOT_FMASS                 (idx, 1)        =  2.43498E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.98449E+00 0.01985 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.21622E-02 0.03551 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.74787E-02 0.00408 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.97254E+03 0.04019 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.97387E-01 3.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.49913E-01 0.01612 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.47419E-01 0.01612 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49303E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02785E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00599E+00 0.00076  9.99005E-01 0.00075  7.17138E-03 0.01199 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00053 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00469E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00572E+00 0.00053 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00837E+00 0.00053 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.22547E+00 0.00047 ];
IMP_ALF                   (idx, [1:   2]) = [  5.22447E+00 0.00038 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.07635E-01 0.00247 ];
IMP_EALF                  (idx, [1:   2]) = [  1.07714E-01 0.00198 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.07826E-01 0.00173 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.07388E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.81118E-03 0.00766  2.08600E-04 0.04204  1.05382E-03 0.02072  6.70312E-04 0.02589  1.42545E-03 0.01746  2.40041E-03 0.01306  9.42161E-04 0.02011  7.70551E-04 0.02415  3.39878E-04 0.03302 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18159E-01 0.01151  1.10123E-02 0.02351  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.49536E+00 0.00842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.28685E-03 0.01096  1.89973E-04 0.06263  9.98323E-04 0.02739  5.95570E-04 0.03758  1.31740E-03 0.02421  2.23051E-03 0.01859  9.13605E-04 0.02790  7.32082E-04 0.03464  3.09381E-04 0.04818 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.17426E-01 0.01642  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.27515E-07 0.00512  9.26037E-07 0.00512  1.14076E-06 0.04592 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.33029E-07 0.00515  9.31540E-07 0.00514  1.14797E-06 0.04612 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10889E-03 0.01220  1.93169E-04 0.07217  9.51131E-04 0.03356  6.06067E-04 0.04319  1.26495E-03 0.02973  2.19692E-03 0.02060  8.72432E-04 0.03468  7.14040E-04 0.03827  3.10179E-04 0.05941 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.21282E-01 0.01865  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.87137E-07 0.01265  8.84002E-07 0.01259  1.15658E-06 0.12177 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.92352E-07 0.01264  8.89222E-07 0.01259  1.16296E-06 0.12125 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16153E-03 0.03747  1.99353E-04 0.21607  8.85340E-04 0.12934  5.85689E-04 0.13790  1.32757E-03 0.08858  2.05312E-03 0.07557  1.04910E-03 0.10322  9.10737E-04 0.11408  1.50617E-04 0.23233 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.02770E-01 0.05334  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.19132E-03 0.03607  2.03721E-04 0.21167  9.04099E-04 0.12356  5.84344E-04 0.13076  1.34643E-03 0.08600  2.04242E-03 0.07321  1.05517E-03 0.10103  9.00228E-04 0.11453  1.54904E-04 0.22715 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.00578E-01 0.05449  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.8E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.37704E+03 0.03936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.06575E-07 0.00240 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.11906E-07 0.00234 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12009E-03 0.00812 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.85993E+03 0.00816 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.72644E-08 0.00158 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65424E-05 0.00082  4.65394E-05 0.00083  4.31404E-05 0.02133 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40258E-05 0.00387  2.40162E-05 0.00389  2.25740E-05 0.05289 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.93732E-02 0.00385  2.93772E-02 0.00385  2.90979E-02 0.03931 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15355E+01 0.01811 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.03861E+01 0.00067  3.92387E+01 0.00106 ];

