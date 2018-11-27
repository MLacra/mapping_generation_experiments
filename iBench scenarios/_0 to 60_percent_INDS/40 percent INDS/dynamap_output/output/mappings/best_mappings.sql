
----------------------------------- Mapping number 1 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
								Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
								)[446.0]
							Union []
								(
									(
										mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
									Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
										mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
									)[412.0]
								Union []
									(
										mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
									)[445.0]
								)[857.0]
							)[1303.0]
						)[1734.0]
					)[2174.0]
				)[2701.0]
			)[3176.0]
		)[3686.0]
	)[4193.0]
)
[size=4736, nulls=0, fitness=4736.0]
SELECT A_332349 as test_le_1_nl0_ce0_t_attribute1, A_332350 as test_le_1_nl0_ce0_t_attribute2, A_332351 as test_le_1_nl0_ce0_t_attribute3, A_332352 as test_le_1_nl0_ce0_t_attribute4, A_332353 as test_le_1_nl0_ce0_t_attribute5, A_332354 as test_le_1_nl0_ce0_t_attribute6, A_332348 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_332348,A_33 AS A_332349,A_35 AS A_332350,A_30 AS A_332351,A_37 AS A_332352,A_32 AS A_332353,A_31 AS A_332354 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_313084 AS A_332355,A_313085 AS A_332356,A_313086 AS A_332357,A_313087 AS A_332358,A_313088 AS A_332359,A_313089 AS A_332360,A_313090 AS A_332361 FROM 
	((SELECT A_56 AS A_313084,A_61 AS A_313085,A_58 AS A_313086,A_59 AS A_313087,A_55 AS A_313088,A_60 AS A_313089,A_57 AS A_313090 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_270552 AS A_313091,A_270553 AS A_313092,A_270554 AS A_313093,A_270555 AS A_313094,A_270556 AS A_313095,A_270557 AS A_313096,A_270558 AS A_313097 FROM 
	((SELECT A_104 AS A_270552,A_102 AS A_270553,A_103 AS A_270554,A_107 AS A_270555,A_105 AS A_270556,A_106 AS A_270557,A_101 AS A_270558 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_220474 AS A_270559,A_220475 AS A_270560,A_220476 AS A_270561,A_220477 AS A_270562,A_220478 AS A_270563,A_220479 AS A_270564,A_220480 AS A_270565 FROM 
	((SELECT A_128 AS A_220474,A_121 AS A_220475,A_125 AS A_220476,A_122 AS A_220477,A_127 AS A_220478,A_123 AS A_220479,A_120 AS A_220480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_151902 AS A_220481,A_151903 AS A_220482,A_151904 AS A_220483,A_151905 AS A_220484,A_151906 AS A_220485,A_151907 AS A_220486,A_151908 AS A_220487 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31523)) 
AS ir_38677)) 
AS ir_44753))
AS ir_47506 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 2 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
								Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
								)[446.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[891.0]
						)[1322.0]
					)[1762.0]
				)[2289.0]
			)[2764.0]
		)[3274.0]
	)[3781.0]
)
[size=4324, nulls=0, fitness=4324.0]
SELECT A_270119 as test_le_1_nl0_ce0_t_attribute1, A_270120 as test_le_1_nl0_ce0_t_attribute2, A_270121 as test_le_1_nl0_ce0_t_attribute3, A_270122 as test_le_1_nl0_ce0_t_attribute4, A_270123 as test_le_1_nl0_ce0_t_attribute5, A_270124 as test_le_1_nl0_ce0_t_attribute6, A_270118 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270118,A_33 AS A_270119,A_35 AS A_270120,A_30 AS A_270121,A_37 AS A_270122,A_32 AS A_270123,A_31 AS A_270124 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219634 AS A_270125,A_219635 AS A_270126,A_219636 AS A_270127,A_219637 AS A_270128,A_219638 AS A_270129,A_219639 AS A_270130,A_219640 AS A_270131 FROM 
	((SELECT A_56 AS A_219634,A_61 AS A_219635,A_58 AS A_219636,A_59 AS A_219637,A_55 AS A_219638,A_60 AS A_219639,A_57 AS A_219640 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150768 AS A_219641,A_150769 AS A_219642,A_150770 AS A_219643,A_150771 AS A_219644,A_150772 AS A_219645,A_150773 AS A_219646,A_150774 AS A_219647 FROM 
	((SELECT A_104 AS A_150768,A_102 AS A_150769,A_103 AS A_150770,A_107 AS A_150771,A_105 AS A_150772,A_106 AS A_150773,A_101 AS A_150774 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100102 AS A_150775,A_100103 AS A_150776,A_100104 AS A_150777,A_100105 AS A_150778,A_100106 AS A_150779,A_100107 AS A_150780,A_100108 AS A_150781 FROM 
	((SELECT A_128 AS A_100102,A_121 AS A_100103,A_125 AS A_100104,A_122 AS A_100105,A_127 AS A_100106,A_123 AS A_100107,A_120 AS A_100108 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52544 AS A_100109,A_52545 AS A_100110,A_52546 AS A_100111,A_52547 AS A_100112,A_52548 AS A_100113,A_52549 AS A_100114,A_52550 AS A_100115 FROM 
	((SELECT A_76 AS A_52544,A_81 AS A_52545,A_75 AS A_52546,A_78 AS A_52547,A_77 AS A_52548,A_79 AS A_52549,A_80 AS A_52550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30046 AS A_52551,A_30047 AS A_52552,A_30048 AS A_52553,A_30049 AS A_52554,A_30050 AS A_52555,A_30051 AS A_52556,A_30052 AS A_52557 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7533)) 
AS ir_14327)) 
AS ir_21565)) 
AS ir_31403))
AS ir_38616 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 3 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1743.0]
				)[2270.0]
			)[2745.0]
		)[3255.0]
	)[3762.0]
)
[size=4305, nulls=0, fitness=4305.0]
SELECT A_270245 as test_le_1_nl0_ce0_t_attribute1, A_270246 as test_le_1_nl0_ce0_t_attribute2, A_270247 as test_le_1_nl0_ce0_t_attribute3, A_270248 as test_le_1_nl0_ce0_t_attribute4, A_270249 as test_le_1_nl0_ce0_t_attribute5, A_270250 as test_le_1_nl0_ce0_t_attribute6, A_270244 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270244,A_33 AS A_270245,A_35 AS A_270246,A_30 AS A_270247,A_37 AS A_270248,A_32 AS A_270249,A_31 AS A_270250 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219550 AS A_270251,A_219551 AS A_270252,A_219552 AS A_270253,A_219553 AS A_270254,A_219554 AS A_270255,A_219555 AS A_270256,A_219556 AS A_270257 FROM 
	((SELECT A_56 AS A_219550,A_61 AS A_219551,A_58 AS A_219552,A_59 AS A_219553,A_55 AS A_219554,A_60 AS A_219555,A_57 AS A_219556 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150152 AS A_219557,A_150153 AS A_219558,A_150154 AS A_219559,A_150155 AS A_219560,A_150156 AS A_219561,A_150157 AS A_219562,A_150158 AS A_219563 FROM 
	((SELECT A_104 AS A_150152,A_102 AS A_150153,A_103 AS A_150154,A_107 AS A_150155,A_105 AS A_150156,A_106 AS A_150157,A_101 AS A_150158 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100620 AS A_150159,A_100621 AS A_150160,A_100622 AS A_150161,A_100623 AS A_150162,A_100624 AS A_150163,A_100625 AS A_150164,A_100626 AS A_150165 FROM 
	((SELECT A_128 AS A_100620,A_121 AS A_100621,A_125 AS A_100622,A_122 AS A_100623,A_127 AS A_100624,A_123 AS A_100625,A_120 AS A_100626 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53328 AS A_100627,A_53329 AS A_100628,A_53330 AS A_100629,A_53331 AS A_100630,A_53332 AS A_100631,A_53333 AS A_100632,A_53334 AS A_100633 FROM 
	((SELECT A_76 AS A_53328,A_81 AS A_53329,A_75 AS A_53330,A_78 AS A_53331,A_77 AS A_53332,A_79 AS A_53333,A_80 AS A_53334 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29290 AS A_53335,A_29291 AS A_53336,A_29292 AS A_53337,A_29293 AS A_53338,A_29294 AS A_53339,A_29295 AS A_53340,A_29296 AS A_53341 FROM 
	((SELECT A_15 AS A_29290,A_12 AS A_29291,A_13 AS A_29292,A_9 AS A_29293,A_10 AS A_29294,A_14 AS A_29295,A_11 AS A_29296 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_15972 AS A_29297,A_15973 AS A_29298,A_15974 AS A_29299,A_15975 AS A_29300,A_15976 AS A_29301,A_15977 AS A_29302,A_15978 AS A_29303 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4211)) 
AS ir_7645)) 
AS ir_14401)) 
AS ir_21477)) 
AS ir_31391))
AS ir_38634 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 4 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1734.0]
				)[2261.0]
			)[2736.0]
		)[3246.0]
	)[3753.0]
)
[size=4296, nulls=0, fitness=4296.0]
SELECT A_313029 as test_le_1_nl0_ce0_t_attribute1, A_313030 as test_le_1_nl0_ce0_t_attribute2, A_313031 as test_le_1_nl0_ce0_t_attribute3, A_313032 as test_le_1_nl0_ce0_t_attribute4, A_313033 as test_le_1_nl0_ce0_t_attribute5, A_313034 as test_le_1_nl0_ce0_t_attribute6, A_313028 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_313028,A_33 AS A_313029,A_35 AS A_313030,A_30 AS A_313031,A_37 AS A_313032,A_32 AS A_313033,A_31 AS A_313034 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_270300 AS A_313035,A_270301 AS A_313036,A_270302 AS A_313037,A_270303 AS A_313038,A_270304 AS A_313039,A_270305 AS A_313040,A_270306 AS A_313041 FROM 
	((SELECT A_56 AS A_270300,A_61 AS A_270301,A_58 AS A_270302,A_59 AS A_270303,A_55 AS A_270304,A_60 AS A_270305,A_57 AS A_270306 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_219802 AS A_270307,A_219803 AS A_270308,A_219804 AS A_270309,A_219805 AS A_270310,A_219806 AS A_270311,A_219807 AS A_270312,A_219808 AS A_270313 FROM 
	((SELECT A_104 AS A_219802,A_102 AS A_219803,A_103 AS A_219804,A_107 AS A_219805,A_105 AS A_219806,A_106 AS A_219807,A_101 AS A_219808 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_150992 AS A_219809,A_150993 AS A_219810,A_150994 AS A_219811,A_150995 AS A_219812,A_150996 AS A_219813,A_150997 AS A_219814,A_150998 AS A_219815 FROM 
	((SELECT A_128 AS A_150992,A_121 AS A_150993,A_125 AS A_150994,A_122 AS A_150995,A_127 AS A_150996,A_123 AS A_150997,A_120 AS A_150998 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_101236 AS A_150999,A_101237 AS A_151000,A_101238 AS A_151001,A_101239 AS A_151002,A_101240 AS A_151003,A_101241 AS A_151004,A_101242 AS A_151005 FROM 
	((SELECT A_76 AS A_101236,A_81 AS A_101237,A_75 AS A_101238,A_78 AS A_101239,A_77 AS A_101240,A_79 AS A_101241,A_80 AS A_101242 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_54700 AS A_101243,A_54701 AS A_101244,A_54702 AS A_101245,A_54703 AS A_101246,A_54704 AS A_101247,A_54705 AS A_101248,A_54706 AS A_101249 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14489)) 
AS ir_21597)) 
AS ir_31427)) 
AS ir_38641))
AS ir_44746 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 5 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
								Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
								)[446.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							)[858.0]
						)[1289.0]
					)[1729.0]
				)[2256.0]
			)[2731.0]
		)[3241.0]
	)[3748.0]
)
[size=4291, nulls=0, fitness=4291.0]
SELECT A_270203 as test_le_1_nl0_ce0_t_attribute1, A_270204 as test_le_1_nl0_ce0_t_attribute2, A_270205 as test_le_1_nl0_ce0_t_attribute3, A_270206 as test_le_1_nl0_ce0_t_attribute4, A_270207 as test_le_1_nl0_ce0_t_attribute5, A_270208 as test_le_1_nl0_ce0_t_attribute6, A_270202 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270202,A_33 AS A_270203,A_35 AS A_270204,A_30 AS A_270205,A_37 AS A_270206,A_32 AS A_270207,A_31 AS A_270208 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219298 AS A_270209,A_219299 AS A_270210,A_219300 AS A_270211,A_219301 AS A_270212,A_219302 AS A_270213,A_219303 AS A_270214,A_219304 AS A_270215 FROM 
	((SELECT A_56 AS A_219298,A_61 AS A_219299,A_58 AS A_219300,A_59 AS A_219301,A_55 AS A_219302,A_60 AS A_219303,A_57 AS A_219304 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150390 AS A_219305,A_150391 AS A_219306,A_150392 AS A_219307,A_150393 AS A_219308,A_150394 AS A_219309,A_150395 AS A_219310,A_150396 AS A_219311 FROM 
	((SELECT A_104 AS A_150390,A_102 AS A_150391,A_103 AS A_150392,A_107 AS A_150393,A_105 AS A_150394,A_106 AS A_150395,A_101 AS A_150396 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100802 AS A_150397,A_100803 AS A_150398,A_100804 AS A_150399,A_100805 AS A_150400,A_100806 AS A_150401,A_100807 AS A_150402,A_100808 AS A_150403 FROM 
	((SELECT A_128 AS A_100802,A_121 AS A_100803,A_125 AS A_100804,A_122 AS A_100805,A_127 AS A_100806,A_123 AS A_100807,A_120 AS A_100808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52306 AS A_100809,A_52307 AS A_100810,A_52308 AS A_100811,A_52309 AS A_100812,A_52310 AS A_100813,A_52311 AS A_100814,A_52312 AS A_100815 FROM 
	((SELECT A_76 AS A_52306,A_81 AS A_52307,A_75 AS A_52308,A_78 AS A_52309,A_77 AS A_52310,A_79 AS A_52311,A_80 AS A_52312 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29598 AS A_52313,A_29599 AS A_52314,A_29600 AS A_52315,A_29601 AS A_52316,A_29602 AS A_52317,A_29603 AS A_52318,A_29604 AS A_52319 FROM 
	((SELECT A_15 AS A_29598,A_12 AS A_29599,A_13 AS A_29600,A_9 AS A_29601,A_10 AS A_29602,A_14 AS A_29603,A_11 AS A_29604 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14894 AS A_29605,A_14895 AS A_29606,A_14896 AS A_29607,A_14897 AS A_29608,A_14898 AS A_29609,A_14899 AS A_29610,A_14900 AS A_29611 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4255)) 
AS ir_7499)) 
AS ir_14427)) 
AS ir_21511)) 
AS ir_31355))
AS ir_38628 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 6 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1288.0]
					)[1728.0]
				)[2255.0]
			)[2730.0]
		)[3240.0]
	)[3747.0]
)
[size=4290, nulls=0, fitness=4290.0]
SELECT A_270105 as test_le_1_nl0_ce0_t_attribute1, A_270106 as test_le_1_nl0_ce0_t_attribute2, A_270107 as test_le_1_nl0_ce0_t_attribute3, A_270108 as test_le_1_nl0_ce0_t_attribute4, A_270109 as test_le_1_nl0_ce0_t_attribute5, A_270110 as test_le_1_nl0_ce0_t_attribute6, A_270104 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270104,A_33 AS A_270105,A_35 AS A_270106,A_30 AS A_270107,A_37 AS A_270108,A_32 AS A_270109,A_31 AS A_270110 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219564 AS A_270111,A_219565 AS A_270112,A_219566 AS A_270113,A_219567 AS A_270114,A_219568 AS A_270115,A_219569 AS A_270116,A_219570 AS A_270117 FROM 
	((SELECT A_56 AS A_219564,A_61 AS A_219565,A_58 AS A_219566,A_59 AS A_219567,A_55 AS A_219568,A_60 AS A_219569,A_57 AS A_219570 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150334 AS A_219571,A_150335 AS A_219572,A_150336 AS A_219573,A_150337 AS A_219574,A_150338 AS A_219575,A_150339 AS A_219576,A_150340 AS A_219577 FROM 
	((SELECT A_104 AS A_150334,A_102 AS A_150335,A_103 AS A_150336,A_107 AS A_150337,A_105 AS A_150338,A_106 AS A_150339,A_101 AS A_150340 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100242 AS A_150341,A_100243 AS A_150342,A_100244 AS A_150343,A_100245 AS A_150344,A_100246 AS A_150345,A_100247 AS A_150346,A_100248 AS A_150347 FROM 
	((SELECT A_128 AS A_100242,A_121 AS A_100243,A_125 AS A_100244,A_122 AS A_100245,A_127 AS A_100246,A_123 AS A_100247,A_120 AS A_100248 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53188 AS A_100249,A_53189 AS A_100250,A_53190 AS A_100251,A_53191 AS A_100252,A_53192 AS A_100253,A_53193 AS A_100254,A_53194 AS A_100255 FROM 
	((SELECT A_76 AS A_53188,A_81 AS A_53189,A_75 AS A_53190,A_78 AS A_53191,A_77 AS A_53192,A_79 AS A_53193,A_80 AS A_53194 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30200 AS A_53195,A_30201 AS A_53196,A_30202 AS A_53197,A_30203 AS A_53198,A_30204 AS A_53199,A_30205 AS A_53200,A_30206 AS A_53201 FROM 
	((SELECT A_15 AS A_30200,A_12 AS A_30201,A_13 AS A_30202,A_9 AS A_30203,A_10 AS A_30204,A_14 AS A_30205,A_11 AS A_30206 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14446 AS A_30207,A_14447 AS A_30208,A_14448 AS A_30209,A_14449 AS A_30210,A_14450 AS A_30211,A_14451 AS A_30212,A_14452 AS A_30213 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4341)) 
AS ir_7625)) 
AS ir_14347)) 
AS ir_21503)) 
AS ir_31393))
AS ir_38614 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 7 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1734.0]
				)[2174.0]
			)[2701.0]
		)[3211.0]
	)[3718.0]
)
[size=4261, nulls=0, fitness=4261.0]
SELECT A_313043 as test_le_1_nl0_ce0_t_attribute1, A_313044 as test_le_1_nl0_ce0_t_attribute2, A_313045 as test_le_1_nl0_ce0_t_attribute3, A_313046 as test_le_1_nl0_ce0_t_attribute4, A_313047 as test_le_1_nl0_ce0_t_attribute5, A_313048 as test_le_1_nl0_ce0_t_attribute6, A_313042 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_313042,A_33 AS A_313043,A_35 AS A_313044,A_30 AS A_313045,A_37 AS A_313046,A_32 AS A_313047,A_31 AS A_313048 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_270314 AS A_313049,A_270315 AS A_313050,A_270316 AS A_313051,A_270317 AS A_313052,A_270318 AS A_313053,A_270319 AS A_313054,A_270320 AS A_313055 FROM 
	((SELECT A_56 AS A_270314,A_61 AS A_270315,A_58 AS A_270316,A_59 AS A_270317,A_55 AS A_270318,A_60 AS A_270319,A_57 AS A_270320 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_220082 AS A_270321,A_220083 AS A_270322,A_220084 AS A_270323,A_220085 AS A_270324,A_220086 AS A_270325,A_220087 AS A_270326,A_220088 AS A_270327 FROM 
	((SELECT A_104 AS A_220082,A_102 AS A_220083,A_103 AS A_220084,A_107 AS A_220085,A_105 AS A_220086,A_106 AS A_220087,A_101 AS A_220088 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_151902 AS A_220089,A_151903 AS A_220090,A_151904 AS A_220091,A_151905 AS A_220092,A_151906 AS A_220093,A_151907 AS A_220094,A_151908 AS A_220095 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31467)) 
AS ir_38643))
AS ir_44748 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 8 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1734.0]
				)[2174.0]
			)[2701.0]
		)[3176.0]
	)[3686.0]
)
[size=4229, nulls=0, fitness=4229.0]
SELECT A_313015 as test_le_1_nl0_ce0_t_attribute1, A_313016 as test_le_1_nl0_ce0_t_attribute2, A_313017 as test_le_1_nl0_ce0_t_attribute3, A_313018 as test_le_1_nl0_ce0_t_attribute4, A_313019 as test_le_1_nl0_ce0_t_attribute5, A_313020 as test_le_1_nl0_ce0_t_attribute6, A_313014 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_313014,A_33 AS A_313015,A_35 AS A_313016,A_30 AS A_313017,A_37 AS A_313018,A_32 AS A_313019,A_31 AS A_313020 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_270552 AS A_313021,A_270553 AS A_313022,A_270554 AS A_313023,A_270555 AS A_313024,A_270556 AS A_313025,A_270557 AS A_313026,A_270558 AS A_313027 FROM 
	((SELECT A_104 AS A_270552,A_102 AS A_270553,A_103 AS A_270554,A_107 AS A_270555,A_105 AS A_270556,A_106 AS A_270557,A_101 AS A_270558 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_220474 AS A_270559,A_220475 AS A_270560,A_220476 AS A_270561,A_220477 AS A_270562,A_220478 AS A_270563,A_220479 AS A_270564,A_220480 AS A_270565 FROM 
	((SELECT A_128 AS A_220474,A_121 AS A_220475,A_125 AS A_220476,A_122 AS A_220477,A_127 AS A_220478,A_123 AS A_220479,A_120 AS A_220480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_151902 AS A_220481,A_151903 AS A_220482,A_151904 AS A_220483,A_151905 AS A_220484,A_151906 AS A_220485,A_151907 AS A_220486,A_151908 AS A_220487 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31523)) 
AS ir_38677))
AS ir_44744 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 9 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1734.0]
				)[2174.0]
			)[2701.0]
		)[3176.0]
	)[3683.0]
)
[size=4226, nulls=0, fitness=4226.0]
SELECT A_312987 as test_le_1_nl0_ce0_t_attribute1, A_312988 as test_le_1_nl0_ce0_t_attribute2, A_312989 as test_le_1_nl0_ce0_t_attribute3, A_312990 as test_le_1_nl0_ce0_t_attribute4, A_312991 as test_le_1_nl0_ce0_t_attribute5, A_312992 as test_le_1_nl0_ce0_t_attribute6, A_312986 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_312986,A_33 AS A_312987,A_35 AS A_312988,A_30 AS A_312989,A_37 AS A_312990,A_32 AS A_312991,A_31 AS A_312992 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_270328 AS A_312993,A_270329 AS A_312994,A_270330 AS A_312995,A_270331 AS A_312996,A_270332 AS A_312997,A_270333 AS A_312998,A_270334 AS A_312999 FROM 
	((SELECT A_56 AS A_270328,A_61 AS A_270329,A_58 AS A_270330,A_59 AS A_270331,A_55 AS A_270332,A_60 AS A_270333,A_57 AS A_270334 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_220474 AS A_270335,A_220475 AS A_270336,A_220476 AS A_270337,A_220477 AS A_270338,A_220478 AS A_270339,A_220479 AS A_270340,A_220480 AS A_270341 FROM 
	((SELECT A_128 AS A_220474,A_121 AS A_220475,A_125 AS A_220476,A_122 AS A_220477,A_127 AS A_220478,A_123 AS A_220479,A_120 AS A_220480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_151902 AS A_220481,A_151903 AS A_220482,A_151904 AS A_220483,A_151905 AS A_220484,A_151906 AS A_220485,A_151907 AS A_220486,A_151908 AS A_220487 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31523)) 
AS ir_38645))
AS ir_44740 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 10 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1734.0]
				)[2174.0]
			)[2649.0]
		)[3159.0]
	)[3666.0]
)
[size=4209, nulls=0, fitness=4209.0]
SELECT A_313001 as test_le_1_nl0_ce0_t_attribute1, A_313002 as test_le_1_nl0_ce0_t_attribute2, A_313003 as test_le_1_nl0_ce0_t_attribute3, A_313004 as test_le_1_nl0_ce0_t_attribute4, A_313005 as test_le_1_nl0_ce0_t_attribute5, A_313006 as test_le_1_nl0_ce0_t_attribute6, A_313000 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_313000,A_33 AS A_313001,A_35 AS A_313002,A_30 AS A_313003,A_37 AS A_313004,A_32 AS A_313005,A_31 AS A_313006 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_270440 AS A_313007,A_270441 AS A_313008,A_270442 AS A_313009,A_270443 AS A_313010,A_270444 AS A_313011,A_270445 AS A_313012,A_270446 AS A_313013 FROM 
	((SELECT A_56 AS A_270440,A_61 AS A_270441,A_58 AS A_270442,A_59 AS A_270443,A_55 AS A_270444,A_60 AS A_270445,A_57 AS A_270446 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_219844 AS A_270447,A_219845 AS A_270448,A_219846 AS A_270449,A_219847 AS A_270450,A_219848 AS A_270451,A_219849 AS A_270452,A_219850 AS A_270453 FROM 
	((SELECT A_104 AS A_219844,A_102 AS A_219845,A_103 AS A_219846,A_107 AS A_219847,A_105 AS A_219848,A_106 AS A_219849,A_101 AS A_219850 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_151160 AS A_219851,A_151161 AS A_219852,A_151162 AS A_219853,A_151163 AS A_219854,A_151164 AS A_219855,A_151165 AS A_219856,A_151166 AS A_219857 FROM 
	((SELECT A_128 AS A_151160,A_121 AS A_151161,A_125 AS A_151162,A_122 AS A_151163,A_127 AS A_151164,A_123 AS A_151165,A_120 AS A_151166 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_102216 AS A_151167,A_102217 AS A_151168,A_102218 AS A_151169,A_102219 AS A_151170,A_102220 AS A_151171,A_102221 AS A_151172,A_102222 AS A_151173 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21621)) 
AS ir_31433)) 
AS ir_38661))
AS ir_44742 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 11 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								(
									mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
								)[412.0]
							Union []
								(
									mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
								)[445.0]
							)[857.0]
						)[1303.0]
					)[1734.0]
				)[2174.0]
			)[2701.0]
		)[3176.0]
	)[3686.0]
)
[size=4193, nulls=0, fitness=4193.0]
SELECT A_313085 as test_le_1_nl0_ce0_t_attribute1, A_313086 as test_le_1_nl0_ce0_t_attribute2, A_313087 as test_le_1_nl0_ce0_t_attribute3, A_313088 as test_le_1_nl0_ce0_t_attribute4, A_313089 as test_le_1_nl0_ce0_t_attribute5, A_313090 as test_le_1_nl0_ce0_t_attribute6, A_313084 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_313084,A_61 AS A_313085,A_58 AS A_313086,A_59 AS A_313087,A_55 AS A_313088,A_60 AS A_313089,A_57 AS A_313090 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_270552 AS A_313091,A_270553 AS A_313092,A_270554 AS A_313093,A_270555 AS A_313094,A_270556 AS A_313095,A_270557 AS A_313096,A_270558 AS A_313097 FROM 
	((SELECT A_104 AS A_270552,A_102 AS A_270553,A_103 AS A_270554,A_107 AS A_270555,A_105 AS A_270556,A_106 AS A_270557,A_101 AS A_270558 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_220474 AS A_270559,A_220475 AS A_270560,A_220476 AS A_270561,A_220477 AS A_270562,A_220478 AS A_270563,A_220479 AS A_270564,A_220480 AS A_270565 FROM 
	((SELECT A_128 AS A_220474,A_121 AS A_220475,A_125 AS A_220476,A_122 AS A_220477,A_127 AS A_220478,A_123 AS A_220479,A_120 AS A_220480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_151902 AS A_220481,A_151903 AS A_220482,A_151904 AS A_220483,A_151905 AS A_220484,A_151906 AS A_220485,A_151907 AS A_220486,A_151908 AS A_220487 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31523)) 
AS ir_38677))
AS ir_44754 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 12 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1331.0]
				)[1858.0]
			)[2333.0]
		)[2843.0]
	)[3350.0]
)
[size=3893, nulls=0, fitness=3893.0]
SELECT A_148697 as test_le_1_nl0_ce0_t_attribute1, A_148698 as test_le_1_nl0_ce0_t_attribute2, A_148699 as test_le_1_nl0_ce0_t_attribute3, A_148700 as test_le_1_nl0_ce0_t_attribute4, A_148701 as test_le_1_nl0_ce0_t_attribute5, A_148702 as test_le_1_nl0_ce0_t_attribute6, A_148696 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148696,A_33 AS A_148697,A_35 AS A_148698,A_30 AS A_148699,A_37 AS A_148700,A_32 AS A_148701,A_31 AS A_148702 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98660 AS A_148703,A_98661 AS A_148704,A_98662 AS A_148705,A_98663 AS A_148706,A_98664 AS A_148707,A_98665 AS A_148708,A_98666 AS A_148709 FROM 
	((SELECT A_56 AS A_98660,A_61 AS A_98661,A_58 AS A_98662,A_59 AS A_98663,A_55 AS A_98664,A_60 AS A_98665,A_57 AS A_98666 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50052 AS A_98667,A_50053 AS A_98668,A_50054 AS A_98669,A_50055 AS A_98670,A_50056 AS A_98671,A_50057 AS A_98672,A_50058 AS A_98673 FROM 
	((SELECT A_104 AS A_50052,A_102 AS A_50053,A_103 AS A_50054,A_107 AS A_50055,A_105 AS A_50056,A_106 AS A_50057,A_101 AS A_50058 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27442 AS A_50059,A_27443 AS A_50060,A_27444 AS A_50061,A_27445 AS A_50062,A_27446 AS A_50063,A_27447 AS A_50064,A_27448 AS A_50065 FROM 
	((SELECT A_128 AS A_27442,A_121 AS A_27443,A_125 AS A_27444,A_122 AS A_27445,A_127 AS A_27446,A_123 AS A_27447,A_120 AS A_27448 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12668 AS A_27449,A_12669 AS A_27450,A_12670 AS A_27451,A_12671 AS A_27452,A_12672 AS A_27453,A_12673 AS A_27454,A_12674 AS A_27455 FROM 
	((SELECT A_76 AS A_12668,A_81 AS A_12669,A_75 AS A_12670,A_78 AS A_12671,A_77 AS A_12672,A_79 AS A_12673,A_80 AS A_12674 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6382 AS A_12675,A_6383 AS A_12676,A_6384 AS A_12677,A_6385 AS A_12678,A_6386 AS A_12679,A_6387 AS A_12680,A_6388 AS A_12681 FROM 
	((SELECT A_15 AS A_6382,A_12 AS A_6383,A_13 AS A_6384,A_9 AS A_6385,A_10 AS A_6386,A_14 AS A_6387,A_11 AS A_6388 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2616 AS A_6389,A_2617 AS A_6390,A_2618 AS A_6391,A_2619 AS A_6392,A_2620 AS A_6393,A_2621 AS A_6394,A_2622 AS A_6395 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_939)) 
AS ir_1837)) 
AS ir_3947)) 
AS ir_7177)) 
AS ir_14121))
AS ir_21270 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 13 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1322.0]
				)[1849.0]
			)[2324.0]
		)[2834.0]
	)[3341.0]
)
[size=3884, nulls=0, fitness=3884.0]
SELECT A_219173 as test_le_1_nl0_ce0_t_attribute1, A_219174 as test_le_1_nl0_ce0_t_attribute2, A_219175 as test_le_1_nl0_ce0_t_attribute3, A_219176 as test_le_1_nl0_ce0_t_attribute4, A_219177 as test_le_1_nl0_ce0_t_attribute5, A_219178 as test_le_1_nl0_ce0_t_attribute6, A_219172 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219172,A_33 AS A_219173,A_35 AS A_219174,A_30 AS A_219175,A_37 AS A_219176,A_32 AS A_219177,A_31 AS A_219178 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149998 AS A_219179,A_149999 AS A_219180,A_150000 AS A_219181,A_150001 AS A_219182,A_150002 AS A_219183,A_150003 AS A_219184,A_150004 AS A_219185 FROM 
	((SELECT A_56 AS A_149998,A_61 AS A_149999,A_58 AS A_150000,A_59 AS A_150001,A_55 AS A_150002,A_60 AS A_150003,A_57 AS A_150004 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99388 AS A_150005,A_99389 AS A_150006,A_99390 AS A_150007,A_99391 AS A_150008,A_99392 AS A_150009,A_99393 AS A_150010,A_99394 AS A_150011 FROM 
	((SELECT A_104 AS A_99388,A_102 AS A_99389,A_103 AS A_99390,A_107 AS A_99391,A_105 AS A_99392,A_106 AS A_99393,A_101 AS A_99394 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51690 AS A_99395,A_51691 AS A_99396,A_51692 AS A_99397,A_51693 AS A_99398,A_51694 AS A_99399,A_51695 AS A_99400,A_51696 AS A_99401 FROM 
	((SELECT A_128 AS A_51690,A_121 AS A_51691,A_125 AS A_51692,A_122 AS A_51693,A_127 AS A_51694,A_123 AS A_51695,A_120 AS A_51696 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28912 AS A_51697,A_28913 AS A_51698,A_28914 AS A_51699,A_28915 AS A_51700,A_28916 AS A_51701,A_28917 AS A_51702,A_28918 AS A_51703 FROM 
	((SELECT A_76 AS A_28912,A_81 AS A_28913,A_75 AS A_28914,A_78 AS A_28915,A_77 AS A_28916,A_79 AS A_28917,A_80 AS A_28918 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14600 AS A_28919,A_14601 AS A_28920,A_14602 AS A_28921,A_14603 AS A_28922,A_14604 AS A_28923,A_14605 AS A_28924,A_14606 AS A_28925 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4157)) 
AS ir_7411)) 
AS ir_14225)) 
AS ir_21455))
AS ir_31338 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 14 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						)[877.0]
					)[1317.0]
				)[1844.0]
			)[2319.0]
		)[2829.0]
	)[3336.0]
)
[size=3879, nulls=0, fitness=3879.0]
SELECT A_149103 as test_le_1_nl0_ce0_t_attribute1, A_149104 as test_le_1_nl0_ce0_t_attribute2, A_149105 as test_le_1_nl0_ce0_t_attribute3, A_149106 as test_le_1_nl0_ce0_t_attribute4, A_149107 as test_le_1_nl0_ce0_t_attribute5, A_149108 as test_le_1_nl0_ce0_t_attribute6, A_149102 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149102,A_33 AS A_149103,A_35 AS A_149104,A_30 AS A_149105,A_37 AS A_149106,A_32 AS A_149107,A_31 AS A_149108 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98520 AS A_149109,A_98521 AS A_149110,A_98522 AS A_149111,A_98523 AS A_149112,A_98524 AS A_149113,A_98525 AS A_149114,A_98526 AS A_149115 FROM 
	((SELECT A_56 AS A_98520,A_61 AS A_98521,A_58 AS A_98522,A_59 AS A_98523,A_55 AS A_98524,A_60 AS A_98525,A_57 AS A_98526 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50486 AS A_98527,A_50487 AS A_98528,A_50488 AS A_98529,A_50489 AS A_98530,A_50490 AS A_98531,A_50491 AS A_98532,A_50492 AS A_98533 FROM 
	((SELECT A_104 AS A_50486,A_102 AS A_50487,A_103 AS A_50488,A_107 AS A_50489,A_105 AS A_50490,A_106 AS A_50491,A_101 AS A_50492 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27246 AS A_50493,A_27247 AS A_50494,A_27248 AS A_50495,A_27249 AS A_50496,A_27250 AS A_50497,A_27251 AS A_50498,A_27252 AS A_50499 FROM 
	((SELECT A_128 AS A_27246,A_121 AS A_27247,A_125 AS A_27248,A_122 AS A_27249,A_127 AS A_27250,A_123 AS A_27251,A_120 AS A_27252 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13088 AS A_27253,A_13089 AS A_27254,A_13090 AS A_27255,A_13091 AS A_27256,A_13092 AS A_27257,A_13093 AS A_27258,A_13094 AS A_27259 FROM 
	((SELECT A_76 AS A_13088,A_81 AS A_13089,A_75 AS A_13090,A_78 AS A_13091,A_77 AS A_13092,A_79 AS A_13093,A_80 AS A_13094 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6116 AS A_13095,A_6117 AS A_13096,A_6118 AS A_13097,A_6119 AS A_13098,A_6120 AS A_13099,A_6121 AS A_13100,A_6122 AS A_13101 FROM 
	((SELECT A_15 AS A_6116,A_12 AS A_6117,A_13 AS A_6118,A_9 AS A_6119,A_10 AS A_6120,A_14 AS A_6121,A_11 AS A_6122 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2346 AS A_6123,A_2347 AS A_6124,A_2348 AS A_6125,A_2349 AS A_6126,A_2350 AS A_6127,A_2351 AS A_6128,A_2352 AS A_6129 FROM 
	((SELECT A_257 AS A_2346,A_259 AS A_2347,A_260 AS A_2348,A_258 AS A_2349,A_263 AS A_2350,A_262 AS A_2351,A_261 AS A_2352 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_168 AS A_2353,A_175 AS A_2354,A_173 AS A_2355,A_174 AS A_2356,A_171 AS A_2357,A_170 AS A_2358,A_172 AS A_2359 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_361)) 
AS ir_901)) 
AS ir_1897)) 
AS ir_3919)) 
AS ir_7239)) 
AS ir_14101))
AS ir_21328 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 15 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[876.0]
					)[1316.0]
				)[1843.0]
			)[2318.0]
		)[2828.0]
	)[3335.0]
)
[size=3878, nulls=0, fitness=3878.0]
SELECT A_148935 as test_le_1_nl0_ce0_t_attribute1, A_148936 as test_le_1_nl0_ce0_t_attribute2, A_148937 as test_le_1_nl0_ce0_t_attribute3, A_148938 as test_le_1_nl0_ce0_t_attribute4, A_148939 as test_le_1_nl0_ce0_t_attribute5, A_148940 as test_le_1_nl0_ce0_t_attribute6, A_148934 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148934,A_33 AS A_148935,A_35 AS A_148936,A_30 AS A_148937,A_37 AS A_148938,A_32 AS A_148939,A_31 AS A_148940 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_97988 AS A_148941,A_97989 AS A_148942,A_97990 AS A_148943,A_97991 AS A_148944,A_97992 AS A_148945,A_97993 AS A_148946,A_97994 AS A_148947 FROM 
	((SELECT A_56 AS A_97988,A_61 AS A_97989,A_58 AS A_97990,A_59 AS A_97991,A_55 AS A_97992,A_60 AS A_97993,A_57 AS A_97994 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50360 AS A_97995,A_50361 AS A_97996,A_50362 AS A_97997,A_50363 AS A_97998,A_50364 AS A_97999,A_50365 AS A_98000,A_50366 AS A_98001 FROM 
	((SELECT A_104 AS A_50360,A_102 AS A_50361,A_103 AS A_50362,A_107 AS A_50363,A_105 AS A_50364,A_106 AS A_50365,A_101 AS A_50366 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27610 AS A_50367,A_27611 AS A_50368,A_27612 AS A_50369,A_27613 AS A_50370,A_27614 AS A_50371,A_27615 AS A_50372,A_27616 AS A_50373 FROM 
	((SELECT A_128 AS A_27610,A_121 AS A_27611,A_125 AS A_27612,A_122 AS A_27613,A_127 AS A_27614,A_123 AS A_27615,A_120 AS A_27616 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13060 AS A_27617,A_13061 AS A_27618,A_13062 AS A_27619,A_13063 AS A_27620,A_13064 AS A_27621,A_13065 AS A_27622,A_13066 AS A_27623 FROM 
	((SELECT A_76 AS A_13060,A_81 AS A_13061,A_75 AS A_13062,A_78 AS A_13063,A_77 AS A_13064,A_79 AS A_13065,A_80 AS A_13066 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6578 AS A_13067,A_6579 AS A_13068,A_6580 AS A_13069,A_6581 AS A_13070,A_6582 AS A_13071,A_6583 AS A_13072,A_6584 AS A_13073 FROM 
	((SELECT A_15 AS A_6578,A_12 AS A_6579,A_13 AS A_6580,A_9 AS A_6581,A_10 AS A_6582,A_14 AS A_6583,A_11 AS A_6584 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2388 AS A_6585,A_2389 AS A_6586,A_2390 AS A_6587,A_2391 AS A_6588,A_2392 AS A_6589,A_2393 AS A_6590,A_2394 AS A_6591 FROM 
	((SELECT A_257 AS A_2388,A_259 AS A_2389,A_260 AS A_2390,A_258 AS A_2391,A_263 AS A_2392,A_262 AS A_2393,A_261 AS A_2394 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_235 AS A_2395,A_241 AS A_2396,A_239 AS A_2397,A_240 AS A_2398,A_236 AS A_2399,A_237 AS A_2400,A_238 AS A_2401 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_367)) 
AS ir_967)) 
AS ir_1893)) 
AS ir_3971)) 
AS ir_7221)) 
AS ir_14025))
AS ir_21304 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 16 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1830.0]
			)[2305.0]
		)[2815.0]
	)[3322.0]
)
[size=3865, nulls=0, fitness=3865.0]
SELECT A_218991 as test_le_1_nl0_ce0_t_attribute1, A_218992 as test_le_1_nl0_ce0_t_attribute2, A_218993 as test_le_1_nl0_ce0_t_attribute3, A_218994 as test_le_1_nl0_ce0_t_attribute4, A_218995 as test_le_1_nl0_ce0_t_attribute5, A_218996 as test_le_1_nl0_ce0_t_attribute6, A_218990 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_218990,A_33 AS A_218991,A_35 AS A_218992,A_30 AS A_218993,A_37 AS A_218994,A_32 AS A_218995,A_31 AS A_218996 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149494 AS A_218997,A_149495 AS A_218998,A_149496 AS A_218999,A_149497 AS A_219000,A_149498 AS A_219001,A_149499 AS A_219002,A_149500 AS A_219003 FROM 
	((SELECT A_56 AS A_149494,A_61 AS A_149495,A_58 AS A_149496,A_59 AS A_149497,A_55 AS A_149498,A_60 AS A_149499,A_57 AS A_149500 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99430 AS A_149501,A_99431 AS A_149502,A_99432 AS A_149503,A_99433 AS A_149504,A_99434 AS A_149505,A_99435 AS A_149506,A_99436 AS A_149507 FROM 
	((SELECT A_104 AS A_99430,A_102 AS A_99431,A_103 AS A_99432,A_107 AS A_99433,A_105 AS A_99434,A_106 AS A_99435,A_101 AS A_99436 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51970 AS A_99437,A_51971 AS A_99438,A_51972 AS A_99439,A_51973 AS A_99440,A_51974 AS A_99441,A_51975 AS A_99442,A_51976 AS A_99443 FROM 
	((SELECT A_128 AS A_51970,A_121 AS A_51971,A_125 AS A_51972,A_122 AS A_51973,A_127 AS A_51974,A_123 AS A_51975,A_120 AS A_51976 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28128 AS A_51977,A_28129 AS A_51978,A_28130 AS A_51979,A_28131 AS A_51980,A_28132 AS A_51981,A_28133 AS A_51982,A_28134 AS A_51983 FROM 
	((SELECT A_76 AS A_28128,A_81 AS A_28129,A_75 AS A_28130,A_78 AS A_28131,A_77 AS A_28132,A_79 AS A_28133,A_80 AS A_28134 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_15972 AS A_28135,A_15973 AS A_28136,A_15974 AS A_28137,A_15975 AS A_28138,A_15976 AS A_28139,A_15977 AS A_28140,A_15978 AS A_28141 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4045)) 
AS ir_7451)) 
AS ir_14231)) 
AS ir_21383))
AS ir_31312 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 17 ----------------------------------------------
10 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1298.0]
				)[1825.0]
			)[2300.0]
		)[2810.0]
	)[3317.0]
)
[size=3860, nulls=0, fitness=3860.0]
SELECT A_149369 as test_le_1_nl0_ce0_t_attribute1, A_149370 as test_le_1_nl0_ce0_t_attribute2, A_149371 as test_le_1_nl0_ce0_t_attribute3, A_149372 as test_le_1_nl0_ce0_t_attribute4, A_149373 as test_le_1_nl0_ce0_t_attribute5, A_149374 as test_le_1_nl0_ce0_t_attribute6, A_149368 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149368,A_33 AS A_149369,A_35 AS A_149370,A_30 AS A_149371,A_37 AS A_149372,A_32 AS A_149373,A_31 AS A_149374 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98394 AS A_149375,A_98395 AS A_149376,A_98396 AS A_149377,A_98397 AS A_149378,A_98398 AS A_149379,A_98399 AS A_149380,A_98400 AS A_149381 FROM 
	((SELECT A_56 AS A_98394,A_61 AS A_98395,A_58 AS A_98396,A_59 AS A_98397,A_55 AS A_98398,A_60 AS A_98399,A_57 AS A_98400 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50066 AS A_98401,A_50067 AS A_98402,A_50068 AS A_98403,A_50069 AS A_98404,A_50070 AS A_98405,A_50071 AS A_98406,A_50072 AS A_98407 FROM 
	((SELECT A_104 AS A_50066,A_102 AS A_50067,A_103 AS A_50068,A_107 AS A_50069,A_105 AS A_50070,A_106 AS A_50071,A_101 AS A_50072 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27470 AS A_50073,A_27471 AS A_50074,A_27472 AS A_50075,A_27473 AS A_50076,A_27474 AS A_50077,A_27475 AS A_50078,A_27476 AS A_50079 FROM 
	((SELECT A_128 AS A_27470,A_121 AS A_27471,A_125 AS A_27472,A_122 AS A_27473,A_127 AS A_27474,A_123 AS A_27475,A_120 AS A_27476 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12864 AS A_27477,A_12865 AS A_27478,A_12866 AS A_27479,A_12867 AS A_27480,A_12868 AS A_27481,A_12869 AS A_27482,A_12870 AS A_27483 FROM 
	((SELECT A_76 AS A_12864,A_81 AS A_12865,A_75 AS A_12866,A_78 AS A_12867,A_77 AS A_12868,A_79 AS A_12869,A_80 AS A_12870 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6634 AS A_12871,A_6635 AS A_12872,A_6636 AS A_12873,A_6637 AS A_12874,A_6638 AS A_12875,A_6639 AS A_12876,A_6640 AS A_12877 FROM 
	((SELECT A_15 AS A_6634,A_12 AS A_6635,A_13 AS A_6636,A_9 AS A_6637,A_10 AS A_6638,A_14 AS A_6639,A_11 AS A_6640 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2588 AS A_6641,A_2589 AS A_6642,A_2590 AS A_6643,A_2591 AS A_6644,A_2592 AS A_6645,A_2593 AS A_6646,A_2594 AS A_6647 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_975)) 
AS ir_1865)) 
AS ir_3951)) 
AS ir_7179)) 
AS ir_14083))
AS ir_21366 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 18 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1297.0]
				)[1824.0]
			)[2299.0]
		)[2809.0]
	)[3316.0]
)
[size=3859, nulls=0, fitness=3859.0]
SELECT A_149145 as test_le_1_nl0_ce0_t_attribute1, A_149146 as test_le_1_nl0_ce0_t_attribute2, A_149147 as test_le_1_nl0_ce0_t_attribute3, A_149148 as test_le_1_nl0_ce0_t_attribute4, A_149149 as test_le_1_nl0_ce0_t_attribute5, A_149150 as test_le_1_nl0_ce0_t_attribute6, A_149144 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149144,A_33 AS A_149145,A_35 AS A_149146,A_30 AS A_149147,A_37 AS A_149148,A_32 AS A_149149,A_31 AS A_149150 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_97890 AS A_149151,A_97891 AS A_149152,A_97892 AS A_149153,A_97893 AS A_149154,A_97894 AS A_149155,A_97895 AS A_149156,A_97896 AS A_149157 FROM 
	((SELECT A_56 AS A_97890,A_61 AS A_97891,A_58 AS A_97892,A_59 AS A_97893,A_55 AS A_97894,A_60 AS A_97895,A_57 AS A_97896 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50752 AS A_97897,A_50753 AS A_97898,A_50754 AS A_97899,A_50755 AS A_97900,A_50756 AS A_97901,A_50757 AS A_97902,A_50758 AS A_97903 FROM 
	((SELECT A_104 AS A_50752,A_102 AS A_50753,A_103 AS A_50754,A_107 AS A_50755,A_105 AS A_50756,A_106 AS A_50757,A_101 AS A_50758 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27344 AS A_50759,A_27345 AS A_50760,A_27346 AS A_50761,A_27347 AS A_50762,A_27348 AS A_50763,A_27349 AS A_50764,A_27350 AS A_50765 FROM 
	((SELECT A_128 AS A_27344,A_121 AS A_27345,A_125 AS A_27346,A_122 AS A_27347,A_127 AS A_27348,A_123 AS A_27349,A_120 AS A_27350 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12430 AS A_27351,A_12431 AS A_27352,A_12432 AS A_27353,A_12433 AS A_27354,A_12434 AS A_27355,A_12435 AS A_27356,A_12436 AS A_27357 FROM 
	((SELECT A_76 AS A_12430,A_81 AS A_12431,A_75 AS A_12432,A_78 AS A_12433,A_77 AS A_12434,A_79 AS A_12435,A_80 AS A_12436 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6228 AS A_12437,A_6229 AS A_12438,A_6230 AS A_12439,A_6231 AS A_12440,A_6232 AS A_12441,A_6233 AS A_12442,A_6234 AS A_12443 FROM 
	((SELECT A_15 AS A_6228,A_12 AS A_6229,A_13 AS A_6230,A_9 AS A_6231,A_10 AS A_6232,A_14 AS A_6233,A_11 AS A_6234 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2700 AS A_6235,A_2701 AS A_6236,A_2702 AS A_6237,A_2703 AS A_6238,A_2704 AS A_6239,A_2705 AS A_6240,A_2706 AS A_6241 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_917)) 
AS ir_1803)) 
AS ir_3933)) 
AS ir_7277)) 
AS ir_14011))
AS ir_21334 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 19 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1289.0]
				)[1816.0]
			)[2291.0]
		)[2801.0]
	)[3308.0]
)
[size=3851, nulls=0, fitness=3851.0]
SELECT A_219005 as test_le_1_nl0_ce0_t_attribute1, A_219006 as test_le_1_nl0_ce0_t_attribute2, A_219007 as test_le_1_nl0_ce0_t_attribute3, A_219008 as test_le_1_nl0_ce0_t_attribute4, A_219009 as test_le_1_nl0_ce0_t_attribute5, A_219010 as test_le_1_nl0_ce0_t_attribute6, A_219004 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219004,A_33 AS A_219005,A_35 AS A_219006,A_30 AS A_219007,A_37 AS A_219008,A_32 AS A_219009,A_31 AS A_219010 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149452 AS A_219011,A_149453 AS A_219012,A_149454 AS A_219013,A_149455 AS A_219014,A_149456 AS A_219015,A_149457 AS A_219016,A_149458 AS A_219017 FROM 
	((SELECT A_56 AS A_149452,A_61 AS A_149453,A_58 AS A_149454,A_59 AS A_149455,A_55 AS A_149456,A_60 AS A_149457,A_57 AS A_149458 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_98982 AS A_149459,A_98983 AS A_149460,A_98984 AS A_149461,A_98985 AS A_149462,A_98986 AS A_149463,A_98987 AS A_149464,A_98988 AS A_149465 FROM 
	((SELECT A_104 AS A_98982,A_102 AS A_98983,A_103 AS A_98984,A_107 AS A_98985,A_105 AS A_98986,A_106 AS A_98987,A_101 AS A_98988 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51802 AS A_98989,A_51803 AS A_98990,A_51804 AS A_98991,A_51805 AS A_98992,A_51806 AS A_98993,A_51807 AS A_98994,A_51808 AS A_98995 FROM 
	((SELECT A_128 AS A_51802,A_121 AS A_51803,A_125 AS A_51804,A_122 AS A_51805,A_127 AS A_51806,A_123 AS A_51807,A_120 AS A_51808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28436 AS A_51809,A_28437 AS A_51810,A_28438 AS A_51811,A_28439 AS A_51812,A_28440 AS A_51813,A_28441 AS A_51814,A_28442 AS A_51815 FROM 
	((SELECT A_76 AS A_28436,A_81 AS A_28437,A_75 AS A_28438,A_78 AS A_28439,A_77 AS A_28440,A_79 AS A_28441,A_80 AS A_28442 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14894 AS A_28443,A_14895 AS A_28444,A_14896 AS A_28445,A_14897 AS A_28446,A_14898 AS A_28447,A_14899 AS A_28448,A_14900 AS A_28449 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4089)) 
AS ir_7427)) 
AS ir_14167)) 
AS ir_21377))
AS ir_31314 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 20 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1288.0]
				)[1815.0]
			)[2290.0]
		)[2800.0]
	)[3307.0]
)
[size=3850, nulls=0, fitness=3850.0]
SELECT A_219257 as test_le_1_nl0_ce0_t_attribute1, A_219258 as test_le_1_nl0_ce0_t_attribute2, A_219259 as test_le_1_nl0_ce0_t_attribute3, A_219260 as test_le_1_nl0_ce0_t_attribute4, A_219261 as test_le_1_nl0_ce0_t_attribute5, A_219262 as test_le_1_nl0_ce0_t_attribute6, A_219256 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219256,A_33 AS A_219257,A_35 AS A_219258,A_30 AS A_219259,A_37 AS A_219260,A_32 AS A_219261,A_31 AS A_219262 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149802 AS A_219263,A_149803 AS A_219264,A_149804 AS A_219265,A_149805 AS A_219266,A_149806 AS A_219267,A_149807 AS A_219268,A_149808 AS A_219269 FROM 
	((SELECT A_56 AS A_149802,A_61 AS A_149803,A_58 AS A_149804,A_59 AS A_149805,A_55 AS A_149806,A_60 AS A_149807,A_57 AS A_149808 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99066 AS A_149809,A_99067 AS A_149810,A_99068 AS A_149811,A_99069 AS A_149812,A_99070 AS A_149813,A_99071 AS A_149814,A_99072 AS A_149815 FROM 
	((SELECT A_104 AS A_99066,A_102 AS A_99067,A_103 AS A_99068,A_107 AS A_99069,A_105 AS A_99070,A_106 AS A_99071,A_101 AS A_99072 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51830 AS A_99073,A_51831 AS A_99074,A_51832 AS A_99075,A_51833 AS A_99076,A_51834 AS A_99077,A_51835 AS A_99078,A_51836 AS A_99079 FROM 
	((SELECT A_128 AS A_51830,A_121 AS A_51831,A_125 AS A_51832,A_122 AS A_51833,A_127 AS A_51834,A_123 AS A_51835,A_120 AS A_51836 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_29038 AS A_51837,A_29039 AS A_51838,A_29040 AS A_51839,A_29041 AS A_51840,A_29042 AS A_51841,A_29043 AS A_51842,A_29044 AS A_51843 FROM 
	((SELECT A_76 AS A_29038,A_81 AS A_29039,A_75 AS A_29040,A_78 AS A_29041,A_77 AS A_29042,A_79 AS A_29043,A_80 AS A_29044 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14446 AS A_29045,A_14447 AS A_29046,A_14448 AS A_29047,A_14449 AS A_29048,A_14450 AS A_29049,A_14451 AS A_29050,A_14452 AS A_29051 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4175)) 
AS ir_7431)) 
AS ir_14179)) 
AS ir_21427))
AS ir_31350 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 21 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1322.0]
				)[1762.0]
			)[2289.0]
		)[2799.0]
	)[3306.0]
)
[size=3849, nulls=0, fitness=3849.0]
SELECT A_219215 as test_le_1_nl0_ce0_t_attribute1, A_219216 as test_le_1_nl0_ce0_t_attribute2, A_219217 as test_le_1_nl0_ce0_t_attribute3, A_219218 as test_le_1_nl0_ce0_t_attribute4, A_219219 as test_le_1_nl0_ce0_t_attribute5, A_219220 as test_le_1_nl0_ce0_t_attribute6, A_219214 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219214,A_33 AS A_219215,A_35 AS A_219216,A_30 AS A_219217,A_37 AS A_219218,A_32 AS A_219219,A_31 AS A_219220 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149438 AS A_219221,A_149439 AS A_219222,A_149440 AS A_219223,A_149441 AS A_219224,A_149442 AS A_219225,A_149443 AS A_219226,A_149444 AS A_219227 FROM 
	((SELECT A_56 AS A_149438,A_61 AS A_149439,A_58 AS A_149440,A_59 AS A_149441,A_55 AS A_149442,A_60 AS A_149443,A_57 AS A_149444 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99080 AS A_149445,A_99081 AS A_149446,A_99082 AS A_149447,A_99083 AS A_149448,A_99084 AS A_149449,A_99085 AS A_149450,A_99086 AS A_149451 FROM 
	((SELECT A_104 AS A_99080,A_102 AS A_99081,A_103 AS A_99082,A_107 AS A_99083,A_105 AS A_99084,A_106 AS A_99085,A_101 AS A_99086 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_52544 AS A_99087,A_52545 AS A_99088,A_52546 AS A_99089,A_52547 AS A_99090,A_52548 AS A_99091,A_52549 AS A_99092,A_52550 AS A_99093 FROM 
	((SELECT A_76 AS A_52544,A_81 AS A_52545,A_75 AS A_52546,A_78 AS A_52547,A_77 AS A_52548,A_79 AS A_52549,A_80 AS A_52550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30046 AS A_52551,A_30047 AS A_52552,A_30048 AS A_52553,A_30049 AS A_52554,A_30050 AS A_52555,A_30051 AS A_52556,A_30052 AS A_52557 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7533)) 
AS ir_14181)) 
AS ir_21375))
AS ir_31344 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 22 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
							)[431.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[843.0]
					)[1283.0]
				)[1810.0]
			)[2285.0]
		)[2795.0]
	)[3302.0]
)
[size=3845, nulls=0, fitness=3845.0]
SELECT A_149313 as test_le_1_nl0_ce0_t_attribute1, A_149314 as test_le_1_nl0_ce0_t_attribute2, A_149315 as test_le_1_nl0_ce0_t_attribute3, A_149316 as test_le_1_nl0_ce0_t_attribute4, A_149317 as test_le_1_nl0_ce0_t_attribute5, A_149318 as test_le_1_nl0_ce0_t_attribute6, A_149312 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149312,A_33 AS A_149313,A_35 AS A_149314,A_30 AS A_149315,A_37 AS A_149316,A_32 AS A_149317,A_31 AS A_149318 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_97848 AS A_149319,A_97849 AS A_149320,A_97850 AS A_149321,A_97851 AS A_149322,A_97852 AS A_149323,A_97853 AS A_149324,A_97854 AS A_149325 FROM 
	((SELECT A_56 AS A_97848,A_61 AS A_97849,A_58 AS A_97850,A_59 AS A_97851,A_55 AS A_97852,A_60 AS A_97853,A_57 AS A_97854 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50318 AS A_97855,A_50319 AS A_97856,A_50320 AS A_97857,A_50321 AS A_97858,A_50322 AS A_97859,A_50323 AS A_97860,A_50324 AS A_97861 FROM 
	((SELECT A_104 AS A_50318,A_102 AS A_50319,A_103 AS A_50320,A_107 AS A_50321,A_105 AS A_50322,A_106 AS A_50323,A_101 AS A_50324 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27946 AS A_50325,A_27947 AS A_50326,A_27948 AS A_50327,A_27949 AS A_50328,A_27950 AS A_50329,A_27951 AS A_50330,A_27952 AS A_50331 FROM 
	((SELECT A_128 AS A_27946,A_121 AS A_27947,A_125 AS A_27948,A_122 AS A_27949,A_127 AS A_27950,A_123 AS A_27951,A_120 AS A_27952 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12906 AS A_27953,A_12907 AS A_27954,A_12908 AS A_27955,A_12909 AS A_27956,A_12910 AS A_27957,A_12911 AS A_27958,A_12912 AS A_27959 FROM 
	((SELECT A_76 AS A_12906,A_81 AS A_12907,A_75 AS A_12908,A_78 AS A_12909,A_77 AS A_12910,A_79 AS A_12911,A_80 AS A_12912 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6676 AS A_12913,A_6677 AS A_12914,A_6678 AS A_12915,A_6679 AS A_12916,A_6680 AS A_12917,A_6681 AS A_12918,A_6682 AS A_12919 FROM 
	((SELECT A_15 AS A_6676,A_12 AS A_6677,A_13 AS A_6678,A_9 AS A_6679,A_10 AS A_6680,A_14 AS A_6681,A_11 AS A_6682 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2360 AS A_6683,A_2361 AS A_6684,A_2362 AS A_6685,A_2363 AS A_6686,A_2364 AS A_6687,A_2365 AS A_6688,A_2366 AS A_6689 FROM 
	((SELECT A_257 AS A_2360,A_259 AS A_2361,A_260 AS A_2362,A_258 AS A_2363,A_263 AS A_2364,A_262 AS A_2365,A_261 AS A_2366 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_176 AS A_2367,A_183 AS A_2368,A_182 AS A_2369,A_181 AS A_2370,A_178 AS A_2371,A_180 AS A_2372,A_179 AS A_2373 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_363)) 
AS ir_981)) 
AS ir_1871)) 
AS ir_4019)) 
AS ir_7215)) 
AS ir_14005))
AS ir_21358 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 23 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1743.0]
			)[2270.0]
		)[2780.0]
	)[3287.0]
)
[size=3830, nulls=0, fitness=3830.0]
SELECT A_218921 as test_le_1_nl0_ce0_t_attribute1, A_218922 as test_le_1_nl0_ce0_t_attribute2, A_218923 as test_le_1_nl0_ce0_t_attribute3, A_218924 as test_le_1_nl0_ce0_t_attribute4, A_218925 as test_le_1_nl0_ce0_t_attribute5, A_218926 as test_le_1_nl0_ce0_t_attribute6, A_218920 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_218920,A_33 AS A_218921,A_35 AS A_218922,A_30 AS A_218923,A_37 AS A_218924,A_32 AS A_218925,A_31 AS A_218926 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149970 AS A_218927,A_149971 AS A_218928,A_149972 AS A_218929,A_149973 AS A_218930,A_149974 AS A_218931,A_149975 AS A_218932,A_149976 AS A_218933 FROM 
	((SELECT A_56 AS A_149970,A_61 AS A_149971,A_58 AS A_149972,A_59 AS A_149973,A_55 AS A_149974,A_60 AS A_149975,A_57 AS A_149976 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99612 AS A_149977,A_99613 AS A_149978,A_99614 AS A_149979,A_99615 AS A_149980,A_99616 AS A_149981,A_99617 AS A_149982,A_99618 AS A_149983 FROM 
	((SELECT A_104 AS A_99612,A_102 AS A_99613,A_103 AS A_99614,A_107 AS A_99615,A_105 AS A_99616,A_106 AS A_99617,A_101 AS A_99618 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_53328 AS A_99619,A_53329 AS A_99620,A_53330 AS A_99621,A_53331 AS A_99622,A_53332 AS A_99623,A_53333 AS A_99624,A_53334 AS A_99625 FROM 
	((SELECT A_76 AS A_53328,A_81 AS A_53329,A_75 AS A_53330,A_78 AS A_53331,A_77 AS A_53332,A_79 AS A_53333,A_80 AS A_53334 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29290 AS A_53335,A_29291 AS A_53336,A_29292 AS A_53337,A_29293 AS A_53338,A_29294 AS A_53339,A_29295 AS A_53340,A_29296 AS A_53341 FROM 
	((SELECT A_15 AS A_29290,A_12 AS A_29291,A_13 AS A_29292,A_9 AS A_29293,A_10 AS A_29294,A_14 AS A_29295,A_11 AS A_29296 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_15972 AS A_29297,A_15973 AS A_29298,A_15974 AS A_29299,A_15975 AS A_29300,A_15976 AS A_29301,A_15977 AS A_29302,A_15978 AS A_29303 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4211)) 
AS ir_7645)) 
AS ir_14257)) 
AS ir_21451))
AS ir_31302 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 24 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2261.0]
		)[2771.0]
	)[3278.0]
)
[size=3821, nulls=0, fitness=3821.0]
SELECT A_270063 as test_le_1_nl0_ce0_t_attribute1, A_270064 as test_le_1_nl0_ce0_t_attribute2, A_270065 as test_le_1_nl0_ce0_t_attribute3, A_270066 as test_le_1_nl0_ce0_t_attribute4, A_270067 as test_le_1_nl0_ce0_t_attribute5, A_270068 as test_le_1_nl0_ce0_t_attribute6, A_270062 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270062,A_33 AS A_270063,A_35 AS A_270064,A_30 AS A_270065,A_37 AS A_270066,A_32 AS A_270067,A_31 AS A_270068 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219578 AS A_270069,A_219579 AS A_270070,A_219580 AS A_270071,A_219581 AS A_270072,A_219582 AS A_270073,A_219583 AS A_270074,A_219584 AS A_270075 FROM 
	((SELECT A_56 AS A_219578,A_61 AS A_219579,A_58 AS A_219580,A_59 AS A_219581,A_55 AS A_219582,A_60 AS A_219583,A_57 AS A_219584 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150250 AS A_219585,A_150251 AS A_219586,A_150252 AS A_219587,A_150253 AS A_219588,A_150254 AS A_219589,A_150255 AS A_219590,A_150256 AS A_219591 FROM 
	((SELECT A_104 AS A_150250,A_102 AS A_150251,A_103 AS A_150252,A_107 AS A_150253,A_105 AS A_150254,A_106 AS A_150255,A_101 AS A_150256 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_101236 AS A_150257,A_101237 AS A_150258,A_101238 AS A_150259,A_101239 AS A_150260,A_101240 AS A_150261,A_101241 AS A_150262,A_101242 AS A_150263 FROM 
	((SELECT A_76 AS A_101236,A_81 AS A_101237,A_75 AS A_101238,A_78 AS A_101239,A_77 AS A_101240,A_79 AS A_101241,A_80 AS A_101242 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_54700 AS A_101243,A_54701 AS A_101244,A_54702 AS A_101245,A_54703 AS A_101246,A_54704 AS A_101247,A_54705 AS A_101248,A_54706 AS A_101249 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14489)) 
AS ir_21491)) 
AS ir_31395))
AS ir_38608 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 25 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1322.0]
				)[1762.0]
			)[2289.0]
		)[2764.0]
	)[3274.0]
)
[size=3817, nulls=0, fitness=3817.0]
SELECT A_219187 as test_le_1_nl0_ce0_t_attribute1, A_219188 as test_le_1_nl0_ce0_t_attribute2, A_219189 as test_le_1_nl0_ce0_t_attribute3, A_219190 as test_le_1_nl0_ce0_t_attribute4, A_219191 as test_le_1_nl0_ce0_t_attribute5, A_219192 as test_le_1_nl0_ce0_t_attribute6, A_219186 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219186,A_33 AS A_219187,A_35 AS A_219188,A_30 AS A_219189,A_37 AS A_219190,A_32 AS A_219191,A_31 AS A_219192 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_150768 AS A_219193,A_150769 AS A_219194,A_150770 AS A_219195,A_150771 AS A_219196,A_150772 AS A_219197,A_150773 AS A_219198,A_150774 AS A_219199 FROM 
	((SELECT A_104 AS A_150768,A_102 AS A_150769,A_103 AS A_150770,A_107 AS A_150771,A_105 AS A_150772,A_106 AS A_150773,A_101 AS A_150774 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100102 AS A_150775,A_100103 AS A_150776,A_100104 AS A_150777,A_100105 AS A_150778,A_100106 AS A_150779,A_100107 AS A_150780,A_100108 AS A_150781 FROM 
	((SELECT A_128 AS A_100102,A_121 AS A_100103,A_125 AS A_100104,A_122 AS A_100105,A_127 AS A_100106,A_123 AS A_100107,A_120 AS A_100108 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52544 AS A_100109,A_52545 AS A_100110,A_52546 AS A_100111,A_52547 AS A_100112,A_52548 AS A_100113,A_52549 AS A_100114,A_52550 AS A_100115 FROM 
	((SELECT A_76 AS A_52544,A_81 AS A_52545,A_75 AS A_52546,A_78 AS A_52547,A_77 AS A_52548,A_79 AS A_52549,A_80 AS A_52550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30046 AS A_52551,A_30047 AS A_52552,A_30048 AS A_52553,A_30049 AS A_52554,A_30050 AS A_52555,A_30051 AS A_52556,A_30052 AS A_52557 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7533)) 
AS ir_14327)) 
AS ir_21565))
AS ir_31340 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 26 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1289.0]
				)[1729.0]
			)[2256.0]
		)[2766.0]
	)[3273.0]
)
[size=3816, nulls=0, fitness=3816.0]
SELECT A_218907 as test_le_1_nl0_ce0_t_attribute1, A_218908 as test_le_1_nl0_ce0_t_attribute2, A_218909 as test_le_1_nl0_ce0_t_attribute3, A_218910 as test_le_1_nl0_ce0_t_attribute4, A_218911 as test_le_1_nl0_ce0_t_attribute5, A_218912 as test_le_1_nl0_ce0_t_attribute6, A_218906 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_218906,A_33 AS A_218907,A_35 AS A_218908,A_30 AS A_218909,A_37 AS A_218910,A_32 AS A_218911,A_31 AS A_218912 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149648 AS A_218913,A_149649 AS A_218914,A_149650 AS A_218915,A_149651 AS A_218916,A_149652 AS A_218917,A_149653 AS A_218918,A_149654 AS A_218919 FROM 
	((SELECT A_56 AS A_149648,A_61 AS A_149649,A_58 AS A_149650,A_59 AS A_149651,A_55 AS A_149652,A_60 AS A_149653,A_57 AS A_149654 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99808 AS A_149655,A_99809 AS A_149656,A_99810 AS A_149657,A_99811 AS A_149658,A_99812 AS A_149659,A_99813 AS A_149660,A_99814 AS A_149661 FROM 
	((SELECT A_104 AS A_99808,A_102 AS A_99809,A_103 AS A_99810,A_107 AS A_99811,A_105 AS A_99812,A_106 AS A_99813,A_101 AS A_99814 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_52306 AS A_99815,A_52307 AS A_99816,A_52308 AS A_99817,A_52309 AS A_99818,A_52310 AS A_99819,A_52311 AS A_99820,A_52312 AS A_99821 FROM 
	((SELECT A_76 AS A_52306,A_81 AS A_52307,A_75 AS A_52308,A_78 AS A_52309,A_77 AS A_52310,A_79 AS A_52311,A_80 AS A_52312 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29598 AS A_52313,A_29599 AS A_52314,A_29600 AS A_52315,A_29601 AS A_52316,A_29602 AS A_52317,A_29603 AS A_52318,A_29604 AS A_52319 FROM 
	((SELECT A_15 AS A_29598,A_12 AS A_29599,A_13 AS A_29600,A_9 AS A_29601,A_10 AS A_29602,A_14 AS A_29603,A_11 AS A_29604 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14894 AS A_29605,A_14895 AS A_29606,A_14896 AS A_29607,A_14897 AS A_29608,A_14898 AS A_29609,A_14899 AS A_29610,A_14900 AS A_29611 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4255)) 
AS ir_7499)) 
AS ir_14285)) 
AS ir_21405))
AS ir_31300 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 27 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1288.0]
				)[1728.0]
			)[2255.0]
		)[2765.0]
	)[3272.0]
)
[size=3815, nulls=0, fitness=3815.0]
SELECT A_218851 as test_le_1_nl0_ce0_t_attribute1, A_218852 as test_le_1_nl0_ce0_t_attribute2, A_218853 as test_le_1_nl0_ce0_t_attribute3, A_218854 as test_le_1_nl0_ce0_t_attribute4, A_218855 as test_le_1_nl0_ce0_t_attribute5, A_218856 as test_le_1_nl0_ce0_t_attribute6, A_218850 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_218850,A_33 AS A_218851,A_35 AS A_218852,A_30 AS A_218853,A_37 AS A_218854,A_32 AS A_218855,A_31 AS A_218856 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149746 AS A_218857,A_149747 AS A_218858,A_149748 AS A_218859,A_149749 AS A_218860,A_149750 AS A_218861,A_149751 AS A_218862,A_149752 AS A_218863 FROM 
	((SELECT A_56 AS A_149746,A_61 AS A_149747,A_58 AS A_149748,A_59 AS A_149749,A_55 AS A_149750,A_60 AS A_149751,A_57 AS A_149752 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99248 AS A_149753,A_99249 AS A_149754,A_99250 AS A_149755,A_99251 AS A_149756,A_99252 AS A_149757,A_99253 AS A_149758,A_99254 AS A_149759 FROM 
	((SELECT A_104 AS A_99248,A_102 AS A_99249,A_103 AS A_99250,A_107 AS A_99251,A_105 AS A_99252,A_106 AS A_99253,A_101 AS A_99254 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_53188 AS A_99255,A_53189 AS A_99256,A_53190 AS A_99257,A_53191 AS A_99258,A_53192 AS A_99259,A_53193 AS A_99260,A_53194 AS A_99261 FROM 
	((SELECT A_76 AS A_53188,A_81 AS A_53189,A_75 AS A_53190,A_78 AS A_53191,A_77 AS A_53192,A_79 AS A_53193,A_80 AS A_53194 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30200 AS A_53195,A_30201 AS A_53196,A_30202 AS A_53197,A_30203 AS A_53198,A_30204 AS A_53199,A_30205 AS A_53200,A_30206 AS A_53201 FROM 
	((SELECT A_15 AS A_30200,A_12 AS A_30201,A_13 AS A_30202,A_9 AS A_30203,A_10 AS A_30204,A_14 AS A_30205,A_11 AS A_30206 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14446 AS A_30207,A_14447 AS A_30208,A_14448 AS A_30209,A_14449 AS A_30210,A_14450 AS A_30211,A_14451 AS A_30212,A_14452 AS A_30213 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4341)) 
AS ir_7625)) 
AS ir_14205)) 
AS ir_21419))
AS ir_31292 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 28 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1322.0]
				)[1762.0]
			)[2289.0]
		)[2764.0]
	)[3271.0]
)
[size=3814, nulls=0, fitness=3814.0]
SELECT A_219033 as test_le_1_nl0_ce0_t_attribute1, A_219034 as test_le_1_nl0_ce0_t_attribute2, A_219035 as test_le_1_nl0_ce0_t_attribute3, A_219036 as test_le_1_nl0_ce0_t_attribute4, A_219037 as test_le_1_nl0_ce0_t_attribute5, A_219038 as test_le_1_nl0_ce0_t_attribute6, A_219032 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219032,A_33 AS A_219033,A_35 AS A_219034,A_30 AS A_219035,A_37 AS A_219036,A_32 AS A_219037,A_31 AS A_219038 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_150068 AS A_219039,A_150069 AS A_219040,A_150070 AS A_219041,A_150071 AS A_219042,A_150072 AS A_219043,A_150073 AS A_219044,A_150074 AS A_219045 FROM 
	((SELECT A_56 AS A_150068,A_61 AS A_150069,A_58 AS A_150070,A_59 AS A_150071,A_55 AS A_150072,A_60 AS A_150073,A_57 AS A_150074 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_100102 AS A_150075,A_100103 AS A_150076,A_100104 AS A_150077,A_100105 AS A_150078,A_100106 AS A_150079,A_100107 AS A_150080,A_100108 AS A_150081 FROM 
	((SELECT A_128 AS A_100102,A_121 AS A_100103,A_125 AS A_100104,A_122 AS A_100105,A_127 AS A_100106,A_123 AS A_100107,A_120 AS A_100108 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52544 AS A_100109,A_52545 AS A_100110,A_52546 AS A_100111,A_52547 AS A_100112,A_52548 AS A_100113,A_52549 AS A_100114,A_52550 AS A_100115 FROM 
	((SELECT A_76 AS A_52544,A_81 AS A_52545,A_75 AS A_52546,A_78 AS A_52547,A_77 AS A_52548,A_79 AS A_52549,A_80 AS A_52550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30046 AS A_52551,A_30047 AS A_52552,A_30048 AS A_52553,A_30049 AS A_52554,A_30050 AS A_52555,A_30051 AS A_52556,A_30052 AS A_52557 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7533)) 
AS ir_14327)) 
AS ir_21465))
AS ir_31318 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 29 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1743.0]
			)[2270.0]
		)[2745.0]
	)[3255.0]
)
[size=3798, nulls=0, fitness=3798.0]
SELECT A_219075 as test_le_1_nl0_ce0_t_attribute1, A_219076 as test_le_1_nl0_ce0_t_attribute2, A_219077 as test_le_1_nl0_ce0_t_attribute3, A_219078 as test_le_1_nl0_ce0_t_attribute4, A_219079 as test_le_1_nl0_ce0_t_attribute5, A_219080 as test_le_1_nl0_ce0_t_attribute6, A_219074 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219074,A_33 AS A_219075,A_35 AS A_219076,A_30 AS A_219077,A_37 AS A_219078,A_32 AS A_219079,A_31 AS A_219080 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_150152 AS A_219081,A_150153 AS A_219082,A_150154 AS A_219083,A_150155 AS A_219084,A_150156 AS A_219085,A_150157 AS A_219086,A_150158 AS A_219087 FROM 
	((SELECT A_104 AS A_150152,A_102 AS A_150153,A_103 AS A_150154,A_107 AS A_150155,A_105 AS A_150156,A_106 AS A_150157,A_101 AS A_150158 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100620 AS A_150159,A_100621 AS A_150160,A_100622 AS A_150161,A_100623 AS A_150162,A_100624 AS A_150163,A_100625 AS A_150164,A_100626 AS A_150165 FROM 
	((SELECT A_128 AS A_100620,A_121 AS A_100621,A_125 AS A_100622,A_122 AS A_100623,A_127 AS A_100624,A_123 AS A_100625,A_120 AS A_100626 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53328 AS A_100627,A_53329 AS A_100628,A_53330 AS A_100629,A_53331 AS A_100630,A_53332 AS A_100631,A_53333 AS A_100632,A_53334 AS A_100633 FROM 
	((SELECT A_76 AS A_53328,A_81 AS A_53329,A_75 AS A_53330,A_78 AS A_53331,A_77 AS A_53332,A_79 AS A_53333,A_80 AS A_53334 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29290 AS A_53335,A_29291 AS A_53336,A_29292 AS A_53337,A_29293 AS A_53338,A_29294 AS A_53339,A_29295 AS A_53340,A_29296 AS A_53341 FROM 
	((SELECT A_15 AS A_29290,A_12 AS A_29291,A_13 AS A_29292,A_9 AS A_29293,A_10 AS A_29294,A_14 AS A_29295,A_11 AS A_29296 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_15972 AS A_29297,A_15973 AS A_29298,A_15974 AS A_29299,A_15975 AS A_29300,A_15976 AS A_29301,A_15977 AS A_29302,A_15978 AS A_29303 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4211)) 
AS ir_7645)) 
AS ir_14401)) 
AS ir_21477))
AS ir_31324 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 30 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1322.0]
				)[1762.0]
			)[2237.0]
		)[2747.0]
	)[3254.0]
)
[size=3797, nulls=0, fitness=3797.0]
SELECT A_219229 as test_le_1_nl0_ce0_t_attribute1, A_219230 as test_le_1_nl0_ce0_t_attribute2, A_219231 as test_le_1_nl0_ce0_t_attribute3, A_219232 as test_le_1_nl0_ce0_t_attribute4, A_219233 as test_le_1_nl0_ce0_t_attribute5, A_219234 as test_le_1_nl0_ce0_t_attribute6, A_219228 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219228,A_33 AS A_219229,A_35 AS A_219230,A_30 AS A_219231,A_37 AS A_219232,A_32 AS A_219233,A_31 AS A_219234 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149536 AS A_219235,A_149537 AS A_219236,A_149538 AS A_219237,A_149539 AS A_219238,A_149540 AS A_219239,A_149541 AS A_219240,A_149542 AS A_219241 FROM 
	((SELECT A_56 AS A_149536,A_61 AS A_149537,A_58 AS A_149538,A_59 AS A_149539,A_55 AS A_149540,A_60 AS A_149541,A_57 AS A_149542 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99542 AS A_149543,A_99543 AS A_149544,A_99544 AS A_149545,A_99545 AS A_149546,A_99546 AS A_149547,A_99547 AS A_149548,A_99548 AS A_149549 FROM 
	((SELECT A_104 AS A_99542,A_102 AS A_99543,A_103 AS A_99544,A_107 AS A_99545,A_105 AS A_99546,A_106 AS A_99547,A_101 AS A_99548 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51368 AS A_99549,A_51369 AS A_99550,A_51370 AS A_99551,A_51371 AS A_99552,A_51372 AS A_99553,A_51373 AS A_99554,A_51374 AS A_99555 FROM 
	((SELECT A_128 AS A_51368,A_121 AS A_51369,A_125 AS A_51370,A_122 AS A_51371,A_127 AS A_51372,A_123 AS A_51373,A_120 AS A_51374 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_30046 AS A_51375,A_30047 AS A_51376,A_30048 AS A_51377,A_30049 AS A_51378,A_30050 AS A_51379,A_30051 AS A_51380,A_30052 AS A_51381 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7365)) 
AS ir_14247)) 
AS ir_21389))
AS ir_31346 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 31 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1743.0]
			)[2270.0]
		)[2745.0]
	)[3252.0]
)
[size=3795, nulls=0, fitness=3795.0]
SELECT A_219131 as test_le_1_nl0_ce0_t_attribute1, A_219132 as test_le_1_nl0_ce0_t_attribute2, A_219133 as test_le_1_nl0_ce0_t_attribute3, A_219134 as test_le_1_nl0_ce0_t_attribute4, A_219135 as test_le_1_nl0_ce0_t_attribute5, A_219136 as test_le_1_nl0_ce0_t_attribute6, A_219130 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219130,A_33 AS A_219131,A_35 AS A_219132,A_30 AS A_219133,A_37 AS A_219134,A_32 AS A_219135,A_31 AS A_219136 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149410 AS A_219137,A_149411 AS A_219138,A_149412 AS A_219139,A_149413 AS A_219140,A_149414 AS A_219141,A_149415 AS A_219142,A_149416 AS A_219143 FROM 
	((SELECT A_56 AS A_149410,A_61 AS A_149411,A_58 AS A_149412,A_59 AS A_149413,A_55 AS A_149414,A_60 AS A_149415,A_57 AS A_149416 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_100620 AS A_149417,A_100621 AS A_149418,A_100622 AS A_149419,A_100623 AS A_149420,A_100624 AS A_149421,A_100625 AS A_149422,A_100626 AS A_149423 FROM 
	((SELECT A_128 AS A_100620,A_121 AS A_100621,A_125 AS A_100622,A_122 AS A_100623,A_127 AS A_100624,A_123 AS A_100625,A_120 AS A_100626 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53328 AS A_100627,A_53329 AS A_100628,A_53330 AS A_100629,A_53331 AS A_100630,A_53332 AS A_100631,A_53333 AS A_100632,A_53334 AS A_100633 FROM 
	((SELECT A_76 AS A_53328,A_81 AS A_53329,A_75 AS A_53330,A_78 AS A_53331,A_77 AS A_53332,A_79 AS A_53333,A_80 AS A_53334 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29290 AS A_53335,A_29291 AS A_53336,A_29292 AS A_53337,A_29293 AS A_53338,A_29294 AS A_53339,A_29295 AS A_53340,A_29296 AS A_53341 FROM 
	((SELECT A_15 AS A_29290,A_12 AS A_29291,A_13 AS A_29292,A_9 AS A_29293,A_10 AS A_29294,A_14 AS A_29295,A_11 AS A_29296 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_15972 AS A_29297,A_15973 AS A_29298,A_15974 AS A_29299,A_15975 AS A_29300,A_15976 AS A_29301,A_15977 AS A_29302,A_15978 AS A_29303 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4211)) 
AS ir_7645)) 
AS ir_14401)) 
AS ir_21371))
AS ir_31332 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 32 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2261.0]
		)[2736.0]
	)[3246.0]
)
[size=3789, nulls=0, fitness=3789.0]
SELECT A_270077 as test_le_1_nl0_ce0_t_attribute1, A_270078 as test_le_1_nl0_ce0_t_attribute2, A_270079 as test_le_1_nl0_ce0_t_attribute3, A_270080 as test_le_1_nl0_ce0_t_attribute4, A_270081 as test_le_1_nl0_ce0_t_attribute5, A_270082 as test_le_1_nl0_ce0_t_attribute6, A_270076 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270076,A_33 AS A_270077,A_35 AS A_270078,A_30 AS A_270079,A_37 AS A_270080,A_32 AS A_270081,A_31 AS A_270082 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219802 AS A_270083,A_219803 AS A_270084,A_219804 AS A_270085,A_219805 AS A_270086,A_219806 AS A_270087,A_219807 AS A_270088,A_219808 AS A_270089 FROM 
	((SELECT A_104 AS A_219802,A_102 AS A_219803,A_103 AS A_219804,A_107 AS A_219805,A_105 AS A_219806,A_106 AS A_219807,A_101 AS A_219808 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_150992 AS A_219809,A_150993 AS A_219810,A_150994 AS A_219811,A_150995 AS A_219812,A_150996 AS A_219813,A_150997 AS A_219814,A_150998 AS A_219815 FROM 
	((SELECT A_128 AS A_150992,A_121 AS A_150993,A_125 AS A_150994,A_122 AS A_150995,A_127 AS A_150996,A_123 AS A_150997,A_120 AS A_150998 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_101236 AS A_150999,A_101237 AS A_151000,A_101238 AS A_151001,A_101239 AS A_151002,A_101240 AS A_151003,A_101241 AS A_151004,A_101242 AS A_151005 FROM 
	((SELECT A_76 AS A_101236,A_81 AS A_101237,A_75 AS A_101238,A_78 AS A_101239,A_77 AS A_101240,A_79 AS A_101241,A_80 AS A_101242 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_54700 AS A_101243,A_54701 AS A_101244,A_54702 AS A_101245,A_54703 AS A_101246,A_54704 AS A_101247,A_54705 AS A_101248,A_54706 AS A_101249 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14489)) 
AS ir_21597)) 
AS ir_31427))
AS ir_38610 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 33 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2261.0]
		)[2736.0]
	)[3243.0]
)
[size=3786, nulls=0, fitness=3786.0]
SELECT A_270091 as test_le_1_nl0_ce0_t_attribute1, A_270092 as test_le_1_nl0_ce0_t_attribute2, A_270093 as test_le_1_nl0_ce0_t_attribute3, A_270094 as test_le_1_nl0_ce0_t_attribute4, A_270095 as test_le_1_nl0_ce0_t_attribute5, A_270096 as test_le_1_nl0_ce0_t_attribute6, A_270090 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270090,A_33 AS A_270091,A_35 AS A_270092,A_30 AS A_270093,A_37 AS A_270094,A_32 AS A_270095,A_31 AS A_270096 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219382 AS A_270097,A_219383 AS A_270098,A_219384 AS A_270099,A_219385 AS A_270100,A_219386 AS A_270101,A_219387 AS A_270102,A_219388 AS A_270103 FROM 
	((SELECT A_56 AS A_219382,A_61 AS A_219383,A_58 AS A_219384,A_59 AS A_219385,A_55 AS A_219386,A_60 AS A_219387,A_57 AS A_219388 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150992 AS A_219389,A_150993 AS A_219390,A_150994 AS A_219391,A_150995 AS A_219392,A_150996 AS A_219393,A_150997 AS A_219394,A_150998 AS A_219395 FROM 
	((SELECT A_128 AS A_150992,A_121 AS A_150993,A_125 AS A_150994,A_122 AS A_150995,A_127 AS A_150996,A_123 AS A_150997,A_120 AS A_150998 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_101236 AS A_150999,A_101237 AS A_151000,A_101238 AS A_151001,A_101239 AS A_151002,A_101240 AS A_151003,A_101241 AS A_151004,A_101242 AS A_151005 FROM 
	((SELECT A_76 AS A_101236,A_81 AS A_101237,A_75 AS A_101238,A_78 AS A_101239,A_77 AS A_101240,A_79 AS A_101241,A_80 AS A_101242 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_54700 AS A_101243,A_54701 AS A_101244,A_54702 AS A_101245,A_54703 AS A_101246,A_54704 AS A_101247,A_54705 AS A_101248,A_54706 AS A_101249 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14489)) 
AS ir_21597)) 
AS ir_31367))
AS ir_38612 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 34 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1289.0]
				)[1729.0]
			)[2256.0]
		)[2731.0]
	)[3241.0]
)
[size=3784, nulls=0, fitness=3784.0]
SELECT A_218865 as test_le_1_nl0_ce0_t_attribute1, A_218866 as test_le_1_nl0_ce0_t_attribute2, A_218867 as test_le_1_nl0_ce0_t_attribute3, A_218868 as test_le_1_nl0_ce0_t_attribute4, A_218869 as test_le_1_nl0_ce0_t_attribute5, A_218870 as test_le_1_nl0_ce0_t_attribute6, A_218864 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_218864,A_33 AS A_218865,A_35 AS A_218866,A_30 AS A_218867,A_37 AS A_218868,A_32 AS A_218869,A_31 AS A_218870 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_150390 AS A_218871,A_150391 AS A_218872,A_150392 AS A_218873,A_150393 AS A_218874,A_150394 AS A_218875,A_150395 AS A_218876,A_150396 AS A_218877 FROM 
	((SELECT A_104 AS A_150390,A_102 AS A_150391,A_103 AS A_150392,A_107 AS A_150393,A_105 AS A_150394,A_106 AS A_150395,A_101 AS A_150396 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100802 AS A_150397,A_100803 AS A_150398,A_100804 AS A_150399,A_100805 AS A_150400,A_100806 AS A_150401,A_100807 AS A_150402,A_100808 AS A_150403 FROM 
	((SELECT A_128 AS A_100802,A_121 AS A_100803,A_125 AS A_100804,A_122 AS A_100805,A_127 AS A_100806,A_123 AS A_100807,A_120 AS A_100808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52306 AS A_100809,A_52307 AS A_100810,A_52308 AS A_100811,A_52309 AS A_100812,A_52310 AS A_100813,A_52311 AS A_100814,A_52312 AS A_100815 FROM 
	((SELECT A_76 AS A_52306,A_81 AS A_52307,A_75 AS A_52308,A_78 AS A_52309,A_77 AS A_52310,A_79 AS A_52311,A_80 AS A_52312 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29598 AS A_52313,A_29599 AS A_52314,A_29600 AS A_52315,A_29601 AS A_52316,A_29602 AS A_52317,A_29603 AS A_52318,A_29604 AS A_52319 FROM 
	((SELECT A_15 AS A_29598,A_12 AS A_29599,A_13 AS A_29600,A_9 AS A_29601,A_10 AS A_29602,A_14 AS A_29603,A_11 AS A_29604 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14894 AS A_29605,A_14895 AS A_29606,A_14896 AS A_29607,A_14897 AS A_29608,A_14898 AS A_29609,A_14899 AS A_29610,A_14900 AS A_29611 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4255)) 
AS ir_7499)) 
AS ir_14427)) 
AS ir_21511))
AS ir_31294 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 35 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1288.0]
				)[1728.0]
			)[2255.0]
		)[2730.0]
	)[3240.0]
)
[size=3783, nulls=0, fitness=3783.0]
SELECT A_219117 as test_le_1_nl0_ce0_t_attribute1, A_219118 as test_le_1_nl0_ce0_t_attribute2, A_219119 as test_le_1_nl0_ce0_t_attribute3, A_219120 as test_le_1_nl0_ce0_t_attribute4, A_219121 as test_le_1_nl0_ce0_t_attribute5, A_219122 as test_le_1_nl0_ce0_t_attribute6, A_219116 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219116,A_33 AS A_219117,A_35 AS A_219118,A_30 AS A_219119,A_37 AS A_219120,A_32 AS A_219121,A_31 AS A_219122 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_150334 AS A_219123,A_150335 AS A_219124,A_150336 AS A_219125,A_150337 AS A_219126,A_150338 AS A_219127,A_150339 AS A_219128,A_150340 AS A_219129 FROM 
	((SELECT A_104 AS A_150334,A_102 AS A_150335,A_103 AS A_150336,A_107 AS A_150337,A_105 AS A_150338,A_106 AS A_150339,A_101 AS A_150340 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100242 AS A_150341,A_100243 AS A_150342,A_100244 AS A_150343,A_100245 AS A_150344,A_100246 AS A_150345,A_100247 AS A_150346,A_100248 AS A_150347 FROM 
	((SELECT A_128 AS A_100242,A_121 AS A_100243,A_125 AS A_100244,A_122 AS A_100245,A_127 AS A_100246,A_123 AS A_100247,A_120 AS A_100248 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53188 AS A_100249,A_53189 AS A_100250,A_53190 AS A_100251,A_53191 AS A_100252,A_53192 AS A_100253,A_53193 AS A_100254,A_53194 AS A_100255 FROM 
	((SELECT A_76 AS A_53188,A_81 AS A_53189,A_75 AS A_53190,A_78 AS A_53191,A_77 AS A_53192,A_79 AS A_53193,A_80 AS A_53194 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30200 AS A_53195,A_30201 AS A_53196,A_30202 AS A_53197,A_30203 AS A_53198,A_30204 AS A_53199,A_30205 AS A_53200,A_30206 AS A_53201 FROM 
	((SELECT A_15 AS A_30200,A_12 AS A_30201,A_13 AS A_30202,A_9 AS A_30203,A_10 AS A_30204,A_14 AS A_30205,A_11 AS A_30206 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14446 AS A_30207,A_14447 AS A_30208,A_14448 AS A_30209,A_14449 AS A_30210,A_14450 AS A_30211,A_14451 AS A_30212,A_14452 AS A_30213 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4341)) 
AS ir_7625)) 
AS ir_14347)) 
AS ir_21503))
AS ir_31330 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 36 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[891.0]
					)[1322.0]
				)[1762.0]
			)[2289.0]
		)[2764.0]
	)[3274.0]
)
[size=3781, nulls=0, fitness=3781.0]
SELECT A_219635 as test_le_1_nl0_ce0_t_attribute1, A_219636 as test_le_1_nl0_ce0_t_attribute2, A_219637 as test_le_1_nl0_ce0_t_attribute3, A_219638 as test_le_1_nl0_ce0_t_attribute4, A_219639 as test_le_1_nl0_ce0_t_attribute5, A_219640 as test_le_1_nl0_ce0_t_attribute6, A_219634 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_219634,A_61 AS A_219635,A_58 AS A_219636,A_59 AS A_219637,A_55 AS A_219638,A_60 AS A_219639,A_57 AS A_219640 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150768 AS A_219641,A_150769 AS A_219642,A_150770 AS A_219643,A_150771 AS A_219644,A_150772 AS A_219645,A_150773 AS A_219646,A_150774 AS A_219647 FROM 
	((SELECT A_104 AS A_150768,A_102 AS A_150769,A_103 AS A_150770,A_107 AS A_150771,A_105 AS A_150772,A_106 AS A_150773,A_101 AS A_150774 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100102 AS A_150775,A_100103 AS A_150776,A_100104 AS A_150777,A_100105 AS A_150778,A_100106 AS A_150779,A_100107 AS A_150780,A_100108 AS A_150781 FROM 
	((SELECT A_128 AS A_100102,A_121 AS A_100103,A_125 AS A_100104,A_122 AS A_100105,A_127 AS A_100106,A_123 AS A_100107,A_120 AS A_100108 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52544 AS A_100109,A_52545 AS A_100110,A_52546 AS A_100111,A_52547 AS A_100112,A_52548 AS A_100113,A_52549 AS A_100114,A_52550 AS A_100115 FROM 
	((SELECT A_76 AS A_52544,A_81 AS A_52545,A_75 AS A_52546,A_78 AS A_52547,A_77 AS A_52548,A_79 AS A_52549,A_80 AS A_52550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30046 AS A_52551,A_30047 AS A_52552,A_30048 AS A_52553,A_30049 AS A_52554,A_30050 AS A_52555,A_30051 AS A_52556,A_30052 AS A_52557 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7533)) 
AS ir_14327)) 
AS ir_21565))
AS ir_31404 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 37 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1289.0]
				)[1729.0]
			)[2256.0]
		)[2731.0]
	)[3238.0]
)
[size=3781, nulls=0, fitness=3781.0]
SELECT A_219159 as test_le_1_nl0_ce0_t_attribute1, A_219160 as test_le_1_nl0_ce0_t_attribute2, A_219161 as test_le_1_nl0_ce0_t_attribute3, A_219162 as test_le_1_nl0_ce0_t_attribute4, A_219163 as test_le_1_nl0_ce0_t_attribute5, A_219164 as test_le_1_nl0_ce0_t_attribute6, A_219158 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219158,A_33 AS A_219159,A_35 AS A_219160,A_30 AS A_219161,A_37 AS A_219162,A_32 AS A_219163,A_31 AS A_219164 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149634 AS A_219165,A_149635 AS A_219166,A_149636 AS A_219167,A_149637 AS A_219168,A_149638 AS A_219169,A_149639 AS A_219170,A_149640 AS A_219171 FROM 
	((SELECT A_56 AS A_149634,A_61 AS A_149635,A_58 AS A_149636,A_59 AS A_149637,A_55 AS A_149638,A_60 AS A_149639,A_57 AS A_149640 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_100802 AS A_149641,A_100803 AS A_149642,A_100804 AS A_149643,A_100805 AS A_149644,A_100806 AS A_149645,A_100807 AS A_149646,A_100808 AS A_149647 FROM 
	((SELECT A_128 AS A_100802,A_121 AS A_100803,A_125 AS A_100804,A_122 AS A_100805,A_127 AS A_100806,A_123 AS A_100807,A_120 AS A_100808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52306 AS A_100809,A_52307 AS A_100810,A_52308 AS A_100811,A_52309 AS A_100812,A_52310 AS A_100813,A_52311 AS A_100814,A_52312 AS A_100815 FROM 
	((SELECT A_76 AS A_52306,A_81 AS A_52307,A_75 AS A_52308,A_78 AS A_52309,A_77 AS A_52310,A_79 AS A_52311,A_80 AS A_52312 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29598 AS A_52313,A_29599 AS A_52314,A_29600 AS A_52315,A_29601 AS A_52316,A_29602 AS A_52317,A_29603 AS A_52318,A_29604 AS A_52319 FROM 
	((SELECT A_15 AS A_29598,A_12 AS A_29599,A_13 AS A_29600,A_9 AS A_29601,A_10 AS A_29602,A_14 AS A_29603,A_11 AS A_29604 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14894 AS A_29605,A_14895 AS A_29606,A_14896 AS A_29607,A_14897 AS A_29608,A_14898 AS A_29609,A_14899 AS A_29610,A_14900 AS A_29611 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4255)) 
AS ir_7499)) 
AS ir_14427)) 
AS ir_21403))
AS ir_31336 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 38 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1288.0]
				)[1728.0]
			)[2255.0]
		)[2730.0]
	)[3237.0]
)
[size=3780, nulls=0, fitness=3780.0]
SELECT A_219103 as test_le_1_nl0_ce0_t_attribute1, A_219104 as test_le_1_nl0_ce0_t_attribute2, A_219105 as test_le_1_nl0_ce0_t_attribute3, A_219106 as test_le_1_nl0_ce0_t_attribute4, A_219107 as test_le_1_nl0_ce0_t_attribute5, A_219108 as test_le_1_nl0_ce0_t_attribute6, A_219102 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219102,A_33 AS A_219103,A_35 AS A_219104,A_30 AS A_219105,A_37 AS A_219106,A_32 AS A_219107,A_31 AS A_219108 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149578 AS A_219109,A_149579 AS A_219110,A_149580 AS A_219111,A_149581 AS A_219112,A_149582 AS A_219113,A_149583 AS A_219114,A_149584 AS A_219115 FROM 
	((SELECT A_56 AS A_149578,A_61 AS A_149579,A_58 AS A_149580,A_59 AS A_149581,A_55 AS A_149582,A_60 AS A_149583,A_57 AS A_149584 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_100242 AS A_149585,A_100243 AS A_149586,A_100244 AS A_149587,A_100245 AS A_149588,A_100246 AS A_149589,A_100247 AS A_149590,A_100248 AS A_149591 FROM 
	((SELECT A_128 AS A_100242,A_121 AS A_100243,A_125 AS A_100244,A_122 AS A_100245,A_127 AS A_100246,A_123 AS A_100247,A_120 AS A_100248 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53188 AS A_100249,A_53189 AS A_100250,A_53190 AS A_100251,A_53191 AS A_100252,A_53192 AS A_100253,A_53193 AS A_100254,A_53194 AS A_100255 FROM 
	((SELECT A_76 AS A_53188,A_81 AS A_53189,A_75 AS A_53190,A_78 AS A_53191,A_77 AS A_53192,A_79 AS A_53193,A_80 AS A_53194 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30200 AS A_53195,A_30201 AS A_53196,A_30202 AS A_53197,A_30203 AS A_53198,A_30204 AS A_53199,A_30205 AS A_53200,A_30206 AS A_53201 FROM 
	((SELECT A_15 AS A_30200,A_12 AS A_30201,A_13 AS A_30202,A_9 AS A_30203,A_10 AS A_30204,A_14 AS A_30205,A_11 AS A_30206 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14446 AS A_30207,A_14447 AS A_30208,A_14448 AS A_30209,A_14449 AS A_30210,A_14450 AS A_30211,A_14451 AS A_30212,A_14452 AS A_30213 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4341)) 
AS ir_7625)) 
AS ir_14347)) 
AS ir_21395))
AS ir_31328 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 39 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1743.0]
			)[2218.0]
		)[2728.0]
	)[3235.0]
)
[size=3778, nulls=0, fitness=3778.0]
SELECT A_218977 as test_le_1_nl0_ce0_t_attribute1, A_218978 as test_le_1_nl0_ce0_t_attribute2, A_218979 as test_le_1_nl0_ce0_t_attribute3, A_218980 as test_le_1_nl0_ce0_t_attribute4, A_218981 as test_le_1_nl0_ce0_t_attribute5, A_218982 as test_le_1_nl0_ce0_t_attribute6, A_218976 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_218976,A_33 AS A_218977,A_35 AS A_218978,A_30 AS A_218979,A_37 AS A_218980,A_32 AS A_218981,A_31 AS A_218982 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149606 AS A_218983,A_149607 AS A_218984,A_149608 AS A_218985,A_149609 AS A_218986,A_149610 AS A_218987,A_149611 AS A_218988,A_149612 AS A_218989 FROM 
	((SELECT A_56 AS A_149606,A_61 AS A_149607,A_58 AS A_149608,A_59 AS A_149609,A_55 AS A_149610,A_60 AS A_149611,A_57 AS A_149612 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99332 AS A_149613,A_99333 AS A_149614,A_99334 AS A_149615,A_99335 AS A_149616,A_99336 AS A_149617,A_99337 AS A_149618,A_99338 AS A_149619 FROM 
	((SELECT A_104 AS A_99332,A_102 AS A_99333,A_103 AS A_99334,A_107 AS A_99335,A_105 AS A_99336,A_106 AS A_99337,A_101 AS A_99338 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_52138 AS A_99339,A_52139 AS A_99340,A_52140 AS A_99341,A_52141 AS A_99342,A_52142 AS A_99343,A_52143 AS A_99344,A_52144 AS A_99345 FROM 
	((SELECT A_128 AS A_52138,A_121 AS A_52139,A_125 AS A_52140,A_122 AS A_52141,A_127 AS A_52142,A_123 AS A_52143,A_120 AS A_52144 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_29290 AS A_52145,A_29291 AS A_52146,A_29292 AS A_52147,A_29293 AS A_52148,A_29294 AS A_52149,A_29295 AS A_52150,A_29296 AS A_52151 FROM 
	((SELECT A_15 AS A_29290,A_12 AS A_29291,A_13 AS A_29292,A_9 AS A_29293,A_10 AS A_29294,A_14 AS A_29295,A_11 AS A_29296 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_15972 AS A_29297,A_15973 AS A_29298,A_15974 AS A_29299,A_15975 AS A_29300,A_15976 AS A_29301,A_15977 AS A_29302,A_15978 AS A_29303 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4211)) 
AS ir_7475)) 
AS ir_14217)) 
AS ir_21399))
AS ir_31310 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 40 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2209.0]
		)[2719.0]
	)[3226.0]
)
[size=3769, nulls=0, fitness=3769.0]
SELECT A_270175 as test_le_1_nl0_ce0_t_attribute1, A_270176 as test_le_1_nl0_ce0_t_attribute2, A_270177 as test_le_1_nl0_ce0_t_attribute3, A_270178 as test_le_1_nl0_ce0_t_attribute4, A_270179 as test_le_1_nl0_ce0_t_attribute5, A_270180 as test_le_1_nl0_ce0_t_attribute6, A_270174 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270174,A_33 AS A_270175,A_35 AS A_270176,A_30 AS A_270177,A_37 AS A_270178,A_32 AS A_270179,A_31 AS A_270180 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219396 AS A_270181,A_219397 AS A_270182,A_219398 AS A_270183,A_219399 AS A_270184,A_219400 AS A_270185,A_219401 AS A_270186,A_219402 AS A_270187 FROM 
	((SELECT A_56 AS A_219396,A_61 AS A_219397,A_58 AS A_219398,A_59 AS A_219399,A_55 AS A_219400,A_60 AS A_219401,A_57 AS A_219402 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150558 AS A_219403,A_150559 AS A_219404,A_150560 AS A_219405,A_150561 AS A_219406,A_150562 AS A_219407,A_150563 AS A_219408,A_150564 AS A_219409 FROM 
	((SELECT A_104 AS A_150558,A_102 AS A_150559,A_103 AS A_150560,A_107 AS A_150561,A_105 AS A_150562,A_106 AS A_150563,A_101 AS A_150564 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100256 AS A_150565,A_100257 AS A_150566,A_100258 AS A_150567,A_100259 AS A_150568,A_100260 AS A_150569,A_100261 AS A_150570,A_100262 AS A_150571 FROM 
	((SELECT A_128 AS A_100256,A_121 AS A_100257,A_125 AS A_100258,A_122 AS A_100259,A_127 AS A_100260,A_123 AS A_100261,A_120 AS A_100262 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_54700 AS A_100263,A_54701 AS A_100264,A_54702 AS A_100265,A_54703 AS A_100266,A_54704 AS A_100267,A_54705 AS A_100268,A_54706 AS A_100269 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14349)) 
AS ir_21535)) 
AS ir_31369))
AS ir_38624 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 41 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1289.0]
				)[1729.0]
			)[2204.0]
		)[2714.0]
	)[3221.0]
)
[size=3764, nulls=0, fitness=3764.0]
SELECT A_219061 as test_le_1_nl0_ce0_t_attribute1, A_219062 as test_le_1_nl0_ce0_t_attribute2, A_219063 as test_le_1_nl0_ce0_t_attribute3, A_219064 as test_le_1_nl0_ce0_t_attribute4, A_219065 as test_le_1_nl0_ce0_t_attribute5, A_219066 as test_le_1_nl0_ce0_t_attribute6, A_219060 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219060,A_33 AS A_219061,A_35 AS A_219062,A_30 AS A_219063,A_37 AS A_219064,A_32 AS A_219065,A_31 AS A_219066 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149942 AS A_219067,A_149943 AS A_219068,A_149944 AS A_219069,A_149945 AS A_219070,A_149946 AS A_219071,A_149947 AS A_219072,A_149948 AS A_219073 FROM 
	((SELECT A_56 AS A_149942,A_61 AS A_149943,A_58 AS A_149944,A_59 AS A_149945,A_55 AS A_149946,A_60 AS A_149947,A_57 AS A_149948 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99654 AS A_149949,A_99655 AS A_149950,A_99656 AS A_149951,A_99657 AS A_149952,A_99658 AS A_149953,A_99659 AS A_149954,A_99660 AS A_149955 FROM 
	((SELECT A_104 AS A_99654,A_102 AS A_99655,A_103 AS A_99656,A_107 AS A_99657,A_105 AS A_99658,A_106 AS A_99659,A_101 AS A_99660 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51130 AS A_99661,A_51131 AS A_99662,A_51132 AS A_99663,A_51133 AS A_99664,A_51134 AS A_99665,A_51135 AS A_99666,A_51136 AS A_99667 FROM 
	((SELECT A_128 AS A_51130,A_121 AS A_51131,A_125 AS A_51132,A_122 AS A_51133,A_127 AS A_51134,A_123 AS A_51135,A_120 AS A_51136 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_29598 AS A_51137,A_29599 AS A_51138,A_29600 AS A_51139,A_29601 AS A_51140,A_29602 AS A_51141,A_29603 AS A_51142,A_29604 AS A_51143 FROM 
	((SELECT A_15 AS A_29598,A_12 AS A_29599,A_13 AS A_29600,A_9 AS A_29601,A_10 AS A_29602,A_14 AS A_29603,A_11 AS A_29604 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14894 AS A_29605,A_14895 AS A_29606,A_14896 AS A_29607,A_14897 AS A_29608,A_14898 AS A_29609,A_14899 AS A_29610,A_14900 AS A_29611 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4255)) 
AS ir_7331)) 
AS ir_14263)) 
AS ir_21447))
AS ir_31322 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 42 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1288.0]
				)[1728.0]
			)[2203.0]
		)[2713.0]
	)[3220.0]
)
[size=3763, nulls=0, fitness=3763.0]
SELECT A_219243 as test_le_1_nl0_ce0_t_attribute1, A_219244 as test_le_1_nl0_ce0_t_attribute2, A_219245 as test_le_1_nl0_ce0_t_attribute3, A_219246 as test_le_1_nl0_ce0_t_attribute4, A_219247 as test_le_1_nl0_ce0_t_attribute5, A_219248 as test_le_1_nl0_ce0_t_attribute6, A_219242 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_219242,A_33 AS A_219243,A_35 AS A_219244,A_30 AS A_219245,A_37 AS A_219246,A_32 AS A_219247,A_31 AS A_219248 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_149900 AS A_219249,A_149901 AS A_219250,A_149902 AS A_219251,A_149903 AS A_219252,A_149904 AS A_219253,A_149905 AS A_219254,A_149906 AS A_219255 FROM 
	((SELECT A_56 AS A_149900,A_61 AS A_149901,A_58 AS A_149902,A_59 AS A_149903,A_55 AS A_149904,A_60 AS A_149905,A_57 AS A_149906 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99682 AS A_149907,A_99683 AS A_149908,A_99684 AS A_149909,A_99685 AS A_149910,A_99686 AS A_149911,A_99687 AS A_149912,A_99688 AS A_149913 FROM 
	((SELECT A_104 AS A_99682,A_102 AS A_99683,A_103 AS A_99684,A_107 AS A_99685,A_105 AS A_99686,A_106 AS A_99687,A_101 AS A_99688 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51984 AS A_99689,A_51985 AS A_99690,A_51986 AS A_99691,A_51987 AS A_99692,A_51988 AS A_99693,A_51989 AS A_99694,A_51990 AS A_99695 FROM 
	((SELECT A_128 AS A_51984,A_121 AS A_51985,A_125 AS A_51986,A_122 AS A_51987,A_127 AS A_51988,A_123 AS A_51989,A_120 AS A_51990 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_30200 AS A_51991,A_30201 AS A_51992,A_30202 AS A_51993,A_30203 AS A_51994,A_30204 AS A_51995,A_30205 AS A_51996,A_30206 AS A_51997 FROM 
	((SELECT A_15 AS A_30200,A_12 AS A_30201,A_13 AS A_30202,A_9 AS A_30203,A_10 AS A_30204,A_14 AS A_30205,A_11 AS A_30206 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14446 AS A_30207,A_14447 AS A_30208,A_14448 AS A_30209,A_14449 AS A_30210,A_14450 AS A_30211,A_14451 AS A_30212,A_14452 AS A_30213 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4341)) 
AS ir_7453)) 
AS ir_14267)) 
AS ir_21441))
AS ir_31348 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 43 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1743.0]
			)[2270.0]
		)[2745.0]
	)[3255.0]
)
[size=3762, nulls=0, fitness=3762.0]
SELECT A_219551 as test_le_1_nl0_ce0_t_attribute1, A_219552 as test_le_1_nl0_ce0_t_attribute2, A_219553 as test_le_1_nl0_ce0_t_attribute3, A_219554 as test_le_1_nl0_ce0_t_attribute4, A_219555 as test_le_1_nl0_ce0_t_attribute5, A_219556 as test_le_1_nl0_ce0_t_attribute6, A_219550 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_219550,A_61 AS A_219551,A_58 AS A_219552,A_59 AS A_219553,A_55 AS A_219554,A_60 AS A_219555,A_57 AS A_219556 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150152 AS A_219557,A_150153 AS A_219558,A_150154 AS A_219559,A_150155 AS A_219560,A_150156 AS A_219561,A_150157 AS A_219562,A_150158 AS A_219563 FROM 
	((SELECT A_104 AS A_150152,A_102 AS A_150153,A_103 AS A_150154,A_107 AS A_150155,A_105 AS A_150156,A_106 AS A_150157,A_101 AS A_150158 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100620 AS A_150159,A_100621 AS A_150160,A_100622 AS A_150161,A_100623 AS A_150162,A_100624 AS A_150163,A_100625 AS A_150164,A_100626 AS A_150165 FROM 
	((SELECT A_128 AS A_100620,A_121 AS A_100621,A_125 AS A_100622,A_122 AS A_100623,A_127 AS A_100624,A_123 AS A_100625,A_120 AS A_100626 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53328 AS A_100627,A_53329 AS A_100628,A_53330 AS A_100629,A_53331 AS A_100630,A_53332 AS A_100631,A_53333 AS A_100632,A_53334 AS A_100633 FROM 
	((SELECT A_76 AS A_53328,A_81 AS A_53329,A_75 AS A_53330,A_78 AS A_53331,A_77 AS A_53332,A_79 AS A_53333,A_80 AS A_53334 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29290 AS A_53335,A_29291 AS A_53336,A_29292 AS A_53337,A_29293 AS A_53338,A_29294 AS A_53339,A_29295 AS A_53340,A_29296 AS A_53341 FROM 
	((SELECT A_15 AS A_29290,A_12 AS A_29291,A_13 AS A_29292,A_9 AS A_29293,A_10 AS A_29294,A_14 AS A_29295,A_11 AS A_29296 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_15972 AS A_29297,A_15973 AS A_29298,A_15974 AS A_29299,A_15975 AS A_29300,A_15976 AS A_29301,A_15977 AS A_29302,A_15978 AS A_29303 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4211)) 
AS ir_7645)) 
AS ir_14401)) 
AS ir_21477))
AS ir_31392 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 44 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2701.0]
	)[3211.0]
)
[size=3754, nulls=0, fitness=3754.0]
SELECT A_270147 as test_le_1_nl0_ce0_t_attribute1, A_270148 as test_le_1_nl0_ce0_t_attribute2, A_270149 as test_le_1_nl0_ce0_t_attribute3, A_270150 as test_le_1_nl0_ce0_t_attribute4, A_270151 as test_le_1_nl0_ce0_t_attribute5, A_270152 as test_le_1_nl0_ce0_t_attribute6, A_270146 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270146,A_33 AS A_270147,A_35 AS A_270148,A_30 AS A_270149,A_37 AS A_270150,A_32 AS A_270151,A_31 AS A_270152 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_220082 AS A_270153,A_220083 AS A_270154,A_220084 AS A_270155,A_220085 AS A_270156,A_220086 AS A_270157,A_220087 AS A_270158,A_220088 AS A_270159 FROM 
	((SELECT A_104 AS A_220082,A_102 AS A_220083,A_103 AS A_220084,A_107 AS A_220085,A_105 AS A_220086,A_106 AS A_220087,A_101 AS A_220088 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_151902 AS A_220089,A_151903 AS A_220090,A_151904 AS A_220091,A_151905 AS A_220092,A_151906 AS A_220093,A_151907 AS A_220094,A_151908 AS A_220095 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31467))
