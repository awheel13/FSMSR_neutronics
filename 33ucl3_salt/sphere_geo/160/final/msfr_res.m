
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 160, reflector 260' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 62])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/160/run10' ;
HOSTNAME                  (idx, [1:  6])  = 'node12' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:50:59 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:52:33 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015059192 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.94307E-01  1.00327E+00  1.00133E+00  9.99129E-01  1.00080E+00  9.99546E-01  9.99032E-01  1.00259E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 3.4E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  9.63708E-03 0.00082  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90363E-01 8.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.29383E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.33812E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.66195E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.51013E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.50996E+01 0.00065  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.43177E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.80376E-02 0.00315  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400584 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00024E+04 0.00111 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00024E+04 0.00111 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.18563E+01 ;
RUNNING_TIME              (idx, 1)        =  1.56943E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.57167E-02  8.57167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05000E-03  1.05000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.48267E+00  1.48267E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.56942E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55453 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92156E+00 0.00015 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.34700E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 15705.08 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.92546E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.49070E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.14013E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.92546E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.49070E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.79491E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  9.39586E+05 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.79491E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.39586E+05 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.98302E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  6.27949E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.92530E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.54636E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28515E+16 0.00064  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.26946E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  8.25671E+19 0.00102  8.93861E-01 0.00033 ];
U238_FISS                 (idx, [1:   4]) = [  9.65078E+18 0.00305  1.04471E-01 0.00279 ];
U235_CAPT                 (idx, [1:   4]) = [  2.38616E+19 0.00184  1.75414E-01 0.00175 ];
U238_CAPT                 (idx, [1:   4]) = [  5.59048E+19 0.00122  4.10969E-01 0.00105 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400584 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.04688E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400584 2.40305E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1427167 1.42873E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 969250 9.70144E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4167 4.17007E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400584 2.40305E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.30620E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.44753E-02 1.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29586E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23421E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36096E+20 0.00071 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28438E+20 0.00042 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28515E+20 0.00064 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.40166E+22 0.00046 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.97062E+17 0.01523 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28835E+20 0.00042 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.94700E+22 0.00090 ];
INI_FMASS                 (idx, 1)        =  5.50709E+04 ;
TOT_FMASS                 (idx, 1)        =  5.50709E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92329E+00 0.02263 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.43722E-02 0.03617 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.18425E-02 0.00402 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.94153E+03 0.04020 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98271E-01 2.6E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99991E-01 1.8E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.94057E-01 0.02304 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.92507E-01 0.02304 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48626E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02773E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00505E+00 0.00080  9.97750E-01 0.00080  7.23546E-03 0.01209 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00042 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00478E+00 0.00063 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00460E+00 0.00042 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00635E+00 0.00042 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.50067E+00 0.00048 ];
IMP_ALF                   (idx, [1:   2]) = [  5.49746E+00 0.00039 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.17485E-02 0.00263 ];
IMP_EALF                  (idx, [1:   2]) = [  8.19895E-02 0.00217 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.46839E-01 0.00182 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.47360E-01 0.00087 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.86801E-03 0.00745  2.15665E-04 0.04620  1.10903E-03 0.01778  6.43117E-04 0.02728  1.45571E-03 0.01732  2.43283E-03 0.01360  9.42048E-04 0.02141  7.38241E-04 0.02273  3.31372E-04 0.03627 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05923E-01 0.01128  1.11681E-02 0.02206  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.45092E+00 0.01121 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.33347E-03 0.01044  2.16848E-04 0.06603  1.00849E-03 0.02708  5.76584E-04 0.04068  1.32746E-03 0.02544  2.27876E-03 0.01987  9.09777E-04 0.02892  6.87526E-04 0.03214  3.28024E-04 0.05110 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.16726E-01 0.01572  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.16388E-06 0.00407  1.16190E-06 0.00407  1.45016E-06 0.04126 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.16967E-06 0.00406  1.16769E-06 0.00407  1.45683E-06 0.04129 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.20954E-03 0.01269  1.96128E-04 0.07003  9.75702E-04 0.03199  5.63563E-04 0.04274  1.34921E-03 0.02738  2.24114E-03 0.02075  8.78106E-04 0.03498  6.84492E-04 0.03823  3.21198E-04 0.05357 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.17853E-01 0.01816  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.11167E-06 0.01179  1.10842E-06 0.01175  1.61520E-06 0.16812 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.11704E-06 0.01174  1.11374E-06 0.01168  1.62811E-06 0.16970 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.27212E-03 0.03801  1.85975E-04 0.20227  1.04553E-03 0.11642  6.11321E-04 0.13333  1.32963E-03 0.08892  2.18341E-03 0.06819  8.51310E-04 0.12093  8.11671E-04 0.12729  2.53282E-04 0.18492 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27590E-01 0.06613  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 4.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.22822E-03 0.03735  1.91640E-04 0.20233  1.01499E-03 0.11469  5.99904E-04 0.13136  1.29247E-03 0.08668  2.20368E-03 0.06893  8.63040E-04 0.11590  8.01234E-04 0.12676  2.61268E-04 0.18360 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.32586E-01 0.06537  1.24667E-02 5.0E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.7E-09  6.66488E-01 4.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.72965E+03 0.03938 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.12808E-06 0.00210 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.13366E-06 0.00203 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.00678E-03 0.00758 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.22096E+03 0.00819 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.32890E-08 0.00147 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66102E-05 0.00090  4.66101E-05 0.00091  3.99277E-05 0.02976 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39630E-05 0.00419  2.39786E-05 0.00421  1.92880E-05 0.05884 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.33389E-02 0.00401  2.33570E-02 0.00401  2.12600E-02 0.04758 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16838E+01 0.01457 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.50996E+01 0.00065  4.38033E+01 0.00107 ];

