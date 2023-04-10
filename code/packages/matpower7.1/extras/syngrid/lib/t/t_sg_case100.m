function mpc = t_sg_case100
%T_SG_CASE100

%% MATPOWER Case Format : Version 2
mpc.version = '2';

%%-----  Power Flow Data  -----%%
%% system MVA base
mpc.baseMVA = 100;

%% bus data
%	bus_i	type	Pd	Qd	Gs	Bs	area	Vm	Va	baseKV	zone	Vmax	Vmin
mpc.bus = [
	1	1	0	0	0	0	0	1	0	0	0	0	0;
	2	1	3.9243722	0	0	0	0	1	0	0	0	0	0;
	3	2	0	0	0	0	0	1	0	0	0	0	0;
	4	1	80.3918429	0	0	0	0	1	0	0	0	0	0;
	5	1	0	0	0	0	0	1	0	0	0	0	0;
	6	2	0	0	0	0	0	1	0	0	0	0	0;
	7	1	13.8797775	0	0	0	0	1	0	0	0	0	0;
	8	1	0	0	0	0	0	1	0	0	0	0	0;
	9	1	0	0	0	0	0	1	0	0	0	0	0;
	10	3	0	0	0	0	0	1	0	0	0	0	0;
	11	1	106.012536	0	0	0	0	1	0	0	0	0	0;
	12	1	183.266933	0	0	0	0	1	0	0	0	0	0;
	13	2	0	0	0	0	0	1	0	0	0	0	0;
	14	1	30.5861834	0	0	0	0	1	0	0	0	0	0;
	15	2	0	0	0	0	0	1	0	0	0	0	0;
	16	1	110.799472	0	0	0	0	1	0	0	0	0	0;
	17	1	48.5190742	0	0	0	0	1	0	0	0	0	0;
	18	2	0	0	0	0	0	1	0	0	0	0	0;
	19	1	0	0	0	0	0	1	0	0	0	0	0;
	20	1	55.1024677	0	0	0	0	1	0	0	0	0	0;
	21	1	60.3284839	0	0	0	0	1	0	0	0	0	0;
	22	1	65.0970994	0	0	0	0	1	0	0	0	0	0;
	23	1	157.23654	0	0	0	0	1	0	0	0	0	0;
	24	2	0	0	0	0	0	1	0	0	0	0	0;
	25	1	77.9469829	0	0	0	0	1	0	0	0	0	0;
	26	2	0	0	0	0	0	1	0	0	0	0	0;
	27	2	0	0	0	0	0	1	0	0	0	0	0;
	28	1	0	0	0	0	0	1	0	0	0	0	0;
	29	1	68.3117288	0	0	0	0	1	0	0	0	0	0;
	30	1	0	0	0	0	0	1	0	0	0	0	0;
	31	1	68.5881112	0	0	0	0	1	0	0	0	0	0;
	32	1	29.6672742	0	0	0	0	1	0	0	0	0	0;
	33	1	90.0415414	0	0	0	0	1	0	0	0	0	0;
	34	1	19.9256265	0	0	0	0	1	0	0	0	0	0;
	35	1	256.269783	0	0	0	0	1	0	0	0	0	0;
	36	1	108.460541	0	0	0	0	1	0	0	0	0	0;
	37	1	0	0	0	0	0	1	0	0	0	0	0;
	38	2	0	0	0	0	0	1	0	0	0	0	0;
	39	1	0	0	0	0	0	1	0	0	0	0	0;
	40	1	12.0389844	0	0	0	0	1	0	0	0	0	0;
	41	1	49.6458475	0	0	0	0	1	0	0	0	0	0;
	42	2	0	0	0	0	0	1	0	0	0	0	0;
	43	1	65.5000853	0	0	0	0	1	0	0	0	0	0;
	44	1	30.5688169	0	0	0	0	1	0	0	0	0	0;
	45	1	200.007543	0	0	0	0	1	0	0	0	0	0;
	46	1	0.359976455	0	0	0	0	1	0	0	0	0	0;
	47	1	81.4449585	0	0	0	0	1	0	0	0	0	0;
	48	2	0	0	0	0	0	1	0	0	0	0	0;
	49	1	0	0	0	0	0	1	0	0	0	0	0;
	50	1	49.9260182	0	0	0	0	1	0	0	0	0	0;
	51	1	0	0	0	0	0	1	0	0	0	0	0;
	52	1	33.9368061	0	0	0	0	1	0	0	0	0	0;
	53	1	1.34305085	0	0	0	0	1	0	0	0	0	0;
	54	1	17.1742881	0	0	0	0	1	0	0	0	0	0;
	55	1	0	0	0	0	0	1	0	0	0	0	0;
	56	2	0	0	0	0	0	1	0	0	0	0	0;
	57	2	0	0	0	0	0	1	0	0	0	0	0;
	58	1	0	0	0	0	0	1	0	0	0	0	0;
	59	1	0	0	0	0	0	1	0	0	0	0	0;
	60	1	192.366037	0	0	0	0	1	0	0	0	0	0;
	61	1	0	0	0	0	0	1	0	0	0	0	0;
	62	1	48.4973057	0	0	0	0	1	0	0	0	0	0;
	63	1	224.479687	0	0	0	0	1	0	0	0	0	0;
	64	1	151.788101	0	0	0	0	1	0	0	0	0	0;
	65	1	20.9496427	0	0	0	0	1	0	0	0	0	0;
	66	1	160.719834	0	0	0	0	1	0	0	0	0	0;
	67	1	1.37545813	0	0	0	0	1	0	0	0	0	0;
	68	1	137.70258	0	0	0	0	1	0	0	0	0	0;
	69	2	0	0	0	0	0	1	0	0	0	0	0;
	70	1	0	0	0	0	0	1	0	0	0	0	0;
	71	1	0	0	0	0	0	1	0	0	0	0	0;
	72	2	0	0	0	0	0	1	0	0	0	0	0;
	73	1	0	0	0	0	0	1	0	0	0	0	0;
	74	2	0	0	0	0	0	1	0	0	0	0	0;
	75	1	123.496911	0	0	0	0	1	0	0	0	0	0;
	76	1	275.143119	0	0	0	0	1	0	0	0	0	0;
	77	1	0	0	0	0	0	1	0	0	0	0	0;
	78	2	0	0	0	0	0	1	0	0	0	0	0;
	79	2	0	0	0	0	0	1	0	0	0	0	0;
	80	1	0	0	0	0	0	1	0	0	0	0	0;
	81	1	127.423063	0	0	0	0	1	0	0	0	0	0;
	82	1	23.231275	0	0	0	0	1	0	0	0	0	0;
	83	1	93.1867169	0	0	0	0	1	0	0	0	0	0;
	84	1	214.240074	0	0	0	0	1	0	0	0	0	0;
	85	1	25.0723055	0	0	0	0	1	0	0	0	0	0;
	86	1	0	0	0	0	0	1	0	0	0	0	0;
	87	1	772.18518	0	0	0	0	1	0	0	0	0	0;
	88	1	0	0	0	0	0	1	0	0	0	0	0;
	89	2	0	0	0	0	0	1	0	0	0	0	0;
	90	1	129.360384	0	0	0	0	1	0	0	0	0	0;
	91	1	0	0	0	0	0	1	0	0	0	0	0;
	92	1	0	0	0	0	0	1	0	0	0	0	0;
	93	1	4.64031984	0	0	0	0	1	0	0	0	0	0;
	94	1	99.0379964	0	0	0	0	1	0	0	0	0	0;
	95	1	147.692879	0	0	0	0	1	0	0	0	0	0;
	96	1	0	0	0	0	0	1	0	0	0	0	0;
	97	1	175.375965	0	0	0	0	1	0	0	0	0	0;
	98	1	75.5112179	0	0	0	0	1	0	0	0	0	0;
	99	1	0	0	0	0	0	1	0	0	0	0	0;
	100	1	95.6299411	0	0	0	0	1	0	0	0	0	0;
];

