
----------------------------------- Mapping number 1 ----------------------------------------------

12 initial source relations =account_me_2_nl0_ce0..attention_adl_1_nl0_ce0..brain_ad_2_nl0_ce0..compare_me_1_nl0_ce0..different_ad_1_nl0_ce0..division_dl_2_nl0_ce0..expansion_cp_2_nl0_ce0..great_me_1_nl0_ce1..mixed_me_2_nl0_ce1..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..use_adl_2_nl0_ce0
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
UNION
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
[size=2486, nulls=0, fitness=2486.0]
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
AS ir_416
UNION ALL
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

-- end of file --

