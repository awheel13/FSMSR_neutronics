
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
TITLE                     (idx, [1: 33])  = 'sphMCFR radius 190, reflector 290' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  4])  = 'msfr' ;
WORKING_DIRECTORY         (idx, [1: 61])  = '/home/awheel13/MCFR/deck_mod/33ucl_salt_map/sphere_1/190/run8' ;
HOSTNAME                  (idx, [1:  6])  = 'node21' ;
CPU_TYPE                  (idx, [1: 39])  = 'Intel(R) Core(TM) i7-2600 CPU @ 3.40GHz' ;
CPU_MHZ                   (idx, 1)        = 47.0 ;
START_DATE                (idx, [1: 24])  = 'Fri Feb  4 17:51:48 2022' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Fri Feb  4 17:53:54 2022' ;

% Run parameters:

POP                       (idx, 1)        = 10000 ;
CYCLES                    (idx, 1)        = 240 ;
SKIP                      (idx, 1)        = 40 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1644015108756 ;
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
OMP_HISTORY_PROFILE       (idx, [1:   8]) = [  1.00517E+00  9.94920E-01  1.00144E+00  9.99757E-01  9.96740E-01  9.99411E-01  1.00219E+00  1.00037E+00  ];
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

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 4.0E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  1.05638E-02 0.00073  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89436E-01 7.8E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.92526E-01 0.00038  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.97787E-01 0.00037  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  3.76429E+00 0.00056  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  8.03934E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  8.03920E+01 0.00066  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  8.11056E+01 0.00056  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  3.35482E-02 0.00344  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 240 ;
SIMULATED_HISTORIES       (idx, 1)        = 2400177 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00007E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00007E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.59673E+01 ;
RUNNING_TIME              (idx, 1)        =  2.09707E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  1.02233E-01  1.02233E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.36667E-03  1.36667E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.99345E+00  1.99345E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.09703E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 7.61413 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  7.94374E+00 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.43882E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 31902.86 ;
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

