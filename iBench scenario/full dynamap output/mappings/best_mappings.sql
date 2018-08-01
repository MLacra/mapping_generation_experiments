
----------------------------------- Mapping number 1 ----------------------------------------------

8 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.nut_cp_1_nl0_ce0[239.0]
		Union
			(
				(
					public.mixed_me_2_nl0_ce1[236.0]
				Join
					public.account_me_2_nl0_ce0[278.0]
				)[236.0]
			Union
				(
					public.expansion_cp_2_nl0_ce0[243.0]
				Union
					(
						public.compare_me_1_nl0_ce0[232.0]
					Join
						public.great_me_1_nl0_ce1[206.0]
					)[206.0]
				)[449.0]
			)[685.0]
		)[924.0]
	)[1184.0]
)
[size=1441, nulls=0, fitness=1441.0]
SELECT A_1985 as test_le_1_nl0_ce0_t_attribute1, A_1983 as test_le_1_nl0_ce0_t_attribute2, A_1986 as test_le_1_nl0_ce0_t_attribute3, A_1984 as test_le_1_nl0_ce0_t_attribute4, A_1982 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_1982,A_20 AS A_1983,A_17 AS A_1984,A_18 AS A_1985,A_19 AS A_1986 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_1565 AS A_1987,A_1564 AS A_1988,A_1566 AS A_1989,A_1563 AS A_1990,A_1562 AS A_1991 FROM 
	((SELECT A_48 AS A_1562,A_47 AS A_1563,A_44 AS A_1564,A_45 AS A_1565,A_49 AS A_1566 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_1025 AS A_1567,A_1026 AS A_1568,A_1022 AS A_1569,A_1024 AS A_1570,A_1023 AS A_1571 FROM 
	((SELECT A_0 AS A_1022,A_2 AS A_1023,A_1 AS A_1024,A_3 AS A_1025,A_4 AS A_1026 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_823 AS A_1027,A_824 AS A_1028,A_825 AS A_1029,A_822 AS A_1030,A_826 AS A_1031 FROM 
	((SELECT A_58 AS A_822,A_60 AS A_823,A_59 AS A_824,A_57 AS A_825,A_61 AS A_826 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_185 AS A_827,A_184 AS A_828,A_187 AS A_829,A_188 AS A_830,A_186 AS A_831 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_183)) 
AS ir_223)) 
AS ir_331))
AS ir_416 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 2 ----------------------------------------------

6 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.nut_cp_1_nl0_ce0[239.0]
		Union
			(
				public.expansion_cp_2_nl0_ce0[243.0]
			Union
				(
					public.mixed_me_2_nl0_ce1[236.0]
				Join
					public.account_me_2_nl0_ce0[278.0]
				)[236.0]
			)[479.0]
		)[718.0]
	)[978.0]
)
[size=1235, nulls=0, fitness=1235.0]
SELECT A_965 as test_le_1_nl0_ce0_t_attribute1, A_962 as test_le_1_nl0_ce0_t_attribute2, A_963 as test_le_1_nl0_ce0_t_attribute3, A_966 as test_le_1_nl0_ce0_t_attribute4, A_964 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_20 AS A_962,A_19 AS A_963,A_21 AS A_964,A_18 AS A_965,A_17 AS A_966 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_594 AS A_967,A_595 AS A_968,A_596 AS A_969,A_592 AS A_970,A_593 AS A_971 FROM 
	((SELECT A_47 AS A_592,A_49 AS A_593,A_44 AS A_594,A_48 AS A_595,A_45 AS A_596 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_328 AS A_597,A_327 AS A_598,A_324 AS A_599,A_325 AS A_600,A_326 AS A_601 FROM 
	((SELECT A_0 AS A_324,A_3 AS A_325,A_1 AS A_326,A_2 AS A_327,A_4 AS A_328 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_174 AS A_329,A_175 AS A_330,A_178 AS A_331,A_177 AS A_332,A_176 AS A_333 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53)) 
AS ir_83)) 
AS ir_137))
AS ir_212 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 3 ----------------------------------------------

6 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.nut_cp_1_nl0_ce0[239.0]
		Union
			(
				public.expansion_cp_2_nl0_ce0[243.0]
			Union
				(
					public.compare_me_1_nl0_ce0[232.0]
				Join
					public.great_me_1_nl0_ce1[206.0]
				)[206.0]
			)[449.0]
		)[688.0]
	)[948.0]
)
[size=1205, nulls=0, fitness=1205.0]
SELECT A_955 as test_le_1_nl0_ce0_t_attribute1, A_956 as test_le_1_nl0_ce0_t_attribute2, A_952 as test_le_1_nl0_ce0_t_attribute3, A_953 as test_le_1_nl0_ce0_t_attribute4, A_954 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_19 AS A_952,A_17 AS A_953,A_21 AS A_954,A_18 AS A_955,A_20 AS A_956 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_626 AS A_957,A_624 AS A_958,A_625 AS A_959,A_622 AS A_960,A_623 AS A_961 FROM 
	((SELECT A_47 AS A_622,A_44 AS A_623,A_49 AS A_624,A_45 AS A_625,A_48 AS A_626 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_338 AS A_627,A_335 AS A_628,A_336 AS A_629,A_337 AS A_630,A_334 AS A_631 FROM 
	((SELECT A_3 AS A_334,A_0 AS A_335,A_2 AS A_336,A_1 AS A_337,A_4 AS A_338 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_185 AS A_339,A_184 AS A_340,A_187 AS A_341,A_188 AS A_342,A_186 AS A_343 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_85)) 
AS ir_143))
AS ir_210 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 4 ----------------------------------------------

7 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		Union
			(
				public.expansion_cp_2_nl0_ce0[243.0]
			Union
				(
					public.compare_me_1_nl0_ce0[232.0]
				Join
					public.great_me_1_nl0_ce1[206.0]
				)[206.0]
			)[449.0]
		)[685.0]
	)[945.0]
)
[size=1202, nulls=0, fitness=1202.0]
SELECT A_1532 as test_le_1_nl0_ce0_t_attribute1, A_1534 as test_le_1_nl0_ce0_t_attribute2, A_1533 as test_le_1_nl0_ce0_t_attribute3, A_1535 as test_le_1_nl0_ce0_t_attribute4, A_1536 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_18 AS A_1532,A_19 AS A_1533,A_20 AS A_1534,A_17 AS A_1535,A_21 AS A_1536 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_986 AS A_1537,A_985 AS A_1538,A_982 AS A_1539,A_983 AS A_1540,A_984 AS A_1541 FROM 
	((SELECT A_44 AS A_982,A_49 AS A_983,A_45 AS A_984,A_48 AS A_985,A_47 AS A_986 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_823 AS A_987,A_824 AS A_988,A_825 AS A_989,A_822 AS A_990,A_826 AS A_991 FROM 
	((SELECT A_58 AS A_822,A_60 AS A_823,A_59 AS A_824,A_57 AS A_825,A_61 AS A_826 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_185 AS A_827,A_184 AS A_828,A_187 AS A_829,A_188 AS A_830,A_186 AS A_831 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_183)) 
AS ir_215))
AS ir_326 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 5 ----------------------------------------------

7 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		Union
			(
				public.nut_cp_1_nl0_ce0[239.0]
			Union
				(
					public.compare_me_1_nl0_ce0[232.0]
				Join
					public.great_me_1_nl0_ce1[206.0]
				)[206.0]
			)[445.0]
		)[681.0]
	)[941.0]
)
[size=1198, nulls=0, fitness=1198.0]
SELECT A_1545 as test_le_1_nl0_ce0_t_attribute1, A_1542 as test_le_1_nl0_ce0_t_attribute2, A_1543 as test_le_1_nl0_ce0_t_attribute3, A_1546 as test_le_1_nl0_ce0_t_attribute4, A_1544 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_20 AS A_1542,A_19 AS A_1543,A_21 AS A_1544,A_18 AS A_1545,A_17 AS A_1546 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_1004 AS A_1547,A_1003 AS A_1548,A_1005 AS A_1549,A_1006 AS A_1550,A_1002 AS A_1551 FROM 
	((SELECT A_49 AS A_1002,A_48 AS A_1003,A_44 AS A_1004,A_45 AS A_1005,A_47 AS A_1006 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_814 AS A_1007,A_815 AS A_1008,A_813 AS A_1009,A_812 AS A_1010,A_816 AS A_1011 FROM 
	((SELECT A_57 AS A_812,A_60 AS A_813,A_59 AS A_814,A_58 AS A_815,A_61 AS A_816 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_165 AS A_817,A_164 AS A_818,A_166 AS A_819,A_167 AS A_820,A_168 AS A_821 FROM 
	((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_51)) 
AS ir_181)) 
AS ir_219))
AS ir_328 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 6 ----------------------------------------------