%% generator data
%	bus	Pg	Qg	Qmax	Qmin	Vg	mBase	status	Pmax	Pmin	Pc1	Pc2	Qc1min	Qc1max	Qc2min	Qc2max	ramp_agc	ramp_10	ramp_30	ramp_q	apf
mpc.gen = [
	3	107.591552	0	0	0	1	0	1	224.946342	0	0	0	0	0	0	0	0	0	0	0	0;
	6	411.257714	0	0	0	1	0	1	411.257714	0	0	0	0	0	0	0	0	0	0	0	0;
	10	1009.79364	0	0	0	1	0	1	1009.79364	0	0	0	0	0	0	0	0	0	0	0	0;
	13	202.280487	0	0	0	1	0	1	202.280487	0	0	0	0	0	0	0	0	0	0	0	0;
	15	794.455814	0	0	0	1	0	1	794.455814	0	0	0	0	0	0	0	0	0	0	0	0;
	18	0	0	0	0	1	0	0	481.57039	0	0	0	0	0	0	0	0	0	0	0	0;
	24	988.909761	0	0	0	1	0	1	988.909761	0	0	0	0	0	0	0	0	0	0	0	0;
	26	889.452814	0	0	0	1	0	1	889.452814	0	0	0	0	0	0	0	0	0	0	0	0;
	27	0	0	0	0	1	0	0	509.315454	0	0	0	0	0	0	0	0	0	0	0	0;
	38	0	0	0	0	1	0	0	325.380647	0	0	0	0	0	0	0	0	0	0	0	0;
	42	131.437375	0	0	0	1	0	1	131.437375	0	0	0	0	0	0	0	0	0	0	0	0;
	48	0	0	0	0	1	0	0	613.000271	0	0	0	0	0	0	0	0	0	0	0	0;
	56	167.342462	0	0	0	1	0	1	167.342462	0	0	0	0	0	0	0	0	0	0	0	0;
	57	9.85250037	0	0	0	1	0	1	41.8905778	0	0	0	0	0	0	0	0	0	0	0	0;
	69	9.38369605	0	0	0	1	0	1	87.3425436	0	0	0	0	0	0	0	0	0	0	0	0;
	72	110.629291	0	0	0	1	0	1	181.291476	0	0	0	0	0	0	0	0	0	0	0	0;
	74	757.560516	0	0	0	1	0	1	757.560516	0	0	0	0	0	0	0	0	0	0	0	0;
	78	0	0	0	0	1	0	0	602.091196	0	0	0	0	0	0	0	0	0	0	0	0;
	79	0	0	0	0	1	0	0	24.7073055	0	0	0	0	0	0	0	0	0	0	0	0;
	89	265.609112	0	0	0	1	0	1	265.609112	0	0	0	0	0	0	0	0	0	0	0	0;
];