TOT_ACTIVITY              (idx, 1)        =  2.89300E+13 ;
TOT_DECAY_HEAT            (idx, 1)        =  2.23866E+01 ;
TOT_SF_RATE               (idx, 1)        =  5.36594E+05 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.89300E+13 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  2.23866E+01 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  2.69523E+08 ;
INGESTION_TOXICITY        (idx, 1)        =  1.41126E+06 ;
ACTINIDE_INH_TOX          (idx, 1)        =  2.69523E+08 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.41126E+06 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  4.47385E+12 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.07307E+06 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  2.89275E+13 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  2.32052E+13 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.28780E+16 0.00058  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.08614E-01 0.00149 ];
U235_FISS                 (idx, [1:   4]) = [  8.21387E+19 0.00104  8.89049E-01 0.00039 ];
U238_FISS                 (idx, [1:   4]) = [  1.00993E+19 0.00332  1.09310E-01 0.00315 ];
U235_CAPT                 (idx, [1:   4]) = [  2.41744E+19 0.00200  1.77257E-01 0.00177 ];
U238_CAPT                 (idx, [1:   4]) = [  6.45270E+19 0.00110  4.73166E-01 0.00090 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2400177 2.40000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.06490E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2400177 2.40306E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1428885 1.43065E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 968101 9.69217E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 3191 3.19532E+03 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2400177 2.40306E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 -3.07336E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  3.00000E+09 0.0E+00 ];
TOT_POWDENS               (idx, [1:   2]) = [  3.25276E-02 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  2.29514E+20 2.0E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  9.23310E+19 2.6E-06 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  1.36096E+20 0.00066 ];
TOT_ABSRATE               (idx, [1:   2]) = [  2.28427E+20 0.00039 ];
TOT_SRCRATE               (idx, [1:   2]) = [  2.28780E+20 0.00058 ];
TOT_FLUX                  (idx, [1:   2]) = [  9.73462E+22 0.00038 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  3.04645E+17 0.01755 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  2.28732E+20 0.00039 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.84135E+22 0.00079 ];
INI_FMASS                 (idx, 1)        =  9.22295E+04 ;
TOT_FMASS                 (idx, 1)        =  9.22295E+04 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  2.00354E+00 0.02066 ];
SIX_FF_F                  (idx, [1:   2]) = [  1.54026E-02 0.03736 ];
SIX_FF_P                  (idx, [1:   2]) = [  1.81901E-02 0.00494 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  2.21648E+03 0.03657 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.98676E-01 2.3E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99993E-01 1.7E-06 ];
SIX_FF_KINF               (idx, [1:   2]) = [  9.25607E-01 0.01899 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  9.24376E-01 0.01899 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.48578E+00 2.2E-05 ];
FISSE                     (idx, [1:   2]) = [  2.02798E+02 2.6E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.00376E+00 0.00085  9.96590E-01 0.00084  7.17616E-03 0.01230 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00040 ];
COL_KEFF                  (idx, [1:   2]) = [  1.00329E+00 0.00057 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.00476E+00 0.00040 ];
ABS_KINF                  (idx, [1:   2]) = [  1.00611E+00 0.00040 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  5.53164E+00 0.00045 ];
IMP_ALF                   (idx, [1:   2]) = [  5.52783E+00 0.00034 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  7.92494E-02 0.00251 ];
IMP_EALF                  (idx, [1:   2]) = [  7.95258E-02 0.00188 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  5.40993E-01 0.00204 ];
IMP_AFGE                  (idx, [1:   2]) = [  5.42799E-01 0.00083 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
FWD_ANA_BETA_ZERO         (idx, [1:  18]) = [  7.89487E-03 0.00758  2.02768E-04 0.04289  1.11466E-03 0.01990  6.61178E-04 0.02411  1.46282E-03 0.01796  2.41047E-03 0.01443  9.29830E-04 0.02110  7.59874E-04 0.02530  3.53266E-04 0.03345 ];
FWD_ANA_LAMBDA            (idx, [1:  18]) = [  5.16545E-01 0.01057  1.08564E-02 0.02491  2.82917E-02 6.1E-09  4.25244E-02 8.1E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.4E-09  3.46574E+00 0.01036 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  18]) = [  7.31682E-03 0.00996  1.84033E-04 0.06330  1.01521E-03 0.02917  6.02398E-04 0.03677  1.36643E-03 0.02511  2.24927E-03 0.01957  8.53869E-04 0.02906  7.11526E-04 0.03377  3.34080E-04 0.04917 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  18]) = [  5.22217E-01 0.01592  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 7.9E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.5E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.19670E-06 0.00413  1.19487E-06 0.00415  1.43572E-06 0.03443 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.20095E-06 0.00400  1.19912E-06 0.00403  1.44084E-06 0.03439 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  18]) = [  7.11525E-03 0.01229  1.83196E-04 0.07632  9.86318E-04 0.03526  6.26704E-04 0.03848  1.32889E-03 0.02825  2.17785E-03 0.02281  8.20042E-04 0.03614  6.78843E-04 0.04023  3.13402E-04 0.05873 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  18]) = [  5.13170E-01 0.02018  1.24667E-02 0.0E+00  2.82917E-02 6.2E-09  4.25244E-02 8.2E-09  1.33042E-01 5.4E-09  2.92467E-01 4.6E-09  6.66488E-01 0.0E+00  1.63478E+00 5.6E-09  3.55460E+00 0.0E+00 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.14065E-06 0.01008  1.13987E-06 0.01020  1.23663E-06 0.08193 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.14471E-06 0.01003  1.14392E-06 0.01016  1.24246E-06 0.08251 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  18]) = [  7.47657E-03 0.03965  1.82026E-04 0.21805  9.69637E-04 0.11373  5.80321E-04 0.12687  1.33999E-03 0.08428  2.47268E-03 0.06879  8.70410E-04 0.11686  6.29327E-04 0.11727  4.32186E-04 0.15861 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  18]) = [  5.40634E-01 0.05652  1.24667E-02 3.8E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 6.0E-09  6.66488E-01 3.0E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  18]) = [  7.48255E-03 0.03885  1.91645E-04 0.21577  9.73002E-04 0.11554  5.73825E-04 0.12792  1.36399E-03 0.08371  2.48697E-03 0.06617  8.38935E-04 0.11404  6.16646E-04 0.11763  4.37535E-04 0.15942 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  18]) = [  5.37503E-01 0.05665  1.24667E-02 4.6E-09  2.82917E-02 0.0E+00  4.25244E-02 0.0E+00  1.33042E-01 4.7E-09  2.92467E-01 5.8E-09  6.66488E-01 3.2E-09  1.63478E+00 0.0E+00  3.55460E+00 6.2E-09 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -6.68669E+03 0.04160 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.16613E-06 0.00193 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.17028E-06 0.00165 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  7.30637E-03 0.01006 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -6.26902E+03 0.01012 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13411E-08 0.00160 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  4.65862E-05 0.00107  4.65852E-05 0.00107  3.55975E-05 0.03829 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.39342E-05 0.00473  2.39117E-05 0.00475  2.15457E-05 0.06472 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  1.94152E-02 0.00484  1.94304E-02 0.00482  1.79070E-02 0.05329 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.18156E+01 0.01698 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  8.03920E+01 0.00066  4.47743E+01 0.00097 ];