7 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		Union
			(
				public.expansion_cp_2_nl0_ce0[243.0]
			Union
				(
					public.compare_me_1_nl0_ce0[232.0]
				Join
					public.great_me_1_nl0_ce1[206.0]
				)[206.0]
			)[449.0]
		)[685.0]
	)[924.0]
)
[size=1184, nulls=0, fitness=1184.0]
SELECT A_1563 as test_le_1_nl0_ce0_t_attribute1, A_1564 as test_le_1_nl0_ce0_t_attribute2, A_1562 as test_le_1_nl0_ce0_t_attribute3, A_1566 as test_le_1_nl0_ce0_t_attribute4, A_1565 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_48 AS A_1562,A_47 AS A_1563,A_44 AS A_1564,A_45 AS A_1565,A_49 AS A_1566 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_1025 AS A_1567,A_1026 AS A_1568,A_1022 AS A_1569,A_1024 AS A_1570,A_1023 AS A_1571 FROM 
	((SELECT A_0 AS A_1022,A_2 AS A_1023,A_1 AS A_1024,A_3 AS A_1025,A_4 AS A_1026 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_823 AS A_1027,A_824 AS A_1028,A_825 AS A_1029,A_822 AS A_1030,A_826 AS A_1031 FROM 
	((SELECT A_58 AS A_822,A_60 AS A_823,A_59 AS A_824,A_57 AS A_825,A_61 AS A_826 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_185 AS A_827,A_184 AS A_828,A_187 AS A_829,A_188 AS A_830,A_186 AS A_831 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_183)) 
AS ir_223))
AS ir_332 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 7 ----------------------------------------------

7 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		Union
			(
				public.expansion_cp_2_nl0_ce0[243.0]
			Union
				(
					public.compare_me_1_nl0_ce0[232.0]
				Join
					public.great_me_1_nl0_ce1[206.0]
				)[206.0]
			)[449.0]
		)[685.0]
	)[924.0]
)
[size=1181, nulls=0, fitness=1181.0]
SELECT A_1523 as test_le_1_nl0_ce0_t_attribute1, A_1524 as test_le_1_nl0_ce0_t_attribute2, A_1522 as test_le_1_nl0_ce0_t_attribute3, A_1526 as test_le_1_nl0_ce0_t_attribute4, A_1525 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_19 AS A_1522,A_18 AS A_1523,A_20 AS A_1524,A_21 AS A_1525,A_17 AS A_1526 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_1025 AS A_1527,A_1026 AS A_1528,A_1022 AS A_1529,A_1024 AS A_1530,A_1023 AS A_1531 FROM 
	((SELECT A_0 AS A_1022,A_2 AS A_1023,A_1 AS A_1024,A_3 AS A_1025,A_4 AS A_1026 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_823 AS A_1027,A_824 AS A_1028,A_825 AS A_1029,A_822 AS A_1030,A_826 AS A_1031 FROM 
	((SELECT A_58 AS A_822,A_60 AS A_823,A_59 AS A_824,A_57 AS A_825,A_61 AS A_826 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_185 AS A_827,A_184 AS A_828,A_187 AS A_829,A_188 AS A_830,A_186 AS A_831 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_183)) 
AS ir_223))
AS ir_324 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 8 ----------------------------------------------

4 initial source relations =attention_adl_1_nl0_ce0..brain_ad_2_nl0_ce0..different_ad_1_nl0_ce0..use_adl_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	(
		public.attention_adl_1_nl0_ce0[279.0]
	Union
		public.brain_ad_2_nl0_ce0[276.0]
	)[555.0]
Union
	(
		public.use_adl_2_nl0_ce0[201.0]
	Union
		public.different_ad_1_nl0_ce0[289.0]
	)[490.0]
)
[size=1045, nulls=0, fitness=1045.0]
SELECT A_434 as test_le_1_nl0_ce0_t_attribute1, A_437 as test_le_1_nl0_ce0_t_attribute2, A_436 as test_le_1_nl0_ce0_t_attribute3, A_435 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_98 AS A_434,A_99 AS A_435,A_97 AS A_436,A_96 AS A_437 FROM 
	((SELECT A_24 AS A_96,A_26 AS A_97,A_22 AS A_98,A_25 AS A_99 FROM 
	(SELECT place_adl_1_nl0_ae5 AS A_27, oven_adl_1_nl0_ae2 AS A_26, narrow_adl_1_nl0_ae3 AS A_25, reveal_adl_1_nl0_ae1 AS A_24, rest_adl_1_nl0_ae4 AS A_23, discover_adl_1_nl0_ae0ke0 AS A_22 FROM public.attention_adl_1_nl0_ce0) 
AS ir_12) 
UNION ALL 
(SELECT A_39 AS A_100,A_40 AS A_101,A_41 AS A_102,A_42 AS A_103 FROM 
	(SELECT place_ad_2_nl0_ae1 AS A_39, branch_ad_2_nl0_ae0ke0 AS A_41, approval_ad_2_nl0_ae2 AS A_40, blow_ad_2_nl0_ae3 AS A_42 FROM public.brain_ad_2_nl0_ce0) 
AS ir_20)) 
AS ir_37) 
UNION ALL 
(SELECT A_84 AS A_438,A_85 AS A_439,A_83 AS A_440,A_82 AS A_441 FROM 
	((SELECT A_50 AS A_82,A_53 AS A_83,A_51 AS A_84,A_54 AS A_85 FROM 
	(SELECT knee_adl_2_nl0_ae4 AS A_52, paint_adl_2_nl0_ae0ke0 AS A_51, draw_adl_2_nl0_ae1 AS A_50, leave_adl_2_nl0_ae5 AS A_55, regular_adl_2_nl0_ae3 AS A_54, send_adl_2_nl0_ae2 AS A_53 FROM public.use_adl_2_nl0_ce0) 
AS ir_24) 
UNION ALL 
(SELECT A_11 AS A_86,A_12 AS A_87,A_13 AS A_88,A_14 AS A_89 FROM 
	(SELECT wrong_ad_1_nl0_ae3 AS A_14, society_ad_1_nl0_ae0ke0 AS A_13, red_ad_1_nl0_ae2 AS A_12, tail_ad_1_nl0_ae1 AS A_11 FROM public.different_ad_1_nl0_ce0) 
AS ir_8)) 
AS ir_33))
AS ir_106 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 9 ----------------------------------------------

5 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		)[479.0]
	)[739.0]
)
[size=996, nulls=0, fitness=996.0]
SELECT A_546 as test_le_1_nl0_ce0_t_attribute1, A_543 as test_le_1_nl0_ce0_t_attribute2, A_544 as test_le_1_nl0_ce0_t_attribute3, A_545 as test_le_1_nl0_ce0_t_attribute4, A_542 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_542,A_20 AS A_543,A_19 AS A_544,A_17 AS A_545,A_18 AS A_546 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_276 AS A_547,A_274 AS A_548,A_275 AS A_549,A_277 AS A_550,A_278 AS A_551 FROM 
	((SELECT A_44 AS A_274,A_48 AS A_275,A_45 AS A_276,A_49 AS A_277,A_47 AS A_278 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_174 AS A_279,A_175 AS A_280,A_178 AS A_281,A_177 AS A_282,A_176 AS A_283 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53)) 
AS ir_73))
AS ir_128 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 10 ----------------------------------------------

