
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 245, reflector 345' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/245/run1' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:27:44 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:29:06 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649352464686 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00258E+00  9.97777E-01  1.00325E+00  1.00045E+00  1.00022E+00  9.98591E-01  9.99162E-01  9.97966E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.15032E-02 0.00076  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88497E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.48078E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.54345E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.88681E+00 0.00058  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.07558E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.07549E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.49736E+01 0.00055  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.44947E-02 0.00445  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400363 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00015E+04 0.00098 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00015E+04 0.00098 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.02374E+01 ;
RUNNING_TIME              (idx, 1)        =  1.36472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.78000E-02  8.78000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66668E-04  9.66668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.27595E+00  1.27595E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.36470E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.50149 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93771E+00 0.00017 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.23891E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.45694E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.99745E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.14224E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.45694E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.99745E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  6.01691E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.15021E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  6.01691E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.15021E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.99221E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.28422E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.45638E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.18167E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.10202E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86665E-01 0.00145 ];
U235_FISS                 (idx, [1:   4]) = [  8.26201E+19 0.00093  8.95894E-01 0.00034 ];
U238_FISS                 (idx, [1:   4]) = [  9.45536E+18 0.00314  1.02525E-01 0.00295 ];
U235_CAPT                 (idx, [1:   4]) = [  2.40750E+19 0.00175  2.03920E-01 0.00167 ];
U238_CAPT                 (idx, [1:   4]) = [  6.24262E+19 0.00115  5.28742E-01 0.00087 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400363 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.12978E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400363 2.40313E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1346409 1.34804E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 1051818 1.05295E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2136 2.13766E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400363 2.40313E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.19095E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.51716E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29343E+20 1.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23464E+19 2.3E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.18197E+20 0.00061 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.10544E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.10202E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.92139E+22 0.00037 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.87221E+17 0.02011 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.10731E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.48909E+22 0.00082 ];
INI_FMASS                 (idx, 1)        =  1.97738E+05 ;
TOT_FMASS                 (idx, 1)        =  1.97738E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94189E+00 0.02697 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.56216E-02 0.04804 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.28330E-02 0.00591 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.80710E+03 0.03607 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99113E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.32206E-01 0.03611 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.31455E-01 0.03611 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48351E+00 2.0E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02764E+02 2.3E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08984E+00 0.00071  1.08197E+00 0.00070  7.66464E-03 0.01023 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08976E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.09116E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08976E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.09073E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.47928E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.47664E+00 0.00032 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  8.35028E-02 0.00237 ];
IMP_EALF                  (idx, [1:   2]) = [  8.36983E-02 0.00176 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.24104E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.23350E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.08482E-03 0.00742  2.00373E-04 0.04059  9.53479E-04 0.01932  6.00876E-04 0.02432  1.29788E-03 0.01813  2.18532E-03 0.01315  8.58434E-04 0.02053  7.17841E-04 0.02473  2.70620E-04 0.03833 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.05046E-01 0.01123  1.14278E-02 0.01950  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.36206E+00 0.01548 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.10355E-03 0.01031  1.86618E-04 0.06777  9.49655E-04 0.02855  5.97342E-04 0.03788  1.30498E-03 0.02447  2.20533E-03 0.01774  8.86027E-04 0.02988  6.98077E-04 0.02906  2.75523E-04 0.05602 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.05205E-01 0.01578  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02064E-06 0.00313  1.01861E-06 0.00316  1.30537E-06 0.03467 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.11218E-06 0.00302  1.10997E-06 0.00305  1.42302E-06 0.03476 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.04297E-03 0.01056  1.90715E-04 0.07100  9.90997E-04 0.02955  6.01956E-04 0.03746  1.26709E-03 0.02688  2.14244E-03 0.02052  8.46368E-04 0.03334  7.43508E-04 0.04129  2.59901E-04 0.06580 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.02098E-01 0.01977  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 2.1E-09 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.62990E-07 0.00755  9.61343E-07 0.00764  1.18879E-06 0.05727 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.04934E-06 0.00750  1.04754E-06 0.00758  1.29555E-06 0.05714 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.29993E-03 0.03553  1.83610E-04 0.21460  9.29809E-04 0.11003  6.29491E-04 0.12276  1.41650E-03 0.09086  2.19133E-03 0.07100  1.04963E-03 0.10798  6.70143E-04 0.11863  2.29423E-04 0.21023 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.93676E-01 0.06420  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 6.0E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.33460E-03 0.03537  1.92393E-04 0.21022  9.11228E-04 0.11000  6.46219E-04 0.12235  1.39605E-03 0.08834  2.23104E-03 0.06892  1.02359E-03 0.10595  6.93845E-04 0.11481  2.40239E-04 0.20494 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.98308E-01 0.06265  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 1.3E-09  1.33042E-01 5.0E-09  2.92467E-01 5.9E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64015E+03 0.03512 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.94053E-07 0.00151 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.08321E-06 0.00128 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14402E-03 0.00612 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.19256E+03 0.00646 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.83316E-09 0.00187 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66291E-05 0.00116  4.66318E-05 0.00117  3.16993E-05 0.04675 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39029E-05 0.00557  2.39070E-05 0.00565  1.54935E-05 0.08030 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.36998E-02 0.00585  1.36911E-02 0.00591  1.52303E-02 0.06092 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16163E+01 0.01696 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.07549E+01 0.00068  4.37836E+01 0.00093 ];

