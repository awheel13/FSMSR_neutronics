
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
WORKING_DIRECTORY         (idx, [1: 73])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/cylindar_fixed/310/final_long' ;
HOSTNAME                  (idx, [1:  6])  = 'node31' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Sun Feb 13 12:06:06 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sun Feb 13 12:42:40 2022' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644771966658 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00007E+00  1.00452E+00  1.00530E+00  1.00568E+00  1.00311E+00  9.83658E-01  9.92815E-01  1.00486E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.6E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.29947E-02 0.00015  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.87005E-01 2.0E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.97312E-01 9.2E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.05081E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  4.04236E+00 0.00014  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  6.75708E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  6.75704E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.92368E+01 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.80833E-02 0.00109  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 47999245 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99997E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99997E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.86307E+02 ;
RUNNING_TIME              (idx, 1)        =  3.65578E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  1.18417E-01  1.18417E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.35000E-03  1.35000E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.64381E+01  3.64381E+01  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  3.65575E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.83161 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.85226E+00 1.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80645E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31870.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  1.43801E+14 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.11133E+02 ;
TOT_SF_RATE               (idx, 1)        =  3.50852E+06 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.43801E+14 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.11133E+02 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  1.33760E+09 ;
INGESTION_TOXICITY        (idx, 1)        =  7.00882E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  1.33760E+09 ;
ACTINIDE_ING_TOX          (idx, 1)        =  7.00882E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.21325E+13 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  7.01648E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  1.43788E+14 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.14971E+14 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.14122E+15 0.00014  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  8.29705E-01 0.00031 ];
U235_FISS                 (idx, [1:   4]) = [  8.11984E+19 0.00022  8.79463E-01 7.8E-05 ];
U238_FISS                 (idx, [1:   4]) = [  1.10048E+19 0.00065  1.19193E-01 0.00057 ];
U235_CAPT                 (idx, [1:   4]) = [  2.45843E+19 0.00042  1.80612E-01 0.00041 ];
U238_CAPT                 (idx, [1:   4]) = [  8.76093E+19 0.00022  6.43634E-01 0.00015 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 47999245 4.80000E+07 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 6.36779E+04 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 47999245 4.80637E+07 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 28585250 2.86256E+07 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 19392593 1.94166E+07 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 21402 2.14222E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 47999245 4.80637E+07 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.46452E-06 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.15809E-03 7.2E-09 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29339E+20 4.6E-06 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23096E+19 6.4E-07 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36098E+20 0.00011 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28408E+20 6.5E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28243E+20 0.00014 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.05522E+23 7.4E-05 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.01865E+17 0.00672 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28509E+20 6.6E-05 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.54420E+22 0.00016 ];
INI_FMASS                 (idx, 1)        =  5.81610E+05 ;
TOT_FMASS                 (idx, 1)        =  5.81610E+05 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.89083E+00 0.00588 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.85127E-02 0.01128 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.39410E-03 0.00144 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  3.56008E+03 0.01331 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.99556E-01 3.0E-06 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99997E-01 2.4E-07 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.00544E+00 0.00018 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.00500E+00 0.00018 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48445E+00 5.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02845E+02 6.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00503E+00 0.00019  9.97890E-01 0.00018  7.10542E-03 0.00273 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00496E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00481E+00 0.00014 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00496E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00541E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.59734E+00 9.8E-05 ];
IMP_ALF                   (idx, [1:   2]) = [  5.59678E+00 7.3E-05 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.41569E-02 0.00055 ];
IMP_EALF                  (idx, [1:   2]) = [  7.41975E-02 0.00041 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.30538E-01 0.00040 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.30504E-01 0.00020 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.99440E-03 0.00179  2.14866E-04 0.00990  1.10073E-03 0.00446  6.51199E-04 0.00594  1.45463E-03 0.00371  2.46894E-03 0.00299  9.71810E-04 0.00493  7.85186E-04 0.00505  3.47029E-04 0.00744 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.18082E-01 0.00236  1.24667E-02 0.0E+00  2.82917E-02 4.9E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.23628E-03 0.00237  1.88997E-04 0.01422  1.01450E-03 0.00601  5.78705E-04 0.00841  1.31407E-03 0.00571  2.23259E-03 0.00430  8.78003E-04 0.00662  7.12740E-04 0.00715  3.16676E-04 0.01087 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.19560E-01 0.00344  1.24667E-02 0.0E+00  2.82917E-02 5.7E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.7E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.29948E-06 0.00074  1.29719E-06 0.00075  1.62214E-06 0.00745 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.30600E-06 0.00070  1.30369E-06 0.00070  1.63036E-06 0.00748 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.07291E-03 0.00274  1.79885E-04 0.01664  9.81963E-04 0.00696  5.57790E-04 0.01049  1.28718E-03 0.00637  2.20100E-03 0.00492  8.64061E-04 0.00707  6.92629E-04 0.00823  3.08404E-04 0.01301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.19264E-01 0.00436  1.24667E-02 0.0E+00  2.82917E-02 5.2E-09  4.25244E-02 7.7E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.22655E-06 0.00162  1.22446E-06 0.00163  1.52158E-06 0.01464 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.23271E-06 0.00162  1.23061E-06 0.00163  1.52927E-06 0.01465 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.08816E-03 0.00912  2.00588E-04 0.05727  9.68938E-04 0.02231  5.40059E-04 0.03458  1.28523E-03 0.02141  2.18105E-03 0.01627  8.80128E-04 0.02478  7.04100E-04 0.02889  3.28075E-04 0.04567 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.31585E-01 0.01493  1.24667E-02 0.0E+00  2.82917E-02 6.0E-09  4.25244E-02 7.2E-09  1.33042E-01 5.7E-09  2.92467E-01 4.8E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.07942E-03 0.00895  2.02159E-04 0.05677  9.72082E-04 0.02200  5.43218E-04 0.03386  1.28324E-03 0.02164  2.17345E-03 0.01606  8.76535E-04 0.02369  7.03129E-04 0.02864  3.25615E-04 0.04357 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.30391E-01 0.01434  1.24667E-02 0.0E+00  2.82917E-02 5.4E-09  4.25244E-02 7.3E-09  1.33042E-01 5.5E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.55460E+00 0.0E+00 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -5.79312E+03 0.00936 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.26562E-06 0.00037 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.27197E-06 0.00032 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.11008E-03 0.00169 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -5.61811E+03 0.00175 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  6.74234E-09 0.00040 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.67783E-05 0.00034  4.67798E-05 0.00034  4.66441E-05 0.00403 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.40601E-05 0.00159  2.40602E-05 0.00159  2.41702E-05 0.01835 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  8.98518E-03 0.00138  8.99114E-03 0.00140  8.25487E-03 0.01681 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.15341E+01 0.00340 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  6.75704E+01 0.00014  4.69691E+01 0.00020 ];