5 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.nut_cp_1_nl0_ce0[239.0]
		Union
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		)[475.0]
	)[735.0]
)
[size=992, nulls=0, fitness=992.0]
SELECT A_576 as test_le_1_nl0_ce0_t_attribute1, A_573 as test_le_1_nl0_ce0_t_attribute2, A_572 as test_le_1_nl0_ce0_t_attribute3, A_574 as test_le_1_nl0_ce0_t_attribute4, A_575 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_19 AS A_572,A_20 AS A_573,A_17 AS A_574,A_21 AS A_575,A_18 AS A_576 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_307 AS A_577,A_306 AS A_578,A_305 AS A_579,A_304 AS A_580,A_308 AS A_581 FROM 
	((SELECT A_45 AS A_304,A_49 AS A_305,A_44 AS A_306,A_48 AS A_307,A_47 AS A_308 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_155 AS A_309,A_156 AS A_310,A_154 AS A_311,A_157 AS A_312,A_158 AS A_313 FROM 
	((SELECT A_0 AS A_154,A_1 AS A_155,A_2 AS A_156,A_3 AS A_157,A_4 AS A_158 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_60 AS A_159,A_57 AS A_160,A_59 AS A_161,A_58 AS A_162,A_61 AS A_163 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_49)) 
AS ir_79))
AS ir_134 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 11 ----------------------------------------------

5 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		)[479.0]
	)[718.0]
)
[size=978, nulls=0, fitness=978.0]
SELECT A_592 as test_le_1_nl0_ce0_t_attribute1, A_594 as test_le_1_nl0_ce0_t_attribute2, A_595 as test_le_1_nl0_ce0_t_attribute3, A_593 as test_le_1_nl0_ce0_t_attribute4, A_596 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_47 AS A_592,A_49 AS A_593,A_44 AS A_594,A_48 AS A_595,A_45 AS A_596 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_328 AS A_597,A_327 AS A_598,A_324 AS A_599,A_325 AS A_600,A_326 AS A_601 FROM 
	((SELECT A_0 AS A_324,A_3 AS A_325,A_1 AS A_326,A_2 AS A_327,A_4 AS A_328 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_174 AS A_329,A_175 AS A_330,A_178 AS A_331,A_177 AS A_332,A_176 AS A_333 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53)) 
AS ir_83))
AS ir_138 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 12 ----------------------------------------------

5 initial source relations =account_me_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.mixed_me_2_nl0_ce1[236.0]
			Join
				public.account_me_2_nl0_ce0[278.0]
			)[236.0]
		)[479.0]
	)[718.0]
)
[size=975, nulls=0, fitness=975.0]
SELECT A_532 as test_le_1_nl0_ce0_t_attribute1, A_534 as test_le_1_nl0_ce0_t_attribute2, A_535 as test_le_1_nl0_ce0_t_attribute3, A_533 as test_le_1_nl0_ce0_t_attribute4, A_536 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_18 AS A_532,A_17 AS A_533,A_20 AS A_534,A_19 AS A_535,A_21 AS A_536 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_328 AS A_537,A_327 AS A_538,A_324 AS A_539,A_325 AS A_540,A_326 AS A_541 FROM 
	((SELECT A_0 AS A_324,A_3 AS A_325,A_1 AS A_326,A_2 AS A_327,A_4 AS A_328 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_174 AS A_329,A_175 AS A_330,A_178 AS A_331,A_177 AS A_332,A_176 AS A_333 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53)) 
AS ir_83))
AS ir_126 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 13 ----------------------------------------------

5 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[449.0]
	)[709.0]
)
[size=966, nulls=0, fitness=966.0]
SELECT A_526 as test_le_1_nl0_ce0_t_attribute1, A_525 as test_le_1_nl0_ce0_t_attribute2, A_522 as test_le_1_nl0_ce0_t_attribute3, A_523 as test_le_1_nl0_ce0_t_attribute4, A_524 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_19 AS A_522,A_17 AS A_523,A_21 AS A_524,A_20 AS A_525,A_18 AS A_526 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_284 AS A_527,A_286 AS A_528,A_287 AS A_529,A_285 AS A_530,A_288 AS A_531 FROM 
	((SELECT A_48 AS A_284,A_44 AS A_285,A_49 AS A_286,A_45 AS A_287,A_47 AS A_288 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_185 AS A_289,A_184 AS A_290,A_187 AS A_291,A_188 AS A_292,A_186 AS A_293 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_75))
AS ir_124 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 14 ----------------------------------------------

5 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.nut_cp_1_nl0_ce0[239.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[445.0]
	)[705.0]
)
[size=962, nulls=0, fitness=962.0]
SELECT A_556 as test_le_1_nl0_ce0_t_attribute1, A_554 as test_le_1_nl0_ce0_t_attribute2, A_555 as test_le_1_nl0_ce0_t_attribute3, A_553 as test_le_1_nl0_ce0_t_attribute4, A_552 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_552,A_17 AS A_553,A_20 AS A_554,A_19 AS A_555,A_18 AS A_556 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_264 AS A_557,A_266 AS A_558,A_265 AS A_559,A_267 AS A_560,A_268 AS A_561 FROM 
	((SELECT A_45 AS A_264,A_44 AS A_265,A_49 AS A_266,A_48 AS A_267,A_47 AS A_268 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_165 AS A_269,A_164 AS A_270,A_166 AS A_271,A_167 AS A_272,A_168 AS A_273 FROM 
	((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_51)) 
AS ir_71))
AS ir_130 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 15 ----------------------------------------------

6 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	Union
		(
			public.division_dl_2_nl0_ce0[260.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[466.0]
	)[702.0]
)
[size=959, nulls=0, fitness=959.0]
SELECT A_946 as test_le_1_nl0_ce0_t_attribute1, A_943 as test_le_1_nl0_ce0_t_attribute2, A_944 as test_le_1_nl0_ce0_t_attribute3, A_942 as test_le_1_nl0_ce0_t_attribute4, A_945 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_17 AS A_942,A_20 AS A_943,A_19 AS A_944,A_21 AS A_945,A_18 AS A_946 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_835 AS A_947,A_833 AS A_948,A_834 AS A_949,A_832 AS A_950,A_836 AS A_951 FROM 
	((SELECT A_57 AS A_832,A_60 AS A_833,A_58 AS A_834,A_59 AS A_835,A_61 AS A_836 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_145 AS A_837,A_144 AS A_838,A_147 AS A_839,A_148 AS A_840,A_146 AS A_841 FROM 
	((SELECT A_44 AS A_144,A_45 AS A_145,A_47 AS A_146,A_48 AS A_147,A_49 AS A_148 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_95 AS A_149,A_91 AS A_150,A_94 AS A_151,A_93 AS A_152,A_92 AS A_153 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_47)) 
AS ir_185))
AS ir_208 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 16 ----------------------------------------------

5 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[449.0]
	)[688.0]
)
[size=948, nulls=0, fitness=948.0]
SELECT A_622 as test_le_1_nl0_ce0_t_attribute1, A_623 as test_le_1_nl0_ce0_t_attribute2, A_626 as test_le_1_nl0_ce0_t_attribute3, A_624 as test_le_1_nl0_ce0_t_attribute4, A_625 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_47 AS A_622,A_44 AS A_623,A_49 AS A_624,A_45 AS A_625,A_48 AS A_626 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_338 AS A_627,A_335 AS A_628,A_336 AS A_629,A_337 AS A_630,A_334 AS A_631 FROM 
	((SELECT A_3 AS A_334,A_0 AS A_335,A_2 AS A_336,A_1 AS A_337,A_4 AS A_338 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_185 AS A_339,A_184 AS A_340,A_187 AS A_341,A_188 AS A_342,A_186 AS A_343 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_85))
AS ir_144 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 17 ----------------------------------------------

5 initial source relations =compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[449.0]
	)[688.0]
)
[size=945, nulls=0, fitness=945.0]
SELECT A_562 as test_le_1_nl0_ce0_t_attribute1, A_563 as test_le_1_nl0_ce0_t_attribute2, A_566 as test_le_1_nl0_ce0_t_attribute3, A_564 as test_le_1_nl0_ce0_t_attribute4, A_565 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_18 AS A_562,A_20 AS A_563,A_17 AS A_564,A_21 AS A_565,A_19 AS A_566 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_338 AS A_567,A_335 AS A_568,A_336 AS A_569,A_337 AS A_570,A_334 AS A_571 FROM 
	((SELECT A_3 AS A_334,A_0 AS A_335,A_2 AS A_336,A_1 AS A_337,A_4 AS A_338 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_185 AS A_339,A_184 AS A_340,A_187 AS A_341,A_188 AS A_342,A_186 AS A_343 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_85))