%% branch data
%	fbus	tbus	r	x	b	rateA	rateB	rateC	ratio	angle	status	angmin	angmax
mpc.branch = [
	1	2	3.02675962e-05	0.000330897494	0	0	0	0	0	0	1	0	0;
	1	4	4.47991029e-05	0.000362708203	0	0	0	0	0	0	1	0	0;
	2	4	8.40278242e-05	0.00123882323	0	0	0	0	0	0	1	0	0;
	3	4	0.000466449897	0.00172247636	0	0	0	0	0	0	1	0	0;
	2	6	4.51824901e-05	0.000377734562	0	0	0	0	0	0	1	0	0;
	4	7	0.000160888259	0.000811214523	0	0	0	0	0	0	1	0	0;
	3	8	0.000188270247	0.00118745157	0	0	0	0	0	0	1	0	0;
	1	9	2.71003457e-05	0.000388763485	0	0	0	0	0	0	1	0	0;
	6	9	4.50053609e-06	0.000199968072	0	0	0	0	0	0	1	0	0;
	4	11	8.29384933e-06	4.16666993e-05	0	0	0	0	0	0	1	0	0;
	7	11	3.4499025e-06	9.37449014e-05	0	0	0	0	0	0	1	0	0;
	3	12	0.000228359771	0.0011890404	0	0	0	0	0	0	1	0	0;
	5	12	1.07855004e-05	6.9027271e-05	0	0	0	0	0	0	1	0	0;
	7	12	0.000149923161	0.00111735362	0	0	0	0	0	0	1	0	0;
	8	12	0.000212310108	0.000825401931	0	0	0	0	0	0	1	0	0;
	8	13	4.81278771e-05	0.000362902942	0	0	0	0	0	0	1	0	0;
	12	13	1.18645258e-05	0.00049117054	0	0	0	0	0	0	1	0	0;
	5	14	8.61169545e-08	4.70489751e-05	0	0	0	0	0	0	1	0	0;
	12	14	7.02560464e-05	0.000517011861	0	0	0	0	0	0	1	0	0;
	13	14	1.56930238e-05	0.00016775699	0	0	0	0	0	0	1	0	0;
	8	15	3.08577147e-06	0.000282615772	0	0	0	0	0	0	1	0	0;
	12	16	0.00020925604	0.00108937687	0	0	0	0	0	0	1	0	0;
	13	16	3.59290532e-05	0.00138277863	0	0	0	0	0	0	1	0	0;
	7	17	7.04974478e-06	7.91054224e-05	0	0	0	0	0	0	1	0	0;
	10	17	1.85568615e-05	0.000138721036	0	0	0	0	0	0	1	0	0;
	12	17	2.32301395e-05	0.000229084709	0	0	0	0	0	0	1	0	0;
	13	17	0.000698607132	0.00131492544	0	0	0	0	0	0	1	0	0;
	8	18	4.55307112e-06	6.61428188e-05	0	0	0	0	0	0	1	0	0;
	12	19	5.45740607e-05	0.000410713941	0	0	0	0	0	0	1	0	0;
	12	20	0.000377390089	0.00163382612	0	0	0	0	0	0	1	0	0;
	19	20	0.000454603032	0.00174045118	0	0	0	0	0	0	1	0	0;
	8	21	1.09938604e-07	5.20761629e-05	0	0	0	0	0	0	1	0	0;
	11	21	1.59832584e-05	0.000163627254	0	0	0	0	0	0	1	0	0;
	13	22	1.55352517e-05	0.000216357827	0	0	0	0	0	0	1	0	0;
	18	22	0.000159144844	0.00100825841	0	0	0	0	0	0	1	0	0;
	19	22	4.93836864e-06	8.76561865e-05	0	0	0	0	0	0	1	0	0;
	7	23	5.10010249e-06	0.000194186356	0	0	0	0	0	0	1	0	0;
	17	23	2.17481478e-05	0.000519208804	0	0	0	0	0	0	1	0	0;
	18	25	2.82028622e-07	6.18894e-06	0	0	0	0	0	0	1	0	0;
	23	25	3.23346238e-06	0.00012668876	0	0	0	0	0	0	1	0	0;
	17	26	3.80735035e-08	4.98154725e-05	0	0	0	0	0	0	1	0	0;
	18	28	0.000791162961	0.00229444235	0	0	0	0	0	0	1	0	0;
	23	28	6.65878827e-06	0.000120275307	0	0	0	0	0	0	1	0	0;
	2	29	6.62212379e-06	0.000169782166	0	0	0	0	0	0	1	0	0;
	22	29	3.71153439e-06	0.000101862132	0	0	0	0	0	0	1	0	0;
	26	29	2.9328655e-06	9.26131874e-05	0	0	0	0	0	0	1	0	0;
	27	29	7.22993168e-05	0.000365167893	0	0	0	0	0	0	1	0	0;
	27	30	2.39186172e-06	1.56188295e-05	0	0	0	0	0	0	1	0	0;
	24	31	6.75653004e-06	8.0564616e-05	0	0	0	0	0	0	1	0	0;
	27	31	5.77066102e-05	0.00126926362	0	0	0	0	0	0	1	0	0;
	24	32	8.35844816e-06	0.000242206197	0	0	0	0	0	0	1	0	0;
	27	32	4.03270771e-05	0.000561066678	0	0	0	0	0	0	1	0	0;
	27	33	1.18256446e-05	0.000752329466	0	0	0	0	0	0	1	0	0;
	27	34	5.55715037e-06	6.85213648e-05	0	0	0	0	0	0	1	0	0;
	33	34	7.92090291e-07	6.46047061e-06	0	0	0	0	0	0	1	0	0;
	23	35	1.01153307e-06	1.54891054e-05	0	0	0	0	0	0	1	0	0;
	30	35	1.024806e-05	3.76908809e-05	0	0	0	0	0	0	1	0	0;
	33	35	1.19774259e-06	1.37894589e-05	0	0	0	0	0	0	1	0	0;
	21	37	9.50103348e-06	0.00121594209	0	0	0	0	0	0	1	0	0;
	36	38	2.0974593e-07	0.000117681805	0	0	0	0	0	0	1	0	0;
	37	39	4.69761633e-05	0.000136435564	0	0	0	0	0	0	1	0	0;
	36	40	6.74508321e-05	0.00134867198	0	0	0	0	0	0	1	0	0;
	11	41	8.02982472e-07	0.000130131401	0	0	0	0	0	0	1	0	0;
	35	41	1.46303737e-05	0.000465112615	0	0	0	0	0	0	1	0	0;
	36	41	2.93077624e-05	0.00017170846	0	0	0	0	0	0	1	0	0;
	38	41	0.000254289194	0.000141256379	0	0	0	0	0	0	1	0	0;
	35	42	1.20130595e-05	8.9412972e-05	0	0	0	0	0	0	1	0	0;
	40	42	2.81211793e-05	0.00149657374	0	0	0	0	0	0	1	0	0;
	6	43	4.56668581e-06	0.000126553917	0	0	0	0	0	0	1	0	0;
	33	43	5.45081233e-05	0.000739982833	0	0	0	0	0	0	1	0	0;
	38	43	9.57979893e-06	0.00108329874	0	0	0	0	0	0	1	0	0;
	42	43	1.67535733e-05	8.19236749e-05	0	0	0	0	0	0	1	0	0;
	8	44	5.39472162e-06	2.60786276e-05	0	0	0	0	0	0	1	0	0;
	35	44	0.000155722271	0.0011091739	0	0	0	0	0	0	1	0	0;
	37	44	1.8233569e-05	0.000328447714	0	0	0	0	0	0	1	0	0;
	42	44	1.59063803e-05	9.95299736e-05	0	0	0	0	0	0	1	0	0;
	15	45	9.36278297e-07	4.6732617e-06	0	0	0	0	0	0	1	0	0;
	35	45	1.0160414e-06	7.78976028e-05	0	0	0	0	0	0	1	0	0;
	36	45	4.37137665e-07	2.09996836e-05	0	0	0	0	0	0	1	0	0;
	42	45	2.51956116e-05	0.000150123199	0	0	0	0	0	0	1	0	0;
	42	46	9.08708522e-05	0.000917469872	0	0	0	0	0	0	1	0	0;
	27	47	1.71989412e-05	0.00012772617	0	0	0	0	0	0	1	0	0;
	42	47	5.50826369e-05	0.000849697427	0	0	0	0	0	0	1	0	0;
	45	47	9.27060296e-05	0.000369005145	0	0	0	0	0	0	1	0	0;
	20	48	8.09782765e-06	0.000160253807	0	0	0	0	0	0	1	0	0;
	44	48	5.10977513e-06	3.96146149e-05	0	0	0	0	0	0	1	0	0;
	45	49	6.21965673e-05	0.000326280494	0	0	0	0	0	0	1	0	0;
	46	49	7.3845021e-06	0.000412226198	0	0	0	0	0	0	1	0	0;
	47	49	2.14111829e-06	0.000526065593	0	0	0	0	0	0	1	0	0;
	45	50	4.30105473e-05	0.000486699524	0	0	0	0	0	0	1	0	0;
	36	51	4.87725196e-06	0.00119387645	0	0	0	0	0	0	1	0	0;
	45	51	1.54990634e-05	9.19088046e-05	0	0	0	0	0	0	1	0	0;
	47	51	1.11234141e-05	9.81039912e-05	0	0	0	0	0	0	1	0	0;
	42	52	6.33022484e-05	0.000546280943	0	0	0	0	0	0	1	0	0;
	48	52	1.11689976e-07	3.09403789e-06	0	0	0	0	0	0	1	0	0;
	51	52	1.62983926e-06	0.000305279354	0	0	0	0	0	0	1	0	0;
	50	54	2.86248272e-05	0.00014273945	0	0	0	0	0	0	1	0	0;
	51	54	4.86131171e-06	0.000203425941	0	0	0	0	0	0	1	0	0;
	35	55	1.037822e-05	0.000124703364	0	0	0	0	0	0	1	0	0;
	45	55	5.69554374e-06	8.60414462e-05	0	0	0	0	0	0	1	0	0;
	35	56	5.8680402e-05	0.000474015732	0	0	0	0	0	0	1	0	0;
	46	56	0.000147210267	0.000272532118	0	0	0	0	0	0	1	0	0;
	49	56	8.39116863e-07	6.29655195e-06	0	0	0	0	0	0	1	0	0;
	50	56	8.60911802e-05	0.000345662153	0	0	0	0	0	0	1	0	0;
	36	57	1.35630328e-05	0.000118124135	0	0	0	0	0	0	1	0	0;
	47	57	0.000316525462	0.00173837925	0	0	0	0	0	0	1	0	0;
	48	57	1.21212841e-06	4.98888423e-05	0	0	0	0	0	0	1	0	0;
	49	57	0.000126093707	0.00130226957	0	0	0	0	0	0	1	0	0;
	53	57	2.27756687e-06	2.16229705e-05	0	0	0	0	0	0	1	0	0;
	36	59	7.30527463e-09	4.49017296e-06	0	0	0	0	0	0	1	0	0;
	58	60	2.46845702e-07	6.78498138e-05	0	0	0	0	0	0	1	0	0;
	59	60	2.59708999e-05	2.11479288e-05	0	0	0	0	0	0	1	0	0;
	7	63	1.79561913e-05	9.19099267e-05	0	0	0	0	0	0	1	0	0;
	60	65	4.32354244e-05	0.00117341097	0	0	0	0	0	0	1	0	0;
	63	65	2.34445095e-05	0.00038956291	0	0	0	0	0	0	1	0	0;
	55	66	5.80437991e-06	0.000265066539	0	0	0	0	0	0	1	0	0;
	58	66	1.96611039e-05	0.00052352725	0	0	0	0	0	0	1	0	0;
	60	66	1.63862419e-05	0.000112685396	0	0	0	0	0	0	1	0	0;
	61	66	2.44445829e-06	0.000230933166	0	0	0	0	0	0	1	0	0;
	64	66	7.76039741e-05	0.00050542929	0	0	0	0	0	0	1	0	0;
	19	67	5.05513876e-06	0.000713717679	0	0	0	0	0	0	1	0	0;
	58	67	7.49132082e-05	0.00117828566	0	0	0	0	0	0	1	0	0;
	64	67	1.70533075e-05	0.00134526188	0	0	0	0	0	0	1	0	0;
	41	68	3.24852466e-05	0.00114384865	0	0	0	0	0	0	1	0	0;
	46	68	4.55754215e-05	0.000261394098	0	0	0	0	0	0	1	0	0;
	59	68	2.37043142e-05	0.000313436252	0	0	0	0	0	0	1	0	0;
	62	68	7.165347e-05	0.00103913824	0	0	0	0	0	0	1	0	0;
	67	68	2.13556609e-05	0.000790131335	0	0	0	0	0	0	1	0	0;
	62	69	3.92992126e-06	0.000124337057	0	0	0	0	0	0	1	0	0;
	63	69	3.5625203e-08	4.00367495e-05	0	0	0	0	0	0	1	0	0;
	64	69	0.000303927437	0.00184583055	0	0	0	0	0	0	1	0	0;
	67	69	2.34591696e-06	0.00103598793	0	0	0	0	0	0	1	0	0;
	64	70	5.28436497e-06	3.94552689e-05	0	0	0	0	0	0	1	0	0;
	63	71	0.000115194103	0.00195214791	0	0	0	0	0	0	1	0	0;
	64	71	8.70259718e-05	0.000425483298	0	0	0	0	0	0	1	0	0;
	70	71	9.66136596e-05	0.00246466394	0	0	0	0	0	0	1	0	0;
	63	72	1.3266631e-05	0.000277619334	0	0	0	0	0	0	1	0	0;
	67	72	3.86492924e-07	0.000128586014	0	0	0	0	0	0	1	0	0;
	64	73	2.94977948e-08	0.000426374319	0	0	0	0	0	0	1	0	0;
	27	74	1.54225223e-05	0.000817032349	0	0	0	0	0	0	1	0	0;
	73	74	0.000191616096	0.000542323508	0	0	0	0	0	0	1	0	0;
	10	75	0.000324200887	0.00207319983	0	0	0	0	0	0	1	0	0;
	41	75	9.03837982e-05	0.000380532207	0	0	0	0	0	0	1	0	0;
	63	75	0.000138883408	0.000415633725	0	0	0	0	0	0	1	0	0;
	73	75	3.73177346e-06	0.00177611693	0	0	0	0	0	0	1	0	0;
	67	76	5.08845673e-06	0.00101095689	0	0	0	0	0	0	1	0	0;
	75	76	1.73274529e-06	3.73703647e-05	0	0	0	0	0	0	1	0	0;
	6	77	5.49252316e-05	0.000315275298	0	0	0	0	0	0	1	0	0;
	47	77	1.05522439e-05	0.000163366615	0	0	0	0	0	0	1	0	0;
	52	77	4.21102522e-05	0.000344989478	0	0	0	0	0	0	1	0	0;
	71	77	1.63121226e-07	9.75843125e-06	0	0	0	0	0	0	1	0	0;
	75	77	2.73365194e-06	5.87308779e-05	0	0	0	0	0	0	1	0	0;
	76	77	2.51903176e-07	6.21583718e-06	0	0	0	0	0	0	1	0	0;
	71	78	9.52442515e-06	6.69616885e-05	0	0	0	0	0	0	1	0	0;
	73	78	3.15604907e-05	0.00110763472	0	0	0	0	0	0	1	0	0;
	75	78	0.000129394334	0.00236527135	0	0	0	0	0	0	1	0	0;
	76	78	5.47020955e-06	3.64447687e-05	0	0	0	0	0	0	1	0	0;
	75	79	8.50704033e-07	1.53102274e-05	0	0	0	0	0	0	1	0	0;
	76	79	0.00020096613	0.000663845708	0	0	0	0	0	0	1	0	0;
	3	80	2.34557381e-05	6.88666203e-05	0	0	0	0	0	0	1	0	0;
	76	80	4.21429303e-06	0.000219151331	0	0	0	0	0	0	1	0	0;
	77	80	3.7199684e-05	0.000408036711	0	0	0	0	0	0	1	0	0;
	73	81	5.1884095e-07	5.66270772e-05	0	0	0	0	0	0	1	0	0;
	76	81	1.52763427e-05	0.000877405248	0	0	0	0	0	0	1	0	0;
	80	81	1.25732869e-05	0.000275823051	0	0	0	0	0	0	1	0	0;
	23	82	1.10693284e-06	0.00018466423	0	0	0	0	0	0	1	0	0;
	72	82	2.26790998e-06	0.000534809982	0	0	0	0	0	0	1	0	0;
	76	82	4.90819185e-05	0.000417674594	0	0	0	0	0	0	1	0	0;
	77	82	2.87603876e-05	0.000128365379	0	0	0	0	0	0	1	0	0;
	76	83	1.57461005e-06	0.000816229104	0	0	0	0	0	0	1	0	0;
	80	83	2.68554858e-06	0.000524299266	0	0	0	0	0	0	1	0	0;
	81	83	4.38594396e-05	0.00102848667	0	0	0	0	0	0	1	0	0;
	75	84	1.89193913e-05	0.000338283897	0	0	0	0	0	0	1	0	0;
	76	84	1.22124746e-05	0.000126280778	0	0	0	0	0	0	1	0	0;
	79	84	1.16929568e-05	0.000207705846	0	0	0	0	0	0	1	0	0;
	75	85	0.000154296688	0.00133650481	0	0	0	0	0	0	1	0	0;
	76	85	8.03733529e-06	0.000157921331	0	0	0	0	0	0	1	0	0;
	84	85	9.31675684e-05	0.0062671203	0	0	0	0	0	0	1	0	0;
	76	86	0.00055526291	0.00240450046	0	0	0	0	0	0	1	0	0;
	80	86	0.000483620503	0.0118418859	0	0	0	0	0	0	1	0	0;
	84	86	0.00422518069	0.0114875349	0	0	0	0	0	0	1	0	0;
	27	87	3.94074603e-05	0.00347900833	0	0	0	0	0	0	1	0	0;
	83	87	0.00242131888	0.01129657	0	0	0	0	0	0	1	0	0;
	84	87	0.000533809572	0.00968547416	0	0	0	0	0	0	1	0	0;
	2	88	0.00036400497	0.00557455149	0	0	0	0	0	0	1	0	0;
	23	88	0.000456612011	0.00246471138	0	0	0	0	0	0	1	0	0;
	84	88	0.000153125354	0.00289700094	0	0	0	0	0	0	1	0	0;
	87	88	0.00100593042	0.0111117202	0	0	0	0	0	0	1	0	0;
	84	89	0.000654696505	0.00257409485	0	0	0	0	0	0	1	0	0;
	87	89	0.00101171432	0.0108191193	0	0	0	0	0	0	1	0	0;
	59	90	0.000415411028	0.00647186201	0	0	0	0	0	0	1	0	0;
	83	90	0.00169924229	0.0121222307	0	0	0	0	0	0	1	0	0;
	84	90	7.23505743e-05	0.00469347272	0	0	0	0	0	0	1	0	0;
	1	91	0.000180100592	0.00846038342	0	0	0	0	0	0	1	0	0;
	56	91	0.00138475421	0.0081178098	0	0	0	0	0	0	1	0	0;
	84	91	0.000492118766	0.00292235554	0	0	0	0	0	0	1	0	0;
	87	91	0.00191077152	0.012009217	0	0	0	0	0	0	1	0	0;
	1	92	0.000701847069	0.00444692806	0	0	0	0	0	0	1	0	0;
	84	92	0.000217632845	0.00687128629	0	0	0	0	0	0	1	0	0;
	86	92	0.000383202556	0.00265555701	0	0	0	0	0	0	1	0	0;
	89	92	0.000859304951	0.00300576497	0	0	0	0	0	0	1	0	0;
	60	93	0.000528919874	0.00711382596	0	0	0	0	0	0	1	0	0;
	84	93	6.59429692e-05	0.00623280072	0	0	0	0	0	0	1	0	0;
	4	94	0.00176369449	0.0121130363	0	0	0	0	0	0	1	0	0;
	48	94	0.00156814996	0.00290638232	0	0	0	0	0	0	1	0	0;
	61	94	0.000425679416	0.00613548303	0	0	0	0	0	0	1	0	0;
	84	94	0.000509583653	0.0117968092	0	0	0	0	0	0	1	0	0;
	14	95	0.000463512538	0.0055254489	0	0	0	0	0	0	1	0	0;
	14	96	0.000163887561	0.00322263885	0	0	0	0	0	0	1	0	0;
	27	96	0.000415905296	0.010708833	0	0	0	0	0	0	1	0	0;
	59	96	0.000446268526	0.0122091455	0	0	0	0	0	0	1	0	0;
	81	96	0.000698649777	0.00397171294	0	0	0	0	0	0	1	0	0;
	87	96	0.000505690213	0.00819787996	0	0	0	0	0	0	1	0	0;
	96	97	3.29017262e-05	0.00369587487	0	0	0	0	0	0	1	0	0;
	15	98	0.00155197662	0.00802521038	0	0	0	0	0	0	1	0	0;
	52	98	0.00109349472	0.0105101038	0	0	0	0	0	0	1	0	0;
	94	98	0.000363961542	0.00290058934	0	0	0	0	0	0	1	0	0;
	97	98	0.000456648102	0.00351684943	0	0	0	0	0	0	1	0	0;
	6	99	0.000290970672	0.00278117246	0	0	0	0	0	0	1	0	0;
	9	99	3.80890222e-05	0.00288659634	0	0	0	0	0	0	1	0	0;
	89	99	0.000564940231	0.00883542165	0	0	0	0	0	0	1	0	0;
	1	100	4.99212705e-05	0.00459332749	0	0	0	0	0	0	1	0	0;
	97	100	0.000729774738	0.00322013596	0	0	0	0	0	0	1	0	0;
	98	100	4.13846574e-05	0.00361824957	0	0	0	0	0	0	1	0	0;
];

%%-----  OPF Data  -----%%
%% generator cost data
%	1	startup	shutdown	n	x1	y1	...	xn	yn
%	2	startup	shutdown	n	c(n-1)	...	c0
mpc.gencost = [
	2	0	0	3	0.0929441007	10	0;
	2	0	0	3	0.0243156533	10	0;
	2	0	0	3	0.00990301345	10	0;
	2	0	0	3	0.0494363057	10	0;
	2	0	0	3	0.0125872324	10	0;
	2	0	0	3	0.0519134907	30	0;
	2	0	0	3	0.0101121461	10	0;
	2	0	0	3	0.0112428673	10	0;
	2	0	0	3	0.0490854927	30	0;
	2	0	0	3	0.0768330883	30	0;
	2	0	0	3	0.07608186	10	0;
	2	0	0	3	0.0407830162	30	0;
	2	0	0	3	0.0597576961	10	0;
	2	0	0	3	1.01497078	10	0;
	2	0	0	3	1.06567817	10	0;
	2	0	0	3	0.0903919737	10	0;
	2	0	0	3	0.0132002656	10	0;
	2	0	0	3	0.0415219491	30	0;
	2	0	0	3	1.01184648	30	0;
	2	0	0	3	0.0376493107	10	0;
];
