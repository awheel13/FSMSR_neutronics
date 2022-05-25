
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
WORKING_DIRECTORY         (idx, [1: 44])  = '/home/awheel13/MCFR/deck_mod/map_1/160/run11' ;
HOSTNAME                  (idx, [1:  6])  = 'node49' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Sat Jan 15 13:53:21 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat Jan 15 13:54:48 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1642272801116 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.99496E-01  1.00050E+00  1.00194E+00  1.00304E+00  9.99422E-01  9.98136E-01  1.00075E+00  9.96713E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.11181E-03 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90888E-01 8.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  5.36259E-01 0.00036  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.40394E-01 0.00035  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.57831E+00 0.00057  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.12967E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.12951E+01 0.00064  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  6.91403E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.13260E-02 0.00377  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400244 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00010E+04 0.00110 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00010E+04 0.00110 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09900E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45583E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.44167E-02  8.44167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37038E+00  1.37038E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45580E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.54895 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93995E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.32925E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.07250E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.60380E+01 ;
TOT_SF_RATE               (idx, 1)        =  3.81145E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.07250E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.60380E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.93090E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.01103E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.93090E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.01103E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.20541E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.62209E+05 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.07232E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.66253E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28792E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  5.86849E-01 0.00155 ];
U235_FISS                 (idx, [1:   4]) = [  8.12841E+19 0.00093  8.79585E-01 0.00036 ];
U238_FISS                 (idx, [1:   4]) = [  1.09688E+19 0.00294  1.18683E-01 0.00266 ];
U235_CAPT                 (idx, [1:   4]) = [  2.28845E+19 0.00191  1.67871E-01 0.00181 ];
U238_CAPT                 (idx, [1:   4]) = [  6.09654E+19 0.00118  4.47206E-01 0.00091 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400244 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.47164E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400244 2.40347E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428037 1.43004E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968202 9.69413E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 4005 4.01801E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400244 2.40347E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -2.98023E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.57358E-02 3.7E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.30008E+20 2.2E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23102E+19 2.5E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36479E+20 0.00069 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28789E+20 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28792E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  8.93475E+22 0.00041 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.83008E+17 0.01628 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29172E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.86256E+22 0.00083 ];
INI_FMASS                 (idx, 1)        =  6.55941E+04 ;
TOT_FMASS                 (idx, 1)        =  6.55941E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.92037E+00 0.02240 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.51057E-02 0.03597 ];
SIX_FF_P                  (idx, [1:   2]) = [  2.04612E-02 0.00431 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.02962E+03 0.03850 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98338E-01 2.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99988E-01 2.2E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.11413E-01 0.02108 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.09893E-01 0.02108 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49168E+00 2.4E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02843E+02 2.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00644E+00 0.00078  9.99232E-01 0.00080  7.18375E-03 0.01101 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00539E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00513E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00681E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.27833E+00 0.00046 ];
IMP_ALF                   (idx, [1:   2]) = [  5.27440E+00 0.00036 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.02090E-01 0.00240 ];
IMP_EALF                  (idx, [1:   2]) = [  1.02464E-01 0.00189 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.94233E-01 0.00177 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.94989E-01 0.00081 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.92428E-03 0.00741  2.31313E-04 0.04274  1.09582E-03 0.01964  6.34282E-04 0.02577  1.42939E-03 0.01867  2.43861E-03 0.01315  9.59271E-04 0.02065  7.88112E-04 0.02220  3.47491E-04 0.03852 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.20857E-01 0.01243  1.13759E-02 0.02003  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.62797E+00 0.00418  3.40649E+00 0.01349 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.25108E-03 0.01030  2.05613E-04 0.06026  9.98531E-04 0.02673  5.56617E-04 0.03522  1.31233E-03 0.02322  2.19120E-03 0.01871  9.11472E-04 0.02802  7.30263E-04 0.03519  3.45058E-04 0.04944 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.36815E-01 0.01709  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  9.98021E-07 0.00421  9.96335E-07 0.00422  1.25719E-06 0.04805 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.00430E-06 0.00413  1.00260E-06 0.00414  1.26479E-06 0.04774 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15976E-03 0.01122  2.08818E-04 0.06951  9.78839E-04 0.03496  5.53945E-04 0.04369  1.28277E-03 0.02872  2.21334E-03 0.01991  8.61477E-04 0.03469  7.25192E-04 0.03785  3.35383E-04 0.06162 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33055E-01 0.02017  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.32525E-07 0.01158  9.28921E-07 0.01151  1.31136E-06 0.11744 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.38304E-07 0.01150  9.34674E-07 0.01143  1.31917E-06 0.11789 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.88164E-03 0.04032  2.38779E-04 0.20144  9.34413E-04 0.11246  4.45684E-04 0.16573  1.29247E-03 0.09782  2.19133E-03 0.07242  8.13727E-04 0.12107  6.92163E-04 0.14261  2.73073E-04 0.19119 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  4.91417E-01 0.05494  1.24667E-02 3.3E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.8E-09  6.66488E-01 1.9E-09  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  6.82365E-03 0.03964  2.47917E-04 0.20020  9.16033E-04 0.10815  4.26010E-04 0.15947  1.25456E-03 0.09621  2.18280E-03 0.07099  8.35912E-04 0.11741  6.90736E-04 0.13828  2.69681E-04 0.18980 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  4.94319E-01 0.05298  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.2E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.56809E+03 0.04187 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.65302E-07 0.00216 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.71389E-07 0.00204 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.01693E-03 0.00800 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.27552E+03 0.00817 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.29611E-08 0.00154 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65077E-05 0.00101  4.65025E-05 0.00101  3.75573E-05 0.03557 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40050E-05 0.00441  2.40261E-05 0.00439  1.68437E-05 0.07105 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  2.18850E-02 0.00424  2.18991E-02 0.00427  2.03412E-02 0.05218 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18404E+01 0.01688 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.12951E+01 0.00064  4.13728E+01 0.00104 ];