AS ir_38620 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 45 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2701.0]
	)[3208.0]
)
[size=3751, nulls=0, fitness=3751.0]
SELECT A_270231 as test_le_1_nl0_ce0_t_attribute1, A_270232 as test_le_1_nl0_ce0_t_attribute2, A_270233 as test_le_1_nl0_ce0_t_attribute3, A_270234 as test_le_1_nl0_ce0_t_attribute4, A_270235 as test_le_1_nl0_ce0_t_attribute5, A_270236 as test_le_1_nl0_ce0_t_attribute6, A_270230 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270230,A_33 AS A_270231,A_35 AS A_270232,A_30 AS A_270233,A_37 AS A_270234,A_32 AS A_270235,A_31 AS A_270236 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219662 AS A_270237,A_219663 AS A_270238,A_219664 AS A_270239,A_219665 AS A_270240,A_219666 AS A_270241,A_219667 AS A_270242,A_219668 AS A_270243 FROM 
	((SELECT A_56 AS A_219662,A_61 AS A_219663,A_58 AS A_219664,A_59 AS A_219665,A_55 AS A_219666,A_60 AS A_219667,A_57 AS A_219668 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_151902 AS A_219669,A_151903 AS A_219670,A_151904 AS A_219671,A_151905 AS A_219672,A_151906 AS A_219673,A_151907 AS A_219674,A_151908 AS A_219675 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31407))
