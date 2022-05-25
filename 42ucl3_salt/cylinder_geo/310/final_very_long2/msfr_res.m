
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 310, reflector 410' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 57])  = '/home/awheel13/MCFR/deck_mod/cyn_map/310/final_very_long2' ;
HOSTNAME                  (idx, [1:  5])  = 'node8' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         860  @ 2.80GHz' ;
CPU_MHZ                   (idx, 1)        = 10.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 20 14:48:51 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 20 16:59:41 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645386531787 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00102E+00  9.96193E-01  9.97400E-01  1.00258E+00  1.00020E+00  1.00219E+00  1.00032E+00  1.00009E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.3E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.20574E-02 9.8E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87943E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.07385E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.14477E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.89784E+00 7.7E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.40448E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.40444E+01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.04741E+01 8.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.45251E-02 0.00082  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999861 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00016 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00016 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02518E+03 ;
RUNNING_TIME              (idx, 1)        =  1.30828E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.82217E-01  1.82217E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.65000E-03  1.65000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30644E+02  1.30644E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.30827E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83607 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84502E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.84107E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 11790.85 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.60377E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.23893E+02 ;
TOT_SF_RATE               (idx, 1)        =  4.21377E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.60377E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.23893E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.49104E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.81462E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.49104E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.81462E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.46462E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  8.42691E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.60364E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.28091E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.56994E+14 8.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.86164E-01 0.00020 ];
U235_FISS                 (idx, [1:   4]) = [  7.98284E+19 0.00015  8.65193E-01 5.4E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.23082E+19 0.00039  1.33398E-01 0.00036 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34024E+19 0.00029  1.71472E-01 0.00028 ];
U238_CAPT                 (idx, [1:   4]) = [  9.13373E+19 0.00014  6.69238E-01 8.8E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999861 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.80906E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999861 1.20181E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 71560559 7.16750E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 48389177 4.84557E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 50125 5.01719E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999861 1.20181E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.01126E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.33091E-03 8.4E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29814E+20 3.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22783E+19 4.3E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36451E+20 7.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28730E+20 4.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28497E+20 8.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.85706E+22 4.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  9.55345E+16 0.00423 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28825E+20 4.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.46551E+22 0.00011 ];
INI_FMASS                 (idx, 1)        =  6.92694E+05 ;
TOT_FMASS                 (idx, 1)        =  6.92694E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89317E+00 0.00449 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.74017E-02 0.00787 ];
SIX_FF_P                  (idx, [1:   2]) = [  7.68004E-03 0.00108 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  4.05768E+03 0.00938 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99584E-01 1.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 1.5E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00606E+00 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00564E+00 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49045E+00 3.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02914E+02 4.3E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00569E+00 0.00012  9.98482E-01 0.00011  7.15347E-03 0.00172 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00584E+00 4.3E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00577E+00 8.1E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00584E+00 4.3E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00627E+00 4.3E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30658E+00 6.6E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30694E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91787E-02 0.00035 ];
IMP_EALF                  (idx, [1:   2]) = [  9.91425E-02 0.00025 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.83293E-01 0.00028 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.83337E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.14226E-03 0.00096  2.15568E-04 0.00581  1.10308E-03 0.00261  6.53455E-04 0.00337  1.47207E-03 0.00235  2.50217E-03 0.00174  1.01835E-03 0.00268  8.09694E-04 0.00333  3.67867E-04 0.00479 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.28017E-01 0.00158  1.24667E-02 0.0E+00  2.82917E-02 1.9E-09  4.25244E-02 6.7E-09  1.33042E-01 5.0E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25942E-03 0.00141  1.82781E-04 0.00862  1.00118E-03 0.00372  5.67746E-04 0.00466  1.30496E-03 0.00330  2.23212E-03 0.00229  9.12279E-04 0.00377  7.26742E-04 0.00468  3.31611E-04 0.00677 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31136E-01 0.00222  1.24667E-02 0.0E+00  2.82917E-02 4.7E-09  4.25244E-02 6.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05493E-06 0.00051  1.05294E-06 0.00051  1.33316E-06 0.00482 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06093E-06 0.00050  1.05893E-06 0.00050  1.34074E-06 0.00482 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10873E-03 0.00170  1.77498E-04 0.01091  9.84511E-04 0.00452  5.55947E-04 0.00641  1.27681E-03 0.00437  2.18773E-03 0.00284  8.90514E-04 0.00450  7.07494E-04 0.00523  3.28225E-04 0.00820 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31785E-01 0.00259  1.24667E-02 0.0E+00  2.82917E-02 2.3E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 3.0E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.89034E-07 0.00109  9.86903E-07 0.00110  1.28990E-06 0.01143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.94663E-07 0.00110  9.92519E-07 0.00110  1.29723E-06 0.01143 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.07682E-03 0.00558  1.61359E-04 0.04009  9.76552E-04 0.01489  5.84451E-04 0.02018  1.25815E-03 0.01329  2.14871E-03 0.00988  8.92610E-04 0.01726  7.11500E-04 0.01694  3.43490E-04 0.02633 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40680E-01 0.00784  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.08504E-03 0.00542  1.62630E-04 0.03894  9.81053E-04 0.01485  5.81073E-04 0.02013  1.25853E-03 0.01293  2.15365E-03 0.00963  8.96086E-04 0.01669  7.10105E-04 0.01648  3.41921E-04 0.02589 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.39576E-01 0.00774  1.24667E-02 0.0E+00  2.82917E-02 2.8E-09  4.25244E-02 6.9E-09  1.33042E-01 5.5E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.17283E+03 0.00568 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.02519E-06 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03102E-06 0.00021 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11844E-03 0.00108 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.94362E+03 0.00110 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.38817E-09 0.00029 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66942E-05 0.00023  4.66945E-05 0.00023  4.66447E-05 0.00265 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39992E-05 0.00101  2.39983E-05 0.00101  2.41264E-05 0.01199 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.22381E-03 0.00104  8.22842E-03 0.00104  7.66371E-03 0.01120 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14589E+01 0.00226 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.40444E+01 9.8E-05  4.37134E+01 0.00014 ];

