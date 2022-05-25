
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 280, reflector 380' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/280/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node54' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 15:29:12 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 15:30:30 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642278552215 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98701E-01  1.00236E+00  9.99838E-01  1.00289E+00  1.00181E+00  9.95979E-01  9.96439E-01  1.00197E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.14605E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88540E-01 9.1E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.33524E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.39952E-01 0.00044  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.83238E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.77282E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.77276E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.62143E+01 0.00059  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.83326E-02 0.00517  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400282 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00012E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00012E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.80922E+00 ;
RUNNING_TIME              (idx, 1)        =  1.30827E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.53833E-02  8.53833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.22193E+00  1.22193E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30823E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.49788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94128E+00 0.00016 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23563E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  8.58875E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  6.63711E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.12446E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  8.58875E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  6.63711E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  7.98835E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  4.18594E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  7.98835E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  4.18594E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.32154E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  4.24858E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  8.58802E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  6.86559E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28834E+16 0.00059  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.23531E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  8.01015E+19 0.00113  8.67741E-01 0.00040 ];
U238_FISS                 (idx, [1:   4]) = [  1.20737E+19 0.00282  1.30795E-01 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33960E+19 0.00193  1.71138E-01 0.00180 ];
U238_CAPT                 (idx, [1:   4]) = [  8.50632E+19 0.00098  6.22228E-01 0.00072 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400282 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.52059E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400282 2.40352E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431732 1.43382E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 966993 9.68141E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1557 1.55719E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400282 2.40352E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -8.84756E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  8.53211E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29844E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22836E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36800E+20 0.00055 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29083E+20 0.00033 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28834E+20 0.00059 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.69238E+22 0.00035 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.48425E+17 0.02493 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29232E+20 0.00033 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55198E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  3.51613E+05 ;
TOT_FMASS                 (idx, 1)        =  3.51613E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.88413E+00 0.02921 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.73119E-02 0.05003 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04447E-02 0.00630 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.91425E+03 0.03272 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99354E-01 1.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.1E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.58165E-01 0.03694 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.57675E-01 0.03694 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49063E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02902E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00445E+00 0.00088  9.97454E-01 0.00086  7.20351E-03 0.01232 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00450E+00 0.00058 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00420E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00486E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30382E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30254E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.95139E-02 0.00230 ];
IMP_EALF                  (idx, [1:   2]) = [  9.96176E-02 0.00182 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84166E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.85066E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.09187E-03 0.00772  2.19619E-04 0.04233  1.09561E-03 0.01949  6.58209E-04 0.02556  1.43798E-03 0.01642  2.48859E-03 0.01302  9.96550E-04 0.02091  8.33537E-04 0.02175  3.61778E-04 0.03504 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.30581E-01 0.01122  1.12200E-02 0.02156  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.43611E+00 0.01201 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29362E-03 0.01036  1.94855E-04 0.05811  9.99623E-04 0.02514  5.67216E-04 0.03395  1.29523E-03 0.02320  2.23257E-03 0.01796  9.09674E-04 0.02768  7.51906E-04 0.03120  3.42540E-04 0.04801 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.37602E-01 0.01542  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04708E-06 0.00373  1.04495E-06 0.00373  1.35063E-06 0.02763 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05151E-06 0.00358  1.04937E-06 0.00358  1.35608E-06 0.02744 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16999E-03 0.01255  1.74052E-04 0.07194  9.63263E-04 0.03362  5.64923E-04 0.04583  1.28161E-03 0.02678  2.18913E-03 0.02260  9.05919E-04 0.03421  7.45516E-04 0.03406  3.45573E-04 0.05764 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.47349E-01 0.01869  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71512E-07 0.00836  9.69051E-07 0.00835  1.23271E-06 0.05951 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.75822E-07 0.00842  9.73354E-07 0.00842  1.23764E-06 0.05955 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.16982E-03 0.04288  1.81545E-04 0.20915  8.87469E-04 0.11194  5.35832E-04 0.14628  1.31454E-03 0.09454  2.43805E-03 0.07456  1.05219E-03 0.09955  4.97146E-04 0.12763  2.63040E-04 0.20254 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.83008E-01 0.05466  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.7E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.16879E-03 0.04129  1.86690E-04 0.20200  8.92919E-04 0.10912  5.16507E-04 0.14704  1.30395E-03 0.09100  2.43918E-03 0.07242  1.06421E-03 0.09597  5.01749E-04 0.12812  2.63578E-04 0.19079 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.86812E-01 0.05504  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.53857E+03 0.04501 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01216E-06 0.00188 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01646E-06 0.00161 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.07875E-03 0.00855 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.00008E+03 0.00873 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.67730E-09 0.00204 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67187E-05 0.00127  4.67189E-05 0.00128  2.57011E-05 0.06151 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38773E-05 0.00688  2.38867E-05 0.00687  1.23713E-05 0.09452 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11794E-02 0.00609  1.11879E-02 0.00613  1.02851E-02 0.07214 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13621E+01 0.01605 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.77276E+01 0.00072  4.32982E+01 0.00091 ];

