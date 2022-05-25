
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
WORKING_DIRECTORY         (idx, [1: 64])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_fine/250/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Apr  7 13:09:45 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr  7 13:11:12 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1649351385593 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99794E-01  1.00149E+00  9.98948E-01  1.00037E+00  9.98983E-01  9.99923E-01  9.98946E-01  1.00155E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.18503E-02 0.00071  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88150E-01 8.5E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.42090E-01 0.00043  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.48617E-01 0.00041  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.91260E+00 0.00060  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.38192E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.38183E+01 0.00068  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07270E+01 0.00057  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.59530E-02 0.00443  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400189 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00008E+04 0.00105 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00008E+04 0.00105 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09036E+01 ;
RUNNING_TIME              (idx, 1)        =  1.44947E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.56167E-02  8.56167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.50003E-04  9.50003E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.36290E+00  1.36290E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44945E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.52248 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.92109E+00 0.00012 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.29112E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31831.25 ;
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

TOT_ACTIVITY              (idx, 1)        =  5.74592E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.44318E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.24980E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  5.74592E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.44318E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.34853E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  2.80165E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.34853E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  2.80165E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  8.86266E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.49938E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  5.74543E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.60073E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.29177E+16 0.00061  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.29164E-01 0.00137 ];
U235_FISS                 (idx, [1:   4]) = [  8.16181E+19 0.00108  8.83865E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.05967E+19 0.00293  1.14755E-01 0.00275 ];
U235_CAPT                 (idx, [1:   4]) = [  2.43344E+19 0.00196  1.77703E-01 0.00183 ];
U238_CAPT                 (idx, [1:   4]) = [  7.70765E+19 0.00098  5.62867E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400189 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.20960E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400189 2.40321E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1432196 1.43408E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 965889 9.67023E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2104 2.10581E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400189 2.40321E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -4.93601E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.42771E-02 4.6E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29418E+20 2.1E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23180E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36687E+20 0.00059 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.29005E+20 0.00035 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.29177E+20 0.00061 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.02081E+23 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.01091E+17 0.02061 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29206E+20 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.69382E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  2.10127E+05 ;
TOT_FMASS                 (idx, 1)        =  2.10127E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92288E+00 0.02584 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.68502E-02 0.04473 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.30748E-02 0.00539 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.50035E+03 0.03563 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99128E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.5E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.09832E-01 0.03151 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.09103E-01 0.03151 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48508E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02826E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00152E+00 0.00077  9.94076E-01 0.00076  7.15304E-03 0.01215 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00114E+00 0.00060 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00227E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00315E+00 0.00036 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.57227E+00 0.00043 ];
IMP_ALF                   (idx, [1:   2]) = [  5.57052E+00 0.00033 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.60896E-02 0.00241 ];
IMP_EALF                  (idx, [1:   2]) = [  7.62010E-02 0.00184 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.34771E-01 0.00189 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.36266E-01 0.00088 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.04882E-03 0.00780  2.13285E-04 0.04268  1.10674E-03 0.02015  6.73097E-04 0.02522  1.42527E-03 0.01678  2.46383E-03 0.01320  1.00854E-03 0.01995  7.94309E-04 0.02302  3.63751E-04 0.03582 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.25732E-01 0.01108  1.08564E-02 0.02491  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.37063E-03 0.00985  1.97723E-04 0.06069  1.01751E-03 0.02990  6.01644E-04 0.03674  1.25858E-03 0.02325  2.29582E-03 0.01762  9.32153E-04 0.02900  7.47889E-04 0.03168  3.19299E-04 0.04975 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25095E-01 0.01532  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.6E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.26708E-06 0.00372  1.26488E-06 0.00373  1.59504E-06 0.03707 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.26876E-06 0.00359  1.26656E-06 0.00359  1.59738E-06 0.03721 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.16229E-03 0.01239  1.86523E-04 0.07648  9.62485E-04 0.03316  5.72029E-04 0.04247  1.30223E-03 0.02770  2.23176E-03 0.02211  9.17316E-04 0.03488  6.89043E-04 0.03905  3.00898E-04 0.05960 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13198E-01 0.01871  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.18707E-06 0.00896  1.18483E-06 0.00904  1.50630E-06 0.07266 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.18882E-06 0.00894  1.18658E-06 0.00902  1.50777E-06 0.07248 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.37533E-03 0.03864  1.84761E-04 0.20315  9.00618E-04 0.10926  6.43734E-04 0.13821  1.29205E-03 0.09243  2.37333E-03 0.07179  8.01324E-04 0.11985  7.59199E-04 0.12492  4.20319E-04 0.20531 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.33375E-01 0.06290  1.24667E-02 4.2E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.5E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 5.3E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.30107E-03 0.03702  1.89969E-04 0.19155  8.88479E-04 0.10570  6.04073E-04 0.13662  1.28704E-03 0.09090  2.35604E-03 0.06938  8.06508E-04 0.11814  7.55248E-04 0.12214  4.13705E-04 0.19373 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.42809E-01 0.06166  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.5E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.37435E+03 0.04075 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.22036E-06 0.00198 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.22204E-06 0.00182 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.29838E-03 0.00714 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.98609E+03 0.00736 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.85691E-09 0.00169 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67360E-05 0.00111  4.67348E-05 0.00112  2.89729E-05 0.05296 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39580E-05 0.00539  2.39485E-05 0.00544  1.66772E-05 0.08995 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.39582E-02 0.00524  1.39681E-02 0.00531  1.30044E-02 0.06916 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18295E+01 0.01523 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.38183E+01 0.00068  4.60688E+01 0.00094 ];

