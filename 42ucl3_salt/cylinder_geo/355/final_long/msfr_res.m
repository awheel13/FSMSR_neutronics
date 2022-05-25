
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 355, reflector 455' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 51])  = '/home/awheel13/MCFR/deck_mod/cyn_map/355/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Jan 26 17:48:23 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jan 26 18:05:16 2022' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1643237303199 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.98692E-01  9.97928E-01  9.89247E-01  1.00333E+00  9.99826E-01  1.00099E+00  1.00583E+00  1.00415E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.24018E-02 0.00022  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87598E-01 2.7E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.92907E-01 0.00014  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.00391E-01 0.00014  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.93581E+00 0.00020  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.20519E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.20516E+01 0.00021  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.29258E+01 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.19744E-02 0.00198  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 24000803 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00003E+05 0.00034 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00003E+05 0.00034 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.32250E+02 ;
RUNNING_TIME              (idx, 1)        =  1.68818E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.05633E-01  1.05633E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.31667E-03  1.31667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.67749E+01  1.67749E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.68817E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83389 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.87455E+00 2.0E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80081E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
ALLOC_MEMSIZE             (idx, 1)        = 1441.64;
MEMSIZE                   (idx, 1)        = 1353.58;
XS_MEMSIZE                (idx, 1)        = 652.81;
MAT_MEMSIZE               (idx, 1)        = 32.70;
RES_MEMSIZE               (idx, 1)        = 0.30;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 667.78;
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

TOT_ACTIVITY              (idx, 1)        =  2.04076E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.57618E+02 ;
TOT_SF_RATE               (idx, 1)        =  5.54617E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.04076E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.57618E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.89685E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  9.94256E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.89685E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  9.94256E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  3.13385E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.10916E+07 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.04058E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.62911E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28598E+15 0.00018  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  9.22033E-01 0.00039 ];
U235_FISS                 (idx, [1:   4]) = [  7.96972E+19 0.00032  8.63823E-01 0.00012 ];
U238_FISS                 (idx, [1:   4]) = [  1.24353E+19 0.00089  1.34783E-01 0.00078 ];
U235_CAPT                 (idx, [1:   4]) = [  2.34301E+19 0.00056  1.71515E-01 0.00054 ];
U238_CAPT                 (idx, [1:   4]) = [  9.49451E+19 0.00027  6.95025E-01 0.00018 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 24000803 2.40000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.63372E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 24000803 2.40363E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 14319635 1.43421E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 9673210 9.68629E+06 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 7958 7.96645E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 24000803 2.40363E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.09944E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.30246E-03 4.3E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29803E+20 6.5E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.22751E+19 9.1E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36612E+20 0.00015 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28887E+20 8.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28598E+20 0.00018 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.96740E+22 9.6E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  7.58834E+16 0.01102 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28963E+20 8.8E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.42055E+22 0.00023 ];
INI_FMASS                 (idx, 1)        =  9.08413E+05 ;
TOT_FMASS                 (idx, 1)        =  9.08413E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91365E+00 0.01118 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.75773E-02 0.01878 ];
SIX_FF_P                  (idx, [1:   2]) = [  6.27317E-03 0.00257 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  5.55328E+03 0.03375 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99670E-01 3.7E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99998E-01 2.8E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00545E+00 0.00024 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00511E+00 0.00024 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.49041E+00 7.3E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02921E+02 9.1E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00501E+00 0.00025  9.97966E-01 0.00024  7.14761E-03 0.00383 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00520E+00 8.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00528E+00 0.00018 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00520E+00 8.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00553E+00 8.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.30555E+00 0.00012 ];
IMP_ALF                   (idx, [1:   2]) = [  5.30570E+00 9.9E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  9.92843E-02 0.00066 ];
IMP_EALF                  (idx, [1:   2]) = [  9.92675E-02 0.00053 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.82780E-01 0.00057 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.82919E-01 0.00026 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.16958E-03 0.00233  2.15119E-04 0.01435  1.11459E-03 0.00651  6.50541E-04 0.00848  1.47494E-03 0.00504  2.50746E-03 0.00393  1.02635E-03 0.00606  8.06242E-04 0.00700  3.74332E-04 0.01021 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.29265E-01 0.00333  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 7.8E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.24622E-03 0.00277  1.86232E-04 0.02024  1.00846E-03 0.00878  5.60422E-04 0.01208  1.29631E-03 0.00693  2.24430E-03 0.00575  9.05266E-04 0.00851  7.12491E-04 0.00958  3.32736E-04 0.01478 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.29220E-01 0.00491  1.24667E-02 0.0E+00  2.82917E-02 5.9E-09  4.25244E-02 7.5E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.05815E-06 0.00098  1.05612E-06 0.00098  1.34346E-06 0.00977 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.06344E-06 0.00095  1.06140E-06 0.00095  1.35020E-06 0.00978 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.10462E-03 0.00385  1.77661E-04 0.02632  9.86795E-04 0.01141  5.50609E-04 0.01390  1.26148E-03 0.00882  2.20606E-03 0.00668  8.94004E-04 0.01073  6.98530E-04 0.01265  3.29483E-04 0.01800 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.31126E-01 0.00598  1.24667E-02 0.0E+00  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  9.97587E-07 0.00241  9.95588E-07 0.00243  1.28372E-06 0.01818 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.00257E-06 0.00238  1.00056E-06 0.00240  1.29009E-06 0.01816 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08752E-03 0.01304  1.84371E-04 0.07523  9.65183E-04 0.03674  5.24516E-04 0.04462  1.24846E-03 0.03210  2.19555E-03 0.02243  8.92007E-04 0.03805  7.15144E-04 0.03421  3.62287E-04 0.05469 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.49945E-01 0.01811  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.5E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07788E-03 0.01286  1.84750E-04 0.07472  9.64578E-04 0.03671  5.26693E-04 0.04304  1.24001E-03 0.03190  2.20195E-03 0.02227  8.90785E-04 0.03763  7.11173E-04 0.03299  3.57938E-04 0.05460 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.47644E-01 0.01763  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.0E-09  1.33042E-01 5.4E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -7.12450E+03 0.01305 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.03205E-06 0.00046 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.03720E-06 0.00036 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.09107E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.87148E+03 0.00245 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  5.71950E-09 0.00068 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67038E-05 0.00055  4.67081E-05 0.00054  4.59570E-05 0.00801 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40653E-05 0.00272  2.40589E-05 0.00271  2.55058E-05 0.03264 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.70382E-03 0.00248  6.70875E-03 0.00249  6.11054E-03 0.02993 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14449E+01 0.00520 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.20516E+01 0.00021  4.38837E+01 0.00028 ];

