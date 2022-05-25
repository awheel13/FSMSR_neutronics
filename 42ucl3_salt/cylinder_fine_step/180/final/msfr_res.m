
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 180, reflector 280' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/180/run7' ;
HOSTNAME                  (idx, [1:  6])  = 'node43' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:36:09 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:37:34 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645126569013 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00012E+00  9.97646E-01  9.99574E-01  1.00067E+00  9.99705E-01  1.00171E+00  9.97331E-01  1.00324E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 2.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.00912E-02 0.00088  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89909E-01 9.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.91399E-01 0.00044  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.96444E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.69410E+00 0.00051  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.54470E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.54460E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.65259E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.72217E-02 0.00416  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400416 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00017E+04 0.00119 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00017E+04 0.00119 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.07842E+01 ;
RUNNING_TIME              (idx, 1)        =  1.43182E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.65333E-02  8.65333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  8.99998E-04  8.99998E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.34438E+00  1.34438E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.43180E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.53186 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93909E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.30194E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  6.51923E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.04172E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.38456E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.51923E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.04172E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.06918E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.17894E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.06918E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.17894E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.00596E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.76887E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.51866E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.22139E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29204E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.91081E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  8.08221E+19 0.00101  8.73769E-01 0.00037 ];
U238_FISS                 (idx, [1:   4]) = [  1.15284E+19 0.00294  1.24622E-01 0.00264 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31687E+19 0.00205  1.69347E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  7.16949E+19 0.00109  5.24044E-01 0.00084 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400416 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.45981E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400416 2.40346E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430632 1.43259E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967487 9.68575E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2297 2.29816E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400416 2.40346E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.32831E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.28474E-02 6.5E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29923E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22974E+19 2.9E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36691E+20 0.00063 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28988E+20 0.00037 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29204E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.28146E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.19407E+17 0.02091 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29207E+20 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.73171E+22 0.00090 ];
INI_FMASS                 (idx, 1)        =  2.33511E+05 ;
TOT_FMASS                 (idx, 1)        =  2.33511E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94768E+00 0.02290 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.61339E-02 0.03887 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.58866E-02 0.00472 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.29113E+03 0.03551 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99047E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.76317E-01 0.02493 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.75473E-01 0.02493 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49111E+00 2.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02872E+02 2.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00485E+00 0.00086  9.97975E-01 0.00083  7.26051E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00038 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00323E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00463E+00 0.00038 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00560E+00 0.00038 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30752E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30348E+00 0.00035 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91639E-02 0.00261 ];
IMP_EALF                  (idx, [1:   2]) = [  9.95262E-02 0.00187 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87393E-01 0.00184 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.89586E-01 0.00086 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.11130E-03 0.00817  2.21078E-04 0.04650  1.09777E-03 0.01905  6.53496E-04 0.02493  1.47153E-03 0.01619  2.48786E-03 0.01310  9.76804E-04 0.02008  8.23648E-04 0.02362  3.79113E-04 0.03149 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.34072E-01 0.01091  1.08045E-02 0.02537  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.49536E+00 0.00842 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37255E-03 0.01058  1.94854E-04 0.06415  1.00380E-03 0.02797  5.79750E-04 0.03535  1.34052E-03 0.02347  2.23755E-03 0.01734  9.07998E-04 0.02931  7.49547E-04 0.03221  3.58529E-04 0.04572 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.43026E-01 0.01582  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03058E-06 0.00434  1.02934E-06 0.00436  1.20467E-06 0.02990 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03535E-06 0.00421  1.03411E-06 0.00422  1.21049E-06 0.02994 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.25949E-03 0.01184  1.99287E-04 0.07277  9.61571E-04 0.03388  5.68145E-04 0.04179  1.29366E-03 0.02667  2.23027E-03 0.02026  9.35730E-04 0.03365  7.19889E-04 0.03806  3.50944E-04 0.05717 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.40846E-01 0.01918  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.52541E-07 0.01136  9.51581E-07 0.01143  1.09921E-06 0.05186 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.56995E-07 0.01136  9.56034E-07 0.01143  1.10420E-06 0.05183 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.25419E-03 0.04133  1.78643E-04 0.22273  9.06349E-04 0.11003  6.20579E-04 0.14626  1.23324E-03 0.09642  2.09778E-03 0.07132  1.02589E-03 0.12530  8.54303E-04 0.11324  3.37400E-04 0.17159 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.49415E-01 0.05428  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.0E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.18401E-03 0.04136  1.82636E-04 0.22120  8.98257E-04 0.10670  6.37579E-04 0.14234  1.21598E-03 0.09568  2.04239E-03 0.06909  1.01892E-03 0.12396  8.66185E-04 0.11281  3.22070E-04 0.17094 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.45661E-01 0.05335  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.4E-09  2.92467E-01 5.7E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.84382E+03 0.04190 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90048E-07 0.00220 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.94676E-07 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.31859E-03 0.00754 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.40473E+03 0.00815 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.05186E-08 0.00171 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65906E-05 0.00114  4.65860E-05 0.00115  3.56614E-05 0.04006 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39375E-05 0.00455  2.39407E-05 0.00455  1.77467E-05 0.07635 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.69881E-02 0.00455  1.69936E-02 0.00458  1.64520E-02 0.05576 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13990E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.54460E+01 0.00068  4.25787E+01 0.00108 ];

