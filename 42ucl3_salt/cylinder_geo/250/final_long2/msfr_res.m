
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 250, reflector 350' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/250/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node39' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:52:29 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447816 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98583E-01  9.96416E-01  1.00102E+00  1.00201E+00  1.00038E+00  1.00103E+00  9.99273E-01  1.00129E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.13979E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88602E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.35517E-01 0.00010  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.41883E-01 9.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.82927E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.79639E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.79634E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.58404E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.92014E-02 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000804 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00003E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00003E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.95597E+02 ;
RUNNING_TIME              (idx, 1)        =  2.50354E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.60667E-02  9.60667E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.49384E+01  2.49384E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.50351E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.81283 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.83801E+00 1.3E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.74794E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31838.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.10496E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  8.53896E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.72038E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.10496E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.53896E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.02774E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  5.38537E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.02774E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.38537E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.70034E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.44034E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.10486E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.83326E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14377E+15 0.00013  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.20416E-01 0.00032 ];
U235_FISS                 (idx, [1:   4]) = [  8.00985E+19 0.00025  8.67867E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.20602E+19 0.00060  1.30672E-01 0.00056 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33377E+19 0.00040  1.70763E-01 0.00038 ];
U238_CAPT                 (idx, [1:   4]) = [  8.47141E+19 0.00022  6.19855E-01 0.00016 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000804 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.16872E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000804 4.80717E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28632859 2.86774E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19339915 1.93662E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 28030 2.80556E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000804 4.80717E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.08704E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.65946E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29843E+20 4.8E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22842E+19 6.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36654E+20 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28938E+20 7.3E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28753E+20 0.00013 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.67126E+22 7.5E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.33705E+17 0.00603 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29072E+20 7.3E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.55689E+22 0.00018 ];
INI_FMASS                 (idx, 1)        =  4.50487E+05 ;
TOT_FMASS                 (idx, 1)        =  4.50487E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.90383E+00 0.00567 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.72028E-02 0.01091 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.04661E-02 0.00146 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.05157E+03 0.01360 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99419E-01 3.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 2.9E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00544E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00485E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49060E+00 5.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02901E+02 6.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00476E+00 0.00019  9.97697E-01 0.00019  7.15209E-03 0.00276 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00487E+00 7.5E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00477E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00487E+00 7.5E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00546E+00 7.5E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30999E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30963E+00 7.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.88435E-02 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88775E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.84480E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.84810E-01 0.00019 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10598E-03 0.00183  2.14386E-04 0.01055  1.10507E-03 0.00480  6.52781E-04 0.00577  1.47289E-03 0.00414  2.48463E-03 0.00297  1.00718E-03 0.00427  8.01195E-04 0.00527  3.67835E-04 0.00790 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.27143E-01 0.00245  1.24667E-02 0.0E+00  2.82917E-02 5.3E-09  4.25244E-02 7.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.27026E-03 0.00237  1.85707E-04 0.01411  1.00050E-03 0.00658  5.68539E-04 0.00846  1.31218E-03 0.00562  2.23611E-03 0.00418  9.12574E-04 0.00595  7.18795E-04 0.00705  3.35854E-04 0.00983 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.31141E-01 0.00327  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05052E-06 0.00081  1.04851E-06 0.00082  1.33205E-06 0.00884 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.05551E-06 0.00078  1.05349E-06 0.00078  1.33834E-06 0.00883 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11559E-03 0.00290  1.79025E-04 0.01734  9.75902E-04 0.00790  5.58900E-04 0.00968  1.28460E-03 0.00732  2.19229E-03 0.00487  8.81033E-04 0.00778  7.14866E-04 0.00858  3.28977E-04 0.01218 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.32781E-01 0.00384  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.74186E-07 0.00186  9.72213E-07 0.00187  1.25228E-06 0.02135 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.78815E-07 0.00185  9.76832E-07 0.00186  1.25829E-06 0.02136 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.15228E-03 0.00897  1.86603E-04 0.05815  9.72397E-04 0.02527  5.54922E-04 0.03360  1.29797E-03 0.02228  2.22382E-03 0.01641  8.60397E-04 0.02358  7.06793E-04 0.02971  3.49375E-04 0.04224 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.39229E-01 0.01424  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.14418E-03 0.00893  1.85963E-04 0.05638  9.68397E-04 0.02481  5.55646E-04 0.03349  1.29828E-03 0.02181  2.22272E-03 0.01635  8.65869E-04 0.02351  7.02953E-04 0.02912  3.44352E-04 0.04175 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.36512E-01 0.01385  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.36425E+03 0.00923 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01440E-06 0.00041 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01923E-06 0.00038 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12615E-03 0.00147 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.02519E+03 0.00151 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.73374E-09 0.00042 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66641E-05 0.00029  4.66623E-05 0.00029  4.69159E-05 0.00333 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40024E-05 0.00138  2.40019E-05 0.00138  2.40238E-05 0.01719 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.11930E-02 0.00137  1.12028E-02 0.00137  1.00112E-02 0.01647 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15761E+01 0.00365 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.79634E+01 0.00016  4.33996E+01 0.00023 ];