AS ir_132 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 18 ----------------------------------------------

6 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[449.0]
	)[685.0]
)
[size=942, nulls=0, fitness=942.0]
SELECT A_926 as test_le_1_nl0_ce0_t_attribute1, A_922 as test_le_1_nl0_ce0_t_attribute2, A_925 as test_le_1_nl0_ce0_t_attribute3, A_923 as test_le_1_nl0_ce0_t_attribute4, A_924 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_20 AS A_922,A_17 AS A_923,A_21 AS A_924,A_19 AS A_925,A_18 AS A_926 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_823 AS A_927,A_824 AS A_928,A_825 AS A_929,A_822 AS A_930,A_826 AS A_931 FROM 
	((SELECT A_58 AS A_822,A_60 AS A_823,A_59 AS A_824,A_57 AS A_825,A_61 AS A_826 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_185 AS A_827,A_184 AS A_828,A_187 AS A_829,A_188 AS A_830,A_186 AS A_831 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_183))
AS ir_204 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 19 ----------------------------------------------

6 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	Union
		(
			public.nut_cp_1_nl0_ce0[239.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[445.0]
	)[681.0]
)
[size=938, nulls=0, fitness=938.0]
SELECT A_936 as test_le_1_nl0_ce0_t_attribute1, A_934 as test_le_1_nl0_ce0_t_attribute2, A_933 as test_le_1_nl0_ce0_t_attribute3, A_932 as test_le_1_nl0_ce0_t_attribute4, A_935 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_17 AS A_932,A_19 AS A_933,A_20 AS A_934,A_21 AS A_935,A_18 AS A_936 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_814 AS A_937,A_815 AS A_938,A_813 AS A_939,A_812 AS A_940,A_816 AS A_941 FROM 
	((SELECT A_57 AS A_812,A_60 AS A_813,A_59 AS A_814,A_58 AS A_815,A_61 AS A_816 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_165 AS A_817,A_164 AS A_818,A_166 AS A_819,A_167 AS A_820,A_168 AS A_821 FROM 
	((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_51)) 
AS ir_181))
AS ir_206 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 20 ----------------------------------------------

6 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.nut_cp_1_nl0_ce0[239.0]
Union
	(
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	Union
		(
			public.expansion_cp_2_nl0_ce0[243.0]
		Union
			(
				public.compare_me_1_nl0_ce0[232.0]
			Join
				public.great_me_1_nl0_ce1[206.0]
			)[206.0]
		)[449.0]
	)[685.0]
)
[size=924, nulls=0, fitness=924.0]
SELECT A_1026 as test_le_1_nl0_ce0_t_attribute1, A_1022 as test_le_1_nl0_ce0_t_attribute2, A_1025 as test_le_1_nl0_ce0_t_attribute3, A_1023 as test_le_1_nl0_ce0_t_attribute4, A_1024 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_0 AS A_1022,A_2 AS A_1023,A_1 AS A_1024,A_3 AS A_1025,A_4 AS A_1026 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_823 AS A_1027,A_824 AS A_1028,A_825 AS A_1029,A_822 AS A_1030,A_826 AS A_1031 FROM 
	((SELECT A_58 AS A_822,A_60 AS A_823,A_59 AS A_824,A_57 AS A_825,A_61 AS A_826 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_185 AS A_827,A_184 AS A_828,A_187 AS A_829,A_188 AS A_830,A_186 AS A_831 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55)) 
AS ir_183))
AS ir_224 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 21 ----------------------------------------------

4 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	)[496.0]
)
[size=753, nulls=0, fitness=753.0]
SELECT A_248 as test_le_1_nl0_ce0_t_attribute1, A_245 as test_le_1_nl0_ce0_t_attribute2, A_246 as test_le_1_nl0_ce0_t_attribute3, A_247 as test_le_1_nl0_ce0_t_attribute4, A_244 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_244,A_20 AS A_245,A_19 AS A_246,A_17 AS A_247,A_18 AS A_248 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_135 AS A_249,A_134 AS A_250,A_137 AS A_251,A_138 AS A_252,A_136 AS A_253 FROM 
	((SELECT A_44 AS A_134,A_45 AS A_135,A_47 AS A_136,A_48 AS A_137,A_49 AS A_138 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_60 AS A_139,A_57 AS A_140,A_61 AS A_141,A_58 AS A_142,A_59 AS A_143 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_45))
AS ir_68 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 22 ----------------------------------------------

4 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.expansion_cp_2_nl0_ce0[243.0]
	Union
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	)[479.0]
)
[size=739, nulls=0, fitness=739.0]
SELECT A_278 as test_le_1_nl0_ce0_t_attribute1, A_274 as test_le_1_nl0_ce0_t_attribute2, A_275 as test_le_1_nl0_ce0_t_attribute3, A_277 as test_le_1_nl0_ce0_t_attribute4, A_276 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_44 AS A_274,A_48 AS A_275,A_45 AS A_276,A_49 AS A_277,A_47 AS A_278 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_174 AS A_279,A_175 AS A_280,A_178 AS A_281,A_177 AS A_282,A_176 AS A_283 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53))
AS ir_74 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 23 ----------------------------------------------

4 initial source relations =account_me_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.expansion_cp_2_nl0_ce0[243.0]
	Union
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	)[479.0]
)
[size=736, nulls=0, fitness=736.0]
SELECT A_208 as test_le_1_nl0_ce0_t_attribute1, A_204 as test_le_1_nl0_ce0_t_attribute2, A_205 as test_le_1_nl0_ce0_t_attribute3, A_207 as test_le_1_nl0_ce0_t_attribute4, A_206 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_20 AS A_204,A_19 AS A_205,A_21 AS A_206,A_17 AS A_207,A_18 AS A_208 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_174 AS A_209,A_175 AS A_210,A_178 AS A_211,A_177 AS A_212,A_176 AS A_213 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53))
AS ir_60 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 24 ----------------------------------------------

4 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	)[475.0]
)
[size=735, nulls=0, fitness=735.0]
SELECT A_308 as test_le_1_nl0_ce0_t_attribute1, A_306 as test_le_1_nl0_ce0_t_attribute2, A_307 as test_le_1_nl0_ce0_t_attribute3, A_305 as test_le_1_nl0_ce0_t_attribute4, A_304 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_45 AS A_304,A_49 AS A_305,A_44 AS A_306,A_48 AS A_307,A_47 AS A_308 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_155 AS A_309,A_156 AS A_310,A_154 AS A_311,A_157 AS A_312,A_158 AS A_313 FROM 
	((SELECT A_0 AS A_154,A_1 AS A_155,A_2 AS A_156,A_3 AS A_157,A_4 AS A_158 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_60 AS A_159,A_57 AS A_160,A_59 AS A_161,A_58 AS A_162,A_61 AS A_163 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_49))
AS ir_80 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 25 ----------------------------------------------

4 initial source relations =account_me_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	)[475.0]
)
[size=732, nulls=0, fitness=732.0]
SELECT A_238 as test_le_1_nl0_ce0_t_attribute1, A_236 as test_le_1_nl0_ce0_t_attribute2, A_237 as test_le_1_nl0_ce0_t_attribute3, A_235 as test_le_1_nl0_ce0_t_attribute4, A_234 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_234,A_17 AS A_235,A_20 AS A_236,A_19 AS A_237,A_18 AS A_238 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_155 AS A_239,A_156 AS A_240,A_154 AS A_241,A_157 AS A_242,A_158 AS A_243 FROM 
	((SELECT A_0 AS A_154,A_1 AS A_155,A_2 AS A_156,A_3 AS A_157,A_4 AS A_158 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_60 AS A_159,A_57 AS A_160,A_59 AS A_161,A_58 AS A_162,A_61 AS A_163 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_49))
AS ir_66 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 26 ----------------------------------------------

