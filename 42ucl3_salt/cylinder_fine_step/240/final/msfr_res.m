
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 240, reflector 340' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/240/run9' ;
HOSTNAME                  (idx, [1:  6])  = 'node45' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:45:00 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:46:24 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645127100979 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00032E+00  1.00014E+00  1.00231E+00  9.99265E-01  1.00004E+00  9.97608E-01  9.99722E-01  1.00059E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.12361E-02 0.00078  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88764E-01 8.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.41788E-01 0.00045  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.47990E-01 0.00043  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81314E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.87989E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.87983E+01 0.00072  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.47710E+01 0.00053  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.01741E-02 0.00433  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400542 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00023E+04 0.00114 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00023E+04 0.00114 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.04649E+01 ;
RUNNING_TIME              (idx, 1)        =  1.39273E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.63833E-02  8.63833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.49999E-04  9.49999E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.30538E+00  1.30538E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.39270E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.51391 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93410E+00 0.00019 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.27864E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  1.03209E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  7.97647E+01 ;
TOT_SF_RATE               (idx, 1)        =  2.50264E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.03209E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  7.97647E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  9.60062E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  5.03048E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  9.60062E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  5.03048E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.58869E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  5.00488E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.03200E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  8.25241E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28767E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.05745E-01 0.00157 ];
U235_FISS                 (idx, [1:   4]) = [  8.01542E+19 0.00104  8.68227E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.20355E+19 0.00285  1.30363E-01 0.00260 ];
U235_CAPT                 (idx, [1:   4]) = [  2.33567E+19 0.00199  1.70940E-01 0.00192 ];
U238_CAPT                 (idx, [1:   4]) = [  8.32320E+19 0.00103  6.09128E-01 0.00073 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400542 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58275E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400542 2.40358E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1431533 1.43352E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967479 9.68532E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 1530 1.53096E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400542 2.40358E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.95812E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  7.22605E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29859E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22852E+19 2.7E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36565E+20 0.00057 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28851E+20 0.00034 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28767E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.62609E+22 0.00036 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.45957E+17 0.02777 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28997E+20 0.00034 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.57605E+22 0.00081 ];
INI_FMASS                 (idx, 1)        =  4.15165E+05 ;
TOT_FMASS                 (idx, 1)        =  4.15165E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.93391E+00 0.02844 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.67656E-02 0.04637 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.10764E-02 0.00634 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.69890E+03 0.03390 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99366E-01 1.8E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99996E-01 1.3E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  7.62320E-01 0.03653 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  7.61840E-01 0.03653 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49075E+00 2.3E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02898E+02 2.7E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00488E+00 0.00083  9.97974E-01 0.00081  7.19490E-03 0.01167 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00034 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00485E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00531E+00 0.00034 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00595E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30694E+00 0.00044 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30978E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92055E-02 0.00231 ];
IMP_EALF                  (idx, [1:   2]) = [  9.88998E-02 0.00183 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.86362E-01 0.00190 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.86080E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.10178E-03 0.00777  2.23586E-04 0.04134  1.11007E-03 0.01916  6.54786E-04 0.02548  1.51120E-03 0.01576  2.44497E-03 0.01304  1.01316E-03 0.02111  7.98777E-04 0.02340  3.45228E-04 0.03328 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16870E-01 0.01091  1.13759E-02 0.02003  2.82917E-02 6.2E-09  4.23472E-02 0.00418  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26603E-03 0.01019  1.78913E-04 0.05437  1.01017E-03 0.02637  5.91980E-04 0.03529  1.36451E-03 0.02279  2.16721E-03 0.01763  9.20598E-04 0.02769  7.16752E-04 0.03249  3.15892E-04 0.04744 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21419E-01 0.01621  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.04442E-06 0.00350  1.04240E-06 0.00353  1.32992E-06 0.03716 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.04937E-06 0.00341  1.04733E-06 0.00345  1.33611E-06 0.03712 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13295E-03 0.01172  1.83455E-04 0.07411  9.32984E-04 0.03198  5.62433E-04 0.04337  1.26693E-03 0.02860  2.21692E-03 0.02005  9.35386E-04 0.03381  7.18525E-04 0.03881  3.16322E-04 0.05472 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.33110E-01 0.01824  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.3E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.71600E-07 0.00846  9.68065E-07 0.00844  1.54040E-06 0.09063 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.76120E-07 0.00839  9.72562E-07 0.00836  1.54663E-06 0.09045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  6.99841E-03 0.03977  1.53490E-04 0.27371  1.05247E-03 0.10282  6.00611E-04 0.13794  1.32862E-03 0.08734  1.90303E-03 0.07233  1.04712E-03 0.10855  6.65287E-04 0.12459  2.47785E-04 0.19056 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.08520E-01 0.06703  1.24667E-02 2.7E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 4.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.00304E-03 0.03907  1.51325E-04 0.27677  1.07221E-03 0.10060  5.96004E-04 0.13651  1.32291E-03 0.08673  1.93862E-03 0.07069  1.00981E-03 0.10637  6.53824E-04 0.12464  2.58328E-04 0.18193 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.07064E-01 0.06694  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.9E-09  2.92467E-01 5.4E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.27786E+03 0.03966 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.01023E-06 0.00176 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.01500E-06 0.00156 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.95590E-03 0.00820 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.88248E+03 0.00778 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  8.02193E-09 0.00199 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65960E-05 0.00134  4.65979E-05 0.00135  2.56120E-05 0.05978 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.38540E-05 0.00623  2.38488E-05 0.00626  1.48296E-05 0.09954 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.18380E-02 0.00608  1.18510E-02 0.00604  1.05170E-02 0.07466 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14337E+01 0.01509 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.87983E+01 0.00072  4.32882E+01 0.00091 ];

