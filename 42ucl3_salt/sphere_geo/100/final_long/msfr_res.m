
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 100, reflector 200' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 49])  = '/home/awheel13/MCFR/deck_mod/map_1/100/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node40' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Tue Jan 18 17:54:17 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jan 18 18:23:39 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642546457582 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99332E-01  1.00011E+00  9.99607E-01  1.00083E+00  9.99904E-01  9.99320E-01  9.99592E-01  1.00130E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  6.82142E-03 0.00024  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.93179E-01 1.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.44598E-01 6.4E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.46938E-01 6.3E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.30151E+00 0.00012  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  9.42599E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  9.42567E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.14399E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.79121E-02 0.00075  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000064 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29943E+02 ;
RUNNING_TIME              (idx, 1)        =  2.93654E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.03833E-01  1.03833E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.83334E-04  9.83334E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.92606E+01  2.92606E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.93651E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83040 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85380E+00 0.00087 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.77561E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  7.28602E+12 ;
TOT_DECAY_HEAT            (idx, 1)        =  5.64645E+00 ;
TOT_SF_RATE               (idx, 1)        =  8.58263E+04 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  7.28602E+12 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  5.64645E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.80025E+07 ;
INGESTION_TOXICITY        (idx, 1)        =  3.55779E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.80025E+07 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.55779E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.13292E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.71624E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  7.28538E+12 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.86612E+12 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14539E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.59405E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  8.28518E+19 0.00023  8.97102E-01 7.9E-05 ];
U238_FISS                 (idx, [1:   4]) = [  9.30032E+18 0.00077  1.00701E-01 0.00070 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21318E+19 0.00042  1.62368E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  3.75625E+19 0.00031  2.75573E-01 0.00029 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000064 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.53911E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000064 4.80654E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28521010 2.85612E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19326618 1.93516E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 152436 1.52570E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000064 4.80654E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 1.78069E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.87406E-01 7.9E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30315E+20 5.3E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23507E+19 5.5E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36324E+20 0.00020 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28675E+20 0.00012 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29078E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.11528E+22 0.00012 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.28135E+17 0.00242 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29403E+20 0.00012 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.16198E+22 0.00021 ];
INI_FMASS                 (idx, 1)        =  1.60081E+04 ;
TOT_FMASS                 (idx, 1)        =  1.60081E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00084E+00 0.00377 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.16804E-02 0.00709 ];
SIX_FF_P                  (idx, [1:   2]) = [  3.05076E-02 0.00082 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.43701E+03 0.00831 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.96839E-01 7.8E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99982E-01 6.1E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00864E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00544E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49392E+00 5.8E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02755E+02 5.5E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00549E+00 0.00019  9.98229E-01 0.00018  7.20675E-03 0.00281 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00012 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00540E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00535E+00 0.00012 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00856E+00 0.00012 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.19156E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.19206E+00 9.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.11271E-01 0.00056 ];
IMP_EALF                  (idx, [1:   2]) = [  1.11214E-01 0.00048 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  6.15349E-01 0.00037 ];
IMP_AFGE                  (idx, [1:   2]) = [  6.15518E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.70916E-03 0.00171  2.16801E-04 0.00931  1.07392E-03 0.00432  6.43596E-04 0.00506  1.41459E-03 0.00394  2.38271E-03 0.00283  9.15790E-04 0.00435  7.43444E-04 0.00518  3.18307E-04 0.00852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.06190E-01 0.00256  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31711E-03 0.00245  2.08061E-04 0.01448  1.01115E-03 0.00615  6.09757E-04 0.00783  1.34546E-03 0.00593  2.25122E-03 0.00416  8.76260E-04 0.00680  7.10644E-04 0.00766  3.04559E-04 0.01139 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.08764E-01 0.00355  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  8.96880E-07 0.00111  8.95571E-07 0.00111  1.07839E-06 0.01125 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  9.01797E-07 0.00108  9.00481E-07 0.00109  1.08427E-06 0.01124 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.17074E-03 0.00289  1.98176E-04 0.01620  9.87445E-04 0.00748  5.99062E-04 0.00864  1.30791E-03 0.00619  2.21504E-03 0.00476  8.63971E-04 0.00816  7.00841E-04 0.00863  2.98296E-04 0.01293 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.10304E-01 0.00398  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.1E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  8.59894E-07 0.00283  8.58267E-07 0.00285  1.09021E-06 0.03143 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  8.64613E-07 0.00283  8.62976E-07 0.00285  1.09632E-06 0.03148 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05347E-03 0.00865  1.99673E-04 0.05362  9.48454E-04 0.02372  5.83238E-04 0.03026  1.27435E-03 0.02054  2.21277E-03 0.01528  8.64443E-04 0.02618  6.64373E-04 0.02977  3.06174E-04 0.04035 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.13366E-01 0.01304  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05274E-03 0.00859  2.00830E-04 0.05265  9.48643E-04 0.02320  5.78306E-04 0.02975  1.27317E-03 0.02051  2.21998E-03 0.01502  8.59673E-04 0.02530  6.65599E-04 0.02847  3.06534E-04 0.03949 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.13645E-01 0.01299  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.7E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.23479E+03 0.00908 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  8.81520E-07 0.00055 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  8.86354E-07 0.00050 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14309E-03 0.00160 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.10349E+03 0.00161 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.92798E-08 0.00031 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.64311E-05 0.00016  4.64322E-05 0.00016  4.62916E-05 0.00201 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40112E-05 0.00082  2.40119E-05 0.00082  2.39468E-05 0.00941 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.25648E-02 0.00079  3.25816E-02 0.00079  3.04203E-02 0.00925 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18860E+01 0.00381 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  9.42567E+01 0.00016  3.81405E+01 0.00027 ];