4 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..great_me_1_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.division_dl_2_nl0_ce0[260.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[466.0]
)
[size=723, nulls=0, fitness=723.0]
SELECT A_228 as test_le_1_nl0_ce0_t_attribute1, A_225 as test_le_1_nl0_ce0_t_attribute2, A_226 as test_le_1_nl0_ce0_t_attribute3, A_227 as test_le_1_nl0_ce0_t_attribute4, A_224 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_224,A_20 AS A_225,A_19 AS A_226,A_17 AS A_227,A_18 AS A_228 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_145 AS A_229,A_144 AS A_230,A_147 AS A_231,A_148 AS A_232,A_146 AS A_233 FROM 
	((SELECT A_44 AS A_144,A_45 AS A_145,A_47 AS A_146,A_48 AS A_147,A_49 AS A_148 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_95 AS A_149,A_91 AS A_150,A_94 AS A_151,A_93 AS A_152,A_92 AS A_153 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_47))
AS ir_64 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 27 ----------------------------------------------

4 initial source relations =account_me_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.nut_cp_1_nl0_ce0[239.0]
Union
	(
		public.expansion_cp_2_nl0_ce0[243.0]
	Union
		(
			public.mixed_me_2_nl0_ce1[236.0]
		Join
			public.account_me_2_nl0_ce0[278.0]
		)[236.0]
	)[479.0]
)
[size=718, nulls=0, fitness=718.0]
SELECT A_328 as test_le_1_nl0_ce0_t_attribute1, A_324 as test_le_1_nl0_ce0_t_attribute2, A_325 as test_le_1_nl0_ce0_t_attribute3, A_327 as test_le_1_nl0_ce0_t_attribute4, A_326 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_0 AS A_324,A_3 AS A_325,A_1 AS A_326,A_2 AS A_327,A_4 AS A_328 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_174 AS A_329,A_175 AS A_330,A_178 AS A_331,A_177 AS A_332,A_176 AS A_333 FROM 
	((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25)) 
AS ir_53))
AS ir_84 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 28 ----------------------------------------------

4 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.expansion_cp_2_nl0_ce0[243.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[449.0]
)
[size=709, nulls=0, fitness=709.0]
SELECT A_288 as test_le_1_nl0_ce0_t_attribute1, A_285 as test_le_1_nl0_ce0_t_attribute2, A_284 as test_le_1_nl0_ce0_t_attribute3, A_286 as test_le_1_nl0_ce0_t_attribute4, A_287 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_48 AS A_284,A_44 AS A_285,A_49 AS A_286,A_45 AS A_287,A_47 AS A_288 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_185 AS A_289,A_184 AS A_290,A_187 AS A_291,A_188 AS A_292,A_186 AS A_293 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55))
AS ir_76 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 29 ----------------------------------------------

4 initial source relations =compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.expansion_cp_2_nl0_ce0[243.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[449.0]
)
[size=706, nulls=0, fitness=706.0]
SELECT A_218 as test_le_1_nl0_ce0_t_attribute1, A_215 as test_le_1_nl0_ce0_t_attribute2, A_214 as test_le_1_nl0_ce0_t_attribute3, A_216 as test_le_1_nl0_ce0_t_attribute4, A_217 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_19 AS A_214,A_20 AS A_215,A_17 AS A_216,A_21 AS A_217,A_18 AS A_218 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_185 AS A_219,A_184 AS A_220,A_187 AS A_221,A_188 AS A_222,A_186 AS A_223 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55))
AS ir_62 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 30 ----------------------------------------------

4 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[445.0]
)
[size=705, nulls=0, fitness=705.0]
SELECT A_268 as test_le_1_nl0_ce0_t_attribute1, A_265 as test_le_1_nl0_ce0_t_attribute2, A_267 as test_le_1_nl0_ce0_t_attribute3, A_266 as test_le_1_nl0_ce0_t_attribute4, A_264 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_45 AS A_264,A_44 AS A_265,A_49 AS A_266,A_48 AS A_267,A_47 AS A_268 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_165 AS A_269,A_164 AS A_270,A_166 AS A_271,A_167 AS A_272,A_168 AS A_273 FROM 
	((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_51))
AS ir_72 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 31 ----------------------------------------------

4 initial source relations =compare_me_1_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[445.0]
)
[size=702, nulls=0, fitness=702.0]
SELECT A_198 as test_le_1_nl0_ce0_t_attribute1, A_195 as test_le_1_nl0_ce0_t_attribute2, A_197 as test_le_1_nl0_ce0_t_attribute3, A_196 as test_le_1_nl0_ce0_t_attribute4, A_194 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_21 AS A_194,A_20 AS A_195,A_17 AS A_196,A_19 AS A_197,A_18 AS A_198 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_165 AS A_199,A_164 AS A_200,A_166 AS A_201,A_167 AS A_202,A_168 AS A_203 FROM 
	((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_51))
AS ir_58 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 32 ----------------------------------------------

5 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	(
		public.mixed_me_2_nl0_ce1[236.0]
	Join
		public.account_me_2_nl0_ce0[278.0]
	)[236.0]
Union
	(
		public.past_dl_1_nl0_ce0[257.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[463.0]
)
[size=699, nulls=0, fitness=699.0]
SELECT A_805 as test_le_1_nl0_ce0_t_attribute1, A_806 as test_le_1_nl0_ce0_t_attribute2, A_803 as test_le_1_nl0_ce0_t_attribute3, A_802 as test_le_1_nl0_ce0_t_attribute4, A_804 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_59 AS A_802,A_58 AS A_803,A_57 AS A_804,A_61 AS A_805,A_60 AS A_806 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_124 AS A_807,A_126 AS A_808,A_128 AS A_809,A_125 AS A_810,A_127 AS A_811 FROM 
	((SELECT A_17 AS A_124,A_18 AS A_125,A_19 AS A_126,A_20 AS A_127,A_21 AS A_128 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_92 AS A_129,A_94 AS A_130,A_93 AS A_131,A_95 AS A_132,A_91 AS A_133 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_43))
AS ir_180 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 33 ----------------------------------------------

4 initial source relations =compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.nut_cp_1_nl0_ce0[239.0]
Union
	(
		public.expansion_cp_2_nl0_ce0[243.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[449.0]
)
[size=688, nulls=0, fitness=688.0]
SELECT A_338 as test_le_1_nl0_ce0_t_attribute1, A_335 as test_le_1_nl0_ce0_t_attribute2, A_334 as test_le_1_nl0_ce0_t_attribute3, A_336 as test_le_1_nl0_ce0_t_attribute4, A_337 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_3 AS A_334,A_0 AS A_335,A_2 AS A_336,A_1 AS A_337,A_4 AS A_338 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_185 AS A_339,A_184 AS A_340,A_187 AS A_341,A_188 AS A_342,A_186 AS A_343 FROM 
	((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_55))
AS ir_86 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 34 ----------------------------------------------

5 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	(
		public.mixed_me_2_nl0_ce1[236.0]
	Join
		public.account_me_2_nl0_ce0[278.0]
	)[236.0]
Union
	(
		public.nut_cp_1_nl0_ce0[239.0]
	Union
		(
			public.compare_me_1_nl0_ce0[232.0]
		Join
			public.great_me_1_nl0_ce1[206.0]
		)[206.0]
	)[445.0]
)
[size=681, nulls=0, fitness=681.0]
SELECT A_816 as test_le_1_nl0_ce0_t_attribute1, A_813 as test_le_1_nl0_ce0_t_attribute2, A_815 as test_le_1_nl0_ce0_t_attribute3, A_814 as test_le_1_nl0_ce0_t_attribute4, A_812 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_57 AS A_812,A_60 AS A_813,A_59 AS A_814,A_58 AS A_815,A_61 AS A_816 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25) 
UNION ALL 
(SELECT A_165 AS A_817,A_164 AS A_818,A_166 AS A_819,A_167 AS A_820,A_168 AS A_821 FROM 
	((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35)) 
AS ir_51))
AS ir_182 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 35 ----------------------------------------------