AS ir_38632 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 46 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
							Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
							)[446.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						)[858.0]
					)[1289.0]
				)[1729.0]
			)[2256.0]
		)[2731.0]
	)[3241.0]
)
[size=3748, nulls=0, fitness=3748.0]
SELECT A_219299 as test_le_1_nl0_ce0_t_attribute1, A_219300 as test_le_1_nl0_ce0_t_attribute2, A_219301 as test_le_1_nl0_ce0_t_attribute3, A_219302 as test_le_1_nl0_ce0_t_attribute4, A_219303 as test_le_1_nl0_ce0_t_attribute5, A_219304 as test_le_1_nl0_ce0_t_attribute6, A_219298 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_219298,A_61 AS A_219299,A_58 AS A_219300,A_59 AS A_219301,A_55 AS A_219302,A_60 AS A_219303,A_57 AS A_219304 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150390 AS A_219305,A_150391 AS A_219306,A_150392 AS A_219307,A_150393 AS A_219308,A_150394 AS A_219309,A_150395 AS A_219310,A_150396 AS A_219311 FROM 
	((SELECT A_104 AS A_150390,A_102 AS A_150391,A_103 AS A_150392,A_107 AS A_150393,A_105 AS A_150394,A_106 AS A_150395,A_101 AS A_150396 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100802 AS A_150397,A_100803 AS A_150398,A_100804 AS A_150399,A_100805 AS A_150400,A_100806 AS A_150401,A_100807 AS A_150402,A_100808 AS A_150403 FROM 
	((SELECT A_128 AS A_100802,A_121 AS A_100803,A_125 AS A_100804,A_122 AS A_100805,A_127 AS A_100806,A_123 AS A_100807,A_120 AS A_100808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52306 AS A_100809,A_52307 AS A_100810,A_52308 AS A_100811,A_52309 AS A_100812,A_52310 AS A_100813,A_52311 AS A_100814,A_52312 AS A_100815 FROM 
	((SELECT A_76 AS A_52306,A_81 AS A_52307,A_75 AS A_52308,A_78 AS A_52309,A_77 AS A_52310,A_79 AS A_52311,A_80 AS A_52312 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_29598 AS A_52313,A_29599 AS A_52314,A_29600 AS A_52315,A_29601 AS A_52316,A_29602 AS A_52317,A_29603 AS A_52318,A_29604 AS A_52319 FROM 
	((SELECT A_15 AS A_29598,A_12 AS A_29599,A_13 AS A_29600,A_9 AS A_29601,A_10 AS A_29602,A_14 AS A_29603,A_11 AS A_29604 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14894 AS A_29605,A_14895 AS A_29606,A_14896 AS A_29607,A_14897 AS A_29608,A_14898 AS A_29609,A_14899 AS A_29610,A_14900 AS A_29611 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4255)) 
AS ir_7499)) 
AS ir_14427)) 
AS ir_21511))
AS ir_31356 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 47 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1288.0]
				)[1728.0]
			)[2255.0]
		)[2730.0]
	)[3240.0]
)
[size=3747, nulls=0, fitness=3747.0]
SELECT A_219565 as test_le_1_nl0_ce0_t_attribute1, A_219566 as test_le_1_nl0_ce0_t_attribute2, A_219567 as test_le_1_nl0_ce0_t_attribute3, A_219568 as test_le_1_nl0_ce0_t_attribute4, A_219569 as test_le_1_nl0_ce0_t_attribute5, A_219570 as test_le_1_nl0_ce0_t_attribute6, A_219564 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_219564,A_61 AS A_219565,A_58 AS A_219566,A_59 AS A_219567,A_55 AS A_219568,A_60 AS A_219569,A_57 AS A_219570 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150334 AS A_219571,A_150335 AS A_219572,A_150336 AS A_219573,A_150337 AS A_219574,A_150338 AS A_219575,A_150339 AS A_219576,A_150340 AS A_219577 FROM 
	((SELECT A_104 AS A_150334,A_102 AS A_150335,A_103 AS A_150336,A_107 AS A_150337,A_105 AS A_150338,A_106 AS A_150339,A_101 AS A_150340 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_100242 AS A_150341,A_100243 AS A_150342,A_100244 AS A_150343,A_100245 AS A_150344,A_100246 AS A_150345,A_100247 AS A_150346,A_100248 AS A_150347 FROM 
	((SELECT A_128 AS A_100242,A_121 AS A_100243,A_125 AS A_100244,A_122 AS A_100245,A_127 AS A_100246,A_123 AS A_100247,A_120 AS A_100248 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_53188 AS A_100249,A_53189 AS A_100250,A_53190 AS A_100251,A_53191 AS A_100252,A_53192 AS A_100253,A_53193 AS A_100254,A_53194 AS A_100255 FROM 
	((SELECT A_76 AS A_53188,A_81 AS A_53189,A_75 AS A_53190,A_78 AS A_53191,A_77 AS A_53192,A_79 AS A_53193,A_80 AS A_53194 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30200 AS A_53195,A_30201 AS A_53196,A_30202 AS A_53197,A_30203 AS A_53198,A_30204 AS A_53199,A_30205 AS A_53200,A_30206 AS A_53201 FROM 
	((SELECT A_15 AS A_30200,A_12 AS A_30201,A_13 AS A_30202,A_9 AS A_30203,A_10 AS A_30204,A_14 AS A_30205,A_11 AS A_30206 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14446 AS A_30207,A_14447 AS A_30208,A_14448 AS A_30209,A_14449 AS A_30210,A_14450 AS A_30211,A_14451 AS A_30212,A_14452 AS A_30213 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4341)) 
AS ir_7625)) 
AS ir_14347)) 
AS ir_21503))
AS ir_31394 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 48 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2684.0]
	)[3191.0]
)
[size=3734, nulls=0, fitness=3734.0]
SELECT A_270189 as test_le_1_nl0_ce0_t_attribute1, A_270190 as test_le_1_nl0_ce0_t_attribute2, A_270191 as test_le_1_nl0_ce0_t_attribute3, A_270192 as test_le_1_nl0_ce0_t_attribute4, A_270193 as test_le_1_nl0_ce0_t_attribute5, A_270194 as test_le_1_nl0_ce0_t_attribute6, A_270188 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270188,A_33 AS A_270189,A_35 AS A_270190,A_30 AS A_270191,A_37 AS A_270192,A_32 AS A_270193,A_31 AS A_270194 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219536 AS A_270195,A_219537 AS A_270196,A_219538 AS A_270197,A_219539 AS A_270198,A_219540 AS A_270199,A_219541 AS A_270200,A_219542 AS A_270201 FROM 
	((SELECT A_56 AS A_219536,A_61 AS A_219537,A_58 AS A_219538,A_59 AS A_219539,A_55 AS A_219540,A_60 AS A_219541,A_57 AS A_219542 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_150404 AS A_219543,A_150405 AS A_219544,A_150406 AS A_219545,A_150407 AS A_219546,A_150408 AS A_219547,A_150409 AS A_219548,A_150410 AS A_219549 FROM 
	((SELECT A_104 AS A_150404,A_102 AS A_150405,A_103 AS A_150406,A_107 AS A_150407,A_105 AS A_150408,A_106 AS A_150409,A_101 AS A_150410 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_102216 AS A_150411,A_102217 AS A_150412,A_102218 AS A_150413,A_102219 AS A_150414,A_102220 AS A_150415,A_102221 AS A_150416,A_102222 AS A_150417 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21513)) 
AS ir_31389))
AS ir_38626 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 49 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2701.0]
	)[3176.0]
)
[size=3719, nulls=0, fitness=3719.0]
SELECT A_270161 as test_le_1_nl0_ce0_t_attribute1, A_270162 as test_le_1_nl0_ce0_t_attribute2, A_270163 as test_le_1_nl0_ce0_t_attribute3, A_270164 as test_le_1_nl0_ce0_t_attribute4, A_270165 as test_le_1_nl0_ce0_t_attribute5, A_270166 as test_le_1_nl0_ce0_t_attribute6, A_270160 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270160,A_33 AS A_270161,A_35 AS A_270162,A_30 AS A_270163,A_37 AS A_270164,A_32 AS A_270165,A_31 AS A_270166 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_220474 AS A_270167,A_220475 AS A_270168,A_220476 AS A_270169,A_220477 AS A_270170,A_220478 AS A_270171,A_220479 AS A_270172,A_220480 AS A_270173 FROM 
	((SELECT A_128 AS A_220474,A_121 AS A_220475,A_125 AS A_220476,A_122 AS A_220477,A_127 AS A_220478,A_123 AS A_220479,A_120 AS A_220480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_151902 AS A_220481,A_151903 AS A_220482,A_151904 AS A_220483,A_151905 AS A_220484,A_151906 AS A_220485,A_151907 AS A_220486,A_151908 AS A_220487 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31523))
