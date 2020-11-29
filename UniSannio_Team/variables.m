% The file supports the "parrotMinidroneCompetition.prj" file project. It
% contains all the variables necessary to perform the simulation. The file
% was developed for the IFAC2020 MathWorks Minidrone Competition by the
% UNISANNIO Team consisting of
%
% Mario Terlizzi (Team Captain) <mario.terlizzi@unisannio.it>
% Muhammad Aatif <maatif@unisannio.it>
% Luigi Russo <luigi.russo@unisannio.it>
% Amin Bassiri <basiri@unisannio.it>
%
% Copyright 2020

%% IMAGE PROCESSING SYSTEM - Image Binarization Block

G_B_GAIN = 2;
BINARIZER_THRESHOLD = 100;

%% IMAGE PROCESSING SYSTEM - Waypoints Follower block

SQUARE_KERNEL = 8;

FOV = 2.9;  %Field of view= 2*(pi/FOV) this is a portion of the circumference

MIN_RADIUS_CROWN = 27;
MAX_RADIUS_CROWN = 28;

FRAME_SIZE_HEIGHT = 120;
FRAME_SIZE_WIDTH = 160;

COG_X = (FRAME_SIZE_HEIGHT/2);
COG_Y = (FRAME_SIZE_WIDTH/2);

%% IMAGE PROCESSING SYSTEM - Land Marker Detector block

DISK_KERNEL = 11;

%% PATH PLANNING SYSTEM - Task Planning block

FLAG_WAIT_FOR_HOVERING = 0;

%% PATH PLANNING SYSTEM - Nonlinear Path Planner/ - X PLANNER & Y PLANNER

GAIN_LANDING = 0.0022;

GAIN_TRACK = 0.0038;

%% PATH PLANNING SYSTEM - Take off checker block

Z_LOW = -1;
Z_HIGH = -1.2;

%% PATH PLANNING SYSTEM - Nonlinear Path Planner - X PLANNER && Y PLANNER - x derivativepart & y derivative part

CHANGE_DERIVATIVE_ERROR_THRESHOLD = 2;       
DERIVATIVE_GAIN = 0.002 ;
TIME_HOLD = 0.2;

%% PATH PLANNING SYSTEM - Non linear Path Planner - Z PLANNER 

DELAY_LANDING = 4;

MAX_ERROR_LANDING = 5;


