
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
WORKING_DIRECTORY         (idx, [1: 52])  = '/home/awheel13/MCFR/deck_mod/cyn_map/175/final_long2' ;
HOSTNAME                  (idx, [1:  6])  = 'node44' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-4770 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 40.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 21:27:27 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 21:54:03 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643250447376 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98988E-01  9.99043E-01  1.00075E+00  1.00088E+00  1.00198E+00  9.96130E-01  1.00281E+00  9.99414E-01  ];
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
ST_FRAC                   (idx, [1:   4]) = [  9.98582E-03 0.00019  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.90014E-01 1.9E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.96972E-01 9.3E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  5.01907E-01 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.67771E+00 0.00013  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  7.62016E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  7.62006E+01 0.00016  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  7.56214E+01 0.00013  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.79201E-02 0.00097  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 48000871 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00004E+05 0.00026 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.08086E+02 ;
RUNNING_TIME              (idx, 1)        =  2.65982E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.52000E-02  9.52000E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  9.66664E-04  9.66664E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.65020E+01  2.65020E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.65979E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.82331 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.84591E+00 2.5E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.76339E-01 ;

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

NORM_COEF                 (idx, [1:   4]) = [  1.14387E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.77764E-01 0.00033 ];
U235_FISS                 (idx, [1:   4]) = [  8.07421E+19 0.00023  8.74685E-01 8.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.14183E+19 0.00068  1.23694E-01 0.00059 ];
U235_CAPT                 (idx, [1:   4]) = [  2.31291E+19 0.00047  1.69361E-01 0.00046 ];
U238_CAPT                 (idx, [1:   4]) = [  7.02443E+19 0.00023  5.14358E-01 0.00020 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 48000871 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 7.04577E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 48000871 4.80705E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28610149 2.86537E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19341951 1.93679E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 48771 4.88140E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 48000871 4.80705E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.59863E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  1.35922E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29922E+20 5.0E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22996E+19 6.8E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36548E+20 0.00014 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28848E+20 8.6E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28774E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.22446E+22 8.2E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.32660E+17 0.00441 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.29081E+20 8.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.74570E+22 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.20715E+05 ;
TOT_FMASS                 (idx, 1)        =  2.20715E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.94120E+00 0.00495 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.57661E-02 0.00935 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.64285E-02 0.00113 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.06310E+03 0.01226 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98989E-01 4.5E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99994E-01 3.6E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00614E+00 0.00017 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00512E+00 0.00017 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49104E+00 5.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02867E+02 6.8E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00504E+00 0.00018  9.97931E-01 0.00018  7.18782E-03 0.00242 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00515E+00 8.8E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00502E+00 0.00013 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00515E+00 8.8E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00617E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30575E+00 0.00011 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30585E+00 8.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92635E-02 0.00057 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92520E-02 0.00044 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.88721E-01 0.00041 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.88955E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.02254E-03 0.00159  2.17496E-04 0.01046  1.09697E-03 0.00393  6.42315E-04 0.00570  1.45940E-03 0.00404  2.46292E-03 0.00301  9.95122E-04 0.00451  7.97003E-04 0.00437  3.51327E-04 0.00756 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.22368E-01 0.00238  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.2E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31981E-03 0.00248  1.91265E-04 0.01489  1.00851E-03 0.00574  5.74115E-04 0.00779  1.33090E-03 0.00566  2.25561E-03 0.00415  9.04845E-04 0.00642  7.30813E-04 0.00685  3.23763E-04 0.01067 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.24639E-01 0.00329  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.02987E-06 0.00099  1.02805E-06 0.00099  1.28150E-06 0.00958 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.03504E-06 0.00097  1.03322E-06 0.00097  1.28793E-06 0.00958 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.15343E-03 0.00249  1.88145E-04 0.01848  9.91710E-04 0.00653  5.60697E-04 0.01054  1.29534E-03 0.00668  2.19492E-03 0.00477  8.90365E-04 0.00764  7.20401E-04 0.00810  3.11843E-04 0.01470 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.24028E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.53268E-07 0.00234  9.51342E-07 0.00233  1.22274E-06 0.02384 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  9.58052E-07 0.00231  9.56117E-07 0.00230  1.22889E-06 0.02386 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.14026E-03 0.00905  1.89627E-04 0.05224  9.98002E-04 0.02428  5.53966E-04 0.03555  1.28758E-03 0.02117  2.17675E-03 0.01703  9.12205E-04 0.02431  7.03636E-04 0.02881  3.18500E-04 0.04270 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.26853E-01 0.01332  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.6E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.13467E-03 0.00884  1.84616E-04 0.05114  9.92076E-04 0.02336  5.50589E-04 0.03471  1.28859E-03 0.02068  2.18329E-03 0.01675  9.09847E-04 0.02351  7.09160E-04 0.02834  3.16498E-04 0.04240 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.27104E-01 0.01315  1.24667E-02 0.0E+00  2.82917E-02 5.8E-09  4.25244E-02 7.5E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.51272E+03 0.00924 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  9.90437E-07 0.00044 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  9.95417E-07 0.00040 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14712E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -7.21645E+03 0.00169 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08108E-08 0.00038 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66123E-05 0.00025  4.66127E-05 0.00025  4.65972E-05 0.00263 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40092E-05 0.00110  2.40117E-05 0.00111  2.37108E-05 0.01248 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.75782E-02 0.00112  1.75906E-02 0.00112  1.60535E-02 0.01265 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15500E+01 0.00321 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  7.62006E+01 0.00016  4.24836E+01 0.00024 ];

