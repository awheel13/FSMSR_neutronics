
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
WORKING_DIRECTORY         (idx, [1: 56])  = '/home/awheel13/MCFR/deck_mod/cyn_map/310/final_very_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node56' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4790 CPU @ 3.60GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 14:30:29 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 15:37:04 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645039829588 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.96981E-01  1.00302E+00  1.00037E+00  1.00047E+00  9.98932E-01  9.98649E-01  1.00081E+00  1.00077E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.30900E-02 9.3E-05  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.86910E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.96307E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.04146E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.05133E+00 7.8E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.87936E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.87932E+01 9.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.01425E+02 7.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.85971E-02 0.00073  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 119999815 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  4.99999E+05 0.00017 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.19705E+02 ;
RUNNING_TIME              (idx, 1)        =  6.65885E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.08700E-01  1.08700E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.33333E-04  9.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  6.64789E+01  6.64789E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  6.65879E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.80472 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.81526E+00 2.7E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75732E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31611.53 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.34665E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.04029E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.53819E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.34665E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.04029E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.25199E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  6.56173E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.25199E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  6.56173E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.06947E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.07586E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.34653E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.07555E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.72402E+14 8.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.97110E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.06940E+19 0.00015  8.74435E-01 5.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14688E+19 0.00045  1.24281E-01 0.00041 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45942E+19 0.00025  1.70640E-01 0.00025 ];
U238_CAPT                 (idx, [1:   4]) = [  9.42965E+19 0.00014  6.54251E-01 9.2E-05 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 119999815 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.59818E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 119999815 1.20160E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73120824 7.32235E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46825470 4.68827E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 53521 5.35648E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 119999815 1.20160E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 2.12342E-05 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.15785E-03 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29383E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22981E+19 4.0E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.44127E+20 6.8E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.36425E+20 4.2E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.36201E+20 8.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.11053E+23 4.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.05435E+17 0.00436 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.36530E+20 4.2E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.62696E+22 0.00010 ];
INI_FMASS                 (idx, 1)        =  5.81638E+05 ;
TOT_FMASS                 (idx, 1)        =  5.81638E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.87439E+00 0.00400 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.88669E-02 0.00752 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.54909E-03 0.00098 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.27256E+03 0.00908 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99556E-01 1.9E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 1.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.71384E-01 0.00012 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.70950E-01 0.00012 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48524E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02870E+02 4.0E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.70920E-01 0.00012  9.64052E-01 0.00012  6.89856E-03 0.00176 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.71072E-01 4.2E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.71136E-01 7.9E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.71072E-01 4.2E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.71505E-01 4.2E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.62917E+00 7.1E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.62908E+00 4.8E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.18324E-02 0.00040 ];
IMP_EALF                  (idx, [1:   2]) = [  7.18379E-02 0.00027 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.37054E-01 0.00031 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.37182E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.33918E-03 0.00104  2.21294E-04 0.00638  1.14258E-03 0.00277  6.77910E-04 0.00331  1.51327E-03 0.00245  2.56107E-03 0.00180  1.03406E-03 0.00285  8.19791E-04 0.00333  3.69211E-04 0.00513 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22348E-01 0.00156  1.24667E-02 0.0E+00  2.82917E-02 0.0E+00  4.25244E-02 6.0E-09  1.33042E-01 5.4E-09  2.92467E-01 3.1E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.26276E-03 0.00151  1.86284E-04 0.00834  1.00524E-03 0.00379  5.75628E-04 0.00483  1.30882E-03 0.00348  2.24152E-03 0.00253  9.02776E-04 0.00371  7.16808E-04 0.00449  3.25688E-04 0.00710 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.25403E-01 0.00217  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.40410E-06 0.00045  1.40159E-06 0.00045  1.75474E-06 0.00444 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.36326E-06 0.00042  1.36082E-06 0.00042  1.70373E-06 0.00445 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10414E-03 0.00180  1.80353E-04 0.01132  9.81296E-04 0.00435  5.63214E-04 0.00626  1.28468E-03 0.00404  2.18574E-03 0.00331  8.85522E-04 0.00506  7.03366E-04 0.00562  3.19967E-04 0.00830 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.26702E-01 0.00269  1.24667E-02 0.0E+00  2.82917E-02 2.1E-09  4.25244E-02 6.5E-09  1.33042E-01 5.6E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.32459E-06 0.00106  1.32213E-06 0.00106  1.67180E-06 0.01044 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.28607E-06 0.00105  1.28367E-06 0.00105  1.62321E-06 0.01045 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.10604E-03 0.00621  1.75407E-04 0.03747  1.00199E-03 0.01513  5.59479E-04 0.02217  1.26804E-03 0.01530  2.18236E-03 0.00973  8.88994E-04 0.01807  7.13605E-04 0.01850  3.16179E-04 0.02443 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.27406E-01 0.00820  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 6.9E-09  1.33042E-01 5.6E-09  2.92467E-01 4.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.11231E-03 0.00598  1.74686E-04 0.03645  1.00089E-03 0.01504  5.65262E-04 0.02156  1.26533E-03 0.01487  2.18358E-03 0.00940  8.92501E-04 0.01750  7.12184E-04 0.01818  3.17876E-04 0.02430 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27771E-01 0.00813  1.24667E-02 0.0E+00  2.82917E-02 2.5E-09  4.25244E-02 6.5E-09  1.33042E-01 5.4E-09  2.92467E-01 2.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.37633E+03 0.00631 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.36755E-06 0.00022 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.32777E-06 0.00019 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.12685E-03 0.00110 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.21147E+03 0.00112 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.81559E-09 0.00027 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.68257E-05 0.00022  4.68263E-05 0.00022  4.67365E-05 0.00256 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40838E-05 0.00097  2.40838E-05 0.00098  2.40451E-05 0.01099 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  9.15109E-03 0.00094  9.16209E-03 0.00094  7.84695E-03 0.01174 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15473E+01 0.00228 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.87932E+01 9.5E-05  4.77715E+01 0.00014 ];