2 initial source relations =attention_adl_1_nl0_ce0..brain_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.attention_adl_1_nl0_ce0[279.0]
Union
	public.brain_ad_2_nl0_ce0[276.0]
)
[size=555, nulls=0, fitness=555.0]
SELECT A_98 as test_le_1_nl0_ce0_t_attribute1, A_96 as test_le_1_nl0_ce0_t_attribute2, A_97 as test_le_1_nl0_ce0_t_attribute3, A_99 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_24 AS A_96,A_26 AS A_97,A_22 AS A_98,A_25 AS A_99 FROM 
	(SELECT place_adl_1_nl0_ae5 AS A_27, oven_adl_1_nl0_ae2 AS A_26, narrow_adl_1_nl0_ae3 AS A_25, reveal_adl_1_nl0_ae1 AS A_24, rest_adl_1_nl0_ae4 AS A_23, discover_adl_1_nl0_ae0ke0 AS A_22 FROM public.attention_adl_1_nl0_ce0) 
AS ir_12) 
UNION ALL 
(SELECT A_39 AS A_100,A_40 AS A_101,A_41 AS A_102,A_42 AS A_103 FROM 
	(SELECT place_ad_2_nl0_ae1 AS A_39, branch_ad_2_nl0_ae0ke0 AS A_41, approval_ad_2_nl0_ae2 AS A_40, blow_ad_2_nl0_ae3 AS A_42 FROM public.brain_ad_2_nl0_ce0) 
AS ir_20))
AS ir_38 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 36 ----------------------------------------------

2 initial source relations =division_dl_2_nl0_ce0..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	public.division_dl_2_nl0_ce0[260.0]
)
[size=517, nulls=0, fitness=517.0]
SELECT A_68 as test_le_1_nl0_ce0_t_attribute1, A_66 as test_le_1_nl0_ce0_t_attribute2, A_69 as test_le_1_nl0_ce0_t_attribute3, A_70 as test_le_1_nl0_ce0_t_attribute4, A_67 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_20 AS A_66,A_21 AS A_67,A_18 AS A_68,A_19 AS A_69,A_17 AS A_70 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_44 AS A_71,A_45 AS A_72,A_47 AS A_73,A_48 AS A_74,A_49 AS A_75 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22))
AS ir_30 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 37 ----------------------------------------------

2 initial source relations =account_me_2_nl0_ce0..compare_me_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.account_me_2_nl0_ce0[278.0]
Union
	public.compare_me_1_nl0_ce0[232.0]
)
[size=510, nulls=0, fitness=510.0]
SELECT A_76 as test_le_1_nl0_ce0_t_attribute1, A_78 as test_le_1_nl0_ce0_t_attribute2, NULL as test_le_1_nl0_ce0_t_attribute3, NULL as test_le_1_nl0_ce0_t_attribute4, A_77 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_34 AS A_76,A_35 AS A_77,A_33 AS A_78 FROM 
	(SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0) 
AS ir_16) 
UNION ALL 
(SELECT A_5 AS A_79,A_6 AS A_80,A_7 AS A_81 FROM 
	(SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0) 
AS ir_4))
AS ir_32 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 38 ----------------------------------------------

3 initial source relations =account_me_2_nl0_ce0..division_dl_2_nl0_ce0..mixed_me_2_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.mixed_me_2_nl0_ce1[236.0]
	Join
		public.account_me_2_nl0_ce0[278.0]
	)[236.0]
)
[size=496, nulls=0, fitness=496.0]
SELECT A_136 as test_le_1_nl0_ce0_t_attribute1, A_134 as test_le_1_nl0_ce0_t_attribute2, A_137 as test_le_1_nl0_ce0_t_attribute3, A_138 as test_le_1_nl0_ce0_t_attribute4, A_135 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_44 AS A_134,A_45 AS A_135,A_47 AS A_136,A_48 AS A_137,A_49 AS A_138 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_60 AS A_139,A_57 AS A_140,A_61 AS A_141,A_58 AS A_142,A_59 AS A_143 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25))
AS ir_46 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 39 ----------------------------------------------

3 initial source relations =account_me_2_nl0_ce0..mixed_me_2_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.mixed_me_2_nl0_ce1[236.0]
	Join
		public.account_me_2_nl0_ce0[278.0]
	)[236.0]
)
[size=493, nulls=0, fitness=493.0]
SELECT A_115 as test_le_1_nl0_ce0_t_attribute1, A_117 as test_le_1_nl0_ce0_t_attribute2, A_116 as test_le_1_nl0_ce0_t_attribute3, A_114 as test_le_1_nl0_ce0_t_attribute4, A_118 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_17 AS A_114,A_18 AS A_115,A_19 AS A_116,A_20 AS A_117,A_21 AS A_118 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_59 AS A_119,A_61 AS A_120,A_58 AS A_121,A_60 AS A_122,A_57 AS A_123 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25))
AS ir_42 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 40 ----------------------------------------------

2 initial source relations =different_ad_1_nl0_ce0..use_adl_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.use_adl_2_nl0_ce0[201.0]
Union
	public.different_ad_1_nl0_ce0[289.0]
)
[size=490, nulls=0, fitness=490.0]
SELECT A_84 as test_le_1_nl0_ce0_t_attribute1, A_82 as test_le_1_nl0_ce0_t_attribute2, A_83 as test_le_1_nl0_ce0_t_attribute3, A_85 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_50 AS A_82,A_53 AS A_83,A_51 AS A_84,A_54 AS A_85 FROM 
	(SELECT knee_adl_2_nl0_ae4 AS A_52, paint_adl_2_nl0_ae0ke0 AS A_51, draw_adl_2_nl0_ae1 AS A_50, leave_adl_2_nl0_ae5 AS A_55, regular_adl_2_nl0_ae3 AS A_54, send_adl_2_nl0_ae2 AS A_53 FROM public.use_adl_2_nl0_ce0) 
AS ir_24) 
UNION ALL 
(SELECT A_11 AS A_86,A_12 AS A_87,A_13 AS A_88,A_14 AS A_89 FROM 
	(SELECT wrong_ad_1_nl0_ae3 AS A_14, society_ad_1_nl0_ae0ke0 AS A_13, red_ad_1_nl0_ae2 AS A_12, tail_ad_1_nl0_ae1 AS A_11 FROM public.different_ad_1_nl0_ce0) 
AS ir_8))
AS ir_34 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 41 ----------------------------------------------

2 initial source relations =expansion_cp_2_nl0_ce0..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.nut_cp_1_nl0_ce0[239.0]
Union
	public.expansion_cp_2_nl0_ce0[243.0]
)
[size=482, nulls=0, fitness=482.0]
SELECT A_106 as test_le_1_nl0_ce0_t_attribute1, A_104 as test_le_1_nl0_ce0_t_attribute2, A_105 as test_le_1_nl0_ce0_t_attribute3, A_107 as test_le_1_nl0_ce0_t_attribute4, A_108 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_0 AS A_104,A_3 AS A_105,A_4 AS A_106,A_2 AS A_107,A_1 AS A_108 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_28 AS A_109,A_29 AS A_110,A_30 AS A_111,A_31 AS A_112,A_32 AS A_113 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14))
AS ir_40 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 42 ----------------------------------------------

3 initial source relations =account_me_2_nl0_ce0..expansion_cp_2_nl0_ce0..mixed_me_2_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.expansion_cp_2_nl0_ce0[243.0]
Union
	(
		public.mixed_me_2_nl0_ce1[236.0]
	Join
		public.account_me_2_nl0_ce0[278.0]
	)[236.0]
)
[size=479, nulls=0, fitness=479.0]
SELECT A_176 as test_le_1_nl0_ce0_t_attribute1, A_174 as test_le_1_nl0_ce0_t_attribute2, A_175 as test_le_1_nl0_ce0_t_attribute3, A_177 as test_le_1_nl0_ce0_t_attribute4, A_178 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_28 AS A_174,A_29 AS A_175,A_30 AS A_176,A_31 AS A_177,A_32 AS A_178 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_60 AS A_179,A_58 AS A_180,A_61 AS A_181,A_59 AS A_182,A_57 AS A_183 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25))
AS ir_54 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 43 ----------------------------------------------

