%a Non-salient pole PMSG parameter;
% 2.45 MW, 4000V, 53.3Hz
Rated_Mechanical_Power=1.0;

Rated_Apparent_Power=1.0;

Rated_Phase_Voltage = 1.0;

Rated_Stator_Current = 1.0 ;

%Rated_Stator_Frequency;
f=53.33;

Rated_Power_Factor=0.7162;

% Rated_Rotor_Speed;
omega_r=1.0;

% Number_of_Pole_Pairs
P=8;

Rated_Mechanical_Torque=1.0;

% Rated_Rotor_Flux_Linkage
lambda_r=0.7213;

% Stator_Winding_Resistance;
Rs=0.00517;

% d-axis Synchronous Inductance;
Ld=0.7029 ;

% q-axis Synchronous Inductance;
Lq=0.7029;

% Base Flux Linkage;
AR=1.0 ;

% Base Impedance;
ZR=1.0;

% Base Inductance,
L=1.0;

% Base Capacitance,
Ca=637.72;


% Constants
rho = 1025;           % Seawater density (kg/m^3)
R = 7.5;              % Rotor radius (m)
A = pi * R^2;         % Rotor swept area (m^2)
Cp_max = 0.48;        % Maximum power coefficient
lambda_nom = 6.5;     % Nominal tip speed ratio
P_rated = 1.5e6;      % Rated power (W)
v_cut_in = 0.7;       % Cut-in speed (m/s)
v_rated = 2.57;       % Rated speed (m/s)
omega_rated = lambda_nom * v_rated / R; % Rated angular speed (rad/s)
% Stator resistance (Ohms)

J = 50;               % Rotor inertia (kg·m^2)
B = 0.1;              % Viscous damping coefficient (N·m·s)
% Number of Poles
Rl=100;               % R-Load
omega_0=0.001;
Id_0=0.01;
Iq_0=0.01;
Tm_0=0.1;
%a=10;
R1 = 50 ;
C = 500*1e-8;
L1 = 100*1e-5;
% simulink