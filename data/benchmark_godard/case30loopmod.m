function mpc = case30loopmod
%% 30 bus loop case in MATPOWER format
%  W. A. Bukhsh, Feb 2013 
%%   References:
%   [1] W. A. Bukhsh, Andreas Grothey, Ken McKinnon, Paul trodden, "Local Solutions of Optimal Power Flow Problem"
%       submitted to IEEE Transactions on Power Systems, 2013
%   [2] W. A. Bukhsh, Andreas Grothey, Ken McKinnon, Paul trodden, "Local Solutions of Optimal Power Flow Problem"
%       Technical Report ERGO, 2011

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	3	0	0	0	0	1	0.9     0        345	1	1.1	0.9;
	2	1	95	20	0	0	1	0.9     338      345	1	1.1	0.9;
	3	2	0	0	0	0	1	0.9 	326      345	1	1.1	0.9;
	4	1	95	20	0	0	1	0.9  	314      345	1	1.1	0.9;
	5	2	0   0	0	0	1	0.9     302      345	1	1.1	0.9;
	6	1	95	20	0	0	1	0.9     290      345	1	1.1	0.9;
	7	2	0	0	0	0	1	0.9     278      345	1	1.1	0.9;
	8	1	95	20	0	0	1	0.9     266      345	1	1.1	0.9;
	9	2	0	0	0	0	1	0.9 	254      345	1	1.1	0.9;
	10	1	95	20	0	0	1	0.9  	242      345	1	1.1	0.9;
	11	2	0   0	0	0	1	0.9     230      345	1	1.1	0.9;
	12	1	95	20	0	0	1	0.9     218      345	1	1.1	0.9;
    13	2	0	0	0	0	1	0.9     216      345	1	1.1	0.9;
	14	1	95	20	0	0	1	0.9     204      345	1	1.1	0.9;
	15	2	0	0	0	0	1	0.9 	192      345	1	1.1	0.9;
	16	1	95	20	0	0	1	0.9  	180      345	1	1.1	0.9;
	17	2	0   0	0	0	1	0.9     168      345	1	1.1	0.9;
	18	1	95	20	0	0	1	0.9     156      345	1	1.1	0.9;
    19	2	0	0	0	0	1	0.9     144      345	1	1.1	0.9;
	20	1	95	20	0	0	1	0.9     132      345	1	1.1	0.9;
	21	2	0	0	0	0	1	0.9 	120      345	1	1.1	0.9;
	22	1	95	20	0	0	1	0.9  	108      345	1	1.1	0.9;
	23	2	0   0	0	0	1	0.9     96       345	1	1.1	0.9;
	24	1	95	20	0	0	1	0.9     84       345	1	1.1	0.9;
    25	2	0	0	0	0	1	0.9     72       345	1	1.1	0.9;
	26	1	95	20	0	0	1	0.9     60       345	1	1.1	0.9;
	27	2	0	0	0	0	1	0.9 	48       345	1	1.1	0.9;
	28	1	95	20	0	0	1	0.9  	36       345	1	1.1	0.9;
	29	2	0   0	0	0	1	0.9     24       345	1	1.1	0.9;
	30	1	95	20	0	0	1	0.9     12       345	1	1.1	0.9;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	1	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	3	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	5	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
    7	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	9	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	11	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
    13	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	15	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	17	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
    19	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	21	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	23	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
    25	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	27	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
	29	125	155  30000	-30000	0.95	100	1	300000	0	0	0	0	0	0	0	0	0	0	0	0;
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax
mpc.branch = [
	1	2	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
	2	3	0.01	0.050	0   25000	25000	25000	0	0	1	-360	360;
	3	4	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	4	5	0.01    0.050	0	30000	30000	30000	0	0	1	-360	360;
	5	6	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	6	7	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
    7	8	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
	8	9	0.01	0.050	0   25000	25000	25000	0	0	1	-360	360;
	9	10	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	10	11	0.01    0.050	0	30000	30000	30000	0	0	1	-360	360;
	11	12	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	12	13	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
    13	14	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
	14	15	0.01	0.050	0   25000	25000	25000	0	0	1	-360	360;
	15	16	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	16	17	0.01    0.050	0	30000	30000	30000	0	0	1	-360	360;
	17	18	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	18	19	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
    19	20	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
	20	21	0.01	0.050	0   25000	25000	25000	0	0	1	-360	360;
	21	22	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	22	23	0.01    0.050	0	30000	30000	30000	0	0	1	-360	360;
	23	24	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	24	25	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
    25	26	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
	26	27	0.01	0.050	0   25000	25000	25000	0	0	1	-360	360;
	27	28	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	28	29	0.01    0.050	0	30000	30000	30000	0	0	1	-360	360;
	29	30	0.01	0.050	0	15000	15000	15000	0	0	1	-360	360;
	30	1	0.01	0.050	0	25000	25000	25000	0	0	1	-360	360;
	
];

%%-----  OPF Data  -----%%
%% area data
%	area	refbus
mpc.areas = [
	1	5;
];

%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
mpc.gencost = [
	2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
    2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
    2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
    2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
    2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
	2	0	0	3	0	2	0;
];