AS ir_38622 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 50 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2649.0]
	)[3159.0]
)
[size=3702, nulls=0, fitness=3702.0]
SELECT A_270217 as test_le_1_nl0_ce0_t_attribute1, A_270218 as test_le_1_nl0_ce0_t_attribute2, A_270219 as test_le_1_nl0_ce0_t_attribute3, A_270220 as test_le_1_nl0_ce0_t_attribute4, A_270221 as test_le_1_nl0_ce0_t_attribute5, A_270222 as test_le_1_nl0_ce0_t_attribute6, A_270216 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270216,A_33 AS A_270217,A_35 AS A_270218,A_30 AS A_270219,A_37 AS A_270220,A_32 AS A_270221,A_31 AS A_270222 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219844 AS A_270223,A_219845 AS A_270224,A_219846 AS A_270225,A_219847 AS A_270226,A_219848 AS A_270227,A_219849 AS A_270228,A_219850 AS A_270229 FROM 
	((SELECT A_104 AS A_219844,A_102 AS A_219845,A_103 AS A_219846,A_107 AS A_219847,A_105 AS A_219848,A_106 AS A_219849,A_101 AS A_219850 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_151160 AS A_219851,A_151161 AS A_219852,A_151162 AS A_219853,A_151163 AS A_219854,A_151164 AS A_219855,A_151165 AS A_219856,A_151166 AS A_219857 FROM 
	((SELECT A_128 AS A_151160,A_121 AS A_151161,A_125 AS A_151162,A_122 AS A_151163,A_127 AS A_151164,A_123 AS A_151165,A_120 AS A_151166 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_102216 AS A_151167,A_102217 AS A_151168,A_102218 AS A_151169,A_102219 AS A_151170,A_102220 AS A_151171,A_102221 AS A_151172,A_102222 AS A_151173 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21621)) 
AS ir_31433))
AS ir_38630 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 51 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2649.0]
	)[3156.0]
)
[size=3699, nulls=0, fitness=3699.0]
SELECT A_270133 as test_le_1_nl0_ce0_t_attribute1, A_270134 as test_le_1_nl0_ce0_t_attribute2, A_270135 as test_le_1_nl0_ce0_t_attribute3, A_270136 as test_le_1_nl0_ce0_t_attribute4, A_270137 as test_le_1_nl0_ce0_t_attribute5, A_270138 as test_le_1_nl0_ce0_t_attribute6, A_270132 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_270132,A_33 AS A_270133,A_35 AS A_270134,A_30 AS A_270135,A_37 AS A_270136,A_32 AS A_270137,A_31 AS A_270138 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_219424 AS A_270139,A_219425 AS A_270140,A_219426 AS A_270141,A_219427 AS A_270142,A_219428 AS A_270143,A_219429 AS A_270144,A_219430 AS A_270145 FROM 
	((SELECT A_56 AS A_219424,A_61 AS A_219425,A_58 AS A_219426,A_59 AS A_219427,A_55 AS A_219428,A_60 AS A_219429,A_57 AS A_219430 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_151160 AS A_219431,A_151161 AS A_219432,A_151162 AS A_219433,A_151163 AS A_219434,A_151164 AS A_219435,A_151165 AS A_219436,A_151166 AS A_219437 FROM 
	((SELECT A_128 AS A_151160,A_121 AS A_151161,A_125 AS A_151162,A_122 AS A_151163,A_127 AS A_151164,A_123 AS A_151165,A_120 AS A_151166 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_102216 AS A_151167,A_102217 AS A_151168,A_102218 AS A_151169,A_102219 AS A_151170,A_102220 AS A_151171,A_102221 AS A_151172,A_102222 AS A_151173 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21621)) 
AS ir_31373))
AS ir_38618 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 52 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							(
								mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
							)[412.0]
						Union []
							(
								mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
							)[445.0]
						)[857.0]
					)[1303.0]
				)[1734.0]
			)[2174.0]
		)[2701.0]
	)[3176.0]
)
[size=3686, nulls=0, fitness=3686.0]
SELECT A_270553 as test_le_1_nl0_ce0_t_attribute1, A_270554 as test_le_1_nl0_ce0_t_attribute2, A_270555 as test_le_1_nl0_ce0_t_attribute3, A_270556 as test_le_1_nl0_ce0_t_attribute4, A_270557 as test_le_1_nl0_ce0_t_attribute5, A_270558 as test_le_1_nl0_ce0_t_attribute6, A_270552 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_104 AS A_270552,A_102 AS A_270553,A_103 AS A_270554,A_107 AS A_270555,A_105 AS A_270556,A_106 AS A_270557,A_101 AS A_270558 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_220474 AS A_270559,A_220475 AS A_270560,A_220476 AS A_270561,A_220477 AS A_270562,A_220478 AS A_270563,A_220479 AS A_270564,A_220480 AS A_270565 FROM 
	((SELECT A_128 AS A_220474,A_121 AS A_220475,A_125 AS A_220476,A_122 AS A_220477,A_127 AS A_220478,A_123 AS A_220479,A_120 AS A_220480 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_151902 AS A_220481,A_151903 AS A_220482,A_151904 AS A_220483,A_151905 AS A_220484,A_151906 AS A_220485,A_151907 AS A_220486,A_151908 AS A_220487 FROM 
	((SELECT A_76 AS A_151902,A_81 AS A_151903,A_75 AS A_151904,A_78 AS A_151905,A_77 AS A_151906,A_79 AS A_151907,A_80 AS A_151908 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_102216 AS A_151909,A_102217 AS A_151910,A_102218 AS A_151911,A_102219 AS A_151912,A_102220 AS A_151913,A_102221 AS A_151914,A_102222 AS A_151915 FROM 
	((SELECT A_15 AS A_102216,A_12 AS A_102217,A_13 AS A_102218,A_9 AS A_102219,A_10 AS A_102220,A_14 AS A_102221,A_11 AS A_102222 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_54700 AS A_102223,A_54701 AS A_102224,A_54702 AS A_102225,A_54703 AS A_102226,A_54704 AS A_102227,A_54705 AS A_102228,A_54706 AS A_102229 FROM 
	((SELECT A_257 AS A_54700,A_259 AS A_54701,A_260 AS A_54702,A_258 AS A_54703,A_263 AS A_54704,A_262 AS A_54705,A_261 AS A_54706 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_15972 AS A_54707,A_15973 AS A_54708,A_15974 AS A_54709,A_15975 AS A_54710,A_15976 AS A_54711,A_15977 AS A_54712,A_15978 AS A_54713 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_7841)) 
AS ir_14629)) 
AS ir_21727)) 
AS ir_31523))
AS ir_38678 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 53 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1418.0]
			)[1893.0]
		)[2403.0]
	)[2910.0]
)
[size=3453, nulls=0, fitness=3453.0]
SELECT A_97457 as test_le_1_nl0_ce0_t_attribute1, A_97458 as test_le_1_nl0_ce0_t_attribute2, A_97459 as test_le_1_nl0_ce0_t_attribute3, A_97460 as test_le_1_nl0_ce0_t_attribute4, A_97461 as test_le_1_nl0_ce0_t_attribute5, A_97462 as test_le_1_nl0_ce0_t_attribute6, A_97456 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97456,A_33 AS A_97457,A_35 AS A_97458,A_30 AS A_97459,A_37 AS A_97460,A_32 AS A_97461,A_31 AS A_97462 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48876 AS A_97463,A_48877 AS A_97464,A_48878 AS A_97465,A_48879 AS A_97466,A_48880 AS A_97467,A_48881 AS A_97468,A_48882 AS A_97469 FROM 
	((SELECT A_56 AS A_48876,A_61 AS A_48877,A_58 AS A_48878,A_59 AS A_48879,A_55 AS A_48880,A_60 AS A_48881,A_57 AS A_48882 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26714 AS A_48883,A_26715 AS A_48884,A_26716 AS A_48885,A_26717 AS A_48886,A_26718 AS A_48887,A_26719 AS A_48888,A_26720 AS A_48889 FROM 
	((SELECT A_104 AS A_26714,A_102 AS A_26715,A_103 AS A_26716,A_107 AS A_26717,A_105 AS A_26718,A_106 AS A_26719,A_101 AS A_26720 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11814 AS A_26721,A_11815 AS A_26722,A_11816 AS A_26723,A_11817 AS A_26724,A_11818 AS A_26725,A_11819 AS A_26726,A_11820 AS A_26727 FROM 
	((SELECT A_128 AS A_11814,A_121 AS A_11815,A_125 AS A_11816,A_122 AS A_11817,A_127 AS A_11818,A_123 AS A_11819,A_120 AS A_11820 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5752 AS A_11821,A_5753 AS A_11822,A_5754 AS A_11823,A_5755 AS A_11824,A_5756 AS A_11825,A_5757 AS A_11826,A_5758 AS A_11827 FROM 
	((SELECT A_76 AS A_5752,A_81 AS A_5753,A_75 AS A_5754,A_78 AS A_5755,A_77 AS A_5756,A_79 AS A_5757,A_80 AS A_5758 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2616 AS A_5759,A_2617 AS A_5760,A_2618 AS A_5761,A_2619 AS A_5762,A_2620 AS A_5763,A_2621 AS A_5764,A_2622 AS A_5765 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_849)) 
AS ir_1715)) 
AS ir_3843)) 
AS ir_7009))
AS ir_13950 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 54 ----------------------------------------------
8 initial source relations =effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					)[886.0]
				)[1413.0]
			)[1888.0]
		)[2398.0]
	)[2905.0]
)
[size=3448, nulls=0, fitness=3448.0]
SELECT A_47729 as test_le_1_nl0_ce0_t_attribute1, A_47730 as test_le_1_nl0_ce0_t_attribute2, A_47731 as test_le_1_nl0_ce0_t_attribute3, A_47732 as test_le_1_nl0_ce0_t_attribute4, A_47733 as test_le_1_nl0_ce0_t_attribute5, A_47734 as test_le_1_nl0_ce0_t_attribute6, A_47728 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_47728,A_33 AS A_47729,A_35 AS A_47730,A_30 AS A_47731,A_37 AS A_47732,A_32 AS A_47733,A_31 AS A_47734 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_25244 AS A_47735,A_25245 AS A_47736,A_25246 AS A_47737,A_25247 AS A_47738,A_25248 AS A_47739,A_25249 AS A_47740,A_25250 AS A_47741 FROM 
	((SELECT A_56 AS A_25244,A_61 AS A_25245,A_58 AS A_25246,A_59 AS A_25247,A_55 AS A_25248,A_60 AS A_25249,A_57 AS A_25250 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10946 AS A_25251,A_10947 AS A_25252,A_10948 AS A_25253,A_10949 AS A_25254,A_10950 AS A_25255,A_10951 AS A_25256,A_10952 AS A_25257 FROM 
	((SELECT A_104 AS A_10946,A_102 AS A_10947,A_103 AS A_10948,A_107 AS A_10949,A_105 AS A_10950,A_106 AS A_10951,A_101 AS A_10952 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_5066 AS A_10953,A_5067 AS A_10954,A_5068 AS A_10955,A_5069 AS A_10956,A_5070 AS A_10957,A_5071 AS A_10958,A_5072 AS A_10959 FROM 
	((SELECT A_128 AS A_5066,A_121 AS A_5067,A_125 AS A_5068,A_122 AS A_5069,A_127 AS A_5070,A_123 AS A_5071,A_120 AS A_5072 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1982 AS A_5073,A_1983 AS A_5074,A_1984 AS A_5075,A_1985 AS A_5076,A_1986 AS A_5077,A_1987 AS A_5078,A_1988 AS A_5079 FROM 
	((SELECT A_76 AS A_1982,A_81 AS A_1983,A_75 AS A_1984,A_78 AS A_1985,A_77 AS A_1986,A_79 AS A_1987,A_80 AS A_1988 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_596 AS A_1989,A_597 AS A_1990,A_598 AS A_1991,A_599 AS A_1992,A_600 AS A_1993,A_601 AS A_1994,A_602 AS A_1995 FROM 
	((SELECT A_15 AS A_596,A_12 AS A_597,A_13 AS A_598,A_9 AS A_599,A_10 AS A_600,A_14 AS A_601,A_11 AS A_602 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_168 AS A_603,A_175 AS A_604,A_173 AS A_605,A_174 AS A_606,A_171 AS A_607,A_170 AS A_608,A_172 AS A_609 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_111)) 
AS ir_309)) 
AS ir_751)) 
AS ir_1591)) 
AS ir_3633))
AS ir_6846 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 55 ----------------------------------------------
8 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[885.0]
				)[1412.0]
			)[1887.0]
		)[2397.0]
	)[2904.0]
)
[size=3447, nulls=0, fitness=3447.0]
SELECT A_48163 as test_le_1_nl0_ce0_t_attribute1, A_48164 as test_le_1_nl0_ce0_t_attribute2, A_48165 as test_le_1_nl0_ce0_t_attribute3, A_48166 as test_le_1_nl0_ce0_t_attribute4, A_48167 as test_le_1_nl0_ce0_t_attribute5, A_48168 as test_le_1_nl0_ce0_t_attribute6, A_48162 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_48162,A_33 AS A_48163,A_35 AS A_48164,A_30 AS A_48165,A_37 AS A_48166,A_32 AS A_48167,A_31 AS A_48168 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_25454 AS A_48169,A_25455 AS A_48170,A_25456 AS A_48171,A_25457 AS A_48172,A_25458 AS A_48173,A_25459 AS A_48174,A_25460 AS A_48175 FROM 
	((SELECT A_56 AS A_25454,A_61 AS A_25455,A_58 AS A_25456,A_59 AS A_25457,A_55 AS A_25458,A_60 AS A_25459,A_57 AS A_25460 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10498 AS A_25461,A_10499 AS A_25462,A_10500 AS A_25463,A_10501 AS A_25464,A_10502 AS A_25465,A_10503 AS A_25466,A_10504 AS A_25467 FROM 
	((SELECT A_104 AS A_10498,A_102 AS A_10499,A_103 AS A_10500,A_107 AS A_10501,A_105 AS A_10502,A_106 AS A_10503,A_101 AS A_10504 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4912 AS A_10505,A_4913 AS A_10506,A_4914 AS A_10507,A_4915 AS A_10508,A_4916 AS A_10509,A_4917 AS A_10510,A_4918 AS A_10511 FROM 
	((SELECT A_128 AS A_4912,A_121 AS A_4913,A_125 AS A_4914,A_122 AS A_4915,A_127 AS A_4916,A_123 AS A_4917,A_120 AS A_4918 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1954 AS A_4919,A_1955 AS A_4920,A_1956 AS A_4921,A_1957 AS A_4922,A_1958 AS A_4923,A_1959 AS A_4924,A_1960 AS A_4925 FROM 
	((SELECT A_76 AS A_1954,A_81 AS A_1955,A_75 AS A_1956,A_78 AS A_1957,A_77 AS A_1958,A_79 AS A_1959,A_80 AS A_1960 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_624 AS A_1961,A_625 AS A_1962,A_626 AS A_1963,A_627 AS A_1964,A_628 AS A_1965,A_629 AS A_1966,A_630 AS A_1967 FROM 
	((SELECT A_15 AS A_624,A_12 AS A_625,A_13 AS A_626,A_9 AS A_627,A_10 AS A_628,A_14 AS A_629,A_11 AS A_630 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_235 AS A_631,A_241 AS A_632,A_239 AS A_633,A_240 AS A_634,A_236 AS A_635,A_237 AS A_636,A_238 AS A_637 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_115)) 
AS ir_305)) 
AS ir_729)) 
AS ir_1527)) 
AS ir_3663))
AS ir_6908 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 56 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					)[877.0]
				)[1404.0]
			)[1879.0]
		)[2389.0]
	)[2896.0]
)
[size=3439, nulls=0, fitness=3439.0]
SELECT A_97541 as test_le_1_nl0_ce0_t_attribute1, A_97542 as test_le_1_nl0_ce0_t_attribute2, A_97543 as test_le_1_nl0_ce0_t_attribute3, A_97544 as test_le_1_nl0_ce0_t_attribute4, A_97545 as test_le_1_nl0_ce0_t_attribute5, A_97546 as test_le_1_nl0_ce0_t_attribute6, A_97540 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97540,A_33 AS A_97541,A_35 AS A_97542,A_30 AS A_97543,A_37 AS A_97544,A_32 AS A_97545,A_31 AS A_97546 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49254 AS A_97547,A_49255 AS A_97548,A_49256 AS A_97549,A_49257 AS A_97550,A_49258 AS A_97551,A_49259 AS A_97552,A_49260 AS A_97553 FROM 
	((SELECT A_56 AS A_49254,A_61 AS A_49255,A_58 AS A_49256,A_59 AS A_49257,A_55 AS A_49258,A_60 AS A_49259,A_57 AS A_49260 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_25874 AS A_49261,A_25875 AS A_49262,A_25876 AS A_49263,A_25877 AS A_49264,A_25878 AS A_49265,A_25879 AS A_49266,A_25880 AS A_49267 FROM 
	((SELECT A_104 AS A_25874,A_102 AS A_25875,A_103 AS A_25876,A_107 AS A_25877,A_105 AS A_25878,A_106 AS A_25879,A_101 AS A_25880 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11982 AS A_25881,A_11983 AS A_25882,A_11984 AS A_25883,A_11985 AS A_25884,A_11986 AS A_25885,A_11987 AS A_25886,A_11988 AS A_25887 FROM 
	((SELECT A_128 AS A_11982,A_121 AS A_11983,A_125 AS A_11984,A_122 AS A_11985,A_127 AS A_11986,A_123 AS A_11987,A_120 AS A_11988 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5458 AS A_11989,A_5459 AS A_11990,A_5460 AS A_11991,A_5461 AS A_11992,A_5462 AS A_11993,A_5463 AS A_11994,A_5464 AS A_11995 FROM 
	((SELECT A_76 AS A_5458,A_81 AS A_5459,A_75 AS A_5460,A_78 AS A_5461,A_77 AS A_5462,A_79 AS A_5463,A_80 AS A_5464 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2346 AS A_5465,A_2347 AS A_5466,A_2348 AS A_5467,A_2349 AS A_5468,A_2350 AS A_5469,A_2351 AS A_5470,A_2352 AS A_5471 FROM 
	((SELECT A_257 AS A_2346,A_259 AS A_2347,A_260 AS A_2348,A_258 AS A_2349,A_263 AS A_2350,A_262 AS A_2351,A_261 AS A_2352 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_168 AS A_2353,A_175 AS A_2354,A_173 AS A_2355,A_174 AS A_2356,A_171 AS A_2357,A_170 AS A_2358,A_172 AS A_2359 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_361)) 
AS ir_807)) 
AS ir_1739)) 
AS ir_3723)) 
AS ir_7063))
AS ir_13962 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 57 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[876.0]
				)[1403.0]
			)[1878.0]
		)[2388.0]
	)[2895.0]
)
[size=3438, nulls=0, fitness=3438.0]
SELECT A_97709 as test_le_1_nl0_ce0_t_attribute1, A_97710 as test_le_1_nl0_ce0_t_attribute2, A_97711 as test_le_1_nl0_ce0_t_attribute3, A_97712 as test_le_1_nl0_ce0_t_attribute4, A_97713 as test_le_1_nl0_ce0_t_attribute5, A_97714 as test_le_1_nl0_ce0_t_attribute6, A_97708 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97708,A_33 AS A_97709,A_35 AS A_97710,A_30 AS A_97711,A_37 AS A_97712,A_32 AS A_97713,A_31 AS A_97714 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49632 AS A_97715,A_49633 AS A_97716,A_49634 AS A_97717,A_49635 AS A_97718,A_49636 AS A_97719,A_49637 AS A_97720,A_49638 AS A_97721 FROM 
	((SELECT A_56 AS A_49632,A_61 AS A_49633,A_58 AS A_49634,A_59 AS A_49635,A_55 AS A_49636,A_60 AS A_49637,A_57 AS A_49638 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26168 AS A_49639,A_26169 AS A_49640,A_26170 AS A_49641,A_26171 AS A_49642,A_26172 AS A_49643,A_26173 AS A_49644,A_26174 AS A_49645 FROM 
	((SELECT A_104 AS A_26168,A_102 AS A_26169,A_103 AS A_26170,A_107 AS A_26171,A_105 AS A_26172,A_106 AS A_26173,A_101 AS A_26174 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11800 AS A_26175,A_11801 AS A_26176,A_11802 AS A_26177,A_11803 AS A_26178,A_11804 AS A_26179,A_11805 AS A_26180,A_11806 AS A_26181 FROM 
	((SELECT A_128 AS A_11800,A_121 AS A_11801,A_125 AS A_11802,A_122 AS A_11803,A_127 AS A_11804,A_123 AS A_11805,A_120 AS A_11806 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5962 AS A_11807,A_5963 AS A_11808,A_5964 AS A_11809,A_5965 AS A_11810,A_5966 AS A_11811,A_5967 AS A_11812,A_5968 AS A_11813 FROM 
	((SELECT A_76 AS A_5962,A_81 AS A_5963,A_75 AS A_5964,A_78 AS A_5965,A_77 AS A_5966,A_79 AS A_5967,A_80 AS A_5968 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2388 AS A_5969,A_2389 AS A_5970,A_2390 AS A_5971,A_2391 AS A_5972,A_2392 AS A_5973,A_2393 AS A_5974,A_2394 AS A_5975 FROM 
	((SELECT A_257 AS A_2388,A_259 AS A_2389,A_260 AS A_2390,A_258 AS A_2391,A_263 AS A_2392,A_262 AS A_2393,A_261 AS A_2394 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_235 AS A_2395,A_241 AS A_2396,A_239 AS A_2397,A_240 AS A_2398,A_236 AS A_2399,A_237 AS A_2400,A_238 AS A_2401 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_367)) 
AS ir_879)) 
AS ir_1713)) 
AS ir_3765)) 
AS ir_7117))
AS ir_13986 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 58 ----------------------------------------------
8 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					)[871.0]
				)[1398.0]
			)[1873.0]
		)[2383.0]
	)[2890.0]
)
[size=3433, nulls=0, fitness=3433.0]
SELECT A_48233 as test_le_1_nl0_ce0_t_attribute1, A_48234 as test_le_1_nl0_ce0_t_attribute2, A_48235 as test_le_1_nl0_ce0_t_attribute3, A_48236 as test_le_1_nl0_ce0_t_attribute4, A_48237 as test_le_1_nl0_ce0_t_attribute5, A_48238 as test_le_1_nl0_ce0_t_attribute6, A_48232 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_48232,A_33 AS A_48233,A_35 AS A_48234,A_30 AS A_48235,A_37 AS A_48236,A_32 AS A_48237,A_31 AS A_48238 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_25594 AS A_48239,A_25595 AS A_48240,A_25596 AS A_48241,A_25597 AS A_48242,A_25598 AS A_48243,A_25599 AS A_48244,A_25600 AS A_48245 FROM 
	((SELECT A_56 AS A_25594,A_61 AS A_25595,A_58 AS A_25596,A_59 AS A_25597,A_55 AS A_25598,A_60 AS A_25599,A_57 AS A_25600 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_10400 AS A_25601,A_10401 AS A_25602,A_10402 AS A_25603,A_10403 AS A_25604,A_10404 AS A_25605,A_10405 AS A_25606,A_10406 AS A_25607 FROM 
	((SELECT A_104 AS A_10400,A_102 AS A_10401,A_103 AS A_10402,A_107 AS A_10403,A_105 AS A_10404,A_106 AS A_10405,A_101 AS A_10406 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_5262 AS A_10407,A_5263 AS A_10408,A_5264 AS A_10409,A_5265 AS A_10410,A_5266 AS A_10411,A_5267 AS A_10412,A_5268 AS A_10413 FROM 
	((SELECT A_128 AS A_5262,A_121 AS A_5263,A_125 AS A_5264,A_122 AS A_5265,A_127 AS A_5266,A_123 AS A_5267,A_120 AS A_5268 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1856 AS A_5269,A_1857 AS A_5270,A_1858 AS A_5271,A_1859 AS A_5272,A_1860 AS A_5273,A_1861 AS A_5274,A_1862 AS A_5275 FROM 
	((SELECT A_76 AS A_1856,A_81 AS A_1857,A_75 AS A_1858,A_78 AS A_1859,A_77 AS A_1860,A_79 AS A_1861,A_80 AS A_1862 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_582 AS A_1863,A_583 AS A_1864,A_584 AS A_1865,A_585 AS A_1866,A_586 AS A_1867,A_587 AS A_1868,A_588 AS A_1869 FROM 
	((SELECT A_15 AS A_582,A_12 AS A_583,A_13 AS A_584,A_9 AS A_585,A_10 AS A_586,A_14 AS A_587,A_11 AS A_588 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_257 AS A_589,A_259 AS A_590,A_260 AS A_591,A_258 AS A_592,A_263 AS A_593,A_262 AS A_594,A_261 AS A_595 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61)) 
AS ir_109)) 
AS ir_291)) 
AS ir_779)) 
AS ir_1513)) 
AS ir_3683))
AS ir_6918 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 59 ----------------------------------------------
9 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1385.0]
			)[1860.0]
		)[2370.0]
	)[2877.0]
)
[size=3420, nulls=0, fitness=3420.0]
SELECT A_97261 as test_le_1_nl0_ce0_t_attribute1, A_97262 as test_le_1_nl0_ce0_t_attribute2, A_97263 as test_le_1_nl0_ce0_t_attribute3, A_97264 as test_le_1_nl0_ce0_t_attribute4, A_97265 as test_le_1_nl0_ce0_t_attribute5, A_97266 as test_le_1_nl0_ce0_t_attribute6, A_97260 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97260,A_33 AS A_97261,A_35 AS A_97262,A_30 AS A_97263,A_37 AS A_97264,A_32 AS A_97265,A_31 AS A_97266 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48666 AS A_97267,A_48667 AS A_97268,A_48668 AS A_97269,A_48669 AS A_97270,A_48670 AS A_97271,A_48671 AS A_97272,A_48672 AS A_97273 FROM 
	((SELECT A_56 AS A_48666,A_61 AS A_48667,A_58 AS A_48668,A_59 AS A_48669,A_55 AS A_48670,A_60 AS A_48671,A_57 AS A_48672 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26028 AS A_48673,A_26029 AS A_48674,A_26030 AS A_48675,A_26031 AS A_48676,A_26032 AS A_48677,A_26033 AS A_48678,A_26034 AS A_48679 FROM 
	((SELECT A_104 AS A_26028,A_102 AS A_26029,A_103 AS A_26030,A_107 AS A_26031,A_105 AS A_26032,A_106 AS A_26033,A_101 AS A_26034 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12290 AS A_26035,A_12291 AS A_26036,A_12292 AS A_26037,A_12293 AS A_26038,A_12294 AS A_26039,A_12295 AS A_26040,A_12296 AS A_26041 FROM 
	((SELECT A_128 AS A_12290,A_121 AS A_12291,A_125 AS A_12292,A_122 AS A_12293,A_127 AS A_12294,A_123 AS A_12295,A_120 AS A_12296 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5990 AS A_12297,A_5991 AS A_12298,A_5992 AS A_12299,A_5993 AS A_12300,A_5994 AS A_12301,A_5995 AS A_12302,A_5996 AS A_12303 FROM 
	((SELECT A_76 AS A_5990,A_81 AS A_5991,A_75 AS A_5992,A_78 AS A_5993,A_77 AS A_5994,A_79 AS A_5995,A_80 AS A_5996 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2588 AS A_5997,A_2589 AS A_5998,A_2590 AS A_5999,A_2591 AS A_6000,A_2592 AS A_6001,A_2593 AS A_6002,A_2594 AS A_6003 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_883)) 
AS ir_1783)) 
AS ir_3745)) 
AS ir_6979))
AS ir_13922 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 60 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1384.0]
			)[1859.0]
		)[2369.0]
	)[2876.0]
)
[size=3419, nulls=0, fitness=3419.0]
SELECT A_97135 as test_le_1_nl0_ce0_t_attribute1, A_97136 as test_le_1_nl0_ce0_t_attribute2, A_97137 as test_le_1_nl0_ce0_t_attribute3, A_97138 as test_le_1_nl0_ce0_t_attribute4, A_97139 as test_le_1_nl0_ce0_t_attribute5, A_97140 as test_le_1_nl0_ce0_t_attribute6, A_97134 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97134,A_33 AS A_97135,A_35 AS A_97136,A_30 AS A_97137,A_37 AS A_97138,A_32 AS A_97139,A_31 AS A_97140 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48918 AS A_97141,A_48919 AS A_97142,A_48920 AS A_97143,A_48921 AS A_97144,A_48922 AS A_97145,A_48923 AS A_97146,A_48924 AS A_97147 FROM 
	((SELECT A_56 AS A_48918,A_61 AS A_48919,A_58 AS A_48920,A_59 AS A_48921,A_55 AS A_48922,A_60 AS A_48923,A_57 AS A_48924 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_25958 AS A_48925,A_25959 AS A_48926,A_25960 AS A_48927,A_25961 AS A_48928,A_25962 AS A_48929,A_25963 AS A_48930,A_25964 AS A_48931 FROM 
	((SELECT A_104 AS A_25958,A_102 AS A_25959,A_103 AS A_25960,A_107 AS A_25961,A_105 AS A_25962,A_106 AS A_25963,A_101 AS A_25964 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11562 AS A_25965,A_11563 AS A_25966,A_11564 AS A_25967,A_11565 AS A_25968,A_11566 AS A_25969,A_11567 AS A_25970,A_11568 AS A_25971 FROM 
	((SELECT A_128 AS A_11562,A_121 AS A_11563,A_125 AS A_11564,A_122 AS A_11565,A_127 AS A_11566,A_123 AS A_11567,A_120 AS A_11568 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5598 AS A_11569,A_5599 AS A_11570,A_5600 AS A_11571,A_5601 AS A_11572,A_5602 AS A_11573,A_5603 AS A_11574,A_5604 AS A_11575 FROM 
	((SELECT A_76 AS A_5598,A_81 AS A_5599,A_75 AS A_5600,A_78 AS A_5601,A_77 AS A_5602,A_79 AS A_5603,A_80 AS A_5604 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2700 AS A_5605,A_2701 AS A_5606,A_2702 AS A_5607,A_2703 AS A_5608,A_2704 AS A_5609,A_2705 AS A_5610,A_2706 AS A_5611 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_827)) 
AS ir_1679)) 
AS ir_3735)) 
AS ir_7015))
AS ir_13904 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 61 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1331.0]
			)[1858.0]
		)[2368.0]
	)[2875.0]
)
[size=3418, nulls=0, fitness=3418.0]
SELECT A_97639 as test_le_1_nl0_ce0_t_attribute1, A_97640 as test_le_1_nl0_ce0_t_attribute2, A_97641 as test_le_1_nl0_ce0_t_attribute3, A_97642 as test_le_1_nl0_ce0_t_attribute4, A_97643 as test_le_1_nl0_ce0_t_attribute5, A_97644 as test_le_1_nl0_ce0_t_attribute6, A_97638 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97638,A_33 AS A_97639,A_35 AS A_97640,A_30 AS A_97641,A_37 AS A_97642,A_32 AS A_97643,A_31 AS A_97644 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49744 AS A_97645,A_49745 AS A_97646,A_49746 AS A_97647,A_49747 AS A_97648,A_49748 AS A_97649,A_49749 AS A_97650,A_49750 AS A_97651 FROM 
	((SELECT A_56 AS A_49744,A_61 AS A_49745,A_58 AS A_49746,A_59 AS A_49747,A_55 AS A_49748,A_60 AS A_49749,A_57 AS A_49750 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26196 AS A_49751,A_26197 AS A_49752,A_26198 AS A_49753,A_26199 AS A_49754,A_26200 AS A_49755,A_26201 AS A_49756,A_26202 AS A_49757 FROM 
	((SELECT A_104 AS A_26196,A_102 AS A_26197,A_103 AS A_26198,A_107 AS A_26199,A_105 AS A_26200,A_106 AS A_26201,A_101 AS A_26202 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12668 AS A_26203,A_12669 AS A_26204,A_12670 AS A_26205,A_12671 AS A_26206,A_12672 AS A_26207,A_12673 AS A_26208,A_12674 AS A_26209 FROM 
	((SELECT A_76 AS A_12668,A_81 AS A_12669,A_75 AS A_12670,A_78 AS A_12671,A_77 AS A_12672,A_79 AS A_12673,A_80 AS A_12674 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6382 AS A_12675,A_6383 AS A_12676,A_6384 AS A_12677,A_6385 AS A_12678,A_6386 AS A_12679,A_6387 AS A_12680,A_6388 AS A_12681 FROM 
	((SELECT A_15 AS A_6382,A_12 AS A_6383,A_13 AS A_6384,A_9 AS A_6385,A_10 AS A_6386,A_14 AS A_6387,A_11 AS A_6388 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2616 AS A_6389,A_2617 AS A_6390,A_2618 AS A_6391,A_2619 AS A_6392,A_2620 AS A_6393,A_2621 AS A_6394,A_2622 AS A_6395 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_939)) 
AS ir_1837)) 
AS ir_3769)) 
AS ir_7133))
AS ir_13976 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 62 ----------------------------------------------
8 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[852.0]
				)[1379.0]
			)[1854.0]
		)[2364.0]
	)[2871.0]
)
[size=3414, nulls=0, fitness=3414.0]
SELECT A_48205 as test_le_1_nl0_ce0_t_attribute1, A_48206 as test_le_1_nl0_ce0_t_attribute2, A_48207 as test_le_1_nl0_ce0_t_attribute3, A_48208 as test_le_1_nl0_ce0_t_attribute4, A_48209 as test_le_1_nl0_ce0_t_attribute5, A_48210 as test_le_1_nl0_ce0_t_attribute6, A_48204 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_48204,A_33 AS A_48205,A_35 AS A_48206,A_30 AS A_48207,A_37 AS A_48208,A_32 AS A_48209,A_31 AS A_48210 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_24810 AS A_48211,A_24811 AS A_48212,A_24812 AS A_48213,A_24813 AS A_48214,A_24814 AS A_48215,A_24815 AS A_48216,A_24816 AS A_48217 FROM 
	((SELECT A_56 AS A_24810,A_61 AS A_24811,A_58 AS A_24812,A_59 AS A_24813,A_55 AS A_24814,A_60 AS A_24815,A_57 AS A_24816 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11058 AS A_24817,A_11059 AS A_24818,A_11060 AS A_24819,A_11061 AS A_24820,A_11062 AS A_24821,A_11063 AS A_24822,A_11064 AS A_24823 FROM 
	((SELECT A_104 AS A_11058,A_102 AS A_11059,A_103 AS A_11060,A_107 AS A_11061,A_105 AS A_11062,A_106 AS A_11063,A_101 AS A_11064 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_4954 AS A_11065,A_4955 AS A_11066,A_4956 AS A_11067,A_4957 AS A_11068,A_4958 AS A_11069,A_4959 AS A_11070,A_4960 AS A_11071 FROM 
	((SELECT A_128 AS A_4954,A_121 AS A_4955,A_125 AS A_4956,A_122 AS A_4957,A_127 AS A_4958,A_123 AS A_4959,A_120 AS A_4960 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1940 AS A_4961,A_1941 AS A_4962,A_1942 AS A_4963,A_1943 AS A_4964,A_1944 AS A_4965,A_1945 AS A_4966,A_1946 AS A_4967 FROM 
	((SELECT A_76 AS A_1940,A_81 AS A_1941,A_75 AS A_1942,A_78 AS A_1943,A_77 AS A_1944,A_79 AS A_1945,A_80 AS A_1946 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_610 AS A_1947,A_611 AS A_1948,A_612 AS A_1949,A_613 AS A_1950,A_614 AS A_1951,A_615 AS A_1952,A_616 AS A_1953 FROM 
	((SELECT A_15 AS A_610,A_12 AS A_611,A_13 AS A_612,A_9 AS A_613,A_10 AS A_614,A_14 AS A_615,A_11 AS A_616 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_176 AS A_617,A_183 AS A_618,A_182 AS A_619,A_181 AS A_620,A_178 AS A_621,A_180 AS A_622,A_179 AS A_623 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_113)) 
AS ir_303)) 
AS ir_735)) 
AS ir_1607)) 
AS ir_3571))
AS ir_6914 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 63 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1322.0]
			)[1849.0]
		)[2359.0]
	)[2866.0]
)
[size=3409, nulls=0, fitness=3409.0]
SELECT A_148753 as test_le_1_nl0_ce0_t_attribute1, A_148754 as test_le_1_nl0_ce0_t_attribute2, A_148755 as test_le_1_nl0_ce0_t_attribute3, A_148756 as test_le_1_nl0_ce0_t_attribute4, A_148757 as test_le_1_nl0_ce0_t_attribute5, A_148758 as test_le_1_nl0_ce0_t_attribute6, A_148752 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148752,A_33 AS A_148753,A_35 AS A_148754,A_30 AS A_148755,A_37 AS A_148756,A_32 AS A_148757,A_31 AS A_148758 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98464 AS A_148759,A_98465 AS A_148760,A_98466 AS A_148761,A_98467 AS A_148762,A_98468 AS A_148763,A_98469 AS A_148764,A_98470 AS A_148765 FROM 
	((SELECT A_56 AS A_98464,A_61 AS A_98465,A_58 AS A_98466,A_59 AS A_98467,A_55 AS A_98468,A_60 AS A_98469,A_57 AS A_98470 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50472 AS A_98471,A_50473 AS A_98472,A_50474 AS A_98473,A_50475 AS A_98474,A_50476 AS A_98475,A_50477 AS A_98476,A_50478 AS A_98477 FROM 
	((SELECT A_104 AS A_50472,A_102 AS A_50473,A_103 AS A_50474,A_107 AS A_50475,A_105 AS A_50476,A_106 AS A_50477,A_101 AS A_50478 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_28912 AS A_50479,A_28913 AS A_50480,A_28914 AS A_50481,A_28915 AS A_50482,A_28916 AS A_50483,A_28917 AS A_50484,A_28918 AS A_50485 FROM 
	((SELECT A_76 AS A_28912,A_81 AS A_28913,A_75 AS A_28914,A_78 AS A_28915,A_77 AS A_28916,A_79 AS A_28917,A_80 AS A_28918 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14600 AS A_28919,A_14601 AS A_28920,A_14602 AS A_28921,A_14603 AS A_28922,A_14604 AS A_28923,A_14605 AS A_28924,A_14606 AS A_28925 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4157)) 
AS ir_7237)) 
AS ir_14093))
AS ir_21278 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 64 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[843.0]
				)[1370.0]
			)[1845.0]
		)[2355.0]
	)[2862.0]
)
[size=3405, nulls=0, fitness=3405.0]
SELECT A_97499 as test_le_1_nl0_ce0_t_attribute1, A_97500 as test_le_1_nl0_ce0_t_attribute2, A_97501 as test_le_1_nl0_ce0_t_attribute3, A_97502 as test_le_1_nl0_ce0_t_attribute4, A_97503 as test_le_1_nl0_ce0_t_attribute5, A_97504 as test_le_1_nl0_ce0_t_attribute6, A_97498 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97498,A_33 AS A_97499,A_35 AS A_97500,A_30 AS A_97501,A_37 AS A_97502,A_32 AS A_97503,A_31 AS A_97504 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49394 AS A_97505,A_49395 AS A_97506,A_49396 AS A_97507,A_49397 AS A_97508,A_49398 AS A_97509,A_49399 AS A_97510,A_49400 AS A_97511 FROM 
	((SELECT A_56 AS A_49394,A_61 AS A_49395,A_58 AS A_49396,A_59 AS A_49397,A_55 AS A_49398,A_60 AS A_49399,A_57 AS A_49400 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26280 AS A_49401,A_26281 AS A_49402,A_26282 AS A_49403,A_26283 AS A_49404,A_26284 AS A_49405,A_26285 AS A_49406,A_26286 AS A_49407 FROM 
	((SELECT A_104 AS A_26280,A_102 AS A_26281,A_103 AS A_26282,A_107 AS A_26283,A_105 AS A_26284,A_106 AS A_26285,A_101 AS A_26286 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12122 AS A_26287,A_12123 AS A_26288,A_12124 AS A_26289,A_12125 AS A_26290,A_12126 AS A_26291,A_12127 AS A_26292,A_12128 AS A_26293 FROM 
	((SELECT A_128 AS A_12122,A_121 AS A_12123,A_125 AS A_12124,A_122 AS A_12125,A_127 AS A_12126,A_123 AS A_12127,A_120 AS A_12128 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_6018 AS A_12129,A_6019 AS A_12130,A_6020 AS A_12131,A_6021 AS A_12132,A_6022 AS A_12133,A_6023 AS A_12134,A_6024 AS A_12135 FROM 
	((SELECT A_76 AS A_6018,A_81 AS A_6019,A_75 AS A_6020,A_78 AS A_6021,A_77 AS A_6022,A_79 AS A_6023,A_80 AS A_6024 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2360 AS A_6025,A_2361 AS A_6026,A_2362 AS A_6027,A_2363 AS A_6028,A_2364 AS A_6029,A_2365 AS A_6030,A_2366 AS A_6031 FROM 
	((SELECT A_257 AS A_2360,A_259 AS A_2361,A_260 AS A_2362,A_258 AS A_2363,A_263 AS A_2364,A_262 AS A_2365,A_261 AS A_2366 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_176 AS A_2367,A_183 AS A_2368,A_182 AS A_2369,A_181 AS A_2370,A_178 AS A_2371,A_180 AS A_2372,A_179 AS A_2373 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_363)) 
AS ir_887)) 
AS ir_1759)) 
AS ir_3781)) 
AS ir_7083))
AS ir_13956 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 65 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					)[877.0]
				)[1317.0]
			)[1844.0]
		)[2354.0]
	)[2861.0]
)
[size=3404, nulls=0, fitness=3404.0]
SELECT A_97149 as test_le_1_nl0_ce0_t_attribute1, A_97150 as test_le_1_nl0_ce0_t_attribute2, A_97151 as test_le_1_nl0_ce0_t_attribute3, A_97152 as test_le_1_nl0_ce0_t_attribute4, A_97153 as test_le_1_nl0_ce0_t_attribute5, A_97154 as test_le_1_nl0_ce0_t_attribute6, A_97148 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97148,A_33 AS A_97149,A_35 AS A_97150,A_30 AS A_97151,A_37 AS A_97152,A_32 AS A_97153,A_31 AS A_97154 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48960 AS A_97155,A_48961 AS A_97156,A_48962 AS A_97157,A_48963 AS A_97158,A_48964 AS A_97159,A_48965 AS A_97160,A_48966 AS A_97161 FROM 
	((SELECT A_56 AS A_48960,A_61 AS A_48961,A_58 AS A_48962,A_59 AS A_48963,A_55 AS A_48964,A_60 AS A_48965,A_57 AS A_48966 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26042 AS A_48967,A_26043 AS A_48968,A_26044 AS A_48969,A_26045 AS A_48970,A_26046 AS A_48971,A_26047 AS A_48972,A_26048 AS A_48973 FROM 
	((SELECT A_104 AS A_26042,A_102 AS A_26043,A_103 AS A_26044,A_107 AS A_26045,A_105 AS A_26046,A_106 AS A_26047,A_101 AS A_26048 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_13088 AS A_26049,A_13089 AS A_26050,A_13090 AS A_26051,A_13091 AS A_26052,A_13092 AS A_26053,A_13093 AS A_26054,A_13094 AS A_26055 FROM 
	((SELECT A_76 AS A_13088,A_81 AS A_13089,A_75 AS A_13090,A_78 AS A_13091,A_77 AS A_13092,A_79 AS A_13093,A_80 AS A_13094 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6116 AS A_13095,A_6117 AS A_13096,A_6118 AS A_13097,A_6119 AS A_13098,A_6120 AS A_13099,A_6121 AS A_13100,A_6122 AS A_13101 FROM 
	((SELECT A_15 AS A_6116,A_12 AS A_6117,A_13 AS A_6118,A_9 AS A_6119,A_10 AS A_6120,A_14 AS A_6121,A_11 AS A_6122 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2346 AS A_6123,A_2347 AS A_6124,A_2348 AS A_6125,A_2349 AS A_6126,A_2350 AS A_6127,A_2351 AS A_6128,A_2352 AS A_6129 FROM 
	((SELECT A_257 AS A_2346,A_259 AS A_2347,A_260 AS A_2348,A_258 AS A_2349,A_263 AS A_2350,A_262 AS A_2351,A_261 AS A_2352 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_168 AS A_2353,A_175 AS A_2354,A_173 AS A_2355,A_174 AS A_2356,A_171 AS A_2357,A_170 AS A_2358,A_172 AS A_2359 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_361)) 
AS ir_901)) 
AS ir_1897)) 
AS ir_3747)) 
AS ir_7021))
AS ir_13906 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 66 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[876.0]
				)[1316.0]
			)[1843.0]
		)[2353.0]
	)[2860.0]
)
[size=3403, nulls=0, fitness=3403.0]
SELECT A_97415 as test_le_1_nl0_ce0_t_attribute1, A_97416 as test_le_1_nl0_ce0_t_attribute2, A_97417 as test_le_1_nl0_ce0_t_attribute3, A_97418 as test_le_1_nl0_ce0_t_attribute4, A_97419 as test_le_1_nl0_ce0_t_attribute5, A_97420 as test_le_1_nl0_ce0_t_attribute6, A_97414 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97414,A_33 AS A_97415,A_35 AS A_97416,A_30 AS A_97417,A_37 AS A_97418,A_32 AS A_97419,A_31 AS A_97420 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48834 AS A_97421,A_48835 AS A_97422,A_48836 AS A_97423,A_48837 AS A_97424,A_48838 AS A_97425,A_48839 AS A_97426,A_48840 AS A_97427 FROM 
	((SELECT A_56 AS A_48834,A_61 AS A_48835,A_58 AS A_48836,A_59 AS A_48837,A_55 AS A_48838,A_60 AS A_48839,A_57 AS A_48840 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26378 AS A_48841,A_26379 AS A_48842,A_26380 AS A_48843,A_26381 AS A_48844,A_26382 AS A_48845,A_26383 AS A_48846,A_26384 AS A_48847 FROM 
	((SELECT A_104 AS A_26378,A_102 AS A_26379,A_103 AS A_26380,A_107 AS A_26381,A_105 AS A_26382,A_106 AS A_26383,A_101 AS A_26384 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_13060 AS A_26385,A_13061 AS A_26386,A_13062 AS A_26387,A_13063 AS A_26388,A_13064 AS A_26389,A_13065 AS A_26390,A_13066 AS A_26391 FROM 
	((SELECT A_76 AS A_13060,A_81 AS A_13061,A_75 AS A_13062,A_78 AS A_13063,A_77 AS A_13064,A_79 AS A_13065,A_80 AS A_13066 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6578 AS A_13067,A_6579 AS A_13068,A_6580 AS A_13069,A_6581 AS A_13070,A_6582 AS A_13071,A_6583 AS A_13072,A_6584 AS A_13073 FROM 
	((SELECT A_15 AS A_6578,A_12 AS A_6579,A_13 AS A_6580,A_9 AS A_6581,A_10 AS A_6582,A_14 AS A_6583,A_11 AS A_6584 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2388 AS A_6585,A_2389 AS A_6586,A_2390 AS A_6587,A_2391 AS A_6588,A_2392 AS A_6589,A_2393 AS A_6590,A_2394 AS A_6591 FROM 
	((SELECT A_257 AS A_2388,A_259 AS A_2389,A_260 AS A_2390,A_258 AS A_2391,A_263 AS A_2392,A_262 AS A_2393,A_261 AS A_2394 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_235 AS A_2395,A_241 AS A_2396,A_239 AS A_2397,A_240 AS A_2398,A_236 AS A_2399,A_237 AS A_2400,A_238 AS A_2401 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_367)) 
AS ir_967)) 
AS ir_1893)) 
AS ir_3795)) 
AS ir_7003))
AS ir_13944 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 67 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
					Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
						mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
					)[446.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1303.0]
			)[1830.0]
		)[2340.0]
	)[2847.0]
)
[size=3390, nulls=0, fitness=3390.0]
SELECT A_148669 as test_le_1_nl0_ce0_t_attribute1, A_148670 as test_le_1_nl0_ce0_t_attribute2, A_148671 as test_le_1_nl0_ce0_t_attribute3, A_148672 as test_le_1_nl0_ce0_t_attribute4, A_148673 as test_le_1_nl0_ce0_t_attribute5, A_148674 as test_le_1_nl0_ce0_t_attribute6, A_148668 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148668,A_33 AS A_148669,A_35 AS A_148670,A_30 AS A_148671,A_37 AS A_148672,A_32 AS A_148673,A_31 AS A_148674 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98296 AS A_148675,A_98297 AS A_148676,A_98298 AS A_148677,A_98299 AS A_148678,A_98300 AS A_148679,A_98301 AS A_148680,A_98302 AS A_148681 FROM 
	((SELECT A_56 AS A_98296,A_61 AS A_98297,A_58 AS A_98298,A_59 AS A_98299,A_55 AS A_98300,A_60 AS A_98301,A_57 AS A_98302 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50808 AS A_98303,A_50809 AS A_98304,A_50810 AS A_98305,A_50811 AS A_98306,A_50812 AS A_98307,A_50813 AS A_98308,A_50814 AS A_98309 FROM 
	((SELECT A_104 AS A_50808,A_102 AS A_50809,A_103 AS A_50810,A_107 AS A_50811,A_105 AS A_50812,A_106 AS A_50813,A_101 AS A_50814 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_28128 AS A_50815,A_28129 AS A_50816,A_28130 AS A_50817,A_28131 AS A_50818,A_28132 AS A_50819,A_28133 AS A_50820,A_28134 AS A_50821 FROM 
	((SELECT A_76 AS A_28128,A_81 AS A_28129,A_75 AS A_28130,A_78 AS A_28131,A_77 AS A_28132,A_79 AS A_28133,A_80 AS A_28134 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_15972 AS A_28135,A_15973 AS A_28136,A_15974 AS A_28137,A_15975 AS A_28138,A_15976 AS A_28139,A_15977 AS A_28140,A_15978 AS A_28141 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4045)) 
AS ir_7285)) 
AS ir_14069))
AS ir_21266 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 68 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1331.0]
			)[1858.0]
		)[2333.0]
	)[2843.0]
)
[size=3386, nulls=0, fitness=3386.0]
SELECT A_97667 as test_le_1_nl0_ce0_t_attribute1, A_97668 as test_le_1_nl0_ce0_t_attribute2, A_97669 as test_le_1_nl0_ce0_t_attribute3, A_97670 as test_le_1_nl0_ce0_t_attribute4, A_97671 as test_le_1_nl0_ce0_t_attribute5, A_97672 as test_le_1_nl0_ce0_t_attribute6, A_97666 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97666,A_33 AS A_97667,A_35 AS A_97668,A_30 AS A_97669,A_37 AS A_97670,A_32 AS A_97671,A_31 AS A_97672 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_50052 AS A_97673,A_50053 AS A_97674,A_50054 AS A_97675,A_50055 AS A_97676,A_50056 AS A_97677,A_50057 AS A_97678,A_50058 AS A_97679 FROM 
	((SELECT A_104 AS A_50052,A_102 AS A_50053,A_103 AS A_50054,A_107 AS A_50055,A_105 AS A_50056,A_106 AS A_50057,A_101 AS A_50058 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27442 AS A_50059,A_27443 AS A_50060,A_27444 AS A_50061,A_27445 AS A_50062,A_27446 AS A_50063,A_27447 AS A_50064,A_27448 AS A_50065 FROM 
	((SELECT A_128 AS A_27442,A_121 AS A_27443,A_125 AS A_27444,A_122 AS A_27445,A_127 AS A_27446,A_123 AS A_27447,A_120 AS A_27448 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12668 AS A_27449,A_12669 AS A_27450,A_12670 AS A_27451,A_12671 AS A_27452,A_12672 AS A_27453,A_12673 AS A_27454,A_12674 AS A_27455 FROM 
	((SELECT A_76 AS A_12668,A_81 AS A_12669,A_75 AS A_12670,A_78 AS A_12671,A_77 AS A_12672,A_79 AS A_12673,A_80 AS A_12674 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6382 AS A_12675,A_6383 AS A_12676,A_6384 AS A_12677,A_6385 AS A_12678,A_6386 AS A_12679,A_6387 AS A_12680,A_6388 AS A_12681 FROM 
	((SELECT A_15 AS A_6382,A_12 AS A_6383,A_13 AS A_6384,A_9 AS A_6385,A_10 AS A_6386,A_14 AS A_6387,A_11 AS A_6388 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2616 AS A_6389,A_2617 AS A_6390,A_2618 AS A_6391,A_2619 AS A_6392,A_2620 AS A_6393,A_2621 AS A_6394,A_2622 AS A_6395 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_939)) 
AS ir_1837)) 
AS ir_3947)) 
AS ir_7177))
AS ir_13980 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 69 ----------------------------------------------
9 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1298.0]
			)[1825.0]
		)[2335.0]
	)[2842.0]
)
[size=3385, nulls=0, fitness=3385.0]
SELECT A_97751 as test_le_1_nl0_ce0_t_attribute1, A_97752 as test_le_1_nl0_ce0_t_attribute2, A_97753 as test_le_1_nl0_ce0_t_attribute3, A_97754 as test_le_1_nl0_ce0_t_attribute4, A_97755 as test_le_1_nl0_ce0_t_attribute5, A_97756 as test_le_1_nl0_ce0_t_attribute6, A_97750 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97750,A_33 AS A_97751,A_35 AS A_97752,A_30 AS A_97753,A_37 AS A_97754,A_32 AS A_97755,A_31 AS A_97756 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49688 AS A_97757,A_49689 AS A_97758,A_49690 AS A_97759,A_49691 AS A_97760,A_49692 AS A_97761,A_49693 AS A_97762,A_49694 AS A_97763 FROM 
	((SELECT A_56 AS A_49688,A_61 AS A_49689,A_58 AS A_49690,A_59 AS A_49691,A_55 AS A_49692,A_60 AS A_49693,A_57 AS A_49694 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26210 AS A_49695,A_26211 AS A_49696,A_26212 AS A_49697,A_26213 AS A_49698,A_26214 AS A_49699,A_26215 AS A_49700,A_26216 AS A_49701 FROM 
	((SELECT A_104 AS A_26210,A_102 AS A_26211,A_103 AS A_26212,A_107 AS A_26213,A_105 AS A_26214,A_106 AS A_26215,A_101 AS A_26216 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12864 AS A_26217,A_12865 AS A_26218,A_12866 AS A_26219,A_12867 AS A_26220,A_12868 AS A_26221,A_12869 AS A_26222,A_12870 AS A_26223 FROM 
	((SELECT A_76 AS A_12864,A_81 AS A_12865,A_75 AS A_12866,A_78 AS A_12867,A_77 AS A_12868,A_79 AS A_12869,A_80 AS A_12870 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6634 AS A_12871,A_6635 AS A_12872,A_6636 AS A_12873,A_6637 AS A_12874,A_6638 AS A_12875,A_6639 AS A_12876,A_6640 AS A_12877 FROM 
	((SELECT A_15 AS A_6634,A_12 AS A_6635,A_13 AS A_6636,A_9 AS A_6637,A_10 AS A_6638,A_14 AS A_6639,A_11 AS A_6640 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2588 AS A_6641,A_2589 AS A_6642,A_2590 AS A_6643,A_2591 AS A_6644,A_2592 AS A_6645,A_2593 AS A_6646,A_2594 AS A_6647 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_975)) 
AS ir_1865)) 
AS ir_3771)) 
AS ir_7125))
AS ir_13992 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 70 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1297.0]
			)[1824.0]
		)[2334.0]
	)[2841.0]
)
[size=3384, nulls=0, fitness=3384.0]
SELECT A_97779 as test_le_1_nl0_ce0_t_attribute1, A_97780 as test_le_1_nl0_ce0_t_attribute2, A_97781 as test_le_1_nl0_ce0_t_attribute3, A_97782 as test_le_1_nl0_ce0_t_attribute4, A_97783 as test_le_1_nl0_ce0_t_attribute5, A_97784 as test_le_1_nl0_ce0_t_attribute6, A_97778 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97778,A_33 AS A_97779,A_35 AS A_97780,A_30 AS A_97781,A_37 AS A_97782,A_32 AS A_97783,A_31 AS A_97784 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49338 AS A_97785,A_49339 AS A_97786,A_49340 AS A_97787,A_49341 AS A_97788,A_49342 AS A_97789,A_49343 AS A_97790,A_49344 AS A_97791 FROM 
	((SELECT A_56 AS A_49338,A_61 AS A_49339,A_58 AS A_49340,A_59 AS A_49341,A_55 AS A_49342,A_60 AS A_49343,A_57 AS A_49344 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26098 AS A_49345,A_26099 AS A_49346,A_26100 AS A_49347,A_26101 AS A_49348,A_26102 AS A_49349,A_26103 AS A_49350,A_26104 AS A_49351 FROM 
	((SELECT A_104 AS A_26098,A_102 AS A_26099,A_103 AS A_26100,A_107 AS A_26101,A_105 AS A_26102,A_106 AS A_26103,A_101 AS A_26104 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12430 AS A_26105,A_12431 AS A_26106,A_12432 AS A_26107,A_12433 AS A_26108,A_12434 AS A_26109,A_12435 AS A_26110,A_12436 AS A_26111 FROM 
	((SELECT A_76 AS A_12430,A_81 AS A_12431,A_75 AS A_12432,A_78 AS A_12433,A_77 AS A_12434,A_79 AS A_12435,A_80 AS A_12436 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6228 AS A_12437,A_6229 AS A_12438,A_6230 AS A_12439,A_6231 AS A_12440,A_6232 AS A_12441,A_6233 AS A_12442,A_6234 AS A_12443 FROM 
	((SELECT A_15 AS A_6228,A_12 AS A_6229,A_13 AS A_6230,A_9 AS A_6231,A_10 AS A_6232,A_14 AS A_6233,A_11 AS A_6234 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2700 AS A_6235,A_2701 AS A_6236,A_2702 AS A_6237,A_2703 AS A_6238,A_2704 AS A_6239,A_2705 AS A_6240,A_2706 AS A_6241 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_917)) 
AS ir_1803)) 
AS ir_3755)) 
AS ir_7075))
AS ir_13996 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 71 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1331.0]
			)[1858.0]
		)[2333.0]
	)[2840.0]
)
[size=3383, nulls=0, fitness=3383.0]
SELECT A_97625 as test_le_1_nl0_ce0_t_attribute1, A_97626 as test_le_1_nl0_ce0_t_attribute2, A_97627 as test_le_1_nl0_ce0_t_attribute3, A_97628 as test_le_1_nl0_ce0_t_attribute4, A_97629 as test_le_1_nl0_ce0_t_attribute5, A_97630 as test_le_1_nl0_ce0_t_attribute6, A_97624 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97624,A_33 AS A_97625,A_35 AS A_97626,A_30 AS A_97627,A_37 AS A_97628,A_32 AS A_97629,A_31 AS A_97630 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48848 AS A_97631,A_48849 AS A_97632,A_48850 AS A_97633,A_48851 AS A_97634,A_48852 AS A_97635,A_48853 AS A_97636,A_48854 AS A_97637 FROM 
	((SELECT A_56 AS A_48848,A_61 AS A_48849,A_58 AS A_48850,A_59 AS A_48851,A_55 AS A_48852,A_60 AS A_48853,A_57 AS A_48854 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27442 AS A_48855,A_27443 AS A_48856,A_27444 AS A_48857,A_27445 AS A_48858,A_27446 AS A_48859,A_27447 AS A_48860,A_27448 AS A_48861 FROM 
	((SELECT A_128 AS A_27442,A_121 AS A_27443,A_125 AS A_27444,A_122 AS A_27445,A_127 AS A_27446,A_123 AS A_27447,A_120 AS A_27448 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12668 AS A_27449,A_12669 AS A_27450,A_12670 AS A_27451,A_12671 AS A_27452,A_12672 AS A_27453,A_12673 AS A_27454,A_12674 AS A_27455 FROM 
	((SELECT A_76 AS A_12668,A_81 AS A_12669,A_75 AS A_12670,A_78 AS A_12671,A_77 AS A_12672,A_79 AS A_12673,A_80 AS A_12674 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6382 AS A_12675,A_6383 AS A_12676,A_6384 AS A_12677,A_6385 AS A_12678,A_6386 AS A_12679,A_6387 AS A_12680,A_6388 AS A_12681 FROM 
	((SELECT A_15 AS A_6382,A_12 AS A_6383,A_13 AS A_6384,A_9 AS A_6385,A_10 AS A_6386,A_14 AS A_6387,A_11 AS A_6388 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2616 AS A_6389,A_2617 AS A_6390,A_2618 AS A_6391,A_2619 AS A_6392,A_2620 AS A_6393,A_2621 AS A_6394,A_2622 AS A_6395 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_939)) 
AS ir_1837)) 
AS ir_3947)) 
AS ir_7005))
AS ir_13974 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 72 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1322.0]
			)[1849.0]
		)[2324.0]
	)[2834.0]
)
[size=3377, nulls=0, fitness=3377.0]
SELECT A_149299 as test_le_1_nl0_ce0_t_attribute1, A_149300 as test_le_1_nl0_ce0_t_attribute2, A_149301 as test_le_1_nl0_ce0_t_attribute3, A_149302 as test_le_1_nl0_ce0_t_attribute4, A_149303 as test_le_1_nl0_ce0_t_attribute5, A_149304 as test_le_1_nl0_ce0_t_attribute6, A_149298 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149298,A_33 AS A_149299,A_35 AS A_149300,A_30 AS A_149301,A_37 AS A_149302,A_32 AS A_149303,A_31 AS A_149304 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_99388 AS A_149305,A_99389 AS A_149306,A_99390 AS A_149307,A_99391 AS A_149308,A_99392 AS A_149309,A_99393 AS A_149310,A_99394 AS A_149311 FROM 
	((SELECT A_104 AS A_99388,A_102 AS A_99389,A_103 AS A_99390,A_107 AS A_99391,A_105 AS A_99392,A_106 AS A_99393,A_101 AS A_99394 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51690 AS A_99395,A_51691 AS A_99396,A_51692 AS A_99397,A_51693 AS A_99398,A_51694 AS A_99399,A_51695 AS A_99400,A_51696 AS A_99401 FROM 
	((SELECT A_128 AS A_51690,A_121 AS A_51691,A_125 AS A_51692,A_122 AS A_51693,A_127 AS A_51694,A_123 AS A_51695,A_120 AS A_51696 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28912 AS A_51697,A_28913 AS A_51698,A_28914 AS A_51699,A_28915 AS A_51700,A_28916 AS A_51701,A_28917 AS A_51702,A_28918 AS A_51703 FROM 
	((SELECT A_76 AS A_28912,A_81 AS A_28913,A_75 AS A_28914,A_78 AS A_28915,A_77 AS A_28916,A_79 AS A_28917,A_80 AS A_28918 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14600 AS A_28919,A_14601 AS A_28920,A_14602 AS A_28921,A_14603 AS A_28922,A_14604 AS A_28923,A_14605 AS A_28924,A_14606 AS A_28925 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4157)) 
AS ir_7411)) 
AS ir_14225))
AS ir_21356 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 73 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1289.0]
			)[1816.0]
		)[2326.0]
	)[2833.0]
)
[size=3376, nulls=0, fitness=3376.0]
SELECT A_148795 as test_le_1_nl0_ce0_t_attribute1, A_148796 as test_le_1_nl0_ce0_t_attribute2, A_148797 as test_le_1_nl0_ce0_t_attribute3, A_148798 as test_le_1_nl0_ce0_t_attribute4, A_148799 as test_le_1_nl0_ce0_t_attribute5, A_148800 as test_le_1_nl0_ce0_t_attribute6, A_148794 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148794,A_33 AS A_148795,A_35 AS A_148796,A_30 AS A_148797,A_37 AS A_148798,A_32 AS A_148799,A_31 AS A_148800 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98492 AS A_148801,A_98493 AS A_148802,A_98494 AS A_148803,A_98495 AS A_148804,A_98496 AS A_148805,A_98497 AS A_148806,A_98498 AS A_148807 FROM 
	((SELECT A_56 AS A_98492,A_61 AS A_98493,A_58 AS A_98494,A_59 AS A_98495,A_55 AS A_98496,A_60 AS A_98497,A_57 AS A_98498 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50626 AS A_98499,A_50627 AS A_98500,A_50628 AS A_98501,A_50629 AS A_98502,A_50630 AS A_98503,A_50631 AS A_98504,A_50632 AS A_98505 FROM 
	((SELECT A_104 AS A_50626,A_102 AS A_50627,A_103 AS A_50628,A_107 AS A_50629,A_105 AS A_50630,A_106 AS A_50631,A_101 AS A_50632 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_28436 AS A_50633,A_28437 AS A_50634,A_28438 AS A_50635,A_28439 AS A_50636,A_28440 AS A_50637,A_28441 AS A_50638,A_28442 AS A_50639 FROM 
	((SELECT A_76 AS A_28436,A_81 AS A_28437,A_75 AS A_28438,A_78 AS A_28439,A_77 AS A_28440,A_79 AS A_28441,A_80 AS A_28442 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14894 AS A_28443,A_14895 AS A_28444,A_14896 AS A_28445,A_14897 AS A_28446,A_14898 AS A_28447,A_14899 AS A_28448,A_14900 AS A_28449 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4089)) 
AS ir_7259)) 
AS ir_14097))
AS ir_21284 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 74 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1288.0]
			)[1815.0]
		)[2325.0]
	)[2832.0]
)
[size=3375, nulls=0, fitness=3375.0]
SELECT A_149271 as test_le_1_nl0_ce0_t_attribute1, A_149272 as test_le_1_nl0_ce0_t_attribute2, A_149273 as test_le_1_nl0_ce0_t_attribute3, A_149274 as test_le_1_nl0_ce0_t_attribute4, A_149275 as test_le_1_nl0_ce0_t_attribute5, A_149276 as test_le_1_nl0_ce0_t_attribute6, A_149270 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149270,A_33 AS A_149271,A_35 AS A_149272,A_30 AS A_149273,A_37 AS A_149274,A_32 AS A_149275,A_31 AS A_149276 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98086 AS A_149277,A_98087 AS A_149278,A_98088 AS A_149279,A_98089 AS A_149280,A_98090 AS A_149281,A_98091 AS A_149282,A_98092 AS A_149283 FROM 
	((SELECT A_56 AS A_98086,A_61 AS A_98087,A_58 AS A_98088,A_59 AS A_98089,A_55 AS A_98090,A_60 AS A_98091,A_57 AS A_98092 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50668 AS A_98093,A_50669 AS A_98094,A_50670 AS A_98095,A_50671 AS A_98096,A_50672 AS A_98097,A_50673 AS A_98098,A_50674 AS A_98099 FROM 
	((SELECT A_104 AS A_50668,A_102 AS A_50669,A_103 AS A_50670,A_107 AS A_50671,A_105 AS A_50672,A_106 AS A_50673,A_101 AS A_50674 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_29038 AS A_50675,A_29039 AS A_50676,A_29040 AS A_50677,A_29041 AS A_50678,A_29042 AS A_50679,A_29043 AS A_50680,A_29044 AS A_50681 FROM 
	((SELECT A_76 AS A_29038,A_81 AS A_29039,A_75 AS A_29040,A_78 AS A_29041,A_77 AS A_29042,A_79 AS A_29043,A_80 AS A_29044 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14446 AS A_29045,A_14447 AS A_29046,A_14448 AS A_29047,A_14449 AS A_29048,A_14450 AS A_29049,A_14451 AS A_29050,A_14452 AS A_29051 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4175)) 
AS ir_7265)) 
AS ir_14039))
AS ir_21352 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 75 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1322.0]
			)[1849.0]
		)[2324.0]
	)[2831.0]
)
[size=3374, nulls=0, fitness=3374.0]
SELECT A_149047 as test_le_1_nl0_ce0_t_attribute1, A_149048 as test_le_1_nl0_ce0_t_attribute2, A_149049 as test_le_1_nl0_ce0_t_attribute3, A_149050 as test_le_1_nl0_ce0_t_attribute4, A_149051 as test_le_1_nl0_ce0_t_attribute5, A_149052 as test_le_1_nl0_ce0_t_attribute6, A_149046 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149046,A_33 AS A_149047,A_35 AS A_149048,A_30 AS A_149049,A_37 AS A_149050,A_32 AS A_149051,A_31 AS A_149052 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98338 AS A_149053,A_98339 AS A_149054,A_98340 AS A_149055,A_98341 AS A_149056,A_98342 AS A_149057,A_98343 AS A_149058,A_98344 AS A_149059 FROM 
	((SELECT A_56 AS A_98338,A_61 AS A_98339,A_58 AS A_98340,A_59 AS A_98341,A_55 AS A_98342,A_60 AS A_98343,A_57 AS A_98344 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_51690 AS A_98345,A_51691 AS A_98346,A_51692 AS A_98347,A_51693 AS A_98348,A_51694 AS A_98349,A_51695 AS A_98350,A_51696 AS A_98351 FROM 
	((SELECT A_128 AS A_51690,A_121 AS A_51691,A_125 AS A_51692,A_122 AS A_51693,A_127 AS A_51694,A_123 AS A_51695,A_120 AS A_51696 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28912 AS A_51697,A_28913 AS A_51698,A_28914 AS A_51699,A_28915 AS A_51700,A_28916 AS A_51701,A_28917 AS A_51702,A_28918 AS A_51703 FROM 
	((SELECT A_76 AS A_28912,A_81 AS A_28913,A_75 AS A_28914,A_78 AS A_28915,A_77 AS A_28916,A_79 AS A_28917,A_80 AS A_28918 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14600 AS A_28919,A_14601 AS A_28920,A_14602 AS A_28921,A_14603 AS A_28922,A_14604 AS A_28923,A_14605 AS A_28924,A_14606 AS A_28925 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4157)) 
AS ir_7411)) 
AS ir_14075))
AS ir_21320 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 76 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					)[877.0]
				)[1317.0]
			)[1844.0]
		)[2319.0]
	)[2829.0]
)
[size=3372, nulls=0, fitness=3372.0]
SELECT A_97471 as test_le_1_nl0_ce0_t_attribute1, A_97472 as test_le_1_nl0_ce0_t_attribute2, A_97473 as test_le_1_nl0_ce0_t_attribute3, A_97474 as test_le_1_nl0_ce0_t_attribute4, A_97475 as test_le_1_nl0_ce0_t_attribute5, A_97476 as test_le_1_nl0_ce0_t_attribute6, A_97470 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97470,A_33 AS A_97471,A_35 AS A_97472,A_30 AS A_97473,A_37 AS A_97474,A_32 AS A_97475,A_31 AS A_97476 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_50486 AS A_97477,A_50487 AS A_97478,A_50488 AS A_97479,A_50489 AS A_97480,A_50490 AS A_97481,A_50491 AS A_97482,A_50492 AS A_97483 FROM 
	((SELECT A_104 AS A_50486,A_102 AS A_50487,A_103 AS A_50488,A_107 AS A_50489,A_105 AS A_50490,A_106 AS A_50491,A_101 AS A_50492 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27246 AS A_50493,A_27247 AS A_50494,A_27248 AS A_50495,A_27249 AS A_50496,A_27250 AS A_50497,A_27251 AS A_50498,A_27252 AS A_50499 FROM 
	((SELECT A_128 AS A_27246,A_121 AS A_27247,A_125 AS A_27248,A_122 AS A_27249,A_127 AS A_27250,A_123 AS A_27251,A_120 AS A_27252 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13088 AS A_27253,A_13089 AS A_27254,A_13090 AS A_27255,A_13091 AS A_27256,A_13092 AS A_27257,A_13093 AS A_27258,A_13094 AS A_27259 FROM 
	((SELECT A_76 AS A_13088,A_81 AS A_13089,A_75 AS A_13090,A_78 AS A_13091,A_77 AS A_13092,A_79 AS A_13093,A_80 AS A_13094 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6116 AS A_13095,A_6117 AS A_13096,A_6118 AS A_13097,A_6119 AS A_13098,A_6120 AS A_13099,A_6121 AS A_13100,A_6122 AS A_13101 FROM 
	((SELECT A_15 AS A_6116,A_12 AS A_6117,A_13 AS A_6118,A_9 AS A_6119,A_10 AS A_6120,A_14 AS A_6121,A_11 AS A_6122 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2346 AS A_6123,A_2347 AS A_6124,A_2348 AS A_6125,A_2349 AS A_6126,A_2350 AS A_6127,A_2351 AS A_6128,A_2352 AS A_6129 FROM 
	((SELECT A_257 AS A_2346,A_259 AS A_2347,A_260 AS A_2348,A_258 AS A_2349,A_263 AS A_2350,A_262 AS A_2351,A_261 AS A_2352 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_168 AS A_2353,A_175 AS A_2354,A_173 AS A_2355,A_174 AS A_2356,A_171 AS A_2357,A_170 AS A_2358,A_172 AS A_2359 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_361)) 
AS ir_901)) 
AS ir_1897)) 
AS ir_3919)) 
AS ir_7239))
AS ir_13952 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 77 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[876.0]
				)[1316.0]
			)[1843.0]
		)[2318.0]
	)[2828.0]
)
[size=3371, nulls=0, fitness=3371.0]
SELECT A_96953 as test_le_1_nl0_ce0_t_attribute1, A_96954 as test_le_1_nl0_ce0_t_attribute2, A_96955 as test_le_1_nl0_ce0_t_attribute3, A_96956 as test_le_1_nl0_ce0_t_attribute4, A_96957 as test_le_1_nl0_ce0_t_attribute5, A_96958 as test_le_1_nl0_ce0_t_attribute6, A_96952 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_96952,A_33 AS A_96953,A_35 AS A_96954,A_30 AS A_96955,A_37 AS A_96956,A_32 AS A_96957,A_31 AS A_96958 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_50360 AS A_96959,A_50361 AS A_96960,A_50362 AS A_96961,A_50363 AS A_96962,A_50364 AS A_96963,A_50365 AS A_96964,A_50366 AS A_96965 FROM 
	((SELECT A_104 AS A_50360,A_102 AS A_50361,A_103 AS A_50362,A_107 AS A_50363,A_105 AS A_50364,A_106 AS A_50365,A_101 AS A_50366 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27610 AS A_50367,A_27611 AS A_50368,A_27612 AS A_50369,A_27613 AS A_50370,A_27614 AS A_50371,A_27615 AS A_50372,A_27616 AS A_50373 FROM 
	((SELECT A_128 AS A_27610,A_121 AS A_27611,A_125 AS A_27612,A_122 AS A_27613,A_127 AS A_27614,A_123 AS A_27615,A_120 AS A_27616 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13060 AS A_27617,A_13061 AS A_27618,A_13062 AS A_27619,A_13063 AS A_27620,A_13064 AS A_27621,A_13065 AS A_27622,A_13066 AS A_27623 FROM 
	((SELECT A_76 AS A_13060,A_81 AS A_13061,A_75 AS A_13062,A_78 AS A_13063,A_77 AS A_13064,A_79 AS A_13065,A_80 AS A_13066 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6578 AS A_13067,A_6579 AS A_13068,A_6580 AS A_13069,A_6581 AS A_13070,A_6582 AS A_13071,A_6583 AS A_13072,A_6584 AS A_13073 FROM 
	((SELECT A_15 AS A_6578,A_12 AS A_6579,A_13 AS A_6580,A_9 AS A_6581,A_10 AS A_6582,A_14 AS A_6583,A_11 AS A_6584 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2388 AS A_6585,A_2389 AS A_6586,A_2390 AS A_6587,A_2391 AS A_6588,A_2392 AS A_6589,A_2393 AS A_6590,A_2394 AS A_6591 FROM 
	((SELECT A_257 AS A_2388,A_259 AS A_2389,A_260 AS A_2390,A_258 AS A_2391,A_263 AS A_2392,A_262 AS A_2393,A_261 AS A_2394 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_235 AS A_2395,A_241 AS A_2396,A_239 AS A_2397,A_240 AS A_2398,A_236 AS A_2399,A_237 AS A_2400,A_238 AS A_2401 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_367)) 
AS ir_967)) 
AS ir_1893)) 
AS ir_3971)) 
AS ir_7221))
AS ir_13878 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 78 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[843.0]
				)[1283.0]
			)[1810.0]
		)[2320.0]
	)[2827.0]
)
[size=3370, nulls=0, fitness=3370.0]
SELECT A_97737 as test_le_1_nl0_ce0_t_attribute1, A_97738 as test_le_1_nl0_ce0_t_attribute2, A_97739 as test_le_1_nl0_ce0_t_attribute3, A_97740 as test_le_1_nl0_ce0_t_attribute4, A_97741 as test_le_1_nl0_ce0_t_attribute5, A_97742 as test_le_1_nl0_ce0_t_attribute6, A_97736 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97736,A_33 AS A_97737,A_35 AS A_97738,A_30 AS A_97739,A_37 AS A_97740,A_32 AS A_97741,A_31 AS A_97742 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49702 AS A_97743,A_49703 AS A_97744,A_49704 AS A_97745,A_49705 AS A_97746,A_49706 AS A_97747,A_49707 AS A_97748,A_49708 AS A_97749 FROM 
	((SELECT A_56 AS A_49702,A_61 AS A_49703,A_58 AS A_49704,A_59 AS A_49705,A_55 AS A_49706,A_60 AS A_49707,A_57 AS A_49708 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26784 AS A_49709,A_26785 AS A_49710,A_26786 AS A_49711,A_26787 AS A_49712,A_26788 AS A_49713,A_26789 AS A_49714,A_26790 AS A_49715 FROM 
	((SELECT A_104 AS A_26784,A_102 AS A_26785,A_103 AS A_26786,A_107 AS A_26787,A_105 AS A_26788,A_106 AS A_26789,A_101 AS A_26790 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12906 AS A_26791,A_12907 AS A_26792,A_12908 AS A_26793,A_12909 AS A_26794,A_12910 AS A_26795,A_12911 AS A_26796,A_12912 AS A_26797 FROM 
	((SELECT A_76 AS A_12906,A_81 AS A_12907,A_75 AS A_12908,A_78 AS A_12909,A_77 AS A_12910,A_79 AS A_12911,A_80 AS A_12912 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6676 AS A_12913,A_6677 AS A_12914,A_6678 AS A_12915,A_6679 AS A_12916,A_6680 AS A_12917,A_6681 AS A_12918,A_6682 AS A_12919 FROM 
	((SELECT A_15 AS A_6676,A_12 AS A_6677,A_13 AS A_6678,A_9 AS A_6679,A_10 AS A_6680,A_14 AS A_6681,A_11 AS A_6682 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2360 AS A_6683,A_2361 AS A_6684,A_2362 AS A_6685,A_2363 AS A_6686,A_2364 AS A_6687,A_2365 AS A_6688,A_2366 AS A_6689 FROM 
	((SELECT A_257 AS A_2360,A_259 AS A_2361,A_260 AS A_2362,A_258 AS A_2363,A_263 AS A_2364,A_262 AS A_2365,A_261 AS A_2366 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_176 AS A_2367,A_183 AS A_2368,A_182 AS A_2369,A_181 AS A_2370,A_178 AS A_2371,A_180 AS A_2372,A_179 AS A_2373 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_363)) 
AS ir_981)) 
AS ir_1871)) 
AS ir_3853)) 
AS ir_7127))
AS ir_13990 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 79 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					)[877.0]
				)[1317.0]
			)[1844.0]
		)[2319.0]
	)[2826.0]
)
[size=3369, nulls=0, fitness=3369.0]
SELECT A_97219 as test_le_1_nl0_ce0_t_attribute1, A_97220 as test_le_1_nl0_ce0_t_attribute2, A_97221 as test_le_1_nl0_ce0_t_attribute3, A_97222 as test_le_1_nl0_ce0_t_attribute4, A_97223 as test_le_1_nl0_ce0_t_attribute5, A_97224 as test_le_1_nl0_ce0_t_attribute6, A_97218 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97218,A_33 AS A_97219,A_35 AS A_97220,A_30 AS A_97221,A_37 AS A_97222,A_32 AS A_97223,A_31 AS A_97224 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49324 AS A_97225,A_49325 AS A_97226,A_49326 AS A_97227,A_49327 AS A_97228,A_49328 AS A_97229,A_49329 AS A_97230,A_49330 AS A_97231 FROM 
	((SELECT A_56 AS A_49324,A_61 AS A_49325,A_58 AS A_49326,A_59 AS A_49327,A_55 AS A_49328,A_60 AS A_49329,A_57 AS A_49330 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27246 AS A_49331,A_27247 AS A_49332,A_27248 AS A_49333,A_27249 AS A_49334,A_27250 AS A_49335,A_27251 AS A_49336,A_27252 AS A_49337 FROM 
	((SELECT A_128 AS A_27246,A_121 AS A_27247,A_125 AS A_27248,A_122 AS A_27249,A_127 AS A_27250,A_123 AS A_27251,A_120 AS A_27252 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13088 AS A_27253,A_13089 AS A_27254,A_13090 AS A_27255,A_13091 AS A_27256,A_13092 AS A_27257,A_13093 AS A_27258,A_13094 AS A_27259 FROM 
	((SELECT A_76 AS A_13088,A_81 AS A_13089,A_75 AS A_13090,A_78 AS A_13091,A_77 AS A_13092,A_79 AS A_13093,A_80 AS A_13094 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6116 AS A_13095,A_6117 AS A_13096,A_6118 AS A_13097,A_6119 AS A_13098,A_6120 AS A_13099,A_6121 AS A_13100,A_6122 AS A_13101 FROM 
	((SELECT A_15 AS A_6116,A_12 AS A_6117,A_13 AS A_6118,A_9 AS A_6119,A_10 AS A_6120,A_14 AS A_6121,A_11 AS A_6122 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2346 AS A_6123,A_2347 AS A_6124,A_2348 AS A_6125,A_2349 AS A_6126,A_2350 AS A_6127,A_2351 AS A_6128,A_2352 AS A_6129 FROM 
	((SELECT A_257 AS A_2346,A_259 AS A_2347,A_260 AS A_2348,A_258 AS A_2349,A_263 AS A_2350,A_262 AS A_2351,A_261 AS A_2352 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_168 AS A_2353,A_175 AS A_2354,A_173 AS A_2355,A_174 AS A_2356,A_171 AS A_2357,A_170 AS A_2358,A_172 AS A_2359 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_361)) 
AS ir_901)) 
AS ir_1897)) 
AS ir_3919)) 
AS ir_7073))
AS ir_13916 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 80 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[876.0]
				)[1316.0]
			)[1843.0]
		)[2318.0]
	)[2825.0]
)
[size=3368, nulls=0, fitness=3368.0]
SELECT A_97107 as test_le_1_nl0_ce0_t_attribute1, A_97108 as test_le_1_nl0_ce0_t_attribute2, A_97109 as test_le_1_nl0_ce0_t_attribute3, A_97110 as test_le_1_nl0_ce0_t_attribute4, A_97111 as test_le_1_nl0_ce0_t_attribute5, A_97112 as test_le_1_nl0_ce0_t_attribute6, A_97106 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97106,A_33 AS A_97107,A_35 AS A_97108,A_30 AS A_97109,A_37 AS A_97110,A_32 AS A_97111,A_31 AS A_97112 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49156 AS A_97113,A_49157 AS A_97114,A_49158 AS A_97115,A_49159 AS A_97116,A_49160 AS A_97117,A_49161 AS A_97118,A_49162 AS A_97119 FROM 
	((SELECT A_56 AS A_49156,A_61 AS A_49157,A_58 AS A_49158,A_59 AS A_49159,A_55 AS A_49160,A_60 AS A_49161,A_57 AS A_49162 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27610 AS A_49163,A_27611 AS A_49164,A_27612 AS A_49165,A_27613 AS A_49166,A_27614 AS A_49167,A_27615 AS A_49168,A_27616 AS A_49169 FROM 
	((SELECT A_128 AS A_27610,A_121 AS A_27611,A_125 AS A_27612,A_122 AS A_27613,A_127 AS A_27614,A_123 AS A_27615,A_120 AS A_27616 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13060 AS A_27617,A_13061 AS A_27618,A_13062 AS A_27619,A_13063 AS A_27620,A_13064 AS A_27621,A_13065 AS A_27622,A_13066 AS A_27623 FROM 
	((SELECT A_76 AS A_13060,A_81 AS A_13061,A_75 AS A_13062,A_78 AS A_13063,A_77 AS A_13064,A_79 AS A_13065,A_80 AS A_13066 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6578 AS A_13067,A_6579 AS A_13068,A_6580 AS A_13069,A_6581 AS A_13070,A_6582 AS A_13071,A_6583 AS A_13072,A_6584 AS A_13073 FROM 
	((SELECT A_15 AS A_6578,A_12 AS A_6579,A_13 AS A_6580,A_9 AS A_6581,A_10 AS A_6582,A_14 AS A_6583,A_11 AS A_6584 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2388 AS A_6585,A_2389 AS A_6586,A_2390 AS A_6587,A_2391 AS A_6588,A_2392 AS A_6589,A_2393 AS A_6590,A_2394 AS A_6591 FROM 
	((SELECT A_257 AS A_2388,A_259 AS A_2389,A_260 AS A_2390,A_258 AS A_2391,A_263 AS A_2392,A_262 AS A_2393,A_261 AS A_2394 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_235 AS A_2395,A_241 AS A_2396,A_239 AS A_2397,A_240 AS A_2398,A_236 AS A_2399,A_237 AS A_2400,A_238 AS A_2401 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_367)) 
AS ir_967)) 
AS ir_1893)) 
AS ir_3971)) 
AS ir_7049))
AS ir_13900 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 81 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1331.0]
			)[1806.0]
		)[2316.0]
	)[2823.0]
)
[size=3366, nulls=0, fitness=3366.0]
SELECT A_96897 as test_le_1_nl0_ce0_t_attribute1, A_96898 as test_le_1_nl0_ce0_t_attribute2, A_96899 as test_le_1_nl0_ce0_t_attribute3, A_96900 as test_le_1_nl0_ce0_t_attribute4, A_96901 as test_le_1_nl0_ce0_t_attribute5, A_96902 as test_le_1_nl0_ce0_t_attribute6, A_96896 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_96896,A_33 AS A_96897,A_35 AS A_96898,A_30 AS A_96899,A_37 AS A_96900,A_32 AS A_96901,A_31 AS A_96902 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48736 AS A_96903,A_48737 AS A_96904,A_48738 AS A_96905,A_48739 AS A_96906,A_48740 AS A_96907,A_48741 AS A_96908,A_48742 AS A_96909 FROM 
	((SELECT A_56 AS A_48736,A_61 AS A_48737,A_58 AS A_48738,A_59 AS A_48739,A_55 AS A_48740,A_60 AS A_48741,A_57 AS A_48742 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26546 AS A_48743,A_26547 AS A_48744,A_26548 AS A_48745,A_26549 AS A_48746,A_26550 AS A_48747,A_26551 AS A_48748,A_26552 AS A_48749 FROM 
	((SELECT A_104 AS A_26546,A_102 AS A_26547,A_103 AS A_26548,A_107 AS A_26549,A_105 AS A_26550,A_106 AS A_26551,A_101 AS A_26552 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_11674 AS A_26553,A_11675 AS A_26554,A_11676 AS A_26555,A_11677 AS A_26556,A_11678 AS A_26557,A_11679 AS A_26558,A_11680 AS A_26559 FROM 
	((SELECT A_128 AS A_11674,A_121 AS A_11675,A_125 AS A_11676,A_122 AS A_11677,A_127 AS A_11678,A_123 AS A_11679,A_120 AS A_11680 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_6382 AS A_11681,A_6383 AS A_11682,A_6384 AS A_11683,A_6385 AS A_11684,A_6386 AS A_11685,A_6387 AS A_11686,A_6388 AS A_11687 FROM 
	((SELECT A_15 AS A_6382,A_12 AS A_6383,A_13 AS A_6384,A_9 AS A_6385,A_10 AS A_6386,A_14 AS A_6387,A_11 AS A_6388 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2616 AS A_6389,A_2617 AS A_6390,A_2618 AS A_6391,A_2619 AS A_6392,A_2620 AS A_6393,A_2621 AS A_6394,A_2622 AS A_6395 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_939)) 
AS ir_1695)) 
AS ir_3819)) 
AS ir_6989))
AS ir_13870 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 82 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
					Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
						mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
					)[446.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1303.0]
			)[1830.0]
		)[2305.0]
	)[2815.0]
)
[size=3358, nulls=0, fitness=3358.0]
SELECT A_148865 as test_le_1_nl0_ce0_t_attribute1, A_148866 as test_le_1_nl0_ce0_t_attribute2, A_148867 as test_le_1_nl0_ce0_t_attribute3, A_148868 as test_le_1_nl0_ce0_t_attribute4, A_148869 as test_le_1_nl0_ce0_t_attribute5, A_148870 as test_le_1_nl0_ce0_t_attribute6, A_148864 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148864,A_33 AS A_148865,A_35 AS A_148866,A_30 AS A_148867,A_37 AS A_148868,A_32 AS A_148869,A_31 AS A_148870 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_99430 AS A_148871,A_99431 AS A_148872,A_99432 AS A_148873,A_99433 AS A_148874,A_99434 AS A_148875,A_99435 AS A_148876,A_99436 AS A_148877 FROM 
	((SELECT A_104 AS A_99430,A_102 AS A_99431,A_103 AS A_99432,A_107 AS A_99433,A_105 AS A_99434,A_106 AS A_99435,A_101 AS A_99436 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51970 AS A_99437,A_51971 AS A_99438,A_51972 AS A_99439,A_51973 AS A_99440,A_51974 AS A_99441,A_51975 AS A_99442,A_51976 AS A_99443 FROM 
	((SELECT A_128 AS A_51970,A_121 AS A_51971,A_125 AS A_51972,A_122 AS A_51973,A_127 AS A_51974,A_123 AS A_51975,A_120 AS A_51976 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28128 AS A_51977,A_28129 AS A_51978,A_28130 AS A_51979,A_28131 AS A_51980,A_28132 AS A_51981,A_28133 AS A_51982,A_28134 AS A_51983 FROM 
	((SELECT A_76 AS A_28128,A_81 AS A_28129,A_75 AS A_28130,A_78 AS A_28131,A_77 AS A_28132,A_79 AS A_28133,A_80 AS A_28134 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_15972 AS A_28135,A_15973 AS A_28136,A_15974 AS A_28137,A_15975 AS A_28138,A_15976 AS A_28139,A_15977 AS A_28140,A_15978 AS A_28141 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4045)) 
AS ir_7451)) 
AS ir_14231))
AS ir_21294 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 83 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1322.0]
			)[1797.0]
		)[2307.0]
	)[2814.0]
)
[size=3357, nulls=0, fitness=3357.0]
SELECT A_149019 as test_le_1_nl0_ce0_t_attribute1, A_149020 as test_le_1_nl0_ce0_t_attribute2, A_149021 as test_le_1_nl0_ce0_t_attribute3, A_149022 as test_le_1_nl0_ce0_t_attribute4, A_149023 as test_le_1_nl0_ce0_t_attribute5, A_149024 as test_le_1_nl0_ce0_t_attribute6, A_149018 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149018,A_33 AS A_149019,A_35 AS A_149020,A_30 AS A_149021,A_37 AS A_149022,A_32 AS A_149023,A_31 AS A_149024 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98422 AS A_149025,A_98423 AS A_149026,A_98424 AS A_149027,A_98425 AS A_149028,A_98426 AS A_149029,A_98427 AS A_149030,A_98428 AS A_149031 FROM 
	((SELECT A_56 AS A_98422,A_61 AS A_98423,A_58 AS A_98424,A_59 AS A_98425,A_55 AS A_98426,A_60 AS A_98427,A_57 AS A_98428 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50710 AS A_98429,A_50711 AS A_98430,A_50712 AS A_98431,A_50713 AS A_98432,A_50714 AS A_98433,A_50715 AS A_98434,A_50716 AS A_98435 FROM 
	((SELECT A_104 AS A_50710,A_102 AS A_50711,A_103 AS A_50712,A_107 AS A_50713,A_105 AS A_50714,A_106 AS A_50715,A_101 AS A_50716 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27708 AS A_50717,A_27709 AS A_50718,A_27710 AS A_50719,A_27711 AS A_50720,A_27712 AS A_50721,A_27713 AS A_50722,A_27714 AS A_50723 FROM 
	((SELECT A_128 AS A_27708,A_121 AS A_27709,A_125 AS A_27710,A_122 AS A_27711,A_127 AS A_27712,A_123 AS A_27713,A_120 AS A_27714 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14600 AS A_27715,A_14601 AS A_27716,A_14602 AS A_27717,A_14603 AS A_27718,A_14604 AS A_27719,A_14605 AS A_27720,A_14606 AS A_27721 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_3985)) 
AS ir_7271)) 
AS ir_14087))
AS ir_21316 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 84 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
					Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
						mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
					)[446.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1303.0]
			)[1830.0]
		)[2305.0]
	)[2812.0]
)
[size=3355, nulls=0, fitness=3355.0]
SELECT A_148683 as test_le_1_nl0_ce0_t_attribute1, A_148684 as test_le_1_nl0_ce0_t_attribute2, A_148685 as test_le_1_nl0_ce0_t_attribute3, A_148686 as test_le_1_nl0_ce0_t_attribute4, A_148687 as test_le_1_nl0_ce0_t_attribute5, A_148688 as test_le_1_nl0_ce0_t_attribute6, A_148682 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148682,A_33 AS A_148683,A_35 AS A_148684,A_30 AS A_148685,A_37 AS A_148686,A_32 AS A_148687,A_31 AS A_148688 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98408 AS A_148689,A_98409 AS A_148690,A_98410 AS A_148691,A_98411 AS A_148692,A_98412 AS A_148693,A_98413 AS A_148694,A_98414 AS A_148695 FROM 
	((SELECT A_56 AS A_98408,A_61 AS A_98409,A_58 AS A_98410,A_59 AS A_98411,A_55 AS A_98412,A_60 AS A_98413,A_57 AS A_98414 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_51970 AS A_98415,A_51971 AS A_98416,A_51972 AS A_98417,A_51973 AS A_98418,A_51974 AS A_98419,A_51975 AS A_98420,A_51976 AS A_98421 FROM 
	((SELECT A_128 AS A_51970,A_121 AS A_51971,A_125 AS A_51972,A_122 AS A_51973,A_127 AS A_51974,A_123 AS A_51975,A_120 AS A_51976 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28128 AS A_51977,A_28129 AS A_51978,A_28130 AS A_51979,A_28131 AS A_51980,A_28132 AS A_51981,A_28133 AS A_51982,A_28134 AS A_51983 FROM 
	((SELECT A_76 AS A_28128,A_81 AS A_28129,A_75 AS A_28130,A_78 AS A_28131,A_77 AS A_28132,A_79 AS A_28133,A_80 AS A_28134 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_15972 AS A_28135,A_15973 AS A_28136,A_15974 AS A_28137,A_15975 AS A_28138,A_15976 AS A_28139,A_15977 AS A_28140,A_15978 AS A_28141 FROM 
	((SELECT A_168 AS A_15972,A_175 AS A_15973,A_173 AS A_15974,A_174 AS A_15975,A_171 AS A_15976,A_170 AS A_15977,A_172 AS A_15978 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_2700 AS A_15979,A_2701 AS A_15980,A_2702 AS A_15981,A_2703 AS A_15982,A_2704 AS A_15983,A_2705 AS A_15984,A_2706 AS A_15985 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2309)) 
AS ir_4045)) 
AS ir_7451)) 
AS ir_14085))
AS ir_21268 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 85 ----------------------------------------------
9 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1298.0]
			)[1825.0]
		)[2300.0]
	)[2810.0]
)
[size=3353, nulls=0, fitness=3353.0]
SELECT A_97303 as test_le_1_nl0_ce0_t_attribute1, A_97304 as test_le_1_nl0_ce0_t_attribute2, A_97305 as test_le_1_nl0_ce0_t_attribute3, A_97306 as test_le_1_nl0_ce0_t_attribute4, A_97307 as test_le_1_nl0_ce0_t_attribute5, A_97308 as test_le_1_nl0_ce0_t_attribute6, A_97302 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97302,A_33 AS A_97303,A_35 AS A_97304,A_30 AS A_97305,A_37 AS A_97306,A_32 AS A_97307,A_31 AS A_97308 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_50066 AS A_97309,A_50067 AS A_97310,A_50068 AS A_97311,A_50069 AS A_97312,A_50070 AS A_97313,A_50071 AS A_97314,A_50072 AS A_97315 FROM 
	((SELECT A_104 AS A_50066,A_102 AS A_50067,A_103 AS A_50068,A_107 AS A_50069,A_105 AS A_50070,A_106 AS A_50071,A_101 AS A_50072 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27470 AS A_50073,A_27471 AS A_50074,A_27472 AS A_50075,A_27473 AS A_50076,A_27474 AS A_50077,A_27475 AS A_50078,A_27476 AS A_50079 FROM 
	((SELECT A_128 AS A_27470,A_121 AS A_27471,A_125 AS A_27472,A_122 AS A_27473,A_127 AS A_27474,A_123 AS A_27475,A_120 AS A_27476 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12864 AS A_27477,A_12865 AS A_27478,A_12866 AS A_27479,A_12867 AS A_27480,A_12868 AS A_27481,A_12869 AS A_27482,A_12870 AS A_27483 FROM 
	((SELECT A_76 AS A_12864,A_81 AS A_12865,A_75 AS A_12866,A_78 AS A_12867,A_77 AS A_12868,A_79 AS A_12869,A_80 AS A_12870 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6634 AS A_12871,A_6635 AS A_12872,A_6636 AS A_12873,A_6637 AS A_12874,A_6638 AS A_12875,A_6639 AS A_12876,A_6640 AS A_12877 FROM 
	((SELECT A_15 AS A_6634,A_12 AS A_6635,A_13 AS A_6636,A_9 AS A_6637,A_10 AS A_6638,A_14 AS A_6639,A_11 AS A_6640 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2588 AS A_6641,A_2589 AS A_6642,A_2590 AS A_6643,A_2591 AS A_6644,A_2592 AS A_6645,A_2593 AS A_6646,A_2594 AS A_6647 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_975)) 
AS ir_1865)) 
AS ir_3951)) 
AS ir_7179))
AS ir_13928 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 86 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1297.0]
			)[1824.0]
		)[2299.0]
	)[2809.0]
)
[size=3352, nulls=0, fitness=3352.0]
SELECT A_96883 as test_le_1_nl0_ce0_t_attribute1, A_96884 as test_le_1_nl0_ce0_t_attribute2, A_96885 as test_le_1_nl0_ce0_t_attribute3, A_96886 as test_le_1_nl0_ce0_t_attribute4, A_96887 as test_le_1_nl0_ce0_t_attribute5, A_96888 as test_le_1_nl0_ce0_t_attribute6, A_96882 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_96882,A_33 AS A_96883,A_35 AS A_96884,A_30 AS A_96885,A_37 AS A_96886,A_32 AS A_96887,A_31 AS A_96888 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_50752 AS A_96889,A_50753 AS A_96890,A_50754 AS A_96891,A_50755 AS A_96892,A_50756 AS A_96893,A_50757 AS A_96894,A_50758 AS A_96895 FROM 
	((SELECT A_104 AS A_50752,A_102 AS A_50753,A_103 AS A_50754,A_107 AS A_50755,A_105 AS A_50756,A_106 AS A_50757,A_101 AS A_50758 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27344 AS A_50759,A_27345 AS A_50760,A_27346 AS A_50761,A_27347 AS A_50762,A_27348 AS A_50763,A_27349 AS A_50764,A_27350 AS A_50765 FROM 
	((SELECT A_128 AS A_27344,A_121 AS A_27345,A_125 AS A_27346,A_122 AS A_27347,A_127 AS A_27348,A_123 AS A_27349,A_120 AS A_27350 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12430 AS A_27351,A_12431 AS A_27352,A_12432 AS A_27353,A_12433 AS A_27354,A_12434 AS A_27355,A_12435 AS A_27356,A_12436 AS A_27357 FROM 
	((SELECT A_76 AS A_12430,A_81 AS A_12431,A_75 AS A_12432,A_78 AS A_12433,A_77 AS A_12434,A_79 AS A_12435,A_80 AS A_12436 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6228 AS A_12437,A_6229 AS A_12438,A_6230 AS A_12439,A_6231 AS A_12440,A_6232 AS A_12441,A_6233 AS A_12442,A_6234 AS A_12443 FROM 
	((SELECT A_15 AS A_6228,A_12 AS A_6229,A_13 AS A_6230,A_9 AS A_6231,A_10 AS A_6232,A_14 AS A_6233,A_11 AS A_6234 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2700 AS A_6235,A_2701 AS A_6236,A_2702 AS A_6237,A_2703 AS A_6238,A_2704 AS A_6239,A_2705 AS A_6240,A_2706 AS A_6241 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_917)) 
AS ir_1803)) 
AS ir_3933)) 
AS ir_7277))
AS ir_13868 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 87 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					)[877.0]
				)[1317.0]
			)[1792.0]
		)[2302.0]
	)[2809.0]
)
[size=3352, nulls=0, fitness=3352.0]
SELECT A_97765 as test_le_1_nl0_ce0_t_attribute1, A_97766 as test_le_1_nl0_ce0_t_attribute2, A_97767 as test_le_1_nl0_ce0_t_attribute3, A_97768 as test_le_1_nl0_ce0_t_attribute4, A_97769 as test_le_1_nl0_ce0_t_attribute5, A_97770 as test_le_1_nl0_ce0_t_attribute6, A_97764 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97764,A_33 AS A_97765,A_35 AS A_97766,A_30 AS A_97767,A_37 AS A_97768,A_32 AS A_97769,A_31 AS A_97770 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49730 AS A_97771,A_49731 AS A_97772,A_49732 AS A_97773,A_49733 AS A_97774,A_49734 AS A_97775,A_49735 AS A_97776,A_49736 AS A_97777 FROM 
	((SELECT A_56 AS A_49730,A_61 AS A_49731,A_58 AS A_49732,A_59 AS A_49733,A_55 AS A_49734,A_60 AS A_49735,A_57 AS A_49736 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_26252 AS A_49737,A_26253 AS A_49738,A_26254 AS A_49739,A_26255 AS A_49740,A_26256 AS A_49741,A_26257 AS A_49742,A_26258 AS A_49743 FROM 
	((SELECT A_104 AS A_26252,A_102 AS A_26253,A_103 AS A_26254,A_107 AS A_26255,A_105 AS A_26256,A_106 AS A_26257,A_101 AS A_26258 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12094 AS A_26259,A_12095 AS A_26260,A_12096 AS A_26261,A_12097 AS A_26262,A_12098 AS A_26263,A_12099 AS A_26264,A_12100 AS A_26265 FROM 
	((SELECT A_128 AS A_12094,A_121 AS A_12095,A_125 AS A_12096,A_122 AS A_12097,A_127 AS A_12098,A_123 AS A_12099,A_120 AS A_12100 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_6116 AS A_12101,A_6117 AS A_12102,A_6118 AS A_12103,A_6119 AS A_12104,A_6120 AS A_12105,A_6121 AS A_12106,A_6122 AS A_12107 FROM 
	((SELECT A_15 AS A_6116,A_12 AS A_6117,A_13 AS A_6118,A_9 AS A_6119,A_10 AS A_6120,A_14 AS A_6121,A_11 AS A_6122 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2346 AS A_6123,A_2347 AS A_6124,A_2348 AS A_6125,A_2349 AS A_6126,A_2350 AS A_6127,A_2351 AS A_6128,A_2352 AS A_6129 FROM 
	((SELECT A_257 AS A_2346,A_259 AS A_2347,A_260 AS A_2348,A_258 AS A_2349,A_263 AS A_2350,A_262 AS A_2351,A_261 AS A_2352 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_168 AS A_2353,A_175 AS A_2354,A_173 AS A_2355,A_174 AS A_2356,A_171 AS A_2357,A_170 AS A_2358,A_172 AS A_2359 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45)) 
AS ir_361)) 
AS ir_901)) 
AS ir_1755)) 
AS ir_3777)) 
AS ir_7131))
AS ir_13994 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 88 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
						)[431.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[876.0]
				)[1316.0]
			)[1791.0]
		)[2301.0]
	)[2808.0]
)
[size=3351, nulls=0, fitness=3351.0]
SELECT A_96869 as test_le_1_nl0_ce0_t_attribute1, A_96870 as test_le_1_nl0_ce0_t_attribute2, A_96871 as test_le_1_nl0_ce0_t_attribute3, A_96872 as test_le_1_nl0_ce0_t_attribute4, A_96873 as test_le_1_nl0_ce0_t_attribute5, A_96874 as test_le_1_nl0_ce0_t_attribute6, A_96868 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_96868,A_33 AS A_96869,A_35 AS A_96870,A_30 AS A_96871,A_37 AS A_96872,A_32 AS A_96873,A_31 AS A_96874 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49226 AS A_96875,A_49227 AS A_96876,A_49228 AS A_96877,A_49229 AS A_96878,A_49230 AS A_96879,A_49231 AS A_96880,A_49232 AS A_96881 FROM 
	((SELECT A_56 AS A_49226,A_61 AS A_49227,A_58 AS A_49228,A_59 AS A_49229,A_55 AS A_49230,A_60 AS A_49231,A_57 AS A_49232 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_25790 AS A_49233,A_25791 AS A_49234,A_25792 AS A_49235,A_25793 AS A_49236,A_25794 AS A_49237,A_25795 AS A_49238,A_25796 AS A_49239 FROM 
	((SELECT A_104 AS A_25790,A_102 AS A_25791,A_103 AS A_25792,A_107 AS A_25793,A_105 AS A_25794,A_106 AS A_25795,A_101 AS A_25796 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_12066 AS A_25797,A_12067 AS A_25798,A_12068 AS A_25799,A_12069 AS A_25800,A_12070 AS A_25801,A_12071 AS A_25802,A_12072 AS A_25803 FROM 
	((SELECT A_128 AS A_12066,A_121 AS A_12067,A_125 AS A_12068,A_122 AS A_12069,A_127 AS A_12070,A_123 AS A_12071,A_120 AS A_12072 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_6578 AS A_12073,A_6579 AS A_12074,A_6580 AS A_12075,A_6581 AS A_12076,A_6582 AS A_12077,A_6583 AS A_12078,A_6584 AS A_12079 FROM 
	((SELECT A_15 AS A_6578,A_12 AS A_6579,A_13 AS A_6580,A_9 AS A_6581,A_10 AS A_6582,A_14 AS A_6583,A_11 AS A_6584 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2388 AS A_6585,A_2389 AS A_6586,A_2390 AS A_6587,A_2391 AS A_6588,A_2392 AS A_6589,A_2393 AS A_6590,A_2394 AS A_6591 FROM 
	((SELECT A_257 AS A_2388,A_259 AS A_2389,A_260 AS A_2390,A_258 AS A_2391,A_263 AS A_2392,A_262 AS A_2393,A_261 AS A_2394 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_235 AS A_2395,A_241 AS A_2396,A_239 AS A_2397,A_240 AS A_2398,A_236 AS A_2399,A_237 AS A_2400,A_238 AS A_2401 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_367)) 
AS ir_967)) 
AS ir_1751)) 
AS ir_3711)) 
AS ir_7059))
AS ir_13866 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 89 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1331.0]
			)[1858.0]
		)[2333.0]
	)[2843.0]
)
[size=3350, nulls=0, fitness=3350.0]
SELECT A_98661 as test_le_1_nl0_ce0_t_attribute1, A_98662 as test_le_1_nl0_ce0_t_attribute2, A_98663 as test_le_1_nl0_ce0_t_attribute3, A_98664 as test_le_1_nl0_ce0_t_attribute4, A_98665 as test_le_1_nl0_ce0_t_attribute5, A_98666 as test_le_1_nl0_ce0_t_attribute6, A_98660 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_98660,A_61 AS A_98661,A_58 AS A_98662,A_59 AS A_98663,A_55 AS A_98664,A_60 AS A_98665,A_57 AS A_98666 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50052 AS A_98667,A_50053 AS A_98668,A_50054 AS A_98669,A_50055 AS A_98670,A_50056 AS A_98671,A_50057 AS A_98672,A_50058 AS A_98673 FROM 
	((SELECT A_104 AS A_50052,A_102 AS A_50053,A_103 AS A_50054,A_107 AS A_50055,A_105 AS A_50056,A_106 AS A_50057,A_101 AS A_50058 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_27442 AS A_50059,A_27443 AS A_50060,A_27444 AS A_50061,A_27445 AS A_50062,A_27446 AS A_50063,A_27447 AS A_50064,A_27448 AS A_50065 FROM 
	((SELECT A_128 AS A_27442,A_121 AS A_27443,A_125 AS A_27444,A_122 AS A_27445,A_127 AS A_27446,A_123 AS A_27447,A_120 AS A_27448 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12668 AS A_27449,A_12669 AS A_27450,A_12670 AS A_27451,A_12671 AS A_27452,A_12672 AS A_27453,A_12673 AS A_27454,A_12674 AS A_27455 FROM 
	((SELECT A_76 AS A_12668,A_81 AS A_12669,A_75 AS A_12670,A_78 AS A_12671,A_77 AS A_12672,A_79 AS A_12673,A_80 AS A_12674 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6382 AS A_12675,A_6383 AS A_12676,A_6384 AS A_12677,A_6385 AS A_12678,A_6386 AS A_12679,A_6387 AS A_12680,A_6388 AS A_12681 FROM 
	((SELECT A_15 AS A_6382,A_12 AS A_6383,A_13 AS A_6384,A_9 AS A_6385,A_10 AS A_6386,A_14 AS A_6387,A_11 AS A_6388 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2616 AS A_6389,A_2617 AS A_6390,A_2618 AS A_6391,A_2619 AS A_6392,A_2620 AS A_6393,A_2621 AS A_6394,A_2622 AS A_6395 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_939)) 
AS ir_1837)) 
AS ir_3947)) 
AS ir_7177))
AS ir_14122 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 90 ----------------------------------------------
9 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1298.0]
			)[1825.0]
		)[2300.0]
	)[2807.0]
)
[size=3350, nulls=0, fitness=3350.0]
SELECT A_97793 as test_le_1_nl0_ce0_t_attribute1, A_97794 as test_le_1_nl0_ce0_t_attribute2, A_97795 as test_le_1_nl0_ce0_t_attribute3, A_97796 as test_le_1_nl0_ce0_t_attribute4, A_97797 as test_le_1_nl0_ce0_t_attribute5, A_97798 as test_le_1_nl0_ce0_t_attribute6, A_97792 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97792,A_33 AS A_97793,A_35 AS A_97794,A_30 AS A_97795,A_37 AS A_97796,A_32 AS A_97797,A_31 AS A_97798 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_48862 AS A_97799,A_48863 AS A_97800,A_48864 AS A_97801,A_48865 AS A_97802,A_48866 AS A_97803,A_48867 AS A_97804,A_48868 AS A_97805 FROM 
	((SELECT A_56 AS A_48862,A_61 AS A_48863,A_58 AS A_48864,A_59 AS A_48865,A_55 AS A_48866,A_60 AS A_48867,A_57 AS A_48868 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27470 AS A_48869,A_27471 AS A_48870,A_27472 AS A_48871,A_27473 AS A_48872,A_27474 AS A_48873,A_27475 AS A_48874,A_27476 AS A_48875 FROM 
	((SELECT A_128 AS A_27470,A_121 AS A_27471,A_125 AS A_27472,A_122 AS A_27473,A_127 AS A_27474,A_123 AS A_27475,A_120 AS A_27476 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12864 AS A_27477,A_12865 AS A_27478,A_12866 AS A_27479,A_12867 AS A_27480,A_12868 AS A_27481,A_12869 AS A_27482,A_12870 AS A_27483 FROM 
	((SELECT A_76 AS A_12864,A_81 AS A_12865,A_75 AS A_12866,A_78 AS A_12867,A_77 AS A_12868,A_79 AS A_12869,A_80 AS A_12870 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6634 AS A_12871,A_6635 AS A_12872,A_6636 AS A_12873,A_6637 AS A_12874,A_6638 AS A_12875,A_6639 AS A_12876,A_6640 AS A_12877 FROM 
	((SELECT A_15 AS A_6634,A_12 AS A_6635,A_13 AS A_6636,A_9 AS A_6637,A_10 AS A_6638,A_14 AS A_6639,A_11 AS A_6640 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2588 AS A_6641,A_2589 AS A_6642,A_2590 AS A_6643,A_2591 AS A_6644,A_2592 AS A_6645,A_2593 AS A_6646,A_2594 AS A_6647 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_975)) 
AS ir_1865)) 
AS ir_3951)) 
AS ir_7007))
AS ir_13998 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 91 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1297.0]
			)[1824.0]
		)[2299.0]
	)[2806.0]
)
[size=3349, nulls=0, fitness=3349.0]
SELECT A_97401 as test_le_1_nl0_ce0_t_attribute1, A_97402 as test_le_1_nl0_ce0_t_attribute2, A_97403 as test_le_1_nl0_ce0_t_attribute3, A_97404 as test_le_1_nl0_ce0_t_attribute4, A_97405 as test_le_1_nl0_ce0_t_attribute5, A_97406 as test_le_1_nl0_ce0_t_attribute6, A_97400 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_97400,A_33 AS A_97401,A_35 AS A_97402,A_30 AS A_97403,A_37 AS A_97404,A_32 AS A_97405,A_31 AS A_97406 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_49576 AS A_97407,A_49577 AS A_97408,A_49578 AS A_97409,A_49579 AS A_97410,A_49580 AS A_97411,A_49581 AS A_97412,A_49582 AS A_97413 FROM 
	((SELECT A_56 AS A_49576,A_61 AS A_49577,A_58 AS A_49578,A_59 AS A_49579,A_55 AS A_49580,A_60 AS A_49581,A_57 AS A_49582 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27344 AS A_49583,A_27345 AS A_49584,A_27346 AS A_49585,A_27347 AS A_49586,A_27348 AS A_49587,A_27349 AS A_49588,A_27350 AS A_49589 FROM 
	((SELECT A_128 AS A_27344,A_121 AS A_27345,A_125 AS A_27346,A_122 AS A_27347,A_127 AS A_27348,A_123 AS A_27349,A_120 AS A_27350 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_12430 AS A_27351,A_12431 AS A_27352,A_12432 AS A_27353,A_12433 AS A_27354,A_12434 AS A_27355,A_12435 AS A_27356,A_12436 AS A_27357 FROM 
	((SELECT A_76 AS A_12430,A_81 AS A_12431,A_75 AS A_12432,A_78 AS A_12433,A_77 AS A_12434,A_79 AS A_12435,A_80 AS A_12436 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_6228 AS A_12437,A_6229 AS A_12438,A_6230 AS A_12439,A_6231 AS A_12440,A_6232 AS A_12441,A_6233 AS A_12442,A_6234 AS A_12443 FROM 
	((SELECT A_15 AS A_6228,A_12 AS A_6229,A_13 AS A_6230,A_9 AS A_6231,A_10 AS A_6232,A_14 AS A_6233,A_11 AS A_6234 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_2700 AS A_6235,A_2701 AS A_6236,A_2702 AS A_6237,A_2703 AS A_6238,A_2704 AS A_6239,A_2705 AS A_6240,A_2706 AS A_6241 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_917)) 
AS ir_1803)) 
AS ir_3933)) 
AS ir_7109))
AS ir_13942 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 92 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1289.0]
			)[1816.0]
		)[2291.0]
	)[2801.0]
)
[size=3344, nulls=0, fitness=3344.0]
SELECT A_148837 as test_le_1_nl0_ce0_t_attribute1, A_148838 as test_le_1_nl0_ce0_t_attribute2, A_148839 as test_le_1_nl0_ce0_t_attribute3, A_148840 as test_le_1_nl0_ce0_t_attribute4, A_148841 as test_le_1_nl0_ce0_t_attribute5, A_148842 as test_le_1_nl0_ce0_t_attribute6, A_148836 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148836,A_33 AS A_148837,A_35 AS A_148838,A_30 AS A_148839,A_37 AS A_148840,A_32 AS A_148841,A_31 AS A_148842 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98982 AS A_148843,A_98983 AS A_148844,A_98984 AS A_148845,A_98985 AS A_148846,A_98986 AS A_148847,A_98987 AS A_148848,A_98988 AS A_148849 FROM 
	((SELECT A_104 AS A_98982,A_102 AS A_98983,A_103 AS A_98984,A_107 AS A_98985,A_105 AS A_98986,A_106 AS A_98987,A_101 AS A_98988 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51802 AS A_98989,A_51803 AS A_98990,A_51804 AS A_98991,A_51805 AS A_98992,A_51806 AS A_98993,A_51807 AS A_98994,A_51808 AS A_98995 FROM 
	((SELECT A_128 AS A_51802,A_121 AS A_51803,A_125 AS A_51804,A_122 AS A_51805,A_127 AS A_51806,A_123 AS A_51807,A_120 AS A_51808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28436 AS A_51809,A_28437 AS A_51810,A_28438 AS A_51811,A_28439 AS A_51812,A_28440 AS A_51813,A_28441 AS A_51814,A_28442 AS A_51815 FROM 
	((SELECT A_76 AS A_28436,A_81 AS A_28437,A_75 AS A_28438,A_78 AS A_28439,A_77 AS A_28440,A_79 AS A_28441,A_80 AS A_28442 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14894 AS A_28443,A_14895 AS A_28444,A_14896 AS A_28445,A_14897 AS A_28446,A_14898 AS A_28447,A_14899 AS A_28448,A_14900 AS A_28449 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4089)) 
AS ir_7427)) 
AS ir_14167))
AS ir_21290 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 93 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1288.0]
			)[1815.0]
		)[2290.0]
	)[2800.0]
)
[size=3343, nulls=0, fitness=3343.0]
SELECT A_149131 as test_le_1_nl0_ce0_t_attribute1, A_149132 as test_le_1_nl0_ce0_t_attribute2, A_149133 as test_le_1_nl0_ce0_t_attribute3, A_149134 as test_le_1_nl0_ce0_t_attribute4, A_149135 as test_le_1_nl0_ce0_t_attribute5, A_149136 as test_le_1_nl0_ce0_t_attribute6, A_149130 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149130,A_33 AS A_149131,A_35 AS A_149132,A_30 AS A_149133,A_37 AS A_149134,A_32 AS A_149135,A_31 AS A_149136 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_99066 AS A_149137,A_99067 AS A_149138,A_99068 AS A_149139,A_99069 AS A_149140,A_99070 AS A_149141,A_99071 AS A_149142,A_99072 AS A_149143 FROM 
	((SELECT A_104 AS A_99066,A_102 AS A_99067,A_103 AS A_99068,A_107 AS A_99069,A_105 AS A_99070,A_106 AS A_99071,A_101 AS A_99072 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51830 AS A_99073,A_51831 AS A_99074,A_51832 AS A_99075,A_51833 AS A_99076,A_51834 AS A_99077,A_51835 AS A_99078,A_51836 AS A_99079 FROM 
	((SELECT A_128 AS A_51830,A_121 AS A_51831,A_125 AS A_51832,A_122 AS A_51833,A_127 AS A_51834,A_123 AS A_51835,A_120 AS A_51836 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_29038 AS A_51837,A_29039 AS A_51838,A_29040 AS A_51839,A_29041 AS A_51840,A_29042 AS A_51841,A_29043 AS A_51842,A_29044 AS A_51843 FROM 
	((SELECT A_76 AS A_29038,A_81 AS A_29039,A_75 AS A_29040,A_78 AS A_29041,A_77 AS A_29042,A_79 AS A_29043,A_80 AS A_29044 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14446 AS A_29045,A_14447 AS A_29046,A_14448 AS A_29047,A_14449 AS A_29048,A_14450 AS A_29049,A_14451 AS A_29050,A_14452 AS A_29051 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4175)) 
AS ir_7431)) 
AS ir_14179))
AS ir_21332 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 94 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0[440.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1322.0]
			)[1762.0]
		)[2289.0]
	)[2799.0]
)
[size=3342, nulls=0, fitness=3342.0]
SELECT A_148809 as test_le_1_nl0_ce0_t_attribute1, A_148810 as test_le_1_nl0_ce0_t_attribute2, A_148811 as test_le_1_nl0_ce0_t_attribute3, A_148812 as test_le_1_nl0_ce0_t_attribute4, A_148813 as test_le_1_nl0_ce0_t_attribute5, A_148814 as test_le_1_nl0_ce0_t_attribute6, A_148808 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148808,A_33 AS A_148809,A_35 AS A_148810,A_30 AS A_148811,A_37 AS A_148812,A_32 AS A_148813,A_31 AS A_148814 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_99080 AS A_148815,A_99081 AS A_148816,A_99082 AS A_148817,A_99083 AS A_148818,A_99084 AS A_148819,A_99085 AS A_148820,A_99086 AS A_148821 FROM 
	((SELECT A_104 AS A_99080,A_102 AS A_99081,A_103 AS A_99082,A_107 AS A_99083,A_105 AS A_99084,A_106 AS A_99085,A_101 AS A_99086 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_52544 AS A_99087,A_52545 AS A_99088,A_52546 AS A_99089,A_52547 AS A_99090,A_52548 AS A_99091,A_52549 AS A_99092,A_52550 AS A_99093 FROM 
	((SELECT A_76 AS A_52544,A_81 AS A_52545,A_75 AS A_52546,A_78 AS A_52547,A_77 AS A_52548,A_79 AS A_52549,A_80 AS A_52550 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_30046 AS A_52551,A_30047 AS A_52552,A_30048 AS A_52553,A_30049 AS A_52554,A_30050 AS A_52555,A_30051 AS A_52556,A_30052 AS A_52557 FROM 
	((SELECT A_15 AS A_30046,A_12 AS A_30047,A_13 AS A_30048,A_9 AS A_30049,A_10 AS A_30050,A_14 AS A_30051,A_11 AS A_30052 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_40_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_14600 AS A_30053,A_14601 AS A_30054,A_14602 AS A_30055,A_14603 AS A_30056,A_14604 AS A_30057,A_14605 AS A_30058,A_14606 AS A_30059 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4319)) 
AS ir_7533)) 
AS ir_14181))
AS ir_21286 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 95 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					)[858.0]
				)[1289.0]
			)[1816.0]
		)[2291.0]
	)[2798.0]
)
[size=3341, nulls=0, fitness=3341.0]
SELECT A_148851 as test_le_1_nl0_ce0_t_attribute1, A_148852 as test_le_1_nl0_ce0_t_attribute2, A_148853 as test_le_1_nl0_ce0_t_attribute3, A_148854 as test_le_1_nl0_ce0_t_attribute4, A_148855 as test_le_1_nl0_ce0_t_attribute5, A_148856 as test_le_1_nl0_ce0_t_attribute6, A_148850 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_148850,A_33 AS A_148851,A_35 AS A_148852,A_30 AS A_148853,A_37 AS A_148854,A_32 AS A_148855,A_31 AS A_148856 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98044 AS A_148857,A_98045 AS A_148858,A_98046 AS A_148859,A_98047 AS A_148860,A_98048 AS A_148861,A_98049 AS A_148862,A_98050 AS A_148863 FROM 
	((SELECT A_56 AS A_98044,A_61 AS A_98045,A_58 AS A_98046,A_59 AS A_98047,A_55 AS A_98048,A_60 AS A_98049,A_57 AS A_98050 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_51802 AS A_98051,A_51803 AS A_98052,A_51804 AS A_98053,A_51805 AS A_98054,A_51806 AS A_98055,A_51807 AS A_98056,A_51808 AS A_98057 FROM 
	((SELECT A_128 AS A_51802,A_121 AS A_51803,A_125 AS A_51804,A_122 AS A_51805,A_127 AS A_51806,A_123 AS A_51807,A_120 AS A_51808 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28436 AS A_51809,A_28437 AS A_51810,A_28438 AS A_51811,A_28439 AS A_51812,A_28440 AS A_51813,A_28441 AS A_51814,A_28442 AS A_51815 FROM 
	((SELECT A_76 AS A_28436,A_81 AS A_28437,A_75 AS A_28438,A_78 AS A_28439,A_77 AS A_28440,A_79 AS A_28441,A_80 AS A_28442 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14894 AS A_28443,A_14895 AS A_28444,A_14896 AS A_28445,A_14897 AS A_28446,A_14898 AS A_28447,A_14899 AS A_28448,A_14900 AS A_28449 FROM 
	((SELECT A_257 AS A_14894,A_259 AS A_14895,A_260 AS A_14896,A_258 AS A_14897,A_263 AS A_14898,A_262 AS A_14899,A_261 AS A_14900 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2588 AS A_14901,A_2589 AS A_14902,A_2590 AS A_14903,A_2591 AS A_14904,A_2592 AS A_14905,A_2593 AS A_14906,A_2594 AS A_14907 FROM 
	((SELECT A_168 AS A_2588,A_175 AS A_2589,A_173 AS A_2590,A_174 AS A_2591,A_171 AS A_2592,A_170 AS A_2593,A_172 AS A_2594 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_176 AS A_2595,A_183 AS A_2596,A_182 AS A_2597,A_181 AS A_2598,A_178 AS A_2599,A_180 AS A_2600,A_179 AS A_2601 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47)) 
AS ir_397)) 
AS ir_2155)) 
AS ir_4089)) 
AS ir_7427)) 
AS ir_14033))
AS ir_21292 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 96 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..question_ma_4_nl0_ce1..root_ma_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[510.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1[543.0]
						Join [sad_ma_4_nl0_ae0comp1_joinattr_0=sad_ma_4_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0[446.0]
						)[446.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[891.0]
				)[1322.0]
			)[1849.0]
		)[2324.0]
	)[2834.0]
)
[size=3341, nulls=0, fitness=3341.0]
SELECT A_149999 as test_le_1_nl0_ce0_t_attribute1, A_150000 as test_le_1_nl0_ce0_t_attribute2, A_150001 as test_le_1_nl0_ce0_t_attribute3, A_150002 as test_le_1_nl0_ce0_t_attribute4, A_150003 as test_le_1_nl0_ce0_t_attribute5, A_150004 as test_le_1_nl0_ce0_t_attribute6, A_149998 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_149998,A_61 AS A_149999,A_58 AS A_150000,A_59 AS A_150001,A_55 AS A_150002,A_60 AS A_150003,A_57 AS A_150004 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_99388 AS A_150005,A_99389 AS A_150006,A_99390 AS A_150007,A_99391 AS A_150008,A_99392 AS A_150009,A_99393 AS A_150010,A_99394 AS A_150011 FROM 
	((SELECT A_104 AS A_99388,A_102 AS A_99389,A_103 AS A_99390,A_107 AS A_99391,A_105 AS A_99392,A_106 AS A_99393,A_101 AS A_99394 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_40_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_51690 AS A_99395,A_51691 AS A_99396,A_51692 AS A_99397,A_51693 AS A_99398,A_51694 AS A_99399,A_51695 AS A_99400,A_51696 AS A_99401 FROM 
	((SELECT A_128 AS A_51690,A_121 AS A_51691,A_125 AS A_51692,A_122 AS A_51693,A_127 AS A_51694,A_123 AS A_51695,A_120 AS A_51696 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_28912 AS A_51697,A_28913 AS A_51698,A_28914 AS A_51699,A_28915 AS A_51700,A_28916 AS A_51701,A_28917 AS A_51702,A_28918 AS A_51703 FROM 
	((SELECT A_76 AS A_28912,A_81 AS A_28913,A_75 AS A_28914,A_78 AS A_28915,A_77 AS A_28916,A_79 AS A_28917,A_80 AS A_28918 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14600 AS A_28919,A_14601 AS A_28920,A_14602 AS A_28921,A_14603 AS A_28922,A_14604 AS A_28923,A_14605 AS A_28924,A_14606 AS A_28925 FROM 
	((SELECT A_257 AS A_14600,A_259 AS A_14601,A_260 AS A_14602,A_258 AS A_14603,A_263 AS A_14604,A_262 AS A_14605,A_261 AS A_14606 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2616 AS A_14607,A_2617 AS A_14608,A_2618 AS A_14609,A_2619 AS A_14610,A_2620 AS A_14611,A_2621 AS A_14612,A_2622 AS A_14613 FROM 
	((SELECT A_168 AS A_2616,A_175 AS A_2617,A_173 AS A_2618,A_174 AS A_2619,A_171 AS A_2620,A_170 AS A_2621,A_172 AS A_2622 FROM 
	(SELECT coalesce(A_144,A_140) as A_168, coalesce(A_144,A_140) as A_169, A_139 AS A_174, A_141 AS A_175, A_142 AS A_170, A_143 AS A_171, A_145 AS A_172, A_138 AS A_173 FROM (
SELECT involve_ma_4_nl1_ae2 AS A_145, count_ma_4_nl1_ae1 AS A_142, walk_ma_4_nl1_ae0 AS A_143, sad_ma_4_nl0_ae0comp1_joinattr_0 AS A_144 FROM mixed_40_inds_s_cp_ad__src.question_ma_4_nl0_ce1
) AS ir_40
JOIN (
SELECT pain_ma_4_nl0_ae0 AS A_141, sad_ma_4_nl0_ae0comp1_joinref_0 AS A_140, straight_ma_4_nl0_ae1 AS A_138, complain_ma_4_nl0_ae2 AS A_139 FROM mixed_40_inds_s_cp_ad__src.root_ma_4_nl0_ce0
) AS ir_38
ON ir_40.A_144 = ir_38.A_140) 
AS ir_45) 
UNION 
(SELECT A_235 AS A_2623,A_241 AS A_2624,A_239 AS A_2625,A_240 AS A_2626,A_236 AS A_2627,A_237 AS A_2628,A_238 AS A_2629 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_401)) 
AS ir_2113)) 
AS ir_4157)) 
AS ir_7411)) 
AS ir_14225))
AS ir_21456 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 97 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[543.0]
Union []
	(
		mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[475.0]
		Union []
			(
				mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[527.0]
			Union []
				(
					(
						mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[431.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[524.0]
					)[431.0]
				Union []
					(
						(
							mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[517.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[412.0]
						)[412.0]
					Union []
						(
							mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[524.0]
						Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
							mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[445.0]
						)[445.0]
					)[857.0]
				)[1288.0]
			)[1815.0]
		)[2290.0]
	)[2797.0]
)
[size=3340, nulls=0, fitness=3340.0]
SELECT A_149159 as test_le_1_nl0_ce0_t_attribute1, A_149160 as test_le_1_nl0_ce0_t_attribute2, A_149161 as test_le_1_nl0_ce0_t_attribute3, A_149162 as test_le_1_nl0_ce0_t_attribute4, A_149163 as test_le_1_nl0_ce0_t_attribute5, A_149164 as test_le_1_nl0_ce0_t_attribute6, A_149158 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_149158,A_33 AS A_149159,A_35 AS A_149160,A_30 AS A_149161,A_37 AS A_149162,A_32 AS A_149163,A_31 AS A_149164 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_40_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_98072 AS A_149165,A_98073 AS A_149166,A_98074 AS A_149167,A_98075 AS A_149168,A_98076 AS A_149169,A_98077 AS A_149170,A_98078 AS A_149171 FROM 
	((SELECT A_56 AS A_98072,A_61 AS A_98073,A_58 AS A_98074,A_59 AS A_98075,A_55 AS A_98076,A_60 AS A_98077,A_57 AS A_98078 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_40_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_51830 AS A_98079,A_51831 AS A_98080,A_51832 AS A_98081,A_51833 AS A_98082,A_51834 AS A_98083,A_51835 AS A_98084,A_51836 AS A_98085 FROM 
	((SELECT A_128 AS A_51830,A_121 AS A_51831,A_125 AS A_51832,A_122 AS A_51833,A_127 AS A_51834,A_123 AS A_51835,A_120 AS A_51836 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_40_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_29038 AS A_51837,A_29039 AS A_51838,A_29040 AS A_51839,A_29041 AS A_51840,A_29042 AS A_51841,A_29043 AS A_51842,A_29044 AS A_51843 FROM 
	((SELECT A_76 AS A_29038,A_81 AS A_29039,A_75 AS A_29040,A_78 AS A_29041,A_77 AS A_29042,A_79 AS A_29043,A_80 AS A_29044 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_40_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_14446 AS A_29045,A_14447 AS A_29046,A_14448 AS A_29047,A_14449 AS A_29048,A_14450 AS A_29049,A_14451 AS A_29050,A_14452 AS A_29051 FROM 
	((SELECT A_257 AS A_14446,A_259 AS A_14447,A_260 AS A_14448,A_258 AS A_14449,A_263 AS A_14450,A_262 AS A_14451,A_261 AS A_14452 FROM 
	(SELECT coalesce(A_89,A_87) as A_256, coalesce(A_89,A_87) as A_257, A_84 AS A_258, A_90 AS A_262, A_91 AS A_263, A_86 AS A_260, A_88 AS A_261, A_85 AS A_259 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_40_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_40_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_2700 AS A_14453,A_2701 AS A_14454,A_2702 AS A_14455,A_2703 AS A_14456,A_2704 AS A_14457,A_2705 AS A_14458,A_2706 AS A_14459 FROM 
	((SELECT A_176 AS A_2700,A_183 AS A_2701,A_182 AS A_2702,A_181 AS A_2703,A_178 AS A_2704,A_180 AS A_2705,A_179 AS A_2706 FROM 
	(SELECT A_134 AS A_178, A_136 AS A_179, coalesce(A_135,A_130) as A_176, coalesce(A_135,A_130) as A_177, A_131 AS A_181, A_132 AS A_182, A_133 AS A_183, A_137 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_40_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_40_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_47) 
UNION 
(SELECT A_235 AS A_2707,A_241 AS A_2708,A_239 AS A_2709,A_240 AS A_2710,A_236 AS A_2711,A_237 AS A_2712,A_238 AS A_2713 FROM 
	(SELECT coalesce(A_38,A_42) as A_234, coalesce(A_38,A_42) as A_235, A_43 AS A_236, A_40 AS A_240, A_41 AS A_241, A_44 AS A_237, A_45 AS A_238, A_39 AS A_239 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_40_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_40_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_55)) 
AS ir_413)) 
AS ir_2091)) 
AS ir_4175)) 
AS ir_7431)) 
AS ir_14037))
AS ir_21336 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
