
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 175, reflector 275' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 50])  = '/home/awheel13/MCFR/deck_mod/cyn_map_fine/175/run6' ;
HOSTNAME                  (idx, [1:  6])  = 'node51' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Feb 17 14:13:34 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Feb 17 14:15:01 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645125214550 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96894E-01  9.98446E-01  1.00394E+00  9.99288E-01  1.00262E+00  1.00002E+00  9.99771E-01  9.99023E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.97704E-03 0.00085  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90023E-01 8.6E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.97211E-01 0.00041  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.02140E-01 0.00040  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.68009E+00 0.00054  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62763E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62753E+01 0.00070  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56242E+01 0.00061  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.78989E-02 0.00429  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400447 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00019E+04 0.00120 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00019E+04 0.00120 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.09844E+01 ;
RUNNING_TIME              (idx, 1)        =  1.45472E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  8.33167E-02  8.33167E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.01666E-03  1.01666E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.37037E+00  1.37037E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.45468E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.55087 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.93826E+00 0.00013 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.33515E-01 ;

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

TOT_ACTIVITY              (idx, 1)        =  6.25963E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  4.84137E+01 ;
TOT_SF_RATE               (idx, 1)        =  1.30555E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  6.25963E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  4.84137E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  5.82810E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  3.05252E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  5.82810E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  3.05252E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  9.66203E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  2.61085E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  6.25909E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  5.01453E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28927E+16 0.00066  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77691E-01 0.00140 ];
U235_FISS                 (idx, [1:   4]) = [  8.08108E+19 0.00113  8.74644E-01 0.00041 ];
U238_FISS                 (idx, [1:   4]) = [  1.14340E+19 0.00315  1.23745E-01 0.00285 ];
U235_CAPT                 (idx, [1:   4]) = [  2.30732E+19 0.00217  1.68866E-01 0.00197 ];
U238_CAPT                 (idx, [1:   4]) = [  7.02330E+19 0.00096  5.14047E-01 0.00080 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400447 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.42291E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400447 2.40342E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1430571 1.43244E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 967501 9.68611E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 2375 2.37368E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400447 2.40342E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -5.58794E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.35922E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29919E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22994E+19 2.8E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36691E+20 0.00068 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28990E+20 0.00041 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28927E+20 0.00066 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.23080E+22 0.00040 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.26412E+17 0.02058 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29217E+20 0.00041 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74842E+22 0.00084 ];
INI_FMASS                 (idx, 1)        =  2.20715E+05 ;
TOT_FMASS                 (idx, 1)        =  2.20715E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87409E+00 0.02602 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.63039E-02 0.04088 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.65984E-02 0.00482 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.23323E+03 0.03770 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99016E-01 2.0E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99995E-01 1.4E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  8.59350E-01 0.02674 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  8.58505E-01 0.02674 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49101E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 2.8E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00506E+00 0.00081  9.97919E-01 0.00079  7.33128E-03 0.01161 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00041 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00444E+00 0.00065 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00455E+00 0.00041 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00554E+00 0.00041 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30769E+00 0.00049 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30429E+00 0.00037 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.91459E-02 0.00259 ];
IMP_EALF                  (idx, [1:   2]) = [  9.94501E-02 0.00196 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.87020E-01 0.00188 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88824E-01 0.00079 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.12630E-03 0.00709  2.18789E-04 0.04229  1.11140E-03 0.01959  6.55159E-04 0.02522  1.50332E-03 0.01787  2.51011E-03 0.01282  9.93642E-04 0.01950  7.77391E-04 0.02312  3.56486E-04 0.03414 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16974E-01 0.01135  1.10642E-02 0.02303  2.82917E-02 6.2E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.48055E+00 0.00944 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.43581E-03 0.00975  1.87518E-04 0.05898  1.04219E-03 0.02855  5.84783E-04 0.03620  1.34805E-03 0.02432  2.29478E-03 0.01706  9.20616E-04 0.02816  7.39554E-04 0.03279  3.18315E-04 0.04888 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.18839E-01 0.01504  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.03341E-06 0.00457  1.03128E-06 0.00458  1.33238E-06 0.05277 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03836E-06 0.00439  1.03621E-06 0.00439  1.33989E-06 0.05344 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.28997E-03 0.01192  1.87054E-04 0.07454  1.06663E-03 0.03255  5.85326E-04 0.04165  1.29976E-03 0.03026  2.21852E-03 0.02174  9.11761E-04 0.03292  6.91034E-04 0.03799  3.29880E-04 0.05476 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20746E-01 0.01891  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.54807E-07 0.01032  9.51049E-07 0.01026  1.39465E-06 0.11899 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.59472E-07 0.01026  9.55716E-07 0.01021  1.40013E-06 0.11879 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.05981E-03 0.03964  1.81917E-04 0.22165  8.99925E-04 0.10404  4.77777E-04 0.15852  1.45300E-03 0.08815  2.27941E-03 0.06972  9.06714E-04 0.11098  5.59766E-04 0.12260  3.01301E-04 0.18430 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.15418E-01 0.06560  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.8E-09  6.66488E-01 2.3E-09  1.63478E+00 0.0E+00  3.55460E+00 6.8E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.02766E-03 0.03910  1.80453E-04 0.21455  8.85769E-04 0.10343  5.11937E-04 0.15775  1.44654E-03 0.08508  2.26424E-03 0.06841  8.94880E-04 0.11275  5.55105E-04 0.11955  2.88731E-04 0.18797 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.08945E-01 0.06311  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.6E-09  2.92467E-01 5.6E-09  6.66488E-01 0.0E+00  1.63478E+00 0.0E+00  3.55460E+00 6.5E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.64116E+03 0.04120 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.95626E-07 0.00227 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.00048E-06 0.00207 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.34053E-03 0.00584 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.38385E+03 0.00638 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08452E-08 0.00185 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66014E-05 0.00108  4.66000E-05 0.00108  3.42380E-05 0.04104 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40174E-05 0.00505  2.40130E-05 0.00510  1.76183E-05 0.07270 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.77299E-02 0.00482  1.77452E-02 0.00483  1.61859E-02 0.05614 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.12541E+01 0.01734 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62753E+01 0.00070  4.24980E+01 0.00104 ];