3 initial source relations =account_me_2_nl0_ce0..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.nut_cp_1_nl0_ce0[239.0]
Union
	(
		public.mixed_me_2_nl0_ce1[236.0]
	Join
		public.account_me_2_nl0_ce0[278.0]
	)[236.0]
)
[size=475, nulls=0, fitness=475.0]
SELECT A_158 as test_le_1_nl0_ce0_t_attribute1, A_154 as test_le_1_nl0_ce0_t_attribute2, A_157 as test_le_1_nl0_ce0_t_attribute3, A_156 as test_le_1_nl0_ce0_t_attribute4, A_155 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_0 AS A_154,A_1 AS A_155,A_2 AS A_156,A_3 AS A_157,A_4 AS A_158 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_60 AS A_159,A_57 AS A_160,A_59 AS A_161,A_58 AS A_162,A_61 AS A_163 FROM 
	(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35) 
AS ir_25))
AS ir_50 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 44 ----------------------------------------------

3 initial source relations =compare_me_1_nl0_ce0..division_dl_2_nl0_ce0..great_me_1_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.division_dl_2_nl0_ce0[260.0]
Union
	(
		public.compare_me_1_nl0_ce0[232.0]
	Join
		public.great_me_1_nl0_ce1[206.0]
	)[206.0]
)
[size=466, nulls=0, fitness=466.0]
SELECT A_146 as test_le_1_nl0_ce0_t_attribute1, A_144 as test_le_1_nl0_ce0_t_attribute2, A_147 as test_le_1_nl0_ce0_t_attribute3, A_148 as test_le_1_nl0_ce0_t_attribute4, A_145 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_44 AS A_144,A_45 AS A_145,A_47 AS A_146,A_48 AS A_147,A_49 AS A_148 FROM 
	(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0) 
AS ir_22) 
UNION ALL 
(SELECT A_95 AS A_149,A_91 AS A_150,A_94 AS A_151,A_93 AS A_152,A_92 AS A_153 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35))
AS ir_48 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 45 ----------------------------------------------

3 initial source relations =compare_me_1_nl0_ce0..great_me_1_nl0_ce1..past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.past_dl_1_nl0_ce0[257.0]
Union
	(
		public.compare_me_1_nl0_ce0[232.0]
	Join
		public.great_me_1_nl0_ce1[206.0]
	)[206.0]
)
[size=463, nulls=0, fitness=463.0]
SELECT A_125 as test_le_1_nl0_ce0_t_attribute1, A_127 as test_le_1_nl0_ce0_t_attribute2, A_126 as test_le_1_nl0_ce0_t_attribute3, A_124 as test_le_1_nl0_ce0_t_attribute4, A_128 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_17 AS A_124,A_18 AS A_125,A_19 AS A_126,A_20 AS A_127,A_21 AS A_128 FROM 
	(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0) 
AS ir_10) 
UNION ALL 
(SELECT A_92 AS A_129,A_94 AS A_130,A_93 AS A_131,A_95 AS A_132,A_91 AS A_133 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35))
AS ir_44 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 46 ----------------------------------------------

3 initial source relations =compare_me_1_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.expansion_cp_2_nl0_ce0[243.0]
Union
	(
		public.compare_me_1_nl0_ce0[232.0]
	Join
		public.great_me_1_nl0_ce1[206.0]
	)[206.0]
)
[size=449, nulls=0, fitness=449.0]
SELECT A_186 as test_le_1_nl0_ce0_t_attribute1, A_184 as test_le_1_nl0_ce0_t_attribute2, A_185 as test_le_1_nl0_ce0_t_attribute3, A_187 as test_le_1_nl0_ce0_t_attribute4, A_188 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_28 AS A_184,A_29 AS A_185,A_30 AS A_186,A_31 AS A_187,A_32 AS A_188 FROM 
	(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0) 
AS ir_14) 
UNION ALL 
(SELECT A_95 AS A_189,A_93 AS A_190,A_94 AS A_191,A_92 AS A_192,A_91 AS A_193 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35))
AS ir_56 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 47 ----------------------------------------------

3 initial source relations =compare_me_1_nl0_ce0..great_me_1_nl0_ce1..nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.nut_cp_1_nl0_ce0[239.0]
Union
	(
		public.compare_me_1_nl0_ce0[232.0]
	Join
		public.great_me_1_nl0_ce1[206.0]
	)[206.0]
)
[size=445, nulls=0, fitness=445.0]
SELECT A_168 as test_le_1_nl0_ce0_t_attribute1, A_164 as test_le_1_nl0_ce0_t_attribute2, A_167 as test_le_1_nl0_ce0_t_attribute3, A_166 as test_le_1_nl0_ce0_t_attribute4, A_165 as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_0 AS A_164,A_1 AS A_165,A_2 AS A_166,A_3 AS A_167,A_4 AS A_168 FROM 
	(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0) 
AS ir_2) 
UNION ALL 
(SELECT A_95 AS A_169,A_91 AS A_170,A_92 AS A_171,A_93 AS A_172,A_94 AS A_173 FROM 
	(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6) 
AS ir_35))
AS ir_52 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 48 ----------------------------------------------

2 initial source relations =great_me_1_nl0_ce1..mixed_me_2_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.mixed_me_2_nl0_ce1[236.0]
Union
	public.great_me_1_nl0_ce1[206.0]
)
[size=442, nulls=0, fitness=442.0]
SELECT NULL as test_le_1_nl0_ce0_t_attribute1, NULL as test_le_1_nl0_ce0_t_attribute2, A_63 as test_le_1_nl0_ce0_t_attribute3, A_62 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
((SELECT A_38 AS A_62,A_36 AS A_63 FROM 
	(SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1) 
AS ir_18) 
UNION ALL 
(SELECT A_9 AS A_64,A_10 AS A_65 FROM 
	(SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1) 
AS ir_6))
AS ir_28 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 49 ----------------------------------------------

1 initial source relations =different_ad_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.different_ad_1_nl0_ce0
[size=289, nulls=0, fitness=289.0]
SELECT A_13 as test_le_1_nl0_ce0_t_attribute1, A_11 as test_le_1_nl0_ce0_t_attribute2, A_12 as test_le_1_nl0_ce0_t_attribute3, A_14 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT wrong_ad_1_nl0_ae3 AS A_14, society_ad_1_nl0_ae0ke0 AS A_13, red_ad_1_nl0_ae2 AS A_12, tail_ad_1_nl0_ae1 AS A_11 FROM public.different_ad_1_nl0_ce0)
AS ir_7 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 50 ----------------------------------------------

1 initial source relations =attention_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.attention_adl_1_nl0_ce0
[size=279, nulls=0, fitness=279.0]
SELECT A_22 as test_le_1_nl0_ce0_t_attribute1, A_24 as test_le_1_nl0_ce0_t_attribute2, A_26 as test_le_1_nl0_ce0_t_attribute3, A_25 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT place_adl_1_nl0_ae5 AS A_27, oven_adl_1_nl0_ae2 AS A_26, narrow_adl_1_nl0_ae3 AS A_25, reveal_adl_1_nl0_ae1 AS A_24, rest_adl_1_nl0_ae4 AS A_23, discover_adl_1_nl0_ae0ke0 AS A_22 FROM public.attention_adl_1_nl0_ce0)
AS ir_11 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 51 ----------------------------------------------

1 initial source relations =account_me_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.account_me_2_nl0_ce0
[size=278, nulls=0, fitness=278.0]
SELECT A_34 as test_le_1_nl0_ce0_t_attribute1, A_33 as test_le_1_nl0_ce0_t_attribute2, NULL as test_le_1_nl0_ce0_t_attribute3, NULL as test_le_1_nl0_ce0_t_attribute4, A_35 as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0)
AS ir_15 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 52 ----------------------------------------------

1 initial source relations =brain_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.brain_ad_2_nl0_ce0
[size=276, nulls=0, fitness=276.0]
SELECT A_41 as test_le_1_nl0_ce0_t_attribute1, A_39 as test_le_1_nl0_ce0_t_attribute2, A_40 as test_le_1_nl0_ce0_t_attribute3, A_42 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT place_ad_2_nl0_ae1 AS A_39, branch_ad_2_nl0_ae0ke0 AS A_41, approval_ad_2_nl0_ae2 AS A_40, blow_ad_2_nl0_ae3 AS A_42 FROM public.brain_ad_2_nl0_ce0)
AS ir_19 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 53 ----------------------------------------------

