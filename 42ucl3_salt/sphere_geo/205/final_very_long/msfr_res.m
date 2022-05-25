
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 205, reflector 305' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 54])  = '/home/awheel13/MCFR/deck_mod/map_1/205/final_very_long' ;
HOSTNAME                  (idx, [1: 10])  = 'oldnefiles' ;
CPU_TYPE                  (idx, [1: 47])  = 'Intel(R) Core(TM) i7 CPU         920  @ 2.67GHz' ;
CPU_MHZ                   (idx, 1)        = 29.0 ;
START_DATE                (idx, [1: 24])  = 'Wed Feb 16 12:56:43 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Feb 16 14:57:25 2022' ;

% Run parameters:

POP                       (idx, 1)        = 500000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1645034203161 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  9.88251E-01  1.00102E+00  9.99706E-01  1.00411E+00  9.98967E-01  1.00006E+00  1.00346E+00  1.00443E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.10890E-02 0.00010  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.88911E-01 1.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.75722E-01 6.1E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.81438E-01 5.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.81517E+00 8.5E-05  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.03019E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.03007E+01 9.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.64929E+01 8.4E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.26570E-02 0.00053  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 120001767 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  5.00007E+05 0.00018 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  5.00007E+05 0.00018 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.46638E+02 ;
RUNNING_TIME              (idx, 1)        =  1.20698E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  1.97300E-01  1.97300E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.63333E-03  1.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.20500E+02  1.20500E+02  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.20698E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.84300 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85338E+00 0.00023 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.82015E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 23882.41 ;
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

TOT_ACTIVITY              (idx, 1)        =  3.20142E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.47572E+01 ;
TOT_SF_RATE               (idx, 1)        =  6.88020E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  3.20142E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.47572E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.98021E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.56104E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.98021E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.56104E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.93900E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.37592E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.20114E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.56373E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  4.77201E+14 8.9E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  7.12628E-01 0.00022 ];
U235_FISS                 (idx, [1:   4]) = [  8.13140E+19 0.00014  8.81054E-01 5.5E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.08420E+19 0.00043  1.17476E-01 0.00040 ];
U235_CAPT                 (idx, [1:   4]) = [  2.42574E+19 0.00028  1.65768E-01 0.00026 ];
U238_CAPT                 (idx, [1:   4]) = [  7.50649E+19 0.00015  5.12972E-01 0.00013 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 120001767 1.20000E+08 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 1.55215E+05 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 120001767 1.20155E+08 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 73497658 7.35959E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 46361422 4.64166E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 142687 1.42800E+05 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 120001767 1.20155E+08 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -1.13115E-04 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  2.58942E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29513E+20 2.9E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23133E+19 3.7E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.46352E+20 9.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.38666E+20 6.0E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.38600E+20 8.9E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05316E+23 5.9E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.83934E+17 0.00274 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.38950E+20 6.0E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.91831E+22 0.00013 ];
INI_FMASS                 (idx, 1)        =  1.15856E+05 ;
TOT_FMASS                 (idx, 1)        =  1.15856E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.91790E+00 0.00296 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.62292E-02 0.00564 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.70991E-02 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.82726E+03 0.00657 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98817E-01 3.3E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 2.3E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.62826E-01 0.00011 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.61681E-01 0.00011 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48624E+00 3.2E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02837E+02 3.7E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.61657E-01 0.00011  9.54814E-01 0.00011  6.86695E-03 0.00173 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.61750E-01 5.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.61915E-01 8.8E-05 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.61750E-01 5.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.62895E-01 6.0E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59171E+00 6.9E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59122E+00 5.2E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.45744E-02 0.00039 ];
IMP_EALF                  (idx, [1:   2]) = [  7.46105E-02 0.00029 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.46181E-01 0.00029 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.46344E-01 0.00012 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  8.30965E-03 0.00110  2.25154E-04 0.00657  1.14459E-03 0.00283  6.80773E-04 0.00345  1.51032E-03 0.00248  2.56036E-03 0.00195  1.01176E-03 0.00290  8.17886E-04 0.00337  3.58806E-04 0.00512 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.17560E-01 0.00160  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.4E-09  1.33042E-01 5.4E-09  2.92467E-01 2.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.29379E-03 0.00144  1.93911E-04 0.00857  1.00727E-03 0.00371  5.90637E-04 0.00518  1.31617E-03 0.00347  2.25161E-03 0.00280  8.89285E-04 0.00454  7.27187E-04 0.00476  3.17720E-04 0.00726 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.21064E-01 0.00222  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.35029E-06 0.00052  1.34808E-06 0.00053  1.65770E-06 0.00527 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.29851E-06 0.00052  1.29639E-06 0.00053  1.59413E-06 0.00527 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.13713E-03 0.00175  1.89911E-04 0.01095  9.88917E-04 0.00493  5.76101E-04 0.00614  1.29277E-03 0.00423  2.19613E-03 0.00318  8.71392E-04 0.00503  7.11709E-04 0.00553  3.10200E-04 0.00826 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.20650E-01 0.00264  1.24667E-02 0.0E+00  2.82917E-02 4.5E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 3.4E-09  6.66488E-01 0.0E+00  1.63478E+00 5.3E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.26998E-06 0.00137  1.26798E-06 0.00138  1.55181E-06 0.01149 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.22128E-06 0.00137  1.21936E-06 0.00138  1.49226E-06 0.01147 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.04889E-03 0.00619  1.82098E-04 0.03377  9.72480E-04 0.01573  5.87142E-04 0.02002  1.28050E-03 0.01332  2.16893E-03 0.01080  8.68755E-04 0.01752  6.71747E-04 0.01996  3.17237E-04 0.02782 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.19406E-01 0.00940  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 6.8E-09  1.33042E-01 5.6E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.05189E-03 0.00601  1.81807E-04 0.03270  9.74886E-04 0.01545  5.88073E-04 0.01941  1.28471E-03 0.01320  2.16527E-03 0.01063  8.67754E-04 0.01694  6.71258E-04 0.01976  3.18130E-04 0.02737 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.19631E-01 0.00928  1.24667E-02 0.0E+00  2.82917E-02 4.8E-09  4.25244E-02 6.3E-09  1.33042E-01 5.6E-09  2.92467E-01 2.5E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.56154E+03 0.00632 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.30876E-06 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.25857E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.14088E-03 0.00109 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.45640E+03 0.00115 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.06904E-08 0.00025 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.66946E-05 0.00014  4.66941E-05 0.00014  4.67660E-05 0.00178 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40452E-05 0.00068  2.40464E-05 0.00068  2.39151E-05 0.00865 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.82829E-02 0.00071  1.83009E-02 0.00071  1.61513E-02 0.00815 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.16608E+01 0.00244 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.03007E+01 9.7E-05  4.63311E+01 0.00014 ];