1 initial source relations =division_dl_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.division_dl_2_nl0_ce0
[size=260, nulls=0, fitness=260.0]
SELECT A_47 as test_le_1_nl0_ce0_t_attribute1, A_44 as test_le_1_nl0_ce0_t_attribute2, A_48 as test_le_1_nl0_ce0_t_attribute3, A_49 as test_le_1_nl0_ce0_t_attribute4, A_45 as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT powder_dl_2_nl0_ae3 AS A_49, winter_dl_2_nl0_ae2 AS A_48, ready_dl_2_nl0_ae0ke0 AS A_47, discuss_dl_2_nl0_ae5 AS A_46, work_dl_2_nl0_ae4 AS A_45, gun_dl_2_nl0_ae1 AS A_44, involve_dl_2_nl0_ae6 AS A_43 FROM public.division_dl_2_nl0_ce0)
AS ir_21 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 54 ----------------------------------------------

1 initial source relations =past_dl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.past_dl_1_nl0_ce0
[size=257, nulls=0, fitness=257.0]
SELECT A_18 as test_le_1_nl0_ce0_t_attribute1, A_20 as test_le_1_nl0_ce0_t_attribute2, A_19 as test_le_1_nl0_ce0_t_attribute3, A_17 as test_le_1_nl0_ce0_t_attribute4, A_21 as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT night_dl_1_nl0_ae5 AS A_16, find_dl_1_nl0_ae6 AS A_15, blue_dl_1_nl0_ae2 AS A_19, wheel_dl_1_nl0_ae0ke0 AS A_18, describe_dl_1_nl0_ae3 AS A_17, report_dl_1_nl0_ae4 AS A_21, letter_dl_1_nl0_ae1 AS A_20 FROM public.past_dl_1_nl0_ce0)
AS ir_9 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 55 ----------------------------------------------

1 initial source relations =expansion_cp_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.expansion_cp_2_nl0_ce0
[size=243, nulls=0, fitness=243.0]
SELECT A_30 as test_le_1_nl0_ce0_t_attribute1, A_28 as test_le_1_nl0_ce0_t_attribute2, A_29 as test_le_1_nl0_ce0_t_attribute3, A_31 as test_le_1_nl0_ce0_t_attribute4, A_32 as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT thank_cp_2_nl0_ae2 AS A_29, indicate_cp_2_nl0_ae1 AS A_28, pipe_cp_2_nl0_ae0ke0 AS A_30, order_cp_2_nl0_ae4 AS A_32, stick_cp_2_nl0_ae3 AS A_31 FROM public.expansion_cp_2_nl0_ce0)
AS ir_13 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 56 ----------------------------------------------

1 initial source relations =nut_cp_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.nut_cp_1_nl0_ce0
[size=239, nulls=0, fitness=239.0]
SELECT A_4 as test_le_1_nl0_ce0_t_attribute1, A_0 as test_le_1_nl0_ce0_t_attribute2, A_3 as test_le_1_nl0_ce0_t_attribute3, A_2 as test_le_1_nl0_ce0_t_attribute4, A_1 as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT measure_cp_1_nl0_ae2 AS A_3, touch_cp_1_nl0_ae3 AS A_2, art_cp_1_nl0_ae0ke0 AS A_4, cheese_cp_1_nl0_ae4 AS A_1, slope_cp_1_nl0_ae1 AS A_0 FROM public.nut_cp_1_nl0_ce0)
AS ir_1 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 57 ----------------------------------------------

2 initial source relations =account_me_2_nl0_ce0..mixed_me_2_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.mixed_me_2_nl0_ce1[236.0]
Join
	public.account_me_2_nl0_ce0[278.0]
)
[size=236, nulls=0, fitness=236.0]
SELECT A_61 as test_le_1_nl0_ce0_t_attribute1, A_60 as test_le_1_nl0_ce0_t_attribute2, A_58 as test_le_1_nl0_ce0_t_attribute3, A_59 as test_le_1_nl0_ce0_t_attribute4,  COALESCE(A_57,A_56) as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT A_38 AS A_59, A_36 AS A_58, A_35 AS A_57, A_34 AS A_61, A_33 AS A_60, A_37 AS A_56 FROM (
SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1
) AS ir_18
JOIN (
SELECT twist_me_2_nl0_ae0comp0_joinattr_0 AS A_35, future_me_2_nl0_ae0 AS A_34, chin_me_2_nl0_ae1 AS A_33 FROM public.account_me_2_nl0_ce0
) AS ir_16
ON ir_18.A_37 = ir_16.A_35)
AS ir_26 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 58 ----------------------------------------------

1 initial source relations =mixed_me_2_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.mixed_me_2_nl0_ce1
[size=236, nulls=0, fitness=236.0]
SELECT NULL as test_le_1_nl0_ce0_t_attribute1, NULL as test_le_1_nl0_ce0_t_attribute2, A_36 as test_le_1_nl0_ce0_t_attribute3, A_38 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT broken_me_2_nl1_ae1 AS A_38, twist_me_2_nl0_ae0comp1_joinref_0 AS A_37, small_me_2_nl1_ae0 AS A_36 FROM public.mixed_me_2_nl0_ce1)
AS ir_17 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 59 ----------------------------------------------

1 initial source relations =compare_me_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.compare_me_1_nl0_ce0
[size=232, nulls=0, fitness=232.0]
SELECT A_5 as test_le_1_nl0_ce0_t_attribute1, A_7 as test_le_1_nl0_ce0_t_attribute2, NULL as test_le_1_nl0_ce0_t_attribute3, NULL as test_le_1_nl0_ce0_t_attribute4, A_6 as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0)
AS ir_3 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 60 ----------------------------------------------

2 initial source relations =compare_me_1_nl0_ce0..great_me_1_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	public.compare_me_1_nl0_ce0[232.0]
Join
	public.great_me_1_nl0_ce1[206.0]
)
[size=206, nulls=0, fitness=206.0]
SELECT A_94 as test_le_1_nl0_ce0_t_attribute1, A_95 as test_le_1_nl0_ce0_t_attribute2, A_93 as test_le_1_nl0_ce0_t_attribute3, A_92 as test_le_1_nl0_ce0_t_attribute4,  COALESCE(A_91,A_90) as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT A_9 AS A_92, A_6 AS A_91, A_8 AS A_90, A_7 AS A_95, A_5 AS A_94, A_10 AS A_93 FROM (
SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1
) AS ir_6
JOIN (
SELECT branch_me_1_nl0_ae0 AS A_5, demand_me_1_nl0_ae1 AS A_7, society_me_1_nl0_ae0comp0_joinattr_0 AS A_6 FROM public.compare_me_1_nl0_ce0
) AS ir_4
ON ir_6.A_8 = ir_4.A_6)
AS ir_36 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 61 ----------------------------------------------

1 initial source relations =great_me_1_nl0_ce1
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.great_me_1_nl0_ce1
[size=206, nulls=0, fitness=206.0]
SELECT NULL as test_le_1_nl0_ce0_t_attribute1, NULL as test_le_1_nl0_ce0_t_attribute2, A_10 as test_le_1_nl0_ce0_t_attribute3, A_9 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT affect_me_1_nl1_ae1 AS A_9, board_me_1_nl1_ae0 AS A_10, society_me_1_nl0_ae0comp1_joinref_0 AS A_8 FROM public.great_me_1_nl0_ce1)
AS ir_5 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5


----------------------------------- Mapping number 62 ----------------------------------------------

1 initial source relations =use_adl_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
public.use_adl_2_nl0_ce0
[size=201, nulls=0, fitness=201.0]
SELECT A_51 as test_le_1_nl0_ce0_t_attribute1, A_50 as test_le_1_nl0_ce0_t_attribute2, A_53 as test_le_1_nl0_ce0_t_attribute3, A_54 as test_le_1_nl0_ce0_t_attribute4, NULL as test_le_1_nl0_ce0_t_attribute5 FROM
(SELECT knee_adl_2_nl0_ae4 AS A_52, paint_adl_2_nl0_ae0ke0 AS A_51, draw_adl_2_nl0_ae1 AS A_50, leave_adl_2_nl0_ae5 AS A_55, regular_adl_2_nl0_ae3 AS A_54, send_adl_2_nl0_ae2 AS A_53 FROM public.use_adl_2_nl0_ce0)
AS ir_23 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5

-- end of file --

