
----------------------------------- Mapping number 1 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
									Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
									)[401.0]
								Union []
									(
										(
											mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
										Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
											mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
										)[449.0]
									Union []
										(
											mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
										Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
											mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
										)[504.0]
									)[953.0]
								)[1354.0]
							)[1938.0]
						)[2466.0]
					)[2950.0]
				)[3417.0]
			)[3817.0]
		)[4324.0]
	)[4834.0]
)
[size=5324, nulls=0, fitness=5324.0]
SELECT A_742065 as test_le_1_nl0_ce0_t_attribute1, A_742064 as test_le_1_nl0_ce0_t_attribute2, A_742063 as test_le_1_nl0_ce0_t_attribute3, A_742062 as test_le_1_nl0_ce0_t_attribute4, A_742061 as test_le_1_nl0_ce0_t_attribute5, A_742060 as test_le_1_nl0_ce0_t_attribute6, A_742059 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_742059,A_150 AS A_742060,A_146 AS A_742061,A_152 AS A_742062,A_145 AS A_742063,A_153 AS A_742064,A_147 AS A_742065 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_698099 AS A_742066,A_698100 AS A_742067,A_698101 AS A_742068,A_698102 AS A_742069,A_698103 AS A_742070,A_698104 AS A_742071,A_698105 AS A_742072 FROM 
	((SELECT A_34 AS A_698099,A_31 AS A_698100,A_32 AS A_698101,A_37 AS A_698102,A_30 AS A_698103,A_35 AS A_698104,A_33 AS A_698105 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_588913 AS A_698106,A_588914 AS A_698107,A_588915 AS A_698108,A_588916 AS A_698109,A_588917 AS A_698110,A_588918 AS A_698111,A_588919 AS A_698112 FROM 
	((SELECT A_56 AS A_588913,A_57 AS A_588914,A_60 AS A_588915,A_55 AS A_588916,A_59 AS A_588917,A_58 AS A_588918,A_61 AS A_588919 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_464061 AS A_588920,A_464062 AS A_588921,A_464063 AS A_588922,A_464064 AS A_588923,A_464065 AS A_588924,A_464066 AS A_588925,A_464067 AS A_588926 FROM 
	((SELECT A_104 AS A_464061,A_101 AS A_464062,A_106 AS A_464063,A_105 AS A_464064,A_107 AS A_464065,A_103 AS A_464066,A_102 AS A_464067 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295697 AS A_464068,A_295698 AS A_464069,A_295699 AS A_464070,A_295700 AS A_464071,A_295701 AS A_464072,A_295702 AS A_464073,A_295703 AS A_464074 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66317)) 
AS ir_84153)) 
AS ir_99751))
AS ir_106032 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 2 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2466.0]
				)[2950.0]
			)[3417.0]
		)[3924.0]
	)[4434.0]
)
[size=4924, nulls=0, fitness=4924.0]
SELECT A_698077 as test_le_1_nl0_ce0_t_attribute1, A_698076 as test_le_1_nl0_ce0_t_attribute2, A_698075 as test_le_1_nl0_ce0_t_attribute3, A_698074 as test_le_1_nl0_ce0_t_attribute4, A_698073 as test_le_1_nl0_ce0_t_attribute5, A_698072 as test_le_1_nl0_ce0_t_attribute6, A_698071 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_698071,A_150 AS A_698072,A_146 AS A_698073,A_152 AS A_698074,A_145 AS A_698075,A_153 AS A_698076,A_147 AS A_698077 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588325 AS A_698078,A_588326 AS A_698079,A_588327 AS A_698080,A_588328 AS A_698081,A_588329 AS A_698082,A_588330 AS A_698083,A_588331 AS A_698084 FROM 
	((SELECT A_34 AS A_588325,A_31 AS A_588326,A_32 AS A_588327,A_37 AS A_588328,A_30 AS A_588329,A_35 AS A_588330,A_33 AS A_588331 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_463333 AS A_588332,A_463334 AS A_588333,A_463335 AS A_588334,A_463336 AS A_588335,A_463337 AS A_588336,A_463338 AS A_588337,A_463339 AS A_588338 FROM 
	((SELECT A_56 AS A_463333,A_57 AS A_463334,A_60 AS A_463335,A_55 AS A_463336,A_59 AS A_463337,A_58 AS A_463338,A_61 AS A_463339 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_295697 AS A_463340,A_295698 AS A_463341,A_295699 AS A_463342,A_295700 AS A_463343,A_295701 AS A_463344,A_295702 AS A_463345,A_295703 AS A_463346 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66213)) 
AS ir_84069))
AS ir_99748 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 3 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1537.0]
						)[2065.0]
					)[2549.0]
				)[3016.0]
			)[3416.0]
		)[3923.0]
	)[4433.0]
)
[size=4923, nulls=0, fitness=4923.0]
SELECT A_588009 as test_le_1_nl0_ce0_t_attribute1, A_588008 as test_le_1_nl0_ce0_t_attribute2, A_588007 as test_le_1_nl0_ce0_t_attribute3, A_588006 as test_le_1_nl0_ce0_t_attribute4, A_588005 as test_le_1_nl0_ce0_t_attribute5, A_588004 as test_le_1_nl0_ce0_t_attribute6, A_588003 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588003,A_150 AS A_588004,A_146 AS A_588005,A_152 AS A_588006,A_145 AS A_588007,A_153 AS A_588008,A_147 AS A_588009 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462773 AS A_588010,A_462774 AS A_588011,A_462775 AS A_588012,A_462776 AS A_588013,A_462777 AS A_588014,A_462778 AS A_588015,A_462779 AS A_588016 FROM 
	((SELECT A_34 AS A_462773,A_31 AS A_462774,A_32 AS A_462775,A_37 AS A_462776,A_30 AS A_462777,A_35 AS A_462778,A_33 AS A_462779 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293555 AS A_462780,A_293556 AS A_462781,A_293557 AS A_462782,A_293558 AS A_462783,A_293559 AS A_462784,A_293560 AS A_462785,A_293561 AS A_462786 FROM 
	((SELECT A_56 AS A_293555,A_57 AS A_293556,A_60 AS A_293557,A_55 AS A_293558,A_59 AS A_293559,A_58 AS A_293560,A_61 AS A_293561 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181121 AS A_293562,A_181122 AS A_293563,A_181123 AS A_293564,A_181124 AS A_293565,A_181125 AS A_293566,A_181126 AS A_293567,A_181127 AS A_293568 FROM 
	((SELECT A_104 AS A_181121,A_101 AS A_181122,A_106 AS A_181123,A_105 AS A_181124,A_107 AS A_181125,A_103 AS A_181126,A_102 AS A_181127 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91185 AS A_181128,A_91186 AS A_181129,A_91187 AS A_181130,A_91188 AS A_181131,A_91189 AS A_181132,A_91190 AS A_181133,A_91191 AS A_181134 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25897)) 
AS ir_41959)) 
AS ir_66133))
AS ir_84024 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 4 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
									Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
									)[401.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[905.0]
							)[1489.0]
						)[2017.0]
					)[2501.0]
				)[2968.0]
			)[3368.0]
		)[3875.0]
	)[4385.0]
)
[size=4875, nulls=0, fitness=4875.0]
SELECT A_588093 as test_le_1_nl0_ce0_t_attribute1, A_588092 as test_le_1_nl0_ce0_t_attribute2, A_588091 as test_le_1_nl0_ce0_t_attribute3, A_588090 as test_le_1_nl0_ce0_t_attribute4, A_588089 as test_le_1_nl0_ce0_t_attribute5, A_588088 as test_le_1_nl0_ce0_t_attribute6, A_588087 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588087,A_150 AS A_588088,A_146 AS A_588089,A_152 AS A_588090,A_145 AS A_588091,A_153 AS A_588092,A_147 AS A_588093 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462885 AS A_588094,A_462886 AS A_588095,A_462887 AS A_588096,A_462888 AS A_588097,A_462889 AS A_588098,A_462890 AS A_588099,A_462891 AS A_588100 FROM 
	((SELECT A_34 AS A_462885,A_31 AS A_462886,A_32 AS A_462887,A_37 AS A_462888,A_30 AS A_462889,A_35 AS A_462890,A_33 AS A_462891 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293625 AS A_462892,A_293626 AS A_462893,A_293627 AS A_462894,A_293628 AS A_462895,A_293629 AS A_462896,A_293630 AS A_462897,A_293631 AS A_462898 FROM 
	((SELECT A_56 AS A_293625,A_57 AS A_293626,A_60 AS A_293627,A_55 AS A_293628,A_59 AS A_293629,A_58 AS A_293630,A_61 AS A_293631 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_182605 AS A_293632,A_182606 AS A_293633,A_182607 AS A_293634,A_182608 AS A_293635,A_182609 AS A_293636,A_182610 AS A_293637,A_182611 AS A_293638 FROM 
	((SELECT A_104 AS A_182605,A_101 AS A_182606,A_106 AS A_182607,A_105 AS A_182608,A_107 AS A_182609,A_103 AS A_182610,A_102 AS A_182611 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91409 AS A_182612,A_91410 AS A_182613,A_91411 AS A_182614,A_91412 AS A_182615,A_91413 AS A_182616,A_91414 AS A_182617,A_91415 AS A_182618 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_26109)) 
AS ir_41969)) 
AS ir_66149))
AS ir_84036 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 5 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2466.0]
				)[2950.0]
			)[3350.0]
		)[3857.0]
	)[4367.0]
)
[size=4857, nulls=0, fitness=4857.0]
SELECT A_698021 as test_le_1_nl0_ce0_t_attribute1, A_698020 as test_le_1_nl0_ce0_t_attribute2, A_698019 as test_le_1_nl0_ce0_t_attribute3, A_698018 as test_le_1_nl0_ce0_t_attribute4, A_698017 as test_le_1_nl0_ce0_t_attribute5, A_698016 as test_le_1_nl0_ce0_t_attribute6, A_698015 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_698015,A_150 AS A_698016,A_146 AS A_698017,A_152 AS A_698018,A_145 AS A_698019,A_153 AS A_698020,A_147 AS A_698021 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588381 AS A_698022,A_588382 AS A_698023,A_588383 AS A_698024,A_588384 AS A_698025,A_588385 AS A_698026,A_588386 AS A_698027,A_588387 AS A_698028 FROM 
	((SELECT A_34 AS A_588381,A_31 AS A_588382,A_32 AS A_588383,A_37 AS A_588384,A_30 AS A_588385,A_35 AS A_588386,A_33 AS A_588387 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_463221 AS A_588388,A_463222 AS A_588389,A_463223 AS A_588390,A_463224 AS A_588391,A_463225 AS A_588392,A_463226 AS A_588393,A_463227 AS A_588394 FROM 
	((SELECT A_56 AS A_463221,A_57 AS A_463222,A_60 AS A_463223,A_55 AS A_463224,A_59 AS A_463225,A_58 AS A_463226,A_61 AS A_463227 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294325 AS A_463228,A_294326 AS A_463229,A_294327 AS A_463230,A_294328 AS A_463231,A_294329 AS A_463232,A_294330 AS A_463233,A_294331 AS A_463234 FROM 
	((SELECT A_104 AS A_294325,A_101 AS A_294326,A_106 AS A_294327,A_105 AS A_294328,A_107 AS A_294329,A_103 AS A_294330,A_102 AS A_294331 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_185699 AS A_294332,A_185700 AS A_294333,A_185701 AS A_294334,A_185702 AS A_294335,A_185703 AS A_294336,A_185704 AS A_294337,A_185705 AS A_294338 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42069)) 
AS ir_66197)) 
AS ir_84077))
AS ir_99740 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 6 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2466.0]
				)[2933.0]
			)[3333.0]
		)[3840.0]
	)[4350.0]
)
[size=4840, nulls=0, fitness=4840.0]
SELECT A_698049 as test_le_1_nl0_ce0_t_attribute1, A_698048 as test_le_1_nl0_ce0_t_attribute2, A_698047 as test_le_1_nl0_ce0_t_attribute3, A_698046 as test_le_1_nl0_ce0_t_attribute4, A_698045 as test_le_1_nl0_ce0_t_attribute5, A_698044 as test_le_1_nl0_ce0_t_attribute6, A_698043 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_698043,A_150 AS A_698044,A_146 AS A_698045,A_152 AS A_698046,A_145 AS A_698047,A_153 AS A_698048,A_147 AS A_698049 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588269 AS A_698050,A_588270 AS A_698051,A_588271 AS A_698052,A_588272 AS A_698053,A_588273 AS A_698054,A_588274 AS A_698055,A_588275 AS A_698056 FROM 
	((SELECT A_34 AS A_588269,A_31 AS A_588270,A_32 AS A_588271,A_37 AS A_588272,A_30 AS A_588273,A_35 AS A_588274,A_33 AS A_588275 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_463473 AS A_588276,A_463474 AS A_588277,A_463475 AS A_588278,A_463476 AS A_588279,A_463477 AS A_588280,A_463478 AS A_588281,A_463479 AS A_588282 FROM 
	((SELECT A_56 AS A_463473,A_57 AS A_463474,A_60 AS A_463475,A_55 AS A_463476,A_59 AS A_463477,A_58 AS A_463478,A_61 AS A_463479 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294031 AS A_463480,A_294032 AS A_463481,A_294033 AS A_463482,A_294034 AS A_463483,A_294035 AS A_463484,A_294036 AS A_463485,A_294037 AS A_463486 FROM 
	((SELECT A_104 AS A_294031,A_101 AS A_294032,A_106 AS A_294033,A_105 AS A_294034,A_107 AS A_294035,A_103 AS A_294036,A_102 AS A_294037 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183613 AS A_294038,A_183614 AS A_294039,A_183615 AS A_294040,A_183616 AS A_294041,A_183617 AS A_294042,A_183618 AS A_294043,A_183619 AS A_294044 FROM 
	((SELECT A_128 AS A_183613,A_120 AS A_183614,A_123 AS A_183615,A_127 AS A_183616,A_122 AS A_183617,A_125 AS A_183618,A_121 AS A_183619 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_96295 AS A_183620,A_96296 AS A_183621,A_96297 AS A_183622,A_96298 AS A_183623,A_96299 AS A_183624,A_96300 AS A_183625,A_96301 AS A_183626 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26253)) 
AS ir_42027)) 
AS ir_66233)) 
AS ir_84061))
AS ir_99744 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 7 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2466.0]
				)[2950.0]
			)[3417.0]
		)[3817.0]
	)[4324.0]
)
[size=4834, nulls=0, fitness=4834.0]
SELECT A_698105 as test_le_1_nl0_ce0_t_attribute1, A_698104 as test_le_1_nl0_ce0_t_attribute2, A_698103 as test_le_1_nl0_ce0_t_attribute3, A_698102 as test_le_1_nl0_ce0_t_attribute4, A_698101 as test_le_1_nl0_ce0_t_attribute5, A_698100 as test_le_1_nl0_ce0_t_attribute6, A_698099 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_698099,A_31 AS A_698100,A_32 AS A_698101,A_37 AS A_698102,A_30 AS A_698103,A_35 AS A_698104,A_33 AS A_698105 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_588913 AS A_698106,A_588914 AS A_698107,A_588915 AS A_698108,A_588916 AS A_698109,A_588917 AS A_698110,A_588918 AS A_698111,A_588919 AS A_698112 FROM 
	((SELECT A_56 AS A_588913,A_57 AS A_588914,A_60 AS A_588915,A_55 AS A_588916,A_59 AS A_588917,A_58 AS A_588918,A_61 AS A_588919 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_464061 AS A_588920,A_464062 AS A_588921,A_464063 AS A_588922,A_464064 AS A_588923,A_464065 AS A_588924,A_464066 AS A_588925,A_464067 AS A_588926 FROM 
	((SELECT A_104 AS A_464061,A_101 AS A_464062,A_106 AS A_464063,A_105 AS A_464064,A_107 AS A_464065,A_103 AS A_464066,A_102 AS A_464067 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295697 AS A_464068,A_295698 AS A_464069,A_295699 AS A_464070,A_295700 AS A_464071,A_295701 AS A_464072,A_295702 AS A_464073,A_295703 AS A_464074 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66317)) 
AS ir_84153))
AS ir_99752 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 8 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
									Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
									)[401.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								)[850.0]
							)[1434.0]
						)[1962.0]
					)[2446.0]
				)[2913.0]
			)[3313.0]
		)[3820.0]
	)[4330.0]
)
[size=4820, nulls=0, fitness=4820.0]
SELECT A_587995 as test_le_1_nl0_ce0_t_attribute1, A_587994 as test_le_1_nl0_ce0_t_attribute2, A_587993 as test_le_1_nl0_ce0_t_attribute3, A_587992 as test_le_1_nl0_ce0_t_attribute4, A_587991 as test_le_1_nl0_ce0_t_attribute5, A_587990 as test_le_1_nl0_ce0_t_attribute6, A_587989 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_587989,A_150 AS A_587990,A_146 AS A_587991,A_152 AS A_587992,A_145 AS A_587993,A_153 AS A_587994,A_147 AS A_587995 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462955 AS A_587996,A_462956 AS A_587997,A_462957 AS A_587998,A_462958 AS A_587999,A_462959 AS A_588000,A_462960 AS A_588001,A_462961 AS A_588002 FROM 
	((SELECT A_34 AS A_462955,A_31 AS A_462956,A_32 AS A_462957,A_37 AS A_462958,A_30 AS A_462959,A_35 AS A_462960,A_33 AS A_462961 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292897 AS A_462962,A_292898 AS A_462963,A_292899 AS A_462964,A_292900 AS A_462965,A_292901 AS A_462966,A_292902 AS A_462967,A_292903 AS A_462968 FROM 
	((SELECT A_56 AS A_292897,A_57 AS A_292898,A_60 AS A_292899,A_55 AS A_292900,A_59 AS A_292901,A_58 AS A_292902,A_61 AS A_292903 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181373 AS A_292904,A_181374 AS A_292905,A_181375 AS A_292906,A_181376 AS A_292907,A_181377 AS A_292908,A_181378 AS A_292909,A_181379 AS A_292910 FROM 
	((SELECT A_104 AS A_181373,A_101 AS A_181374,A_106 AS A_181375,A_105 AS A_181376,A_107 AS A_181377,A_103 AS A_181378,A_102 AS A_181379 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_90023 AS A_181380,A_90024 AS A_181381,A_90025 AS A_181382,A_90026 AS A_181383,A_90027 AS A_181384,A_90028 AS A_181385,A_90029 AS A_181386 FROM 
	((SELECT A_128 AS A_90023,A_120 AS A_90024,A_123 AS A_90025,A_127 AS A_90026,A_122 AS A_90027,A_125 AS A_90028,A_121 AS A_90029 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50025 AS A_90030,A_50026 AS A_90031,A_50027 AS A_90032,A_50028 AS A_90033,A_50029 AS A_90034,A_50030 AS A_90035,A_50031 AS A_90036 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12883)) 
AS ir_25933)) 
AS ir_41865)) 
AS ir_66159))
AS ir_84022 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 9 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2466.0]
				)[2950.0]
			)[3417.0]
		)[3817.0]
	)[4327.0]
)
[size=4817, nulls=0, fitness=4817.0]
SELECT A_698035 as test_le_1_nl0_ce0_t_attribute1, A_698034 as test_le_1_nl0_ce0_t_attribute2, A_698033 as test_le_1_nl0_ce0_t_attribute3, A_698032 as test_le_1_nl0_ce0_t_attribute4, A_698031 as test_le_1_nl0_ce0_t_attribute5, A_698030 as test_le_1_nl0_ce0_t_attribute6, A_698029 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_698029,A_150 AS A_698030,A_146 AS A_698031,A_152 AS A_698032,A_145 AS A_698033,A_153 AS A_698034,A_147 AS A_698035 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588549 AS A_698036,A_588550 AS A_698037,A_588551 AS A_698038,A_588552 AS A_698039,A_588553 AS A_698040,A_588554 AS A_698041,A_588555 AS A_698042 FROM 
	((SELECT A_34 AS A_588549,A_31 AS A_588550,A_32 AS A_588551,A_37 AS A_588552,A_30 AS A_588553,A_35 AS A_588554,A_33 AS A_588555 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_464061 AS A_588556,A_464062 AS A_588557,A_464063 AS A_588558,A_464064 AS A_588559,A_464065 AS A_588560,A_464066 AS A_588561,A_464067 AS A_588562 FROM 
	((SELECT A_104 AS A_464061,A_101 AS A_464062,A_106 AS A_464063,A_105 AS A_464064,A_107 AS A_464065,A_103 AS A_464066,A_102 AS A_464067 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295697 AS A_464068,A_295698 AS A_464069,A_295699 AS A_464070,A_295700 AS A_464071,A_295701 AS A_464072,A_295702 AS A_464073,A_295703 AS A_464074 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66317)) 
AS ir_84101))
AS ir_99742 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 10 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2466.0]
				)[2950.0]
			)[3417.0]
		)[3817.0]
	)[4324.0]
)
[size=4814, nulls=0, fitness=4814.0]
SELECT A_697993 as test_le_1_nl0_ce0_t_attribute1, A_697992 as test_le_1_nl0_ce0_t_attribute2, A_697991 as test_le_1_nl0_ce0_t_attribute3, A_697990 as test_le_1_nl0_ce0_t_attribute4, A_697989 as test_le_1_nl0_ce0_t_attribute5, A_697988 as test_le_1_nl0_ce0_t_attribute6, A_697987 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_697987,A_150 AS A_697988,A_146 AS A_697989,A_152 AS A_697990,A_145 AS A_697991,A_153 AS A_697992,A_147 AS A_697993 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588913 AS A_697994,A_588914 AS A_697995,A_588915 AS A_697996,A_588916 AS A_697997,A_588917 AS A_697998,A_588918 AS A_697999,A_588919 AS A_698000 FROM 
	((SELECT A_56 AS A_588913,A_57 AS A_588914,A_60 AS A_588915,A_55 AS A_588916,A_59 AS A_588917,A_58 AS A_588918,A_61 AS A_588919 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_464061 AS A_588920,A_464062 AS A_588921,A_464063 AS A_588922,A_464064 AS A_588923,A_464065 AS A_588924,A_464066 AS A_588925,A_464067 AS A_588926 FROM 
	((SELECT A_104 AS A_464061,A_101 AS A_464062,A_106 AS A_464063,A_105 AS A_464064,A_107 AS A_464065,A_103 AS A_464066,A_102 AS A_464067 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295697 AS A_464068,A_295698 AS A_464069,A_295699 AS A_464070,A_295700 AS A_464071,A_295701 AS A_464072,A_295702 AS A_464073,A_295703 AS A_464074 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66317)) 
AS ir_84153))
AS ir_99736 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 11 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1938.0]
					)[2422.0]
				)[2889.0]
			)[3289.0]
		)[3796.0]
	)[4306.0]
)
[size=4796, nulls=0, fitness=4796.0]
SELECT A_698007 as test_le_1_nl0_ce0_t_attribute1, A_698006 as test_le_1_nl0_ce0_t_attribute2, A_698005 as test_le_1_nl0_ce0_t_attribute3, A_698004 as test_le_1_nl0_ce0_t_attribute4, A_698003 as test_le_1_nl0_ce0_t_attribute5, A_698002 as test_le_1_nl0_ce0_t_attribute6, A_698001 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_698001,A_150 AS A_698002,A_146 AS A_698003,A_152 AS A_698004,A_145 AS A_698005,A_153 AS A_698006,A_147 AS A_698007 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588451 AS A_698008,A_588452 AS A_698009,A_588453 AS A_698010,A_588454 AS A_698011,A_588455 AS A_698012,A_588456 AS A_698013,A_588457 AS A_698014 FROM 
	((SELECT A_34 AS A_588451,A_31 AS A_588452,A_32 AS A_588453,A_37 AS A_588454,A_30 AS A_588455,A_35 AS A_588456,A_33 AS A_588457 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_463907 AS A_588458,A_463908 AS A_588459,A_463909 AS A_588460,A_463910 AS A_588461,A_463911 AS A_588462,A_463912 AS A_588463,A_463913 AS A_588464 FROM 
	((SELECT A_56 AS A_463907,A_57 AS A_463908,A_60 AS A_463909,A_55 AS A_463910,A_59 AS A_463911,A_58 AS A_463912,A_61 AS A_463913 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294647 AS A_463914,A_294648 AS A_463915,A_294649 AS A_463916,A_294650 AS A_463917,A_294651 AS A_463918,A_294652 AS A_463919,A_294653 AS A_463920 FROM 
	((SELECT A_104 AS A_294647,A_101 AS A_294648,A_106 AS A_294649,A_105 AS A_294650,A_107 AS A_294651,A_103 AS A_294652,A_102 AS A_294653 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183137 AS A_294654,A_183138 AS A_294655,A_183139 AS A_294656,A_183140 AS A_294657,A_183141 AS A_294658,A_183142 AS A_294659,A_183143 AS A_294660 FROM 
	((SELECT A_128 AS A_183137,A_120 AS A_183138,A_123 AS A_183139,A_127 AS A_183140,A_122 AS A_183141,A_125 AS A_183142,A_121 AS A_183143 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93831 AS A_183144,A_93832 AS A_183145,A_93833 AS A_183146,A_93834 AS A_183147,A_93835 AS A_183148,A_93836 AS A_183149,A_93837 AS A_183150 FROM 
	((SELECT A_76 AS A_93831,A_80 AS A_93832,A_79 AS A_93833,A_77 AS A_93834,A_78 AS A_93835,A_75 AS A_93836,A_81 AS A_93837 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_55121 AS A_93838,A_55122 AS A_93839,A_55123 AS A_93840,A_55124 AS A_93841,A_55125 AS A_93842,A_55126 AS A_93843,A_55127 AS A_93844 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13427)) 
AS ir_26185)) 
AS ir_42115)) 
AS ir_66295)) 
AS ir_84087))
AS ir_99738 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 12 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									(
										mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
									Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
										mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
									)[449.0]
								Union []
									(
										mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
									)[504.0]
								)[953.0]
							)[1354.0]
						)[1882.0]
					)[2366.0]
				)[2833.0]
			)[3233.0]
		)[3740.0]
	)[4250.0]
)
[size=4740, nulls=0, fitness=4740.0]
SELECT A_698063 as test_le_1_nl0_ce0_t_attribute1, A_698062 as test_le_1_nl0_ce0_t_attribute2, A_698061 as test_le_1_nl0_ce0_t_attribute3, A_698060 as test_le_1_nl0_ce0_t_attribute4, A_698059 as test_le_1_nl0_ce0_t_attribute5, A_698058 as test_le_1_nl0_ce0_t_attribute6, A_698057 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_698057,A_150 AS A_698058,A_146 AS A_698059,A_152 AS A_698060,A_145 AS A_698061,A_153 AS A_698062,A_147 AS A_698063 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_588395 AS A_698064,A_588396 AS A_698065,A_588397 AS A_698066,A_588398 AS A_698067,A_588399 AS A_698068,A_588400 AS A_698069,A_588401 AS A_698070 FROM 
	((SELECT A_34 AS A_588395,A_31 AS A_588396,A_32 AS A_588397,A_37 AS A_588398,A_30 AS A_588399,A_35 AS A_588400,A_33 AS A_588401 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_463683 AS A_588402,A_463684 AS A_588403,A_463685 AS A_588404,A_463686 AS A_588405,A_463687 AS A_588406,A_463688 AS A_588407,A_463689 AS A_588408 FROM 
	((SELECT A_56 AS A_463683,A_57 AS A_463684,A_60 AS A_463685,A_55 AS A_463686,A_59 AS A_463687,A_58 AS A_463688,A_61 AS A_463689 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294101 AS A_463690,A_294102 AS A_463691,A_294103 AS A_463692,A_294104 AS A_463693,A_294105 AS A_463694,A_294106 AS A_463695,A_294107 AS A_463696 FROM 
	((SELECT A_104 AS A_294101,A_101 AS A_294102,A_106 AS A_294103,A_105 AS A_294104,A_107 AS A_294105,A_103 AS A_294106,A_102 AS A_294107 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183907 AS A_294108,A_183908 AS A_294109,A_183909 AS A_294110,A_183910 AS A_294111,A_183911 AS A_294112,A_183912 AS A_294113,A_183913 AS A_294114 FROM 
	((SELECT A_128 AS A_183907,A_120 AS A_183908,A_123 AS A_183909,A_127 AS A_183910,A_122 AS A_183911,A_125 AS A_183912,A_121 AS A_183913 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93761 AS A_183914,A_93762 AS A_183915,A_93763 AS A_183916,A_93764 AS A_183917,A_93765 AS A_183918,A_93766 AS A_183919,A_93767 AS A_183920 FROM 
	((SELECT A_76 AS A_93761,A_80 AS A_93762,A_79 AS A_93763,A_77 AS A_93764,A_78 AS A_93765,A_75 AS A_93766,A_81 AS A_93767 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_52825 AS A_93768,A_52826 AS A_93769,A_52827 AS A_93770,A_52828 AS A_93771,A_52829 AS A_93772,A_52830 AS A_93773,A_52831 AS A_93774 FROM 
	((SELECT A_144 AS A_52825,A_139 AS A_52826,A_140 AS A_52827,A_143 AS A_52828,A_138 AS A_52829,A_141 AS A_52830,A_142 AS A_52831 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_27985 AS A_52832,A_27986 AS A_52833,A_27987 AS A_52834,A_27988 AS A_52835,A_27989 AS A_52836,A_27990 AS A_52837,A_27991 AS A_52838 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7569)) 
AS ir_13417)) 
AS ir_26295)) 
AS ir_42037)) 
AS ir_66263)) 
AS ir_84079))
AS ir_99746 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 13 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2065.0]
				)[2549.0]
			)[3016.0]
		)[3523.0]
	)[4033.0]
)
[size=4523, nulls=0, fitness=4523.0]
SELECT A_462331 as test_le_1_nl0_ce0_t_attribute1, A_462330 as test_le_1_nl0_ce0_t_attribute2, A_462329 as test_le_1_nl0_ce0_t_attribute3, A_462328 as test_le_1_nl0_ce0_t_attribute4, A_462327 as test_le_1_nl0_ce0_t_attribute5, A_462326 as test_le_1_nl0_ce0_t_attribute6, A_462325 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462325,A_150 AS A_462326,A_146 AS A_462327,A_152 AS A_462328,A_145 AS A_462329,A_153 AS A_462330,A_147 AS A_462331 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291833 AS A_462332,A_291834 AS A_462333,A_291835 AS A_462334,A_291836 AS A_462335,A_291837 AS A_462336,A_291838 AS A_462337,A_291839 AS A_462338 FROM 
	((SELECT A_34 AS A_291833,A_31 AS A_291834,A_32 AS A_291835,A_37 AS A_291836,A_30 AS A_291837,A_35 AS A_291838,A_33 AS A_291839 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_178979 AS A_291840,A_178980 AS A_291841,A_178981 AS A_291842,A_178982 AS A_291843,A_178983 AS A_291844,A_178984 AS A_291845,A_178985 AS A_291846 FROM 
	((SELECT A_56 AS A_178979,A_57 AS A_178980,A_60 AS A_178981,A_55 AS A_178982,A_59 AS A_178983,A_58 AS A_178984,A_61 AS A_178985 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_91185 AS A_178986,A_91186 AS A_178987,A_91187 AS A_178988,A_91188 AS A_178989,A_91189 AS A_178990,A_91190 AS A_178991,A_91191 AS A_178992 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25591)) 
AS ir_41713))
AS ir_66070 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 14 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[2017.0]
				)[2501.0]
			)[2968.0]
		)[3475.0]
	)[3985.0]
)
[size=4475, nulls=0, fitness=4475.0]
SELECT A_462289 as test_le_1_nl0_ce0_t_attribute1, A_462288 as test_le_1_nl0_ce0_t_attribute2, A_462287 as test_le_1_nl0_ce0_t_attribute3, A_462286 as test_le_1_nl0_ce0_t_attribute4, A_462285 as test_le_1_nl0_ce0_t_attribute5, A_462284 as test_le_1_nl0_ce0_t_attribute6, A_462283 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462283,A_150 AS A_462284,A_146 AS A_462285,A_152 AS A_462286,A_145 AS A_462287,A_153 AS A_462288,A_147 AS A_462289 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292001 AS A_462290,A_292002 AS A_462291,A_292003 AS A_462292,A_292004 AS A_462293,A_292005 AS A_462294,A_292006 AS A_462295,A_292007 AS A_462296 FROM 
	((SELECT A_34 AS A_292001,A_31 AS A_292002,A_32 AS A_292003,A_37 AS A_292004,A_30 AS A_292005,A_35 AS A_292006,A_33 AS A_292007 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_180533 AS A_292008,A_180534 AS A_292009,A_180535 AS A_292010,A_180536 AS A_292011,A_180537 AS A_292012,A_180538 AS A_292013,A_180539 AS A_292014 FROM 
	((SELECT A_56 AS A_180533,A_57 AS A_180534,A_60 AS A_180535,A_55 AS A_180536,A_59 AS A_180537,A_58 AS A_180538,A_61 AS A_180539 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_91409 AS A_180540,A_91410 AS A_180541,A_91411 AS A_180542,A_91412 AS A_180543,A_91413 AS A_180544,A_91414 AS A_180545,A_91415 AS A_180546 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_25813)) 
AS ir_41737))
AS ir_66064 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 15 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[1088.0]
						)[1616.0]
					)[2100.0]
				)[2567.0]
			)[2967.0]
		)[3474.0]
	)[3984.0]
)
[size=4474, nulls=0, fitness=4474.0]
SELECT A_290103 as test_le_1_nl0_ce0_t_attribute1, A_290102 as test_le_1_nl0_ce0_t_attribute2, A_290101 as test_le_1_nl0_ce0_t_attribute3, A_290100 as test_le_1_nl0_ce0_t_attribute4, A_290099 as test_le_1_nl0_ce0_t_attribute5, A_290098 as test_le_1_nl0_ce0_t_attribute6, A_290097 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290097,A_150 AS A_290098,A_146 AS A_290099,A_152 AS A_290100,A_145 AS A_290101,A_153 AS A_290102,A_147 AS A_290103 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177929 AS A_290104,A_177930 AS A_290105,A_177931 AS A_290106,A_177932 AS A_290107,A_177933 AS A_290108,A_177934 AS A_290109,A_177935 AS A_290110 FROM 
	((SELECT A_34 AS A_177929,A_31 AS A_177930,A_32 AS A_177931,A_37 AS A_177932,A_30 AS A_177933,A_35 AS A_177934,A_33 AS A_177935 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_86047 AS A_177936,A_86048 AS A_177937,A_86049 AS A_177938,A_86050 AS A_177939,A_86051 AS A_177940,A_86052 AS A_177941,A_86053 AS A_177942 FROM 
	((SELECT A_56 AS A_86047,A_57 AS A_86048,A_60 AS A_86049,A_55 AS A_86050,A_59 AS A_86051,A_58 AS A_86052,A_61 AS A_86053 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_44887 AS A_86054,A_44888 AS A_86055,A_44889 AS A_86056,A_44890 AS A_86057,A_44891 AS A_86058,A_44892 AS A_86059,A_44893 AS A_86060 FROM 
	((SELECT A_104 AS A_44887,A_101 AS A_44888,A_106 AS A_44889,A_105 AS A_44890,A_107 AS A_44891,A_103 AS A_44892,A_102 AS A_44893 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_19669 AS A_44894,A_19670 AS A_44895,A_19671 AS A_44896,A_19672 AS A_44897,A_19673 AS A_44898,A_19674 AS A_44899,A_19675 AS A_44900 FROM 
	((SELECT A_128 AS A_19669,A_120 AS A_19670,A_123 AS A_19671,A_127 AS A_19672,A_122 AS A_19673,A_125 AS A_19674,A_121 AS A_19675 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8623 AS A_19676,A_8624 AS A_19677,A_8625 AS A_19678,A_8626 AS A_19679,A_8627 AS A_19680,A_8628 AS A_19681,A_8629 AS A_19682 FROM 
	((SELECT A_76 AS A_8623,A_80 AS A_8624,A_79 AS A_8625,A_77 AS A_8626,A_78 AS A_8627,A_75 AS A_8628,A_81 AS A_8629 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2641 AS A_8630,A_2642 AS A_8631,A_2643 AS A_8632,A_2644 AS A_8633,A_2645 AS A_8634,A_2646 AS A_8635,A_2647 AS A_8636 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1255)) 
AS ir_2833)) 
AS ir_6435)) 
AS ir_12315)) 
AS ir_25441))
AS ir_41466 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 16 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3457.0]
	)[3967.0]
)
[size=4457, nulls=0, fitness=4457.0]
SELECT A_587981 as test_le_1_nl0_ce0_t_attribute1, A_587980 as test_le_1_nl0_ce0_t_attribute2, A_587979 as test_le_1_nl0_ce0_t_attribute3, A_587978 as test_le_1_nl0_ce0_t_attribute4, A_587977 as test_le_1_nl0_ce0_t_attribute5, A_587976 as test_le_1_nl0_ce0_t_attribute6, A_587975 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_587975,A_150 AS A_587976,A_146 AS A_587977,A_152 AS A_587978,A_145 AS A_587979,A_153 AS A_587980,A_147 AS A_587981 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462871 AS A_587982,A_462872 AS A_587983,A_462873 AS A_587984,A_462874 AS A_587985,A_462875 AS A_587986,A_462876 AS A_587987,A_462877 AS A_587988 FROM 
	((SELECT A_34 AS A_462871,A_31 AS A_462872,A_32 AS A_462873,A_37 AS A_462874,A_30 AS A_462875,A_35 AS A_462876,A_33 AS A_462877 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292813 AS A_462878,A_292814 AS A_462879,A_292815 AS A_462880,A_292816 AS A_462881,A_292817 AS A_462882,A_292818 AS A_462883,A_292819 AS A_462884 FROM 
	((SELECT A_56 AS A_292813,A_57 AS A_292814,A_60 AS A_292815,A_55 AS A_292816,A_59 AS A_292817,A_58 AS A_292818,A_61 AS A_292819 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185699 AS A_292820,A_185700 AS A_292821,A_185701 AS A_292822,A_185702 AS A_292823,A_185703 AS A_292824,A_185704 AS A_292825,A_185705 AS A_292826 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_41853)) 
AS ir_66147))
AS ir_84020 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 17 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2065.0]
				)[2549.0]
			)[2949.0]
		)[3456.0]
	)[3966.0]
)
[size=4456, nulls=0, fitness=4456.0]
SELECT A_461939 as test_le_1_nl0_ce0_t_attribute1, A_461938 as test_le_1_nl0_ce0_t_attribute2, A_461937 as test_le_1_nl0_ce0_t_attribute3, A_461936 as test_le_1_nl0_ce0_t_attribute4, A_461935 as test_le_1_nl0_ce0_t_attribute5, A_461934 as test_le_1_nl0_ce0_t_attribute6, A_461933 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461933,A_150 AS A_461934,A_146 AS A_461935,A_152 AS A_461936,A_145 AS A_461937,A_153 AS A_461938,A_147 AS A_461939 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291357 AS A_461940,A_291358 AS A_461941,A_291359 AS A_461942,A_291360 AS A_461943,A_291361 AS A_461944,A_291362 AS A_461945,A_291363 AS A_461946 FROM 
	((SELECT A_34 AS A_291357,A_31 AS A_291358,A_32 AS A_291359,A_37 AS A_291360,A_30 AS A_291361,A_35 AS A_291362,A_33 AS A_291363 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179469 AS A_291364,A_179470 AS A_291365,A_179471 AS A_291366,A_179472 AS A_291367,A_179473 AS A_291368,A_179474 AS A_291369,A_179475 AS A_291370 FROM 
	((SELECT A_56 AS A_179469,A_57 AS A_179470,A_60 AS A_179471,A_55 AS A_179472,A_59 AS A_179473,A_58 AS A_179474,A_61 AS A_179475 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_88819 AS A_179476,A_88820 AS A_179477,A_88821 AS A_179478,A_88822 AS A_179479,A_88823 AS A_179480,A_88824 AS A_179481,A_88825 AS A_179482 FROM 
	((SELECT A_104 AS A_88819,A_101 AS A_88820,A_106 AS A_88821,A_105 AS A_88822,A_107 AS A_88823,A_103 AS A_88824,A_102 AS A_88825 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_49885 AS A_88826,A_49886 AS A_88827,A_49887 AS A_88828,A_49888 AS A_88829,A_49889 AS A_88830,A_49890 AS A_88831,A_49891 AS A_88832 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_12711)) 
AS ir_25661)) 
AS ir_41645))
AS ir_66014 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 18 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2933.0]
		)[3440.0]
	)[3950.0]
)
[size=4440, nulls=0, fitness=4440.0]
SELECT A_588051 as test_le_1_nl0_ce0_t_attribute1, A_588050 as test_le_1_nl0_ce0_t_attribute2, A_588049 as test_le_1_nl0_ce0_t_attribute3, A_588048 as test_le_1_nl0_ce0_t_attribute4, A_588047 as test_le_1_nl0_ce0_t_attribute5, A_588046 as test_le_1_nl0_ce0_t_attribute6, A_588045 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588045,A_150 AS A_588046,A_146 AS A_588047,A_152 AS A_588048,A_145 AS A_588049,A_153 AS A_588050,A_147 AS A_588051 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463011 AS A_588052,A_463012 AS A_588053,A_463013 AS A_588054,A_463014 AS A_588055,A_463015 AS A_588056,A_463016 AS A_588057,A_463017 AS A_588058 FROM 
	((SELECT A_34 AS A_463011,A_31 AS A_463012,A_32 AS A_463013,A_37 AS A_463014,A_30 AS A_463015,A_35 AS A_463016,A_33 AS A_463017 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292547 AS A_463018,A_292548 AS A_463019,A_292549 AS A_463020,A_292550 AS A_463021,A_292551 AS A_463022,A_292552 AS A_463023,A_292553 AS A_463024 FROM 
	((SELECT A_56 AS A_292547,A_57 AS A_292548,A_60 AS A_292549,A_55 AS A_292550,A_59 AS A_292551,A_58 AS A_292552,A_61 AS A_292553 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_183613 AS A_292554,A_183614 AS A_292555,A_183615 AS A_292556,A_183616 AS A_292557,A_183617 AS A_292558,A_183618 AS A_292559,A_183619 AS A_292560 FROM 
	((SELECT A_128 AS A_183613,A_120 AS A_183614,A_123 AS A_183615,A_127 AS A_183616,A_122 AS A_183617,A_125 AS A_183618,A_121 AS A_183619 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_96295 AS A_183620,A_96296 AS A_183621,A_96297 AS A_183622,A_96298 AS A_183623,A_96299 AS A_183624,A_96300 AS A_183625,A_96301 AS A_183626 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26253)) 
AS ir_41815)) 
AS ir_66167))
AS ir_84030 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 19 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2065.0]
				)[2532.0]
			)[2932.0]
		)[3439.0]
	)[3949.0]
)
[size=4439, nulls=0, fitness=4439.0]
SELECT A_462177 as test_le_1_nl0_ce0_t_attribute1, A_462176 as test_le_1_nl0_ce0_t_attribute2, A_462175 as test_le_1_nl0_ce0_t_attribute3, A_462174 as test_le_1_nl0_ce0_t_attribute4, A_462173 as test_le_1_nl0_ce0_t_attribute5, A_462172 as test_le_1_nl0_ce0_t_attribute6, A_462171 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462171,A_150 AS A_462172,A_146 AS A_462173,A_152 AS A_462174,A_145 AS A_462175,A_153 AS A_462176,A_147 AS A_462177 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292015 AS A_462178,A_292016 AS A_462179,A_292017 AS A_462180,A_292018 AS A_462181,A_292019 AS A_462182,A_292020 AS A_462183,A_292021 AS A_462184 FROM 
	((SELECT A_34 AS A_292015,A_31 AS A_292016,A_32 AS A_292017,A_37 AS A_292018,A_30 AS A_292019,A_35 AS A_292020,A_33 AS A_292021 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179679 AS A_292022,A_179680 AS A_292023,A_179681 AS A_292024,A_179682 AS A_292025,A_179683 AS A_292026,A_179684 AS A_292027,A_179685 AS A_292028 FROM 
	((SELECT A_56 AS A_179679,A_57 AS A_179680,A_60 AS A_179681,A_55 AS A_179682,A_59 AS A_179683,A_58 AS A_179684,A_61 AS A_179685 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_87629 AS A_179686,A_87630 AS A_179687,A_87631 AS A_179688,A_87632 AS A_179689,A_87633 AS A_179690,A_87634 AS A_179691,A_87635 AS A_179692 FROM 
	((SELECT A_104 AS A_87629,A_101 AS A_87630,A_106 AS A_87631,A_105 AS A_87632,A_107 AS A_87633,A_103 AS A_87634,A_102 AS A_87635 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47393 AS A_87636,A_47394 AS A_87637,A_47395 AS A_87638,A_47396 AS A_87639,A_47397 AS A_87640,A_47398 AS A_87641,A_47399 AS A_87642 FROM 
	((SELECT A_128 AS A_47393,A_120 AS A_47394,A_123 AS A_47395,A_127 AS A_47396,A_122 AS A_47397,A_125 AS A_47398,A_121 AS A_47399 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_24387 AS A_47400,A_24388 AS A_47401,A_24389 AS A_47402,A_24390 AS A_47403,A_24391 AS A_47404,A_24392 AS A_47405,A_24393 AS A_47406 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_6793)) 
AS ir_12541)) 
AS ir_25691)) 
AS ir_41739))
AS ir_66048 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 20 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2065.0]
				)[2549.0]
			)[3016.0]
		)[3416.0]
	)[3923.0]
)
[size=4433, nulls=0, fitness=4433.0]
SELECT A_462779 as test_le_1_nl0_ce0_t_attribute1, A_462778 as test_le_1_nl0_ce0_t_attribute2, A_462777 as test_le_1_nl0_ce0_t_attribute3, A_462776 as test_le_1_nl0_ce0_t_attribute4, A_462775 as test_le_1_nl0_ce0_t_attribute5, A_462774 as test_le_1_nl0_ce0_t_attribute6, A_462773 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_462773,A_31 AS A_462774,A_32 AS A_462775,A_37 AS A_462776,A_30 AS A_462777,A_35 AS A_462778,A_33 AS A_462779 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293555 AS A_462780,A_293556 AS A_462781,A_293557 AS A_462782,A_293558 AS A_462783,A_293559 AS A_462784,A_293560 AS A_462785,A_293561 AS A_462786 FROM 
	((SELECT A_56 AS A_293555,A_57 AS A_293556,A_60 AS A_293557,A_55 AS A_293558,A_59 AS A_293559,A_58 AS A_293560,A_61 AS A_293561 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181121 AS A_293562,A_181122 AS A_293563,A_181123 AS A_293564,A_181124 AS A_293565,A_181125 AS A_293566,A_181126 AS A_293567,A_181127 AS A_293568 FROM 
	((SELECT A_104 AS A_181121,A_101 AS A_181122,A_106 AS A_181123,A_105 AS A_181124,A_107 AS A_181125,A_103 AS A_181126,A_102 AS A_181127 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91185 AS A_181128,A_91186 AS A_181129,A_91187 AS A_181130,A_91188 AS A_181131,A_91189 AS A_181132,A_91190 AS A_181133,A_91191 AS A_181134 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25897)) 
AS ir_41959))
AS ir_66134 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 21 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1962.0]
				)[2446.0]
			)[2913.0]
		)[3420.0]
	)[3930.0]
)
[size=4420, nulls=0, fitness=4420.0]
SELECT A_462345 as test_le_1_nl0_ce0_t_attribute1, A_462344 as test_le_1_nl0_ce0_t_attribute2, A_462343 as test_le_1_nl0_ce0_t_attribute3, A_462342 as test_le_1_nl0_ce0_t_attribute4, A_462341 as test_le_1_nl0_ce0_t_attribute5, A_462340 as test_le_1_nl0_ce0_t_attribute6, A_462339 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462339,A_150 AS A_462340,A_146 AS A_462341,A_152 AS A_462342,A_145 AS A_462343,A_153 AS A_462344,A_147 AS A_462345 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291091 AS A_462346,A_291092 AS A_462347,A_291093 AS A_462348,A_291094 AS A_462349,A_291095 AS A_462350,A_291096 AS A_462351,A_291097 AS A_462352 FROM 
	((SELECT A_34 AS A_291091,A_31 AS A_291092,A_32 AS A_291093,A_37 AS A_291094,A_30 AS A_291095,A_35 AS A_291096,A_33 AS A_291097 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179217 AS A_291098,A_179218 AS A_291099,A_179219 AS A_291100,A_179220 AS A_291101,A_179221 AS A_291102,A_179222 AS A_291103,A_179223 AS A_291104 FROM 
	((SELECT A_56 AS A_179217,A_57 AS A_179218,A_60 AS A_179219,A_55 AS A_179220,A_59 AS A_179221,A_58 AS A_179222,A_61 AS A_179223 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_90023 AS A_179224,A_90024 AS A_179225,A_90025 AS A_179226,A_90026 AS A_179227,A_90027 AS A_179228,A_90028 AS A_179229,A_90029 AS A_179230 FROM 
	((SELECT A_128 AS A_90023,A_120 AS A_90024,A_123 AS A_90025,A_127 AS A_90026,A_122 AS A_90027,A_125 AS A_90028,A_121 AS A_90029 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50025 AS A_90030,A_50026 AS A_90031,A_50027 AS A_90032,A_50028 AS A_90033,A_50029 AS A_90034,A_50030 AS A_90035,A_50031 AS A_90036 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12883)) 
AS ir_25625)) 
AS ir_41607))
AS ir_66072 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 22 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[1033.0]
						)[1561.0]
					)[2045.0]
				)[2512.0]
			)[2912.0]
		)[3419.0]
	)[3929.0]
)
[size=4419, nulls=0, fitness=4419.0]
SELECT A_290257 as test_le_1_nl0_ce0_t_attribute1, A_290256 as test_le_1_nl0_ce0_t_attribute2, A_290255 as test_le_1_nl0_ce0_t_attribute3, A_290254 as test_le_1_nl0_ce0_t_attribute4, A_290253 as test_le_1_nl0_ce0_t_attribute5, A_290252 as test_le_1_nl0_ce0_t_attribute6, A_290251 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290251,A_150 AS A_290252,A_146 AS A_290253,A_152 AS A_290254,A_145 AS A_290255,A_153 AS A_290256,A_147 AS A_290257 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177565 AS A_290258,A_177566 AS A_290259,A_177567 AS A_290260,A_177568 AS A_290261,A_177569 AS A_290262,A_177570 AS A_290263,A_177571 AS A_290264 FROM 
	((SELECT A_34 AS A_177565,A_31 AS A_177566,A_32 AS A_177567,A_37 AS A_177568,A_30 AS A_177569,A_35 AS A_177570,A_33 AS A_177571 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_84591 AS A_177572,A_84592 AS A_177573,A_84593 AS A_177574,A_84594 AS A_177575,A_84595 AS A_177576,A_84596 AS A_177577,A_84597 AS A_177578 FROM 
	((SELECT A_56 AS A_84591,A_57 AS A_84592,A_60 AS A_84593,A_55 AS A_84594,A_59 AS A_84595,A_58 AS A_84596,A_61 AS A_84597 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_44369 AS A_84598,A_44370 AS A_84599,A_44371 AS A_84600,A_44372 AS A_84601,A_44373 AS A_84602,A_44374 AS A_84603,A_44375 AS A_84604 FROM 
	((SELECT A_104 AS A_44369,A_101 AS A_44370,A_106 AS A_44371,A_105 AS A_44372,A_107 AS A_44373,A_103 AS A_44374,A_102 AS A_44375 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_21069 AS A_44376,A_21070 AS A_44377,A_21071 AS A_44378,A_21072 AS A_44379,A_21073 AS A_44380,A_21074 AS A_44381,A_21075 AS A_44382 FROM 
	((SELECT A_128 AS A_21069,A_120 AS A_21070,A_123 AS A_21071,A_127 AS A_21072,A_122 AS A_21073,A_125 AS A_21074,A_121 AS A_21075 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8091 AS A_21076,A_8092 AS A_21077,A_8093 AS A_21078,A_8094 AS A_21079,A_8095 AS A_21080,A_8096 AS A_21081,A_8097 AS A_21082 FROM 
	((SELECT A_76 AS A_8091,A_80 AS A_8092,A_79 AS A_8093,A_77 AS A_8094,A_78 AS A_8095,A_75 AS A_8096,A_81 AS A_8097 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2445 AS A_8098,A_2446 AS A_8099,A_2447 AS A_8100,A_2448 AS A_8101,A_2449 AS A_8102,A_2450 AS A_8103,A_2451 AS A_8104 FROM 
	((SELECT A_144 AS A_2445,A_139 AS A_2446,A_140 AS A_2447,A_143 AS A_2448,A_138 AS A_2449,A_141 AS A_2450,A_142 AS A_2451 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_611 AS A_2452,A_612 AS A_2453,A_613 AS A_2454,A_614 AS A_2455,A_615 AS A_2456,A_616 AS A_2457,A_617 AS A_2458 FROM 
	((SELECT A_15 AS A_611,A_11 AS A_612,A_14 AS A_613,A_10 AS A_614,A_9 AS A_615,A_13 AS A_616,A_12 AS A_617 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_263 AS A_618,A_268 AS A_619,A_269 AS A_620,A_270 AS A_621,A_265 AS A_622,A_267 AS A_623,A_266 AS A_624 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_109)) 
AS ir_373)) 
AS ir_1179)) 
AS ir_3033)) 
AS ir_6361)) 
AS ir_12107)) 
AS ir_25389))
AS ir_41488 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 23 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3417.0]
	)[3927.0]
)
[size=4417, nulls=0, fitness=4417.0]
SELECT A_588219 as test_le_1_nl0_ce0_t_attribute1, A_588218 as test_le_1_nl0_ce0_t_attribute2, A_588217 as test_le_1_nl0_ce0_t_attribute3, A_588216 as test_le_1_nl0_ce0_t_attribute4, A_588215 as test_le_1_nl0_ce0_t_attribute5, A_588214 as test_le_1_nl0_ce0_t_attribute6, A_588213 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588213,A_150 AS A_588214,A_146 AS A_588215,A_152 AS A_588216,A_145 AS A_588217,A_153 AS A_588218,A_147 AS A_588219 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462549 AS A_588220,A_462550 AS A_588221,A_462551 AS A_588222,A_462552 AS A_588223,A_462553 AS A_588224,A_462554 AS A_588225,A_462555 AS A_588226 FROM 
	((SELECT A_34 AS A_462549,A_31 AS A_462550,A_32 AS A_462551,A_37 AS A_462552,A_30 AS A_462553,A_35 AS A_462554,A_33 AS A_462555 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_295697 AS A_462556,A_295698 AS A_462557,A_295699 AS A_462558,A_295700 AS A_462559,A_295701 AS A_462560,A_295702 AS A_462561,A_295703 AS A_462562 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66101))
AS ir_84054 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 24 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2065.0]
				)[2549.0]
			)[3016.0]
		)[3416.0]
	)[3926.0]
)
[size=4416, nulls=0, fitness=4416.0]
SELECT A_462079 as test_le_1_nl0_ce0_t_attribute1, A_462078 as test_le_1_nl0_ce0_t_attribute2, A_462077 as test_le_1_nl0_ce0_t_attribute3, A_462076 as test_le_1_nl0_ce0_t_attribute4, A_462075 as test_le_1_nl0_ce0_t_attribute5, A_462074 as test_le_1_nl0_ce0_t_attribute6, A_462073 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462073,A_150 AS A_462074,A_146 AS A_462075,A_152 AS A_462076,A_145 AS A_462077,A_153 AS A_462078,A_147 AS A_462079 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292211 AS A_462080,A_292212 AS A_462081,A_292213 AS A_462082,A_292214 AS A_462083,A_292215 AS A_462084,A_292216 AS A_462085,A_292217 AS A_462086 FROM 
	((SELECT A_34 AS A_292211,A_31 AS A_292212,A_32 AS A_292213,A_37 AS A_292214,A_30 AS A_292215,A_35 AS A_292216,A_33 AS A_292217 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_181121 AS A_292218,A_181122 AS A_292219,A_181123 AS A_292220,A_181124 AS A_292221,A_181125 AS A_292222,A_181126 AS A_292223,A_181127 AS A_292224 FROM 
	((SELECT A_104 AS A_181121,A_101 AS A_181122,A_106 AS A_181123,A_105 AS A_181124,A_107 AS A_181125,A_103 AS A_181126,A_102 AS A_181127 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91185 AS A_181128,A_91186 AS A_181129,A_91187 AS A_181130,A_91188 AS A_181131,A_91189 AS A_181132,A_91190 AS A_181133,A_91191 AS A_181134 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25897)) 
AS ir_41767))
AS ir_66034 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 25 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3417.0]
	)[3924.0]
)
[size=4414, nulls=0, fitness=4414.0]
SELECT A_587967 as test_le_1_nl0_ce0_t_attribute1, A_587966 as test_le_1_nl0_ce0_t_attribute2, A_587965 as test_le_1_nl0_ce0_t_attribute3, A_587964 as test_le_1_nl0_ce0_t_attribute4, A_587963 as test_le_1_nl0_ce0_t_attribute5, A_587962 as test_le_1_nl0_ce0_t_attribute6, A_587961 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_587961,A_150 AS A_587962,A_146 AS A_587963,A_152 AS A_587964,A_145 AS A_587965,A_153 AS A_587966,A_147 AS A_587967 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463333 AS A_587968,A_463334 AS A_587969,A_463335 AS A_587970,A_463336 AS A_587971,A_463337 AS A_587972,A_463338 AS A_587973,A_463339 AS A_587974 FROM 
	((SELECT A_56 AS A_463333,A_57 AS A_463334,A_60 AS A_463335,A_55 AS A_463336,A_59 AS A_463337,A_58 AS A_463338,A_61 AS A_463339 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_295697 AS A_463340,A_295698 AS A_463341,A_295699 AS A_463342,A_295700 AS A_463343,A_295701 AS A_463344,A_295702 AS A_463345,A_295703 AS A_463346 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66213))
AS ir_84018 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 26 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2065.0]
				)[2549.0]
			)[3016.0]
		)[3416.0]
	)[3923.0]
)
[size=4413, nulls=0, fitness=4413.0]
SELECT A_461953 as test_le_1_nl0_ce0_t_attribute1, A_461952 as test_le_1_nl0_ce0_t_attribute2, A_461951 as test_le_1_nl0_ce0_t_attribute3, A_461950 as test_le_1_nl0_ce0_t_attribute4, A_461949 as test_le_1_nl0_ce0_t_attribute5, A_461948 as test_le_1_nl0_ce0_t_attribute6, A_461947 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461947,A_150 AS A_461948,A_146 AS A_461949,A_152 AS A_461950,A_145 AS A_461951,A_153 AS A_461952,A_147 AS A_461953 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_293555 AS A_461954,A_293556 AS A_461955,A_293557 AS A_461956,A_293558 AS A_461957,A_293559 AS A_461958,A_293560 AS A_461959,A_293561 AS A_461960 FROM 
	((SELECT A_56 AS A_293555,A_57 AS A_293556,A_60 AS A_293557,A_55 AS A_293558,A_59 AS A_293559,A_58 AS A_293560,A_61 AS A_293561 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181121 AS A_293562,A_181122 AS A_293563,A_181123 AS A_293564,A_181124 AS A_293565,A_181125 AS A_293566,A_181126 AS A_293567,A_181127 AS A_293568 FROM 
	((SELECT A_104 AS A_181121,A_101 AS A_181122,A_106 AS A_181123,A_105 AS A_181124,A_107 AS A_181125,A_103 AS A_181126,A_102 AS A_181127 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91185 AS A_181128,A_91186 AS A_181129,A_91187 AS A_181130,A_91188 AS A_181131,A_91189 AS A_181132,A_91190 AS A_181133,A_91191 AS A_181134 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25897)) 
AS ir_41959))
AS ir_66016 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 27 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[2017.0]
				)[2501.0]
			)[2901.0]
		)[3408.0]
	)[3918.0]
)
[size=4408, nulls=0, fitness=4408.0]
SELECT A_462191 as test_le_1_nl0_ce0_t_attribute1, A_462190 as test_le_1_nl0_ce0_t_attribute2, A_462189 as test_le_1_nl0_ce0_t_attribute3, A_462188 as test_le_1_nl0_ce0_t_attribute4, A_462187 as test_le_1_nl0_ce0_t_attribute5, A_462186 as test_le_1_nl0_ce0_t_attribute6, A_462185 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462185,A_150 AS A_462186,A_146 AS A_462187,A_152 AS A_462188,A_145 AS A_462189,A_153 AS A_462190,A_147 AS A_462191 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292323 AS A_462192,A_292324 AS A_462193,A_292325 AS A_462194,A_292326 AS A_462195,A_292327 AS A_462196,A_292328 AS A_462197,A_292329 AS A_462198 FROM 
	((SELECT A_34 AS A_292323,A_31 AS A_292324,A_32 AS A_292325,A_37 AS A_292326,A_30 AS A_292327,A_35 AS A_292328,A_33 AS A_292329 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_180211 AS A_292330,A_180212 AS A_292331,A_180213 AS A_292332,A_180214 AS A_292333,A_180215 AS A_292334,A_180216 AS A_292335,A_180217 AS A_292336 FROM 
	((SELECT A_56 AS A_180211,A_57 AS A_180212,A_60 AS A_180213,A_55 AS A_180214,A_59 AS A_180215,A_58 AS A_180216,A_61 AS A_180217 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_88987 AS A_180218,A_88988 AS A_180219,A_88989 AS A_180220,A_88990 AS A_180221,A_88991 AS A_180222,A_88992 AS A_180223,A_88993 AS A_180224 FROM 
	((SELECT A_104 AS A_88987,A_101 AS A_88988,A_106 AS A_88989,A_105 AS A_88990,A_107 AS A_88991,A_103 AS A_88992,A_102 AS A_88993 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_50613 AS A_88994,A_50614 AS A_88995,A_50615 AS A_88996,A_50616 AS A_88997,A_50617 AS A_88998,A_50618 AS A_88999,A_50619 AS A_89000 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_12735)) 
AS ir_25767)) 
AS ir_41783))
AS ir_66050 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 28 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2422.0]
			)[2889.0]
		)[3396.0]
	)[3906.0]
)
[size=4396, nulls=0, fitness=4396.0]
SELECT A_588107 as test_le_1_nl0_ce0_t_attribute1, A_588106 as test_le_1_nl0_ce0_t_attribute2, A_588105 as test_le_1_nl0_ce0_t_attribute3, A_588104 as test_le_1_nl0_ce0_t_attribute4, A_588103 as test_le_1_nl0_ce0_t_attribute5, A_588102 as test_le_1_nl0_ce0_t_attribute6, A_588101 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588101,A_150 AS A_588102,A_146 AS A_588103,A_152 AS A_588104,A_145 AS A_588105,A_153 AS A_588106,A_147 AS A_588107 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463095 AS A_588108,A_463096 AS A_588109,A_463097 AS A_588110,A_463098 AS A_588111,A_463099 AS A_588112,A_463100 AS A_588113,A_463101 AS A_588114 FROM 
	((SELECT A_34 AS A_463095,A_31 AS A_463096,A_32 AS A_463097,A_37 AS A_463098,A_30 AS A_463099,A_35 AS A_463100,A_33 AS A_463101 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293121 AS A_463102,A_293122 AS A_463103,A_293123 AS A_463104,A_293124 AS A_463105,A_293125 AS A_463106,A_293126 AS A_463107,A_293127 AS A_463108 FROM 
	((SELECT A_56 AS A_293121,A_57 AS A_293122,A_60 AS A_293123,A_55 AS A_293124,A_59 AS A_293125,A_58 AS A_293126,A_61 AS A_293127 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_183137 AS A_293128,A_183138 AS A_293129,A_183139 AS A_293130,A_183140 AS A_293131,A_183141 AS A_293132,A_183142 AS A_293133,A_183143 AS A_293134 FROM 
	((SELECT A_128 AS A_183137,A_120 AS A_183138,A_123 AS A_183139,A_127 AS A_183140,A_122 AS A_183141,A_125 AS A_183142,A_121 AS A_183143 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93831 AS A_183144,A_93832 AS A_183145,A_93833 AS A_183146,A_93834 AS A_183147,A_93835 AS A_183148,A_93836 AS A_183149,A_93837 AS A_183150 FROM 
	((SELECT A_76 AS A_93831,A_80 AS A_93832,A_79 AS A_93833,A_77 AS A_93834,A_78 AS A_93835,A_75 AS A_93836,A_81 AS A_93837 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_55121 AS A_93838,A_55122 AS A_93839,A_55123 AS A_93840,A_55124 AS A_93841,A_55125 AS A_93842,A_55126 AS A_93843,A_55127 AS A_93844 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13427)) 
AS ir_26185)) 
AS ir_41897)) 
AS ir_66179))
AS ir_84038 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 29 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1537.0]
					)[2021.0]
				)[2488.0]
			)[2888.0]
		)[3395.0]
	)[3905.0]
)
[size=4395, nulls=0, fitness=4395.0]
SELECT A_462051 as test_le_1_nl0_ce0_t_attribute1, A_462050 as test_le_1_nl0_ce0_t_attribute2, A_462049 as test_le_1_nl0_ce0_t_attribute3, A_462048 as test_le_1_nl0_ce0_t_attribute4, A_462047 as test_le_1_nl0_ce0_t_attribute5, A_462046 as test_le_1_nl0_ce0_t_attribute6, A_462045 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462045,A_150 AS A_462046,A_146 AS A_462047,A_152 AS A_462048,A_145 AS A_462049,A_153 AS A_462050,A_147 AS A_462051 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291189 AS A_462052,A_291190 AS A_462053,A_291191 AS A_462054,A_291192 AS A_462055,A_291193 AS A_462056,A_291194 AS A_462057,A_291195 AS A_462058 FROM 
	((SELECT A_34 AS A_291189,A_31 AS A_291190,A_32 AS A_291191,A_37 AS A_291192,A_30 AS A_291193,A_35 AS A_291194,A_33 AS A_291195 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179861 AS A_291196,A_179862 AS A_291197,A_179863 AS A_291198,A_179864 AS A_291199,A_179865 AS A_291200,A_179866 AS A_291201,A_179867 AS A_291202 FROM 
	((SELECT A_56 AS A_179861,A_57 AS A_179862,A_60 AS A_179863,A_55 AS A_179864,A_59 AS A_179865,A_58 AS A_179866,A_61 AS A_179867 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_86957 AS A_179868,A_86958 AS A_179869,A_86959 AS A_179870,A_86960 AS A_179871,A_86961 AS A_179872,A_86962 AS A_179873,A_86963 AS A_179874 FROM 
	((SELECT A_104 AS A_86957,A_101 AS A_86958,A_106 AS A_86959,A_105 AS A_86960,A_107 AS A_86961,A_103 AS A_86962,A_102 AS A_86963 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_46679 AS A_86964,A_46680 AS A_86965,A_46681 AS A_86966,A_46682 AS A_86967,A_46683 AS A_86968,A_46684 AS A_86969,A_46685 AS A_86970 FROM 
	((SELECT A_128 AS A_46679,A_120 AS A_46680,A_123 AS A_46681,A_127 AS A_46682,A_122 AS A_46683,A_125 AS A_46684,A_121 AS A_46685 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_22651 AS A_46686,A_22652 AS A_46687,A_22653 AS A_46688,A_22654 AS A_46689,A_22655 AS A_46690,A_22656 AS A_46691,A_22657 AS A_46692 FROM 
	((SELECT A_76 AS A_22651,A_80 AS A_22652,A_79 AS A_22653,A_77 AS A_22654,A_78 AS A_22655,A_75 AS A_22656,A_81 AS A_22657 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_10695 AS A_22658,A_10696 AS A_22659,A_10697 AS A_22660,A_10698 AS A_22661,A_10699 AS A_22662,A_10700 AS A_22663,A_10701 AS A_22664 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3259)) 
AS ir_6691)) 
AS ir_12445)) 
AS ir_25717)) 
AS ir_41621))
AS ir_66030 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 30 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[2017.0]
				)[2484.0]
			)[2884.0]
		)[3391.0]
	)[3901.0]
)
[size=4391, nulls=0, fitness=4391.0]
SELECT A_462261 as test_le_1_nl0_ce0_t_attribute1, A_462260 as test_le_1_nl0_ce0_t_attribute2, A_462259 as test_le_1_nl0_ce0_t_attribute3, A_462258 as test_le_1_nl0_ce0_t_attribute4, A_462257 as test_le_1_nl0_ce0_t_attribute5, A_462256 as test_le_1_nl0_ce0_t_attribute6, A_462255 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462255,A_150 AS A_462256,A_146 AS A_462257,A_152 AS A_462258,A_145 AS A_462259,A_153 AS A_462260,A_147 AS A_462261 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291077 AS A_462262,A_291078 AS A_462263,A_291079 AS A_462264,A_291080 AS A_462265,A_291081 AS A_462266,A_291082 AS A_462267,A_291083 AS A_462268 FROM 
	((SELECT A_34 AS A_291077,A_31 AS A_291078,A_32 AS A_291079,A_37 AS A_291080,A_30 AS A_291081,A_35 AS A_291082,A_33 AS A_291083 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_178853 AS A_291084,A_178854 AS A_291085,A_178855 AS A_291086,A_178856 AS A_291087,A_178857 AS A_291088,A_178858 AS A_291089,A_178859 AS A_291090 FROM 
	((SELECT A_56 AS A_178853,A_57 AS A_178854,A_60 AS A_178855,A_55 AS A_178856,A_59 AS A_178857,A_58 AS A_178858,A_61 AS A_178859 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_87293 AS A_178860,A_87294 AS A_178861,A_87295 AS A_178862,A_87296 AS A_178863,A_87297 AS A_178864,A_87298 AS A_178865,A_87299 AS A_178866 FROM 
	((SELECT A_104 AS A_87293,A_101 AS A_87294,A_106 AS A_87295,A_105 AS A_87296,A_107 AS A_87297,A_103 AS A_87298,A_102 AS A_87299 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_48247 AS A_87300,A_48248 AS A_87301,A_48249 AS A_87302,A_48250 AS A_87303,A_48251 AS A_87304,A_48252 AS A_87305,A_48253 AS A_87306 FROM 
	((SELECT A_128 AS A_48247,A_120 AS A_48248,A_123 AS A_48249,A_127 AS A_48250,A_122 AS A_48251,A_125 AS A_48252,A_121 AS A_48253 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_23295 AS A_48254,A_23296 AS A_48255,A_23297 AS A_48256,A_23298 AS A_48257,A_23299 AS A_48258,A_23300 AS A_48259,A_23301 AS A_48260 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_6915)) 
AS ir_12493)) 
AS ir_25573)) 
AS ir_41605))
AS ir_66060 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 31 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[2017.0]
				)[2501.0]
			)[2968.0]
		)[3368.0]
	)[3875.0]
)
[size=4385, nulls=0, fitness=4385.0]
SELECT A_462891 as test_le_1_nl0_ce0_t_attribute1, A_462890 as test_le_1_nl0_ce0_t_attribute2, A_462889 as test_le_1_nl0_ce0_t_attribute3, A_462888 as test_le_1_nl0_ce0_t_attribute4, A_462887 as test_le_1_nl0_ce0_t_attribute5, A_462886 as test_le_1_nl0_ce0_t_attribute6, A_462885 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_462885,A_31 AS A_462886,A_32 AS A_462887,A_37 AS A_462888,A_30 AS A_462889,A_35 AS A_462890,A_33 AS A_462891 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293625 AS A_462892,A_293626 AS A_462893,A_293627 AS A_462894,A_293628 AS A_462895,A_293629 AS A_462896,A_293630 AS A_462897,A_293631 AS A_462898 FROM 
	((SELECT A_56 AS A_293625,A_57 AS A_293626,A_60 AS A_293627,A_55 AS A_293628,A_59 AS A_293629,A_58 AS A_293630,A_61 AS A_293631 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_182605 AS A_293632,A_182606 AS A_293633,A_182607 AS A_293634,A_182608 AS A_293635,A_182609 AS A_293636,A_182610 AS A_293637,A_182611 AS A_293638 FROM 
	((SELECT A_104 AS A_182605,A_101 AS A_182606,A_106 AS A_182607,A_105 AS A_182608,A_107 AS A_182609,A_103 AS A_182610,A_102 AS A_182611 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91409 AS A_182612,A_91410 AS A_182613,A_91411 AS A_182614,A_91412 AS A_182615,A_91413 AS A_182616,A_91414 AS A_182617,A_91415 AS A_182618 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_26109)) 
AS ir_41969))
AS ir_66150 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 32 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2866.0]
		)[3373.0]
	)[3883.0]
)
[size=4373, nulls=0, fitness=4373.0]
SELECT A_587939 as test_le_1_nl0_ce0_t_attribute1, A_587938 as test_le_1_nl0_ce0_t_attribute2, A_587937 as test_le_1_nl0_ce0_t_attribute3, A_587936 as test_le_1_nl0_ce0_t_attribute4, A_587935 as test_le_1_nl0_ce0_t_attribute5, A_587934 as test_le_1_nl0_ce0_t_attribute6, A_587933 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_587933,A_150 AS A_587934,A_146 AS A_587935,A_152 AS A_587936,A_145 AS A_587937,A_153 AS A_587938,A_147 AS A_587939 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462899 AS A_587940,A_462900 AS A_587941,A_462901 AS A_587942,A_462902 AS A_587943,A_462903 AS A_587944,A_462904 AS A_587945,A_462905 AS A_587946 FROM 
	((SELECT A_34 AS A_462899,A_31 AS A_462900,A_32 AS A_462901,A_37 AS A_462902,A_30 AS A_462903,A_35 AS A_462904,A_33 AS A_462905 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292393 AS A_462906,A_292394 AS A_462907,A_292395 AS A_462908,A_292396 AS A_462909,A_292397 AS A_462910,A_292398 AS A_462911,A_292399 AS A_462912 FROM 
	((SELECT A_56 AS A_292393,A_57 AS A_292394,A_60 AS A_292395,A_55 AS A_292396,A_59 AS A_292397,A_58 AS A_292398,A_61 AS A_292399 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181597 AS A_292400,A_181598 AS A_292401,A_181599 AS A_292402,A_181600 AS A_292403,A_181601 AS A_292404,A_181602 AS A_292405,A_181603 AS A_292406 FROM 
	((SELECT A_104 AS A_181597,A_101 AS A_181598,A_106 AS A_181599,A_105 AS A_181600,A_107 AS A_181601,A_103 AS A_181602,A_102 AS A_181603 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_96295 AS A_181604,A_96296 AS A_181605,A_96297 AS A_181606,A_96298 AS A_181607,A_96299 AS A_181608,A_96300 AS A_181609,A_96301 AS A_181610 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_25965)) 
AS ir_41793)) 
AS ir_66151))
AS ir_84014 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 33 ----------------------------------------------
10 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							)[985.0]
						)[1513.0]
					)[1997.0]
				)[2464.0]
			)[2864.0]
		)[3371.0]
	)[3881.0]
)
[size=4371, nulls=0, fitness=4371.0]
SELECT A_290271 as test_le_1_nl0_ce0_t_attribute1, A_290270 as test_le_1_nl0_ce0_t_attribute2, A_290269 as test_le_1_nl0_ce0_t_attribute3, A_290268 as test_le_1_nl0_ce0_t_attribute4, A_290267 as test_le_1_nl0_ce0_t_attribute5, A_290266 as test_le_1_nl0_ce0_t_attribute6, A_290265 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290265,A_150 AS A_290266,A_146 AS A_290267,A_152 AS A_290268,A_145 AS A_290269,A_153 AS A_290270,A_147 AS A_290271 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178237 AS A_290272,A_178238 AS A_290273,A_178239 AS A_290274,A_178240 AS A_290275,A_178241 AS A_290276,A_178242 AS A_290277,A_178243 AS A_290278 FROM 
	((SELECT A_34 AS A_178237,A_31 AS A_178238,A_32 AS A_178239,A_37 AS A_178240,A_30 AS A_178241,A_35 AS A_178242,A_33 AS A_178243 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_86019 AS A_178244,A_86020 AS A_178245,A_86021 AS A_178246,A_86022 AS A_178247,A_86023 AS A_178248,A_86024 AS A_178249,A_86025 AS A_178250 FROM 
	((SELECT A_56 AS A_86019,A_57 AS A_86020,A_60 AS A_86021,A_55 AS A_86022,A_59 AS A_86023,A_58 AS A_86024,A_61 AS A_86025 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_45195 AS A_86026,A_45196 AS A_86027,A_45197 AS A_86028,A_45198 AS A_86029,A_45199 AS A_86030,A_45200 AS A_86031,A_45201 AS A_86032 FROM 
	((SELECT A_104 AS A_45195,A_101 AS A_45196,A_106 AS A_45197,A_105 AS A_45198,A_107 AS A_45199,A_103 AS A_45200,A_102 AS A_45201 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_20929 AS A_45202,A_20930 AS A_45203,A_20931 AS A_45204,A_20932 AS A_45205,A_20933 AS A_45206,A_20934 AS A_45207,A_20935 AS A_45208 FROM 
	((SELECT A_128 AS A_20929,A_120 AS A_20930,A_123 AS A_20931,A_127 AS A_20932,A_122 AS A_20933,A_125 AS A_20934,A_121 AS A_20935 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8063 AS A_20936,A_8064 AS A_20937,A_8065 AS A_20938,A_8066 AS A_20939,A_8067 AS A_20940,A_8068 AS A_20941,A_8069 AS A_20942 FROM 
	((SELECT A_76 AS A_8063,A_80 AS A_8064,A_79 AS A_8065,A_77 AS A_8066,A_78 AS A_8067,A_75 AS A_8068,A_81 AS A_8069 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2473 AS A_8070,A_2474 AS A_8071,A_2475 AS A_8072,A_2476 AS A_8073,A_2477 AS A_8074,A_2478 AS A_8075,A_2479 AS A_8076 FROM 
	((SELECT A_144 AS A_2473,A_139 AS A_2474,A_140 AS A_2475,A_143 AS A_2476,A_138 AS A_2477,A_141 AS A_2478,A_142 AS A_2479 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_597 AS A_2480,A_598 AS A_2481,A_599 AS A_2482,A_600 AS A_2483,A_601 AS A_2484,A_602 AS A_2485,A_603 AS A_2486 FROM 
	((SELECT A_15 AS A_597,A_11 AS A_598,A_14 AS A_599,A_10 AS A_600,A_9 AS A_601,A_13 AS A_602,A_12 AS A_603 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_178 AS A_604,A_180 AS A_605,A_181 AS A_606,A_179 AS A_607,A_182 AS A_608,A_183 AS A_609,A_184 AS A_610 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45)) 
AS ir_107)) 
AS ir_377)) 
AS ir_1175)) 
AS ir_3013)) 
AS ir_6479)) 
AS ir_12311)) 
AS ir_25485))
AS ir_41490 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 34 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[2017.0]
				)[2501.0]
			)[2968.0]
		)[3368.0]
	)[3878.0]
)
[size=4368, nulls=0, fitness=4368.0]
SELECT A_461841 as test_le_1_nl0_ce0_t_attribute1, A_461840 as test_le_1_nl0_ce0_t_attribute2, A_461839 as test_le_1_nl0_ce0_t_attribute3, A_461838 as test_le_1_nl0_ce0_t_attribute4, A_461837 as test_le_1_nl0_ce0_t_attribute5, A_461836 as test_le_1_nl0_ce0_t_attribute6, A_461835 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461835,A_150 AS A_461836,A_146 AS A_461837,A_152 AS A_461838,A_145 AS A_461839,A_153 AS A_461840,A_147 AS A_461841 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292267 AS A_461842,A_292268 AS A_461843,A_292269 AS A_461844,A_292270 AS A_461845,A_292271 AS A_461846,A_292272 AS A_461847,A_292273 AS A_461848 FROM 
	((SELECT A_34 AS A_292267,A_31 AS A_292268,A_32 AS A_292269,A_37 AS A_292270,A_30 AS A_292271,A_35 AS A_292272,A_33 AS A_292273 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_182605 AS A_292274,A_182606 AS A_292275,A_182607 AS A_292276,A_182608 AS A_292277,A_182609 AS A_292278,A_182610 AS A_292279,A_182611 AS A_292280 FROM 
	((SELECT A_104 AS A_182605,A_101 AS A_182606,A_106 AS A_182607,A_105 AS A_182608,A_107 AS A_182609,A_103 AS A_182610,A_102 AS A_182611 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91409 AS A_182612,A_91410 AS A_182613,A_91411 AS A_182614,A_91412 AS A_182615,A_91413 AS A_182616,A_91414 AS A_182617,A_91415 AS A_182618 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_26109)) 
AS ir_41775))
AS ir_66000 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 35 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[2017.0]
				)[2501.0]
			)[2968.0]
		)[3368.0]
	)[3875.0]
)
[size=4365, nulls=0, fitness=4365.0]
SELECT A_462093 as test_le_1_nl0_ce0_t_attribute1, A_462092 as test_le_1_nl0_ce0_t_attribute2, A_462091 as test_le_1_nl0_ce0_t_attribute3, A_462090 as test_le_1_nl0_ce0_t_attribute4, A_462089 as test_le_1_nl0_ce0_t_attribute5, A_462088 as test_le_1_nl0_ce0_t_attribute6, A_462087 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462087,A_150 AS A_462088,A_146 AS A_462089,A_152 AS A_462090,A_145 AS A_462091,A_153 AS A_462092,A_147 AS A_462093 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_293625 AS A_462094,A_293626 AS A_462095,A_293627 AS A_462096,A_293628 AS A_462097,A_293629 AS A_462098,A_293630 AS A_462099,A_293631 AS A_462100 FROM 
	((SELECT A_56 AS A_293625,A_57 AS A_293626,A_60 AS A_293627,A_55 AS A_293628,A_59 AS A_293629,A_58 AS A_293630,A_61 AS A_293631 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_182605 AS A_293632,A_182606 AS A_293633,A_182607 AS A_293634,A_182608 AS A_293635,A_182609 AS A_293636,A_182610 AS A_293637,A_182611 AS A_293638 FROM 
	((SELECT A_104 AS A_182605,A_101 AS A_182606,A_106 AS A_182607,A_105 AS A_182608,A_107 AS A_182609,A_103 AS A_182610,A_102 AS A_182611 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91409 AS A_182612,A_91410 AS A_182613,A_91411 AS A_182614,A_91412 AS A_182615,A_91413 AS A_182616,A_91414 AS A_182617,A_91415 AS A_182618 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_26109)) 
AS ir_41969))
AS ir_66036 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 36 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1962.0]
				)[2446.0]
			)[2846.0]
		)[3353.0]
	)[3863.0]
)
[size=4353, nulls=0, fitness=4353.0]
SELECT A_461911 as test_le_1_nl0_ce0_t_attribute1, A_461910 as test_le_1_nl0_ce0_t_attribute2, A_461909 as test_le_1_nl0_ce0_t_attribute3, A_461908 as test_le_1_nl0_ce0_t_attribute4, A_461907 as test_le_1_nl0_ce0_t_attribute5, A_461906 as test_le_1_nl0_ce0_t_attribute6, A_461905 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461905,A_150 AS A_461906,A_146 AS A_461907,A_152 AS A_461908,A_145 AS A_461909,A_153 AS A_461910,A_147 AS A_461911 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291245 AS A_461912,A_291246 AS A_461913,A_291247 AS A_461914,A_291248 AS A_461915,A_291249 AS A_461916,A_291250 AS A_461917,A_291251 AS A_461918 FROM 
	((SELECT A_34 AS A_291245,A_31 AS A_291246,A_32 AS A_291247,A_37 AS A_291248,A_30 AS A_291249,A_35 AS A_291250,A_33 AS A_291251 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179287 AS A_291252,A_179288 AS A_291253,A_179289 AS A_291254,A_179290 AS A_291255,A_179291 AS A_291256,A_179292 AS A_291257,A_179293 AS A_291258 FROM 
	((SELECT A_56 AS A_179287,A_57 AS A_179288,A_60 AS A_179289,A_55 AS A_179290,A_59 AS A_179291,A_58 AS A_179292,A_61 AS A_179293 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_87545 AS A_179294,A_87546 AS A_179295,A_87547 AS A_179296,A_87548 AS A_179297,A_87549 AS A_179298,A_87550 AS A_179299,A_87551 AS A_179300 FROM 
	((SELECT A_104 AS A_87545,A_101 AS A_87546,A_106 AS A_87547,A_105 AS A_87548,A_107 AS A_87549,A_103 AS A_87550,A_102 AS A_87551 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_50025 AS A_87552,A_50026 AS A_87553,A_50027 AS A_87554,A_50028 AS A_87555,A_50029 AS A_87556,A_50030 AS A_87557,A_50031 AS A_87558 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12529)) 
AS ir_25635)) 
AS ir_41629))
AS ir_66010 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 37 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3350.0]
	)[3860.0]
)
[size=4350, nulls=0, fitness=4350.0]
SELECT A_588205 as test_le_1_nl0_ce0_t_attribute1, A_588204 as test_le_1_nl0_ce0_t_attribute2, A_588203 as test_le_1_nl0_ce0_t_attribute3, A_588202 as test_le_1_nl0_ce0_t_attribute4, A_588201 as test_le_1_nl0_ce0_t_attribute5, A_588200 as test_le_1_nl0_ce0_t_attribute6, A_588199 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588199,A_150 AS A_588200,A_146 AS A_588201,A_152 AS A_588202,A_145 AS A_588203,A_153 AS A_588204,A_147 AS A_588205 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462437 AS A_588206,A_462438 AS A_588207,A_462439 AS A_588208,A_462440 AS A_588209,A_462441 AS A_588210,A_462442 AS A_588211,A_462443 AS A_588212 FROM 
	((SELECT A_34 AS A_462437,A_31 AS A_462438,A_32 AS A_462439,A_37 AS A_462440,A_30 AS A_462441,A_35 AS A_462442,A_33 AS A_462443 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_294325 AS A_462444,A_294326 AS A_462445,A_294327 AS A_462446,A_294328 AS A_462447,A_294329 AS A_462448,A_294330 AS A_462449,A_294331 AS A_462450 FROM 
	((SELECT A_104 AS A_294325,A_101 AS A_294326,A_106 AS A_294327,A_105 AS A_294328,A_107 AS A_294329,A_103 AS A_294330,A_102 AS A_294331 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_185699 AS A_294332,A_185700 AS A_294333,A_185701 AS A_294334,A_185702 AS A_294335,A_185703 AS A_294336,A_185704 AS A_294337,A_185705 AS A_294338 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42069)) 
AS ir_66085))
AS ir_84052 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 38 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3350.0]
	)[3857.0]
)
[size=4347, nulls=0, fitness=4347.0]
SELECT A_588037 as test_le_1_nl0_ce0_t_attribute1, A_588036 as test_le_1_nl0_ce0_t_attribute2, A_588035 as test_le_1_nl0_ce0_t_attribute3, A_588034 as test_le_1_nl0_ce0_t_attribute4, A_588033 as test_le_1_nl0_ce0_t_attribute5, A_588032 as test_le_1_nl0_ce0_t_attribute6, A_588031 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588031,A_150 AS A_588032,A_146 AS A_588033,A_152 AS A_588034,A_145 AS A_588035,A_153 AS A_588036,A_147 AS A_588037 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463221 AS A_588038,A_463222 AS A_588039,A_463223 AS A_588040,A_463224 AS A_588041,A_463225 AS A_588042,A_463226 AS A_588043,A_463227 AS A_588044 FROM 
	((SELECT A_56 AS A_463221,A_57 AS A_463222,A_60 AS A_463223,A_55 AS A_463224,A_59 AS A_463225,A_58 AS A_463226,A_61 AS A_463227 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294325 AS A_463228,A_294326 AS A_463229,A_294327 AS A_463230,A_294328 AS A_463231,A_294329 AS A_463232,A_294330 AS A_463233,A_294331 AS A_463234 FROM 
	((SELECT A_104 AS A_294325,A_101 AS A_294326,A_106 AS A_294327,A_105 AS A_294328,A_107 AS A_294329,A_103 AS A_294330,A_102 AS A_294331 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_185699 AS A_294332,A_185700 AS A_294333,A_185701 AS A_294334,A_185702 AS A_294335,A_185703 AS A_294336,A_185704 AS A_294337,A_185705 AS A_294338 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42069)) 
AS ir_66197))
AS ir_84028 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 39 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1489.0]
					)[1973.0]
				)[2440.0]
			)[2840.0]
		)[3347.0]
	)[3857.0]
)
[size=4347, nulls=0, fitness=4347.0]
SELECT A_462275 as test_le_1_nl0_ce0_t_attribute1, A_462274 as test_le_1_nl0_ce0_t_attribute2, A_462273 as test_le_1_nl0_ce0_t_attribute3, A_462272 as test_le_1_nl0_ce0_t_attribute4, A_462271 as test_le_1_nl0_ce0_t_attribute5, A_462270 as test_le_1_nl0_ce0_t_attribute6, A_462269 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462269,A_150 AS A_462270,A_146 AS A_462271,A_152 AS A_462272,A_145 AS A_462273,A_153 AS A_462274,A_147 AS A_462275 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292155 AS A_462276,A_292156 AS A_462277,A_292157 AS A_462278,A_292158 AS A_462279,A_292159 AS A_462280,A_292160 AS A_462281,A_292161 AS A_462282 FROM 
	((SELECT A_34 AS A_292155,A_31 AS A_292156,A_32 AS A_292157,A_37 AS A_292158,A_30 AS A_292159,A_35 AS A_292160,A_33 AS A_292161 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179735 AS A_292162,A_179736 AS A_292163,A_179737 AS A_292164,A_179738 AS A_292165,A_179739 AS A_292166,A_179740 AS A_292167,A_179741 AS A_292168 FROM 
	((SELECT A_56 AS A_179735,A_57 AS A_179736,A_60 AS A_179737,A_55 AS A_179738,A_59 AS A_179739,A_58 AS A_179740,A_61 AS A_179741 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_87391 AS A_179742,A_87392 AS A_179743,A_87393 AS A_179744,A_87394 AS A_179745,A_87395 AS A_179746,A_87396 AS A_179747,A_87397 AS A_179748 FROM 
	((SELECT A_104 AS A_87391,A_101 AS A_87392,A_106 AS A_87393,A_105 AS A_87394,A_107 AS A_87395,A_103 AS A_87396,A_102 AS A_87397 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47463 AS A_87398,A_47464 AS A_87399,A_47465 AS A_87400,A_47466 AS A_87401,A_47467 AS A_87402,A_47468 AS A_87403,A_47469 AS A_87404 FROM 
	((SELECT A_128 AS A_47463,A_120 AS A_47464,A_123 AS A_47465,A_127 AS A_47466,A_122 AS A_47467,A_125 AS A_47468,A_121 AS A_47469 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_21587 AS A_47470,A_21588 AS A_47471,A_21589 AS A_47472,A_21590 AS A_47473,A_21591 AS A_47474,A_21592 AS A_47475,A_21593 AS A_47476 FROM 
	((SELECT A_76 AS A_21587,A_80 AS A_21588,A_79 AS A_21589,A_77 AS A_21590,A_78 AS A_21591,A_75 AS A_21592,A_81 AS A_21593 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_10219 AS A_21594,A_10220 AS A_21595,A_10221 AS A_21596,A_10222 AS A_21597,A_10223 AS A_21598,A_10224 AS A_21599,A_10225 AS A_21600 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3107)) 
AS ir_6803)) 
AS ir_12507)) 
AS ir_25699)) 
AS ir_41759))
AS ir_66062 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 40 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1882.0]
				)[2366.0]
			)[2833.0]
		)[3340.0]
	)[3850.0]
)
[size=4340, nulls=0, fitness=4340.0]
SELECT A_588135 as test_le_1_nl0_ce0_t_attribute1, A_588134 as test_le_1_nl0_ce0_t_attribute2, A_588133 as test_le_1_nl0_ce0_t_attribute3, A_588132 as test_le_1_nl0_ce0_t_attribute4, A_588131 as test_le_1_nl0_ce0_t_attribute5, A_588130 as test_le_1_nl0_ce0_t_attribute6, A_588129 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588129,A_150 AS A_588130,A_146 AS A_588131,A_152 AS A_588132,A_145 AS A_588133,A_153 AS A_588134,A_147 AS A_588135 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462577 AS A_588136,A_462578 AS A_588137,A_462579 AS A_588138,A_462580 AS A_588139,A_462581 AS A_588140,A_462582 AS A_588141,A_462583 AS A_588142 FROM 
	((SELECT A_34 AS A_462577,A_31 AS A_462578,A_32 AS A_462579,A_37 AS A_462580,A_30 AS A_462581,A_35 AS A_462582,A_33 AS A_462583 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292617 AS A_462584,A_292618 AS A_462585,A_292619 AS A_462586,A_292620 AS A_462587,A_292621 AS A_462588,A_292622 AS A_462589,A_292623 AS A_462590 FROM 
	((SELECT A_56 AS A_292617,A_57 AS A_292618,A_60 AS A_292619,A_55 AS A_292620,A_59 AS A_292621,A_58 AS A_292622,A_61 AS A_292623 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_183907 AS A_292624,A_183908 AS A_292625,A_183909 AS A_292626,A_183910 AS A_292627,A_183911 AS A_292628,A_183912 AS A_292629,A_183913 AS A_292630 FROM 
	((SELECT A_128 AS A_183907,A_120 AS A_183908,A_123 AS A_183909,A_127 AS A_183910,A_122 AS A_183911,A_125 AS A_183912,A_121 AS A_183913 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93761 AS A_183914,A_93762 AS A_183915,A_93763 AS A_183916,A_93764 AS A_183917,A_93765 AS A_183918,A_93766 AS A_183919,A_93767 AS A_183920 FROM 
	((SELECT A_76 AS A_93761,A_80 AS A_93762,A_79 AS A_93763,A_77 AS A_93764,A_78 AS A_93765,A_75 AS A_93766,A_81 AS A_93767 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_52825 AS A_93768,A_52826 AS A_93769,A_52827 AS A_93770,A_52828 AS A_93771,A_52829 AS A_93772,A_52830 AS A_93773,A_52831 AS A_93774 FROM 
	((SELECT A_144 AS A_52825,A_139 AS A_52826,A_140 AS A_52827,A_143 AS A_52828,A_138 AS A_52829,A_141 AS A_52830,A_142 AS A_52831 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_27985 AS A_52832,A_27986 AS A_52833,A_27987 AS A_52834,A_27988 AS A_52835,A_27989 AS A_52836,A_27990 AS A_52837,A_27991 AS A_52838 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7569)) 
AS ir_13417)) 
AS ir_26295)) 
AS ir_41825)) 
AS ir_66105))
AS ir_84042 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 41 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1481.0]
					)[1965.0]
				)[2432.0]
			)[2832.0]
		)[3339.0]
	)[3849.0]
)
[size=4339, nulls=0, fitness=4339.0]
SELECT A_461701 as test_le_1_nl0_ce0_t_attribute1, A_461700 as test_le_1_nl0_ce0_t_attribute2, A_461699 as test_le_1_nl0_ce0_t_attribute3, A_461698 as test_le_1_nl0_ce0_t_attribute4, A_461697 as test_le_1_nl0_ce0_t_attribute5, A_461696 as test_le_1_nl0_ce0_t_attribute6, A_461695 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461695,A_150 AS A_461696,A_146 AS A_461697,A_152 AS A_461698,A_145 AS A_461699,A_153 AS A_461700,A_147 AS A_461701 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291945 AS A_461702,A_291946 AS A_461703,A_291947 AS A_461704,A_291948 AS A_461705,A_291949 AS A_461706,A_291950 AS A_461707,A_291951 AS A_461708 FROM 
	((SELECT A_34 AS A_291945,A_31 AS A_291946,A_32 AS A_291947,A_37 AS A_291948,A_30 AS A_291949,A_35 AS A_291950,A_33 AS A_291951 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179987 AS A_291952,A_179988 AS A_291953,A_179989 AS A_291954,A_179990 AS A_291955,A_179991 AS A_291956,A_179992 AS A_291957,A_179993 AS A_291958 FROM 
	((SELECT A_56 AS A_179987,A_57 AS A_179988,A_60 AS A_179989,A_55 AS A_179990,A_59 AS A_179991,A_58 AS A_179992,A_61 AS A_179993 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_86831 AS A_179994,A_86832 AS A_179995,A_86833 AS A_179996,A_86834 AS A_179997,A_86835 AS A_179998,A_86836 AS A_179999,A_86837 AS A_180000 FROM 
	((SELECT A_104 AS A_86831,A_101 AS A_86832,A_106 AS A_86833,A_105 AS A_86834,A_107 AS A_86835,A_103 AS A_86836,A_102 AS A_86837 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_46889 AS A_86838,A_46890 AS A_86839,A_46891 AS A_86840,A_46892 AS A_86841,A_46893 AS A_86842,A_46894 AS A_86843,A_46895 AS A_86844 FROM 
	((SELECT A_128 AS A_46889,A_120 AS A_46890,A_123 AS A_46891,A_127 AS A_46892,A_122 AS A_46893,A_125 AS A_46894,A_121 AS A_46895 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_22273 AS A_46896,A_22274 AS A_46897,A_22275 AS A_46898,A_22276 AS A_46899,A_22277 AS A_46900,A_22278 AS A_46901,A_22279 AS A_46902 FROM 
	((SELECT A_76 AS A_22273,A_80 AS A_22274,A_79 AS A_22275,A_77 AS A_22276,A_78 AS A_22277,A_75 AS A_22278,A_81 AS A_22279 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_9771 AS A_22280,A_9772 AS A_22281,A_9773 AS A_22282,A_9774 AS A_22283,A_9775 AS A_22284,A_9776 AS A_22285,A_9777 AS A_22286 FROM 
	((SELECT A_144 AS A_9771,A_139 AS A_9772,A_140 AS A_9773,A_143 AS A_9774,A_138 AS A_9775,A_141 AS A_9776,A_142 AS A_9777 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_3261 AS A_9778,A_3262 AS A_9779,A_3263 AS A_9780,A_3264 AS A_9781,A_3265 AS A_9782,A_3266 AS A_9783,A_3267 AS A_9784 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1419)) 
AS ir_3205)) 
AS ir_6721)) 
AS ir_12427)) 
AS ir_25735)) 
AS ir_41729))
AS ir_65980 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 42 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1962.0]
				)[2429.0]
			)[2829.0]
		)[3336.0]
	)[3846.0]
)
[size=4336, nulls=0, fitness=4336.0]
SELECT A_462359 as test_le_1_nl0_ce0_t_attribute1, A_462358 as test_le_1_nl0_ce0_t_attribute2, A_462357 as test_le_1_nl0_ce0_t_attribute3, A_462356 as test_le_1_nl0_ce0_t_attribute4, A_462355 as test_le_1_nl0_ce0_t_attribute5, A_462354 as test_le_1_nl0_ce0_t_attribute6, A_462353 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462353,A_150 AS A_462354,A_146 AS A_462355,A_152 AS A_462356,A_145 AS A_462357,A_153 AS A_462358,A_147 AS A_462359 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291623 AS A_462360,A_291624 AS A_462361,A_291625 AS A_462362,A_291626 AS A_462363,A_291627 AS A_462364,A_291628 AS A_462365,A_291629 AS A_462366 FROM 
	((SELECT A_34 AS A_291623,A_31 AS A_291624,A_32 AS A_291625,A_37 AS A_291626,A_30 AS A_291627,A_35 AS A_291628,A_33 AS A_291629 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179189 AS A_291630,A_179190 AS A_291631,A_179191 AS A_291632,A_179192 AS A_291633,A_179193 AS A_291634,A_179194 AS A_291635,A_179195 AS A_291636 FROM 
	((SELECT A_56 AS A_179189,A_57 AS A_179190,A_60 AS A_179191,A_55 AS A_179192,A_59 AS A_179193,A_58 AS A_179194,A_61 AS A_179195 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_88343 AS A_179196,A_88344 AS A_179197,A_88345 AS A_179198,A_88346 AS A_179199,A_88347 AS A_179200,A_88348 AS A_179201,A_88349 AS A_179202 FROM 
	((SELECT A_104 AS A_88343,A_101 AS A_88344,A_106 AS A_88345,A_105 AS A_88346,A_107 AS A_88347,A_103 AS A_88348,A_102 AS A_88349 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47519 AS A_88350,A_47520 AS A_88351,A_47521 AS A_88352,A_47522 AS A_88353,A_47523 AS A_88354,A_47524 AS A_88355,A_47525 AS A_88356 FROM 
	((SELECT A_128 AS A_47519,A_120 AS A_47520,A_123 AS A_47521,A_127 AS A_47522,A_122 AS A_47523,A_125 AS A_47524,A_121 AS A_47525 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_24037 AS A_47526,A_24038 AS A_47527,A_24039 AS A_47528,A_24040 AS A_47529,A_24041 AS A_47530,A_24042 AS A_47531,A_24043 AS A_47532 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_6811)) 
AS ir_12643)) 
AS ir_25621)) 
AS ir_41683))
AS ir_66074 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 43 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2933.0]
		)[3333.0]
	)[3843.0]
)
[size=4333, nulls=0, fitness=4333.0]
SELECT A_588233 as test_le_1_nl0_ce0_t_attribute1, A_588232 as test_le_1_nl0_ce0_t_attribute2, A_588231 as test_le_1_nl0_ce0_t_attribute3, A_588230 as test_le_1_nl0_ce0_t_attribute4, A_588229 as test_le_1_nl0_ce0_t_attribute5, A_588228 as test_le_1_nl0_ce0_t_attribute6, A_588227 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588227,A_150 AS A_588228,A_146 AS A_588229,A_152 AS A_588230,A_145 AS A_588231,A_153 AS A_588232,A_147 AS A_588233 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462661 AS A_588234,A_462662 AS A_588235,A_462663 AS A_588236,A_462664 AS A_588237,A_462665 AS A_588238,A_462666 AS A_588239,A_462667 AS A_588240 FROM 
	((SELECT A_34 AS A_462661,A_31 AS A_462662,A_32 AS A_462663,A_37 AS A_462664,A_30 AS A_462665,A_35 AS A_462666,A_33 AS A_462667 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_294031 AS A_462668,A_294032 AS A_462669,A_294033 AS A_462670,A_294034 AS A_462671,A_294035 AS A_462672,A_294036 AS A_462673,A_294037 AS A_462674 FROM 
	((SELECT A_104 AS A_294031,A_101 AS A_294032,A_106 AS A_294033,A_105 AS A_294034,A_107 AS A_294035,A_103 AS A_294036,A_102 AS A_294037 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183613 AS A_294038,A_183614 AS A_294039,A_183615 AS A_294040,A_183616 AS A_294041,A_183617 AS A_294042,A_183618 AS A_294043,A_183619 AS A_294044 FROM 
	((SELECT A_128 AS A_183613,A_120 AS A_183614,A_123 AS A_183615,A_127 AS A_183616,A_122 AS A_183617,A_125 AS A_183618,A_121 AS A_183619 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_96295 AS A_183620,A_96296 AS A_183621,A_96297 AS A_183622,A_96298 AS A_183623,A_96299 AS A_183624,A_96300 AS A_183625,A_96301 AS A_183626 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26253)) 
AS ir_42027)) 
AS ir_66117))
AS ir_84056 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 44 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2933.0]
		)[3333.0]
	)[3840.0]
)
[size=4330, nulls=0, fitness=4330.0]
SELECT A_587953 as test_le_1_nl0_ce0_t_attribute1, A_587952 as test_le_1_nl0_ce0_t_attribute2, A_587951 as test_le_1_nl0_ce0_t_attribute3, A_587950 as test_le_1_nl0_ce0_t_attribute4, A_587949 as test_le_1_nl0_ce0_t_attribute5, A_587948 as test_le_1_nl0_ce0_t_attribute6, A_587947 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_587947,A_150 AS A_587948,A_146 AS A_587949,A_152 AS A_587950,A_145 AS A_587951,A_153 AS A_587952,A_147 AS A_587953 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463473 AS A_587954,A_463474 AS A_587955,A_463475 AS A_587956,A_463476 AS A_587957,A_463477 AS A_587958,A_463478 AS A_587959,A_463479 AS A_587960 FROM 
	((SELECT A_56 AS A_463473,A_57 AS A_463474,A_60 AS A_463475,A_55 AS A_463476,A_59 AS A_463477,A_58 AS A_463478,A_61 AS A_463479 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294031 AS A_463480,A_294032 AS A_463481,A_294033 AS A_463482,A_294034 AS A_463483,A_294035 AS A_463484,A_294036 AS A_463485,A_294037 AS A_463486 FROM 
	((SELECT A_104 AS A_294031,A_101 AS A_294032,A_106 AS A_294033,A_105 AS A_294034,A_107 AS A_294035,A_103 AS A_294036,A_102 AS A_294037 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183613 AS A_294038,A_183614 AS A_294039,A_183615 AS A_294040,A_183616 AS A_294041,A_183617 AS A_294042,A_183618 AS A_294043,A_183619 AS A_294044 FROM 
	((SELECT A_128 AS A_183613,A_120 AS A_183614,A_123 AS A_183615,A_127 AS A_183616,A_122 AS A_183617,A_125 AS A_183618,A_121 AS A_183619 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_96295 AS A_183620,A_96296 AS A_183621,A_96297 AS A_183622,A_96298 AS A_183623,A_96299 AS A_183624,A_96300 AS A_183625,A_96301 AS A_183626 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26253)) 
AS ir_42027)) 
AS ir_66233))
AS ir_84016 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 45 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1962.0]
				)[2446.0]
			)[2913.0]
		)[3313.0]
	)[3820.0]
)
[size=4330, nulls=0, fitness=4330.0]
SELECT A_462961 as test_le_1_nl0_ce0_t_attribute1, A_462960 as test_le_1_nl0_ce0_t_attribute2, A_462959 as test_le_1_nl0_ce0_t_attribute3, A_462958 as test_le_1_nl0_ce0_t_attribute4, A_462957 as test_le_1_nl0_ce0_t_attribute5, A_462956 as test_le_1_nl0_ce0_t_attribute6, A_462955 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_462955,A_31 AS A_462956,A_32 AS A_462957,A_37 AS A_462958,A_30 AS A_462959,A_35 AS A_462960,A_33 AS A_462961 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292897 AS A_462962,A_292898 AS A_462963,A_292899 AS A_462964,A_292900 AS A_462965,A_292901 AS A_462966,A_292902 AS A_462967,A_292903 AS A_462968 FROM 
	((SELECT A_56 AS A_292897,A_57 AS A_292898,A_60 AS A_292899,A_55 AS A_292900,A_59 AS A_292901,A_58 AS A_292902,A_61 AS A_292903 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181373 AS A_292904,A_181374 AS A_292905,A_181375 AS A_292906,A_181376 AS A_292907,A_181377 AS A_292908,A_181378 AS A_292909,A_181379 AS A_292910 FROM 
	((SELECT A_104 AS A_181373,A_101 AS A_181374,A_106 AS A_181375,A_105 AS A_181376,A_107 AS A_181377,A_103 AS A_181378,A_102 AS A_181379 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_90023 AS A_181380,A_90024 AS A_181381,A_90025 AS A_181382,A_90026 AS A_181383,A_90027 AS A_181384,A_90028 AS A_181385,A_90029 AS A_181386 FROM 
	((SELECT A_128 AS A_90023,A_120 AS A_90024,A_123 AS A_90025,A_127 AS A_90026,A_122 AS A_90027,A_125 AS A_90028,A_121 AS A_90029 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50025 AS A_90030,A_50026 AS A_90031,A_50027 AS A_90032,A_50028 AS A_90033,A_50029 AS A_90034,A_50030 AS A_90035,A_50031 AS A_90036 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12883)) 
AS ir_25933)) 
AS ir_41865))
AS ir_66160 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 46 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2422.0]
			)[2822.0]
		)[3329.0]
	)[3839.0]
)
[size=4329, nulls=0, fitness=4329.0]
SELECT A_588177 as test_le_1_nl0_ce0_t_attribute1, A_588176 as test_le_1_nl0_ce0_t_attribute2, A_588175 as test_le_1_nl0_ce0_t_attribute3, A_588174 as test_le_1_nl0_ce0_t_attribute4, A_588173 as test_le_1_nl0_ce0_t_attribute5, A_588172 as test_le_1_nl0_ce0_t_attribute6, A_588171 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588171,A_150 AS A_588172,A_146 AS A_588173,A_152 AS A_588174,A_145 AS A_588175,A_153 AS A_588176,A_147 AS A_588177 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462423 AS A_588178,A_462424 AS A_588179,A_462425 AS A_588180,A_462426 AS A_588181,A_462427 AS A_588182,A_462428 AS A_588183,A_462429 AS A_588184 FROM 
	((SELECT A_34 AS A_462423,A_31 AS A_462424,A_32 AS A_462425,A_37 AS A_462426,A_30 AS A_462427,A_35 AS A_462428,A_33 AS A_462429 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292715 AS A_462430,A_292716 AS A_462431,A_292717 AS A_462432,A_292718 AS A_462433,A_292719 AS A_462434,A_292720 AS A_462435,A_292721 AS A_462436 FROM 
	((SELECT A_56 AS A_292715,A_57 AS A_292716,A_60 AS A_292717,A_55 AS A_292718,A_59 AS A_292719,A_58 AS A_292720,A_61 AS A_292721 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_180981 AS A_292722,A_180982 AS A_292723,A_180983 AS A_292724,A_180984 AS A_292725,A_180985 AS A_292726,A_180986 AS A_292727,A_180987 AS A_292728 FROM 
	((SELECT A_104 AS A_180981,A_101 AS A_180982,A_106 AS A_180983,A_105 AS A_180984,A_107 AS A_180985,A_103 AS A_180986,A_102 AS A_180987 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_93831 AS A_180988,A_93832 AS A_180989,A_93833 AS A_180990,A_93834 AS A_180991,A_93835 AS A_180992,A_93836 AS A_180993,A_93837 AS A_180994 FROM 
	((SELECT A_76 AS A_93831,A_80 AS A_93832,A_79 AS A_93833,A_77 AS A_93834,A_78 AS A_93835,A_75 AS A_93836,A_81 AS A_93837 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_55121 AS A_93838,A_55122 AS A_93839,A_55123 AS A_93840,A_55124 AS A_93841,A_55125 AS A_93842,A_55126 AS A_93843,A_55127 AS A_93844 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13427)) 
AS ir_25877)) 
AS ir_41839)) 
AS ir_66083))
AS ir_84048 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 47 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3417.0]
	)[3817.0]
)
[size=4324, nulls=0, fitness=4324.0]
SELECT A_588919 as test_le_1_nl0_ce0_t_attribute1, A_588918 as test_le_1_nl0_ce0_t_attribute2, A_588917 as test_le_1_nl0_ce0_t_attribute3, A_588916 as test_le_1_nl0_ce0_t_attribute4, A_588915 as test_le_1_nl0_ce0_t_attribute5, A_588914 as test_le_1_nl0_ce0_t_attribute6, A_588913 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_56 AS A_588913,A_57 AS A_588914,A_60 AS A_588915,A_55 AS A_588916,A_59 AS A_588917,A_58 AS A_588918,A_61 AS A_588919 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_464061 AS A_588920,A_464062 AS A_588921,A_464063 AS A_588922,A_464064 AS A_588923,A_464065 AS A_588924,A_464066 AS A_588925,A_464067 AS A_588926 FROM 
	((SELECT A_104 AS A_464061,A_101 AS A_464062,A_106 AS A_464063,A_105 AS A_464064,A_107 AS A_464065,A_103 AS A_464066,A_102 AS A_464067 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295697 AS A_464068,A_295698 AS A_464069,A_295699 AS A_464070,A_295700 AS A_464071,A_295701 AS A_464072,A_295702 AS A_464073,A_295703 AS A_464074 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66317))
AS ir_84154 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 48 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1962.0]
				)[2446.0]
			)[2913.0]
		)[3313.0]
	)[3823.0]
)
[size=4313, nulls=0, fitness=4313.0]
SELECT A_462205 as test_le_1_nl0_ce0_t_attribute1, A_462204 as test_le_1_nl0_ce0_t_attribute2, A_462203 as test_le_1_nl0_ce0_t_attribute3, A_462202 as test_le_1_nl0_ce0_t_attribute4, A_462201 as test_le_1_nl0_ce0_t_attribute5, A_462200 as test_le_1_nl0_ce0_t_attribute6, A_462199 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462199,A_150 AS A_462200,A_146 AS A_462201,A_152 AS A_462202,A_145 AS A_462203,A_153 AS A_462204,A_147 AS A_462205 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291567 AS A_462206,A_291568 AS A_462207,A_291569 AS A_462208,A_291570 AS A_462209,A_291571 AS A_462210,A_291572 AS A_462211,A_291573 AS A_462212 FROM 
	((SELECT A_34 AS A_291567,A_31 AS A_291568,A_32 AS A_291569,A_37 AS A_291570,A_30 AS A_291571,A_35 AS A_291572,A_33 AS A_291573 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_181373 AS A_291574,A_181374 AS A_291575,A_181375 AS A_291576,A_181376 AS A_291577,A_181377 AS A_291578,A_181378 AS A_291579,A_181379 AS A_291580 FROM 
	((SELECT A_104 AS A_181373,A_101 AS A_181374,A_106 AS A_181375,A_105 AS A_181376,A_107 AS A_181377,A_103 AS A_181378,A_102 AS A_181379 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_90023 AS A_181380,A_90024 AS A_181381,A_90025 AS A_181382,A_90026 AS A_181383,A_90027 AS A_181384,A_90028 AS A_181385,A_90029 AS A_181386 FROM 
	((SELECT A_128 AS A_90023,A_120 AS A_90024,A_123 AS A_90025,A_127 AS A_90026,A_122 AS A_90027,A_125 AS A_90028,A_121 AS A_90029 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50025 AS A_90030,A_50026 AS A_90031,A_50027 AS A_90032,A_50028 AS A_90033,A_50029 AS A_90034,A_50030 AS A_90035,A_50031 AS A_90036 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12883)) 
AS ir_25933)) 
AS ir_41675))
AS ir_66052 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 49 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2405.0]
			)[2805.0]
		)[3312.0]
	)[3822.0]
)
[size=4312, nulls=0, fitness=4312.0]
SELECT A_588023 as test_le_1_nl0_ce0_t_attribute1, A_588022 as test_le_1_nl0_ce0_t_attribute2, A_588021 as test_le_1_nl0_ce0_t_attribute3, A_588020 as test_le_1_nl0_ce0_t_attribute4, A_588019 as test_le_1_nl0_ce0_t_attribute5, A_588018 as test_le_1_nl0_ce0_t_attribute6, A_588017 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588017,A_150 AS A_588018,A_146 AS A_588019,A_152 AS A_588020,A_145 AS A_588021,A_153 AS A_588022,A_147 AS A_588023 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462801 AS A_588024,A_462802 AS A_588025,A_462803 AS A_588026,A_462804 AS A_588027,A_462805 AS A_588028,A_462806 AS A_588029,A_462807 AS A_588030 FROM 
	((SELECT A_34 AS A_462801,A_31 AS A_462802,A_32 AS A_462803,A_37 AS A_462804,A_30 AS A_462805,A_35 AS A_462806,A_33 AS A_462807 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292855 AS A_462808,A_292856 AS A_462809,A_292857 AS A_462810,A_292858 AS A_462811,A_292859 AS A_462812,A_292860 AS A_462813,A_292861 AS A_462814 FROM 
	((SELECT A_56 AS A_292855,A_57 AS A_292856,A_60 AS A_292857,A_55 AS A_292858,A_59 AS A_292859,A_58 AS A_292860,A_61 AS A_292861 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181569 AS A_292862,A_181570 AS A_292863,A_181571 AS A_292864,A_181572 AS A_292865,A_181573 AS A_292866,A_181574 AS A_292867,A_181575 AS A_292868 FROM 
	((SELECT A_104 AS A_181569,A_101 AS A_181570,A_106 AS A_181571,A_105 AS A_181572,A_107 AS A_181573,A_103 AS A_181574,A_102 AS A_181575 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91325 AS A_181576,A_91326 AS A_181577,A_91327 AS A_181578,A_91328 AS A_181579,A_91329 AS A_181580,A_91330 AS A_181581,A_91331 AS A_181582 FROM 
	((SELECT A_128 AS A_91325,A_120 AS A_91326,A_123 AS A_91327,A_127 AS A_91328,A_122 AS A_91329,A_125 AS A_91330,A_121 AS A_91331 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_55121 AS A_91332,A_55122 AS A_91333,A_55123 AS A_91334,A_55124 AS A_91335,A_55125 AS A_91336,A_55126 AS A_91337,A_55127 AS A_91338 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13069)) 
AS ir_25961)) 
AS ir_41859)) 
AS ir_66137))
AS ir_84026 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 50 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1962.0]
				)[2446.0]
			)[2913.0]
		)[3313.0]
	)[3820.0]
)
[size=4310, nulls=0, fitness=4310.0]
SELECT A_462163 as test_le_1_nl0_ce0_t_attribute1, A_462162 as test_le_1_nl0_ce0_t_attribute2, A_462161 as test_le_1_nl0_ce0_t_attribute3, A_462160 as test_le_1_nl0_ce0_t_attribute4, A_462159 as test_le_1_nl0_ce0_t_attribute5, A_462158 as test_le_1_nl0_ce0_t_attribute6, A_462157 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462157,A_150 AS A_462158,A_146 AS A_462159,A_152 AS A_462160,A_145 AS A_462161,A_153 AS A_462162,A_147 AS A_462163 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292897 AS A_462164,A_292898 AS A_462165,A_292899 AS A_462166,A_292900 AS A_462167,A_292901 AS A_462168,A_292902 AS A_462169,A_292903 AS A_462170 FROM 
	((SELECT A_56 AS A_292897,A_57 AS A_292898,A_60 AS A_292899,A_55 AS A_292900,A_59 AS A_292901,A_58 AS A_292902,A_61 AS A_292903 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181373 AS A_292904,A_181374 AS A_292905,A_181375 AS A_292906,A_181376 AS A_292907,A_181377 AS A_292908,A_181378 AS A_292909,A_181379 AS A_292910 FROM 
	((SELECT A_104 AS A_181373,A_101 AS A_181374,A_106 AS A_181375,A_105 AS A_181376,A_107 AS A_181377,A_103 AS A_181378,A_102 AS A_181379 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_90023 AS A_181380,A_90024 AS A_181381,A_90025 AS A_181382,A_90026 AS A_181383,A_90027 AS A_181384,A_90028 AS A_181385,A_90029 AS A_181386 FROM 
	((SELECT A_128 AS A_90023,A_120 AS A_90024,A_123 AS A_90025,A_127 AS A_90026,A_122 AS A_90027,A_125 AS A_90028,A_121 AS A_90029 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50025 AS A_90030,A_50026 AS A_90031,A_50027 AS A_90032,A_50028 AS A_90033,A_50029 AS A_90034,A_50030 AS A_90035,A_50031 AS A_90036 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12883)) 
AS ir_25933)) 
AS ir_41865))
AS ir_66046 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 51 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2466.0]
			)[2950.0]
		)[3417.0]
	)[3817.0]
)
[size=4307, nulls=0, fitness=4307.0]
SELECT A_588247 as test_le_1_nl0_ce0_t_attribute1, A_588246 as test_le_1_nl0_ce0_t_attribute2, A_588245 as test_le_1_nl0_ce0_t_attribute3, A_588244 as test_le_1_nl0_ce0_t_attribute4, A_588243 as test_le_1_nl0_ce0_t_attribute5, A_588242 as test_le_1_nl0_ce0_t_attribute6, A_588241 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588241,A_150 AS A_588242,A_146 AS A_588243,A_152 AS A_588244,A_145 AS A_588245,A_153 AS A_588246,A_147 AS A_588247 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_464061 AS A_588248,A_464062 AS A_588249,A_464063 AS A_588250,A_464064 AS A_588251,A_464065 AS A_588252,A_464066 AS A_588253,A_464067 AS A_588254 FROM 
	((SELECT A_104 AS A_464061,A_101 AS A_464062,A_106 AS A_464063,A_105 AS A_464064,A_107 AS A_464065,A_103 AS A_464066,A_102 AS A_464067 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295697 AS A_464068,A_295698 AS A_464069,A_295699 AS A_464070,A_295700 AS A_464071,A_295701 AS A_464072,A_295702 AS A_464073,A_295703 AS A_464074 FROM 
	((SELECT A_128 AS A_295697,A_120 AS A_295698,A_123 AS A_295699,A_127 AS A_295700,A_122 AS A_295701,A_125 AS A_295702,A_121 AS A_295703 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_185699 AS A_295704,A_185700 AS A_295705,A_185701 AS A_295706,A_185702 AS A_295707,A_185703 AS A_295708,A_185704 AS A_295709,A_185705 AS A_295710 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_42265)) 
AS ir_66317))
AS ir_84058 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 52 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1434.0]
					)[1918.0]
				)[2385.0]
			)[2785.0]
		)[3292.0]
	)[3802.0]
)
[size=4292, nulls=0, fitness=4292.0]
SELECT A_462037 as test_le_1_nl0_ce0_t_attribute1, A_462036 as test_le_1_nl0_ce0_t_attribute2, A_462035 as test_le_1_nl0_ce0_t_attribute3, A_462034 as test_le_1_nl0_ce0_t_attribute4, A_462033 as test_le_1_nl0_ce0_t_attribute5, A_462032 as test_le_1_nl0_ce0_t_attribute6, A_462031 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462031,A_150 AS A_462032,A_146 AS A_462033,A_152 AS A_462034,A_145 AS A_462035,A_153 AS A_462036,A_147 AS A_462037 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291609 AS A_462038,A_291610 AS A_462039,A_291611 AS A_462040,A_291612 AS A_462041,A_291613 AS A_462042,A_291614 AS A_462043,A_291615 AS A_462044 FROM 
	((SELECT A_34 AS A_291609,A_31 AS A_291610,A_32 AS A_291611,A_37 AS A_291612,A_30 AS A_291613,A_35 AS A_291614,A_33 AS A_291615 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179665 AS A_291616,A_179666 AS A_291617,A_179667 AS A_291618,A_179668 AS A_291619,A_179669 AS A_291620,A_179670 AS A_291621,A_179671 AS A_291622 FROM 
	((SELECT A_56 AS A_179665,A_57 AS A_179666,A_60 AS A_179667,A_55 AS A_179668,A_59 AS A_179669,A_58 AS A_179670,A_61 AS A_179671 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_86915 AS A_179672,A_86916 AS A_179673,A_86917 AS A_179674,A_86918 AS A_179675,A_86919 AS A_179676,A_86920 AS A_179677,A_86921 AS A_179678 FROM 
	((SELECT A_104 AS A_86915,A_101 AS A_86916,A_106 AS A_86917,A_105 AS A_86918,A_107 AS A_86919,A_103 AS A_86920,A_102 AS A_86921 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47155 AS A_86922,A_47156 AS A_86923,A_47157 AS A_86924,A_47158 AS A_86925,A_47159 AS A_86926,A_47160 AS A_86927,A_47161 AS A_86928 FROM 
	((SELECT A_128 AS A_47155,A_120 AS A_47156,A_123 AS A_47157,A_127 AS A_47158,A_122 AS A_47159,A_125 AS A_47160,A_121 AS A_47161 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_22329 AS A_47162,A_22330 AS A_47163,A_22331 AS A_47164,A_22332 AS A_47165,A_22333 AS A_47166,A_22334 AS A_47167,A_22335 AS A_47168 FROM 
	((SELECT A_76 AS A_22329,A_80 AS A_22330,A_79 AS A_22331,A_77 AS A_22332,A_78 AS A_22333,A_75 AS A_22334,A_81 AS A_22335 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_10779 AS A_22336,A_10780 AS A_22337,A_10781 AS A_22338,A_10782 AS A_22339,A_10783 AS A_22340,A_10784 AS A_22341,A_10785 AS A_22342 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3213)) 
AS ir_6759)) 
AS ir_12439)) 
AS ir_25689)) 
AS ir_41681))
AS ir_66028 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 53 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[905.0]
						)[1433.0]
					)[1917.0]
				)[2384.0]
			)[2784.0]
		)[3291.0]
	)[3801.0]
)
[size=4291, nulls=0, fitness=4291.0]
SELECT A_461813 as test_le_1_nl0_ce0_t_attribute1, A_461812 as test_le_1_nl0_ce0_t_attribute2, A_461811 as test_le_1_nl0_ce0_t_attribute3, A_461810 as test_le_1_nl0_ce0_t_attribute4, A_461809 as test_le_1_nl0_ce0_t_attribute5, A_461808 as test_le_1_nl0_ce0_t_attribute6, A_461807 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461807,A_150 AS A_461808,A_146 AS A_461809,A_152 AS A_461810,A_145 AS A_461811,A_153 AS A_461812,A_147 AS A_461813 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291875 AS A_461814,A_291876 AS A_461815,A_291877 AS A_461816,A_291878 AS A_461817,A_291879 AS A_461818,A_291880 AS A_461819,A_291881 AS A_461820 FROM 
	((SELECT A_34 AS A_291875,A_31 AS A_291876,A_32 AS A_291877,A_37 AS A_291878,A_30 AS A_291879,A_35 AS A_291880,A_33 AS A_291881 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_180449 AS A_291882,A_180450 AS A_291883,A_180451 AS A_291884,A_180452 AS A_291885,A_180453 AS A_291886,A_180454 AS A_291887,A_180455 AS A_291888 FROM 
	((SELECT A_56 AS A_180449,A_57 AS A_180450,A_60 AS A_180451,A_55 AS A_180452,A_59 AS A_180453,A_58 AS A_180454,A_61 AS A_180455 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_87671 AS A_180456,A_87672 AS A_180457,A_87673 AS A_180458,A_87674 AS A_180459,A_87675 AS A_180460,A_87676 AS A_180461,A_87677 AS A_180462 FROM 
	((SELECT A_104 AS A_87671,A_101 AS A_87672,A_106 AS A_87673,A_105 AS A_87674,A_107 AS A_87675,A_103 AS A_87676,A_102 AS A_87677 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_46819 AS A_87678,A_46820 AS A_87679,A_46821 AS A_87680,A_46822 AS A_87681,A_46823 AS A_87682,A_46824 AS A_87683,A_46825 AS A_87684 FROM 
	((SELECT A_128 AS A_46819,A_120 AS A_46820,A_123 AS A_46821,A_127 AS A_46822,A_122 AS A_46823,A_125 AS A_46824,A_121 AS A_46825 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_22931 AS A_46826,A_22932 AS A_46827,A_22933 AS A_46828,A_22934 AS A_46829,A_22935 AS A_46830,A_22936 AS A_46831,A_22937 AS A_46832 FROM 
	((SELECT A_76 AS A_22931,A_80 AS A_22932,A_79 AS A_22933,A_77 AS A_22934,A_78 AS A_22935,A_75 AS A_22936,A_81 AS A_22937 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_9281 AS A_22938,A_9282 AS A_22939,A_9283 AS A_22940,A_9284 AS A_22941,A_9285 AS A_22942,A_9286 AS A_22943,A_9287 AS A_22944 FROM 
	((SELECT A_144 AS A_9281,A_139 AS A_9282,A_140 AS A_9283,A_143 AS A_9284,A_138 AS A_9285,A_141 AS A_9286,A_142 AS A_9287 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_3135 AS A_9288,A_3136 AS A_9289,A_3137 AS A_9290,A_3138 AS A_9291,A_3139 AS A_9292,A_3140 AS A_9293,A_3141 AS A_9294 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1349)) 
AS ir_3299)) 
AS ir_6711)) 
AS ir_12547)) 
AS ir_25801)) 
AS ir_41719))
AS ir_65996 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 54 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2422.0]
			)[2889.0]
		)[3289.0]
	)[3799.0]
)
[size=4289, nulls=0, fitness=4289.0]
SELECT A_587925 as test_le_1_nl0_ce0_t_attribute1, A_587924 as test_le_1_nl0_ce0_t_attribute2, A_587923 as test_le_1_nl0_ce0_t_attribute3, A_587922 as test_le_1_nl0_ce0_t_attribute4, A_587921 as test_le_1_nl0_ce0_t_attribute5, A_587920 as test_le_1_nl0_ce0_t_attribute6, A_587919 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_587919,A_150 AS A_587920,A_146 AS A_587921,A_152 AS A_587922,A_145 AS A_587923,A_153 AS A_587924,A_147 AS A_587925 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463109 AS A_587926,A_463110 AS A_587927,A_463111 AS A_587928,A_463112 AS A_587929,A_463113 AS A_587930,A_463114 AS A_587931,A_463115 AS A_587932 FROM 
	((SELECT A_34 AS A_463109,A_31 AS A_463110,A_32 AS A_463111,A_37 AS A_463112,A_30 AS A_463113,A_35 AS A_463114,A_33 AS A_463115 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_294647 AS A_463116,A_294648 AS A_463117,A_294649 AS A_463118,A_294650 AS A_463119,A_294651 AS A_463120,A_294652 AS A_463121,A_294653 AS A_463122 FROM 
	((SELECT A_104 AS A_294647,A_101 AS A_294648,A_106 AS A_294649,A_105 AS A_294650,A_107 AS A_294651,A_103 AS A_294652,A_102 AS A_294653 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183137 AS A_294654,A_183138 AS A_294655,A_183139 AS A_294656,A_183140 AS A_294657,A_183141 AS A_294658,A_183142 AS A_294659,A_183143 AS A_294660 FROM 
	((SELECT A_128 AS A_183137,A_120 AS A_183138,A_123 AS A_183139,A_127 AS A_183140,A_122 AS A_183141,A_125 AS A_183142,A_121 AS A_183143 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93831 AS A_183144,A_93832 AS A_183145,A_93833 AS A_183146,A_93834 AS A_183147,A_93835 AS A_183148,A_93836 AS A_183149,A_93837 AS A_183150 FROM 
	((SELECT A_76 AS A_93831,A_80 AS A_93832,A_79 AS A_93833,A_77 AS A_93834,A_78 AS A_93835,A_75 AS A_93836,A_81 AS A_93837 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_55121 AS A_93838,A_55122 AS A_93839,A_55123 AS A_93840,A_55124 AS A_93841,A_55125 AS A_93842,A_55126 AS A_93843,A_55127 AS A_93844 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13427)) 
AS ir_26185)) 
AS ir_42115)) 
AS ir_66181))
AS ir_84012 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 55 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1938.0]
				)[2422.0]
			)[2889.0]
		)[3289.0]
	)[3796.0]
)
[size=4286, nulls=0, fitness=4286.0]
SELECT A_588191 as test_le_1_nl0_ce0_t_attribute1, A_588190 as test_le_1_nl0_ce0_t_attribute2, A_588189 as test_le_1_nl0_ce0_t_attribute3, A_588188 as test_le_1_nl0_ce0_t_attribute4, A_588187 as test_le_1_nl0_ce0_t_attribute5, A_588186 as test_le_1_nl0_ce0_t_attribute6, A_588185 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588185,A_150 AS A_588186,A_146 AS A_588187,A_152 AS A_588188,A_145 AS A_588189,A_153 AS A_588190,A_147 AS A_588191 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463907 AS A_588192,A_463908 AS A_588193,A_463909 AS A_588194,A_463910 AS A_588195,A_463911 AS A_588196,A_463912 AS A_588197,A_463913 AS A_588198 FROM 
	((SELECT A_56 AS A_463907,A_57 AS A_463908,A_60 AS A_463909,A_55 AS A_463910,A_59 AS A_463911,A_58 AS A_463912,A_61 AS A_463913 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294647 AS A_463914,A_294648 AS A_463915,A_294649 AS A_463916,A_294650 AS A_463917,A_294651 AS A_463918,A_294652 AS A_463919,A_294653 AS A_463920 FROM 
	((SELECT A_104 AS A_294647,A_101 AS A_294648,A_106 AS A_294649,A_105 AS A_294650,A_107 AS A_294651,A_103 AS A_294652,A_102 AS A_294653 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183137 AS A_294654,A_183138 AS A_294655,A_183139 AS A_294656,A_183140 AS A_294657,A_183141 AS A_294658,A_183142 AS A_294659,A_183143 AS A_294660 FROM 
	((SELECT A_128 AS A_183137,A_120 AS A_183138,A_123 AS A_183139,A_127 AS A_183140,A_122 AS A_183141,A_125 AS A_183142,A_121 AS A_183143 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93831 AS A_183144,A_93832 AS A_183145,A_93833 AS A_183146,A_93834 AS A_183147,A_93835 AS A_183148,A_93836 AS A_183149,A_93837 AS A_183150 FROM 
	((SELECT A_76 AS A_93831,A_80 AS A_93832,A_79 AS A_93833,A_77 AS A_93834,A_78 AS A_93835,A_75 AS A_93836,A_81 AS A_93837 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_55121 AS A_93838,A_55122 AS A_93839,A_55123 AS A_93840,A_55124 AS A_93841,A_55125 AS A_93842,A_55126 AS A_93843,A_55127 AS A_93844 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13427)) 
AS ir_26185)) 
AS ir_42115)) 
AS ir_66295))
AS ir_84050 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 56 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1882.0]
				)[2366.0]
			)[2766.0]
		)[3273.0]
	)[3783.0]
)
[size=4273, nulls=0, fitness=4273.0]
SELECT A_588163 as test_le_1_nl0_ce0_t_attribute1, A_588162 as test_le_1_nl0_ce0_t_attribute2, A_588161 as test_le_1_nl0_ce0_t_attribute3, A_588160 as test_le_1_nl0_ce0_t_attribute4, A_588159 as test_le_1_nl0_ce0_t_attribute5, A_588158 as test_le_1_nl0_ce0_t_attribute6, A_588157 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588157,A_150 AS A_588158,A_146 AS A_588159,A_152 AS A_588160,A_145 AS A_588161,A_153 AS A_588162,A_147 AS A_588163 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462633 AS A_588164,A_462634 AS A_588165,A_462635 AS A_588166,A_462636 AS A_588167,A_462637 AS A_588168,A_462638 AS A_588169,A_462639 AS A_588170 FROM 
	((SELECT A_34 AS A_462633,A_31 AS A_462634,A_32 AS A_462635,A_37 AS A_462636,A_30 AS A_462637,A_35 AS A_462638,A_33 AS A_462639 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293681 AS A_462640,A_293682 AS A_462641,A_293683 AS A_462642,A_293684 AS A_462643,A_293685 AS A_462644,A_293686 AS A_462645,A_293687 AS A_462646 FROM 
	((SELECT A_56 AS A_293681,A_57 AS A_293682,A_60 AS A_293683,A_55 AS A_293684,A_59 AS A_293685,A_58 AS A_293686,A_61 AS A_293687 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181863 AS A_293688,A_181864 AS A_293689,A_181865 AS A_293690,A_181866 AS A_293691,A_181867 AS A_293692,A_181868 AS A_293693,A_181869 AS A_293694 FROM 
	((SELECT A_104 AS A_181863,A_101 AS A_181864,A_106 AS A_181865,A_105 AS A_181866,A_107 AS A_181867,A_103 AS A_181868,A_102 AS A_181869 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_93761 AS A_181870,A_93762 AS A_181871,A_93763 AS A_181872,A_93764 AS A_181873,A_93765 AS A_181874,A_93766 AS A_181875,A_93767 AS A_181876 FROM 
	((SELECT A_76 AS A_93761,A_80 AS A_93762,A_79 AS A_93763,A_77 AS A_93764,A_78 AS A_93765,A_75 AS A_93766,A_81 AS A_93767 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_52825 AS A_93768,A_52826 AS A_93769,A_52827 AS A_93770,A_52828 AS A_93771,A_52829 AS A_93772,A_52830 AS A_93773,A_52831 AS A_93774 FROM 
	((SELECT A_144 AS A_52825,A_139 AS A_52826,A_140 AS A_52827,A_143 AS A_52828,A_138 AS A_52829,A_141 AS A_52830,A_142 AS A_52831 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_27985 AS A_52832,A_27986 AS A_52833,A_27987 AS A_52834,A_27988 AS A_52835,A_27989 AS A_52836,A_27990 AS A_52837,A_27991 AS A_52838 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7569)) 
AS ir_13417)) 
AS ir_26003)) 
AS ir_41977)) 
AS ir_66113))
AS ir_84046 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 57 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1882.0]
				)[2349.0]
			)[2749.0]
		)[3256.0]
	)[3766.0]
)
[size=4256, nulls=0, fitness=4256.0]
SELECT A_588079 as test_le_1_nl0_ce0_t_attribute1, A_588078 as test_le_1_nl0_ce0_t_attribute2, A_588077 as test_le_1_nl0_ce0_t_attribute3, A_588076 as test_le_1_nl0_ce0_t_attribute4, A_588075 as test_le_1_nl0_ce0_t_attribute5, A_588074 as test_le_1_nl0_ce0_t_attribute6, A_588073 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588073,A_150 AS A_588074,A_146 AS A_588075,A_152 AS A_588076,A_145 AS A_588077,A_153 AS A_588078,A_147 AS A_588079 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462479 AS A_588080,A_462480 AS A_588081,A_462481 AS A_588082,A_462482 AS A_588083,A_462483 AS A_588084,A_462484 AS A_588085,A_462485 AS A_588086 FROM 
	((SELECT A_34 AS A_462479,A_31 AS A_462480,A_32 AS A_462481,A_37 AS A_462482,A_30 AS A_462483,A_35 AS A_462484,A_33 AS A_462485 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_293429 AS A_462486,A_293430 AS A_462487,A_293431 AS A_462488,A_293432 AS A_462489,A_293433 AS A_462490,A_293434 AS A_462491,A_293435 AS A_462492 FROM 
	((SELECT A_56 AS A_293429,A_57 AS A_293430,A_60 AS A_293431,A_55 AS A_293432,A_59 AS A_293433,A_58 AS A_293434,A_61 AS A_293435 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_181485 AS A_293436,A_181486 AS A_293437,A_181487 AS A_293438,A_181488 AS A_293439,A_181489 AS A_293440,A_181490 AS A_293441,A_181491 AS A_293442 FROM 
	((SELECT A_104 AS A_181485,A_101 AS A_181486,A_106 AS A_181487,A_105 AS A_181488,A_107 AS A_181489,A_103 AS A_181490,A_102 AS A_181491 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91213 AS A_181492,A_91214 AS A_181493,A_91215 AS A_181494,A_91216 AS A_181495,A_91217 AS A_181496,A_91218 AS A_181497,A_91219 AS A_181498 FROM 
	((SELECT A_128 AS A_91213,A_120 AS A_91214,A_123 AS A_91215,A_127 AS A_91216,A_122 AS A_91217,A_125 AS A_91218,A_121 AS A_91219 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_52825 AS A_91220,A_52826 AS A_91221,A_52827 AS A_91222,A_52828 AS A_91223,A_52829 AS A_91224,A_52830 AS A_91225,A_52831 AS A_91226 FROM 
	((SELECT A_144 AS A_52825,A_139 AS A_52826,A_140 AS A_52827,A_143 AS A_52828,A_138 AS A_52829,A_141 AS A_52830,A_142 AS A_52831 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_27985 AS A_52832,A_27986 AS A_52833,A_27987 AS A_52834,A_27988 AS A_52835,A_27989 AS A_52836,A_27990 AS A_52837,A_27991 AS A_52838 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7569)) 
AS ir_13053)) 
AS ir_25949)) 
AS ir_41941)) 
AS ir_66091))
AS ir_84034 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 58 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
								Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
								)[401.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							)[850.0]
						)[1378.0]
					)[1862.0]
				)[2329.0]
			)[2729.0]
		)[3236.0]
	)[3746.0]
)
[size=4236, nulls=0, fitness=4236.0]
SELECT A_462401 as test_le_1_nl0_ce0_t_attribute1, A_462400 as test_le_1_nl0_ce0_t_attribute2, A_462399 as test_le_1_nl0_ce0_t_attribute3, A_462398 as test_le_1_nl0_ce0_t_attribute4, A_462397 as test_le_1_nl0_ce0_t_attribute5, A_462396 as test_le_1_nl0_ce0_t_attribute6, A_462395 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462395,A_150 AS A_462396,A_146 AS A_462397,A_152 AS A_462398,A_145 AS A_462399,A_153 AS A_462400,A_147 AS A_462401 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291805 AS A_462402,A_291806 AS A_462403,A_291807 AS A_462404,A_291808 AS A_462405,A_291809 AS A_462406,A_291810 AS A_462407,A_291811 AS A_462408 FROM 
	((SELECT A_34 AS A_291805,A_31 AS A_291806,A_32 AS A_291807,A_37 AS A_291808,A_30 AS A_291809,A_35 AS A_291810,A_33 AS A_291811 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_180491 AS A_291812,A_180492 AS A_291813,A_180493 AS A_291814,A_180494 AS A_291815,A_180495 AS A_291816,A_180496 AS A_291817,A_180497 AS A_291818 FROM 
	((SELECT A_56 AS A_180491,A_57 AS A_180492,A_60 AS A_180493,A_55 AS A_180494,A_59 AS A_180495,A_58 AS A_180496,A_61 AS A_180497 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_86901 AS A_180498,A_86902 AS A_180499,A_86903 AS A_180500,A_86904 AS A_180501,A_86905 AS A_180502,A_86906 AS A_180503,A_86907 AS A_180504 FROM 
	((SELECT A_104 AS A_86901,A_101 AS A_86902,A_106 AS A_86903,A_105 AS A_86904,A_107 AS A_86905,A_103 AS A_86906,A_102 AS A_86907 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47505 AS A_86908,A_47506 AS A_86909,A_47507 AS A_86910,A_47508 AS A_86911,A_47509 AS A_86912,A_47510 AS A_86913,A_47511 AS A_86914 FROM 
	((SELECT A_128 AS A_47505,A_120 AS A_47506,A_123 AS A_47507,A_127 AS A_47508,A_122 AS A_47509,A_125 AS A_47510,A_121 AS A_47511 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_21643 AS A_47512,A_21644 AS A_47513,A_21645 AS A_47514,A_21646 AS A_47515,A_21647 AS A_47516,A_21648 AS A_47517,A_21649 AS A_47518 FROM 
	((SELECT A_76 AS A_21643,A_80 AS A_21644,A_79 AS A_21645,A_77 AS A_21646,A_78 AS A_21647,A_75 AS A_21648,A_81 AS A_21649 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_9855 AS A_21650,A_9856 AS A_21651,A_9857 AS A_21652,A_9858 AS A_21653,A_9859 AS A_21654,A_9860 AS A_21655,A_9861 AS A_21656 FROM 
	((SELECT A_144 AS A_9855,A_139 AS A_9856,A_140 AS A_9857,A_143 AS A_9858,A_138 AS A_9859,A_141 AS A_9860,A_142 AS A_9861 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_3093 AS A_9862,A_3094 AS A_9863,A_3095 AS A_9864,A_3096 AS A_9865,A_3097 AS A_9866,A_3098 AS A_9867,A_3099 AS A_9868 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1431)) 
AS ir_3115)) 
AS ir_6809)) 
AS ir_12437)) 
AS ir_25807)) 
AS ir_41709))
AS ir_66080 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 59 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1882.0]
				)[2366.0]
			)[2833.0]
		)[3233.0]
	)[3743.0]
)
[size=4233, nulls=0, fitness=4233.0]
SELECT A_588121 as test_le_1_nl0_ce0_t_attribute1, A_588120 as test_le_1_nl0_ce0_t_attribute2, A_588119 as test_le_1_nl0_ce0_t_attribute3, A_588118 as test_le_1_nl0_ce0_t_attribute4, A_588117 as test_le_1_nl0_ce0_t_attribute5, A_588116 as test_le_1_nl0_ce0_t_attribute6, A_588115 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588115,A_150 AS A_588116,A_146 AS A_588117,A_152 AS A_588118,A_145 AS A_588119,A_153 AS A_588120,A_147 AS A_588121 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_462913 AS A_588122,A_462914 AS A_588123,A_462915 AS A_588124,A_462916 AS A_588125,A_462917 AS A_588126,A_462918 AS A_588127,A_462919 AS A_588128 FROM 
	((SELECT A_34 AS A_462913,A_31 AS A_462914,A_32 AS A_462915,A_37 AS A_462916,A_30 AS A_462917,A_35 AS A_462918,A_33 AS A_462919 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_294101 AS A_462920,A_294102 AS A_462921,A_294103 AS A_462922,A_294104 AS A_462923,A_294105 AS A_462924,A_294106 AS A_462925,A_294107 AS A_462926 FROM 
	((SELECT A_104 AS A_294101,A_101 AS A_294102,A_106 AS A_294103,A_105 AS A_294104,A_107 AS A_294105,A_103 AS A_294106,A_102 AS A_294107 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183907 AS A_294108,A_183908 AS A_294109,A_183909 AS A_294110,A_183910 AS A_294111,A_183911 AS A_294112,A_183912 AS A_294113,A_183913 AS A_294114 FROM 
	((SELECT A_128 AS A_183907,A_120 AS A_183908,A_123 AS A_183909,A_127 AS A_183910,A_122 AS A_183911,A_125 AS A_183912,A_121 AS A_183913 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93761 AS A_183914,A_93762 AS A_183915,A_93763 AS A_183916,A_93764 AS A_183917,A_93765 AS A_183918,A_93766 AS A_183919,A_93767 AS A_183920 FROM 
	((SELECT A_76 AS A_93761,A_80 AS A_93762,A_79 AS A_93763,A_77 AS A_93764,A_78 AS A_93765,A_75 AS A_93766,A_81 AS A_93767 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_52825 AS A_93768,A_52826 AS A_93769,A_52827 AS A_93770,A_52828 AS A_93771,A_52829 AS A_93772,A_52830 AS A_93773,A_52831 AS A_93774 FROM 
	((SELECT A_144 AS A_52825,A_139 AS A_52826,A_140 AS A_52827,A_143 AS A_52828,A_138 AS A_52829,A_141 AS A_52830,A_142 AS A_52831 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_27985 AS A_52832,A_27986 AS A_52833,A_27987 AS A_52834,A_27988 AS A_52835,A_27989 AS A_52836,A_27990 AS A_52837,A_27991 AS A_52838 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7569)) 
AS ir_13417)) 
AS ir_26295)) 
AS ir_42037)) 
AS ir_66153))
AS ir_84040 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 60 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1882.0]
				)[2366.0]
			)[2833.0]
		)[3233.0]
	)[3740.0]
)
[size=4230, nulls=0, fitness=4230.0]
SELECT A_588065 as test_le_1_nl0_ce0_t_attribute1, A_588064 as test_le_1_nl0_ce0_t_attribute2, A_588063 as test_le_1_nl0_ce0_t_attribute3, A_588062 as test_le_1_nl0_ce0_t_attribute4, A_588061 as test_le_1_nl0_ce0_t_attribute5, A_588060 as test_le_1_nl0_ce0_t_attribute6, A_588059 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588059,A_150 AS A_588060,A_146 AS A_588061,A_152 AS A_588062,A_145 AS A_588063,A_153 AS A_588064,A_147 AS A_588065 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463683 AS A_588066,A_463684 AS A_588067,A_463685 AS A_588068,A_463686 AS A_588069,A_463687 AS A_588070,A_463688 AS A_588071,A_463689 AS A_588072 FROM 
	((SELECT A_56 AS A_463683,A_57 AS A_463684,A_60 AS A_463685,A_55 AS A_463686,A_59 AS A_463687,A_58 AS A_463688,A_61 AS A_463689 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_294101 AS A_463690,A_294102 AS A_463691,A_294103 AS A_463692,A_294104 AS A_463693,A_294105 AS A_463694,A_294106 AS A_463695,A_294107 AS A_463696 FROM 
	((SELECT A_104 AS A_294101,A_101 AS A_294102,A_106 AS A_294103,A_105 AS A_294104,A_107 AS A_294105,A_103 AS A_294106,A_102 AS A_294107 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_183907 AS A_294108,A_183908 AS A_294109,A_183909 AS A_294110,A_183910 AS A_294111,A_183911 AS A_294112,A_183912 AS A_294113,A_183913 AS A_294114 FROM 
	((SELECT A_128 AS A_183907,A_120 AS A_183908,A_123 AS A_183909,A_127 AS A_183910,A_122 AS A_183911,A_125 AS A_183912,A_121 AS A_183913 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_93761 AS A_183914,A_93762 AS A_183915,A_93763 AS A_183916,A_93764 AS A_183917,A_93765 AS A_183918,A_93766 AS A_183919,A_93767 AS A_183920 FROM 
	((SELECT A_76 AS A_93761,A_80 AS A_93762,A_79 AS A_93763,A_77 AS A_93764,A_78 AS A_93765,A_75 AS A_93766,A_81 AS A_93767 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_52825 AS A_93768,A_52826 AS A_93769,A_52827 AS A_93770,A_52828 AS A_93771,A_52829 AS A_93772,A_52830 AS A_93773,A_52831 AS A_93774 FROM 
	((SELECT A_144 AS A_52825,A_139 AS A_52826,A_140 AS A_52827,A_143 AS A_52828,A_138 AS A_52829,A_141 AS A_52830,A_142 AS A_52831 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_27985 AS A_52832,A_27986 AS A_52833,A_27987 AS A_52834,A_27988 AS A_52835,A_27989 AS A_52836,A_27990 AS A_52837,A_27991 AS A_52838 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7569)) 
AS ir_13417)) 
AS ir_26295)) 
AS ir_42037)) 
AS ir_66263))
AS ir_84032 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 61 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..fruit_ad_3_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								(
									mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
								Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
									mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
								)[449.0]
							Union []
								(
									mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
								)[504.0]
							)[953.0]
						)[1354.0]
					)[1838.0]
				)[2305.0]
			)[2705.0]
		)[3212.0]
	)[3722.0]
)
[size=4212, nulls=0, fitness=4212.0]
SELECT A_588149 as test_le_1_nl0_ce0_t_attribute1, A_588148 as test_le_1_nl0_ce0_t_attribute2, A_588147 as test_le_1_nl0_ce0_t_attribute3, A_588146 as test_le_1_nl0_ce0_t_attribute4, A_588145 as test_le_1_nl0_ce0_t_attribute5, A_588144 as test_le_1_nl0_ce0_t_attribute6, A_588143 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_588143,A_150 AS A_588144,A_146 AS A_588145,A_152 AS A_588146,A_145 AS A_588147,A_153 AS A_588148,A_147 AS A_588149 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_463193 AS A_588150,A_463194 AS A_588151,A_463195 AS A_588152,A_463196 AS A_588153,A_463197 AS A_588154,A_463198 AS A_588155,A_463199 AS A_588156 FROM 
	((SELECT A_34 AS A_463193,A_31 AS A_463194,A_32 AS A_463195,A_37 AS A_463196,A_30 AS A_463197,A_35 AS A_463198,A_33 AS A_463199 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_292799 AS A_463200,A_292800 AS A_463201,A_292801 AS A_463202,A_292802 AS A_463203,A_292803 AS A_463204,A_292804 AS A_463205,A_292805 AS A_463206 FROM 
	((SELECT A_56 AS A_292799,A_57 AS A_292800,A_60 AS A_292801,A_55 AS A_292802,A_59 AS A_292803,A_58 AS A_292804,A_61 AS A_292805 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_180813 AS A_292806,A_180814 AS A_292807,A_180815 AS A_292808,A_180816 AS A_292809,A_180817 AS A_292810,A_180818 AS A_292811,A_180819 AS A_292812 FROM 
	((SELECT A_104 AS A_180813,A_101 AS A_180814,A_106 AS A_180815,A_105 AS A_180816,A_107 AS A_180817,A_103 AS A_180818,A_102 AS A_180819 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_91059 AS A_180820,A_91060 AS A_180821,A_91061 AS A_180822,A_91062 AS A_180823,A_91063 AS A_180824,A_91064 AS A_180825,A_91065 AS A_180826 FROM 
	((SELECT A_128 AS A_91059,A_120 AS A_91060,A_123 AS A_91061,A_127 AS A_91062,A_122 AS A_91063,A_125 AS A_91064,A_121 AS A_91065 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50361 AS A_91066,A_50362 AS A_91067,A_50363 AS A_91068,A_50364 AS A_91069,A_50365 AS A_91070,A_50366 AS A_91071,A_50367 AS A_91072 FROM 
	((SELECT A_76 AS A_50361,A_80 AS A_50362,A_79 AS A_50363,A_77 AS A_50364,A_78 AS A_50365,A_75 AS A_50366,A_81 AS A_50367 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_27985 AS A_50368,A_27986 AS A_50369,A_27987 AS A_50370,A_27988 AS A_50371,A_27989 AS A_50372,A_27990 AS A_50373,A_27991 AS A_50374 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7217)) 
AS ir_13031)) 
AS ir_25853)) 
AS ir_41851)) 
AS ir_66193))
AS ir_84044 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 62 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1616.0]
				)[2100.0]
			)[2567.0]
		)[3074.0]
	)[3584.0]
)
[size=4074, nulls=0, fitness=4074.0]
SELECT A_175597 as test_le_1_nl0_ce0_t_attribute1, A_175596 as test_le_1_nl0_ce0_t_attribute2, A_175595 as test_le_1_nl0_ce0_t_attribute3, A_175594 as test_le_1_nl0_ce0_t_attribute4, A_175593 as test_le_1_nl0_ce0_t_attribute5, A_175592 as test_le_1_nl0_ce0_t_attribute6, A_175591 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_175591,A_150 AS A_175592,A_146 AS A_175593,A_152 AS A_175594,A_145 AS A_175595,A_153 AS A_175596,A_147 AS A_175597 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_82015 AS A_175598,A_82016 AS A_175599,A_82017 AS A_175600,A_82018 AS A_175601,A_82019 AS A_175602,A_82020 AS A_175603,A_82021 AS A_175604 FROM 
	((SELECT A_34 AS A_82015,A_31 AS A_82016,A_32 AS A_82017,A_37 AS A_82018,A_30 AS A_82019,A_35 AS A_82020,A_33 AS A_82021 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42647 AS A_82022,A_42648 AS A_82023,A_42649 AS A_82024,A_42650 AS A_82025,A_42651 AS A_82026,A_42652 AS A_82027,A_42653 AS A_82028 FROM 
	((SELECT A_56 AS A_42647,A_57 AS A_42648,A_60 AS A_42649,A_55 AS A_42650,A_59 AS A_42651,A_58 AS A_42652,A_61 AS A_42653 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_19669 AS A_42654,A_19670 AS A_42655,A_19671 AS A_42656,A_19672 AS A_42657,A_19673 AS A_42658,A_19674 AS A_42659,A_19675 AS A_42660 FROM 
	((SELECT A_128 AS A_19669,A_120 AS A_19670,A_123 AS A_19671,A_127 AS A_19672,A_122 AS A_19673,A_125 AS A_19674,A_121 AS A_19675 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8623 AS A_19676,A_8624 AS A_19677,A_8625 AS A_19678,A_8626 AS A_19679,A_8627 AS A_19680,A_8628 AS A_19681,A_8629 AS A_19682 FROM 
	((SELECT A_76 AS A_8623,A_80 AS A_8624,A_79 AS A_8625,A_77 AS A_8626,A_78 AS A_8627,A_75 AS A_8628,A_81 AS A_8629 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2641 AS A_8630,A_2642 AS A_8631,A_2643 AS A_8632,A_2644 AS A_8633,A_2645 AS A_8634,A_2646 AS A_8635,A_2647 AS A_8636 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1255)) 
AS ir_2833)) 
AS ir_6115)) 
AS ir_11739))
AS ir_25108 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 63 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[3056.0]
	)[3566.0]
)
[size=4056, nulls=0, fitness=4056.0]
SELECT A_290327 as test_le_1_nl0_ce0_t_attribute1, A_290326 as test_le_1_nl0_ce0_t_attribute2, A_290325 as test_le_1_nl0_ce0_t_attribute3, A_290324 as test_le_1_nl0_ce0_t_attribute4, A_290323 as test_le_1_nl0_ce0_t_attribute5, A_290322 as test_le_1_nl0_ce0_t_attribute6, A_290321 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290321,A_150 AS A_290322,A_146 AS A_290323,A_152 AS A_290324,A_145 AS A_290325,A_153 AS A_290326,A_147 AS A_290327 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178307 AS A_290328,A_178308 AS A_290329,A_178309 AS A_290330,A_178310 AS A_290331,A_178311 AS A_290332,A_178312 AS A_290333,A_178313 AS A_290334 FROM 
	((SELECT A_34 AS A_178307,A_31 AS A_178308,A_32 AS A_178309,A_37 AS A_178310,A_30 AS A_178311,A_35 AS A_178312,A_33 AS A_178313 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_86341 AS A_178314,A_86342 AS A_178315,A_86343 AS A_178316,A_86344 AS A_178317,A_86345 AS A_178318,A_86346 AS A_178319,A_86347 AS A_178320 FROM 
	((SELECT A_56 AS A_86341,A_57 AS A_86342,A_60 AS A_86343,A_55 AS A_86344,A_59 AS A_86345,A_58 AS A_86346,A_61 AS A_86347 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_49885 AS A_86348,A_49886 AS A_86349,A_49887 AS A_86350,A_49888 AS A_86351,A_49889 AS A_86352,A_49890 AS A_86353,A_49891 AS A_86354 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_12357)) 
AS ir_25495))
AS ir_41498 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 64 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2532.0]
		)[3039.0]
	)[3549.0]
)
[size=4039, nulls=0, fitness=4039.0]
SELECT A_290033 as test_le_1_nl0_ce0_t_attribute1, A_290032 as test_le_1_nl0_ce0_t_attribute2, A_290031 as test_le_1_nl0_ce0_t_attribute3, A_290030 as test_le_1_nl0_ce0_t_attribute4, A_290029 as test_le_1_nl0_ce0_t_attribute5, A_290028 as test_le_1_nl0_ce0_t_attribute6, A_290027 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290027,A_150 AS A_290028,A_146 AS A_290029,A_152 AS A_290030,A_145 AS A_290031,A_153 AS A_290032,A_147 AS A_290033 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178069 AS A_290034,A_178070 AS A_290035,A_178071 AS A_290036,A_178072 AS A_290037,A_178073 AS A_290038,A_178074 AS A_290039,A_178075 AS A_290040 FROM 
	((SELECT A_34 AS A_178069,A_31 AS A_178070,A_32 AS A_178071,A_37 AS A_178072,A_30 AS A_178073,A_35 AS A_178074,A_33 AS A_178075 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_85081 AS A_178076,A_85082 AS A_178077,A_85083 AS A_178078,A_85084 AS A_178079,A_85085 AS A_178080,A_85086 AS A_178081,A_85087 AS A_178082 FROM 
	((SELECT A_56 AS A_85081,A_57 AS A_85082,A_60 AS A_85083,A_55 AS A_85084,A_59 AS A_85085,A_58 AS A_85086,A_61 AS A_85087 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_47393 AS A_85088,A_47394 AS A_85089,A_47395 AS A_85090,A_47396 AS A_85091,A_47397 AS A_85092,A_47398 AS A_85093,A_47399 AS A_85094 FROM 
	((SELECT A_128 AS A_47393,A_120 AS A_47394,A_123 AS A_47395,A_127 AS A_47396,A_122 AS A_47397,A_125 AS A_47398,A_121 AS A_47399 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_24387 AS A_47400,A_24388 AS A_47401,A_24389 AS A_47402,A_24390 AS A_47403,A_24391 AS A_47404,A_24392 AS A_47405,A_24393 AS A_47406 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_6793)) 
AS ir_12177)) 
AS ir_25461))
AS ir_41456 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 65 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[3016.0]
	)[3523.0]
)
[size=4033, nulls=0, fitness=4033.0]
SELECT A_291839 as test_le_1_nl0_ce0_t_attribute1, A_291838 as test_le_1_nl0_ce0_t_attribute2, A_291837 as test_le_1_nl0_ce0_t_attribute3, A_291836 as test_le_1_nl0_ce0_t_attribute4, A_291835 as test_le_1_nl0_ce0_t_attribute5, A_291834 as test_le_1_nl0_ce0_t_attribute6, A_291833 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_291833,A_31 AS A_291834,A_32 AS A_291835,A_37 AS A_291836,A_30 AS A_291837,A_35 AS A_291838,A_33 AS A_291839 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_178979 AS A_291840,A_178980 AS A_291841,A_178981 AS A_291842,A_178982 AS A_291843,A_178983 AS A_291844,A_178984 AS A_291845,A_178985 AS A_291846 FROM 
	((SELECT A_56 AS A_178979,A_57 AS A_178980,A_60 AS A_178981,A_55 AS A_178982,A_59 AS A_178983,A_58 AS A_178984,A_61 AS A_178985 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_91185 AS A_178986,A_91186 AS A_178987,A_91187 AS A_178988,A_91188 AS A_178989,A_91189 AS A_178990,A_91190 AS A_178991,A_91191 AS A_178992 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25591))
AS ir_41714 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 66 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						)[1033.0]
					)[1561.0]
				)[2045.0]
			)[2512.0]
		)[3019.0]
	)[3529.0]
)
[size=4019, nulls=0, fitness=4019.0]
SELECT A_174799 as test_le_1_nl0_ce0_t_attribute1, A_174798 as test_le_1_nl0_ce0_t_attribute2, A_174797 as test_le_1_nl0_ce0_t_attribute3, A_174796 as test_le_1_nl0_ce0_t_attribute4, A_174795 as test_le_1_nl0_ce0_t_attribute5, A_174794 as test_le_1_nl0_ce0_t_attribute6, A_174793 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_174793,A_150 AS A_174794,A_146 AS A_174795,A_152 AS A_174796,A_145 AS A_174797,A_153 AS A_174798,A_147 AS A_174799 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_83373 AS A_174800,A_83374 AS A_174801,A_83375 AS A_174802,A_83376 AS A_174803,A_83377 AS A_174804,A_83378 AS A_174805,A_83379 AS A_174806 FROM 
	((SELECT A_34 AS A_83373,A_31 AS A_83374,A_32 AS A_83375,A_37 AS A_83376,A_30 AS A_83377,A_35 AS A_83378,A_33 AS A_83379 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42073 AS A_83380,A_42074 AS A_83381,A_42075 AS A_83382,A_42076 AS A_83383,A_42077 AS A_83384,A_42078 AS A_83385,A_42079 AS A_83386 FROM 
	((SELECT A_56 AS A_42073,A_57 AS A_42074,A_60 AS A_42075,A_55 AS A_42076,A_59 AS A_42077,A_58 AS A_42078,A_61 AS A_42079 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_21069 AS A_42080,A_21070 AS A_42081,A_21071 AS A_42082,A_21072 AS A_42083,A_21073 AS A_42084,A_21074 AS A_42085,A_21075 AS A_42086 FROM 
	((SELECT A_128 AS A_21069,A_120 AS A_21070,A_123 AS A_21071,A_127 AS A_21072,A_122 AS A_21073,A_125 AS A_21074,A_121 AS A_21075 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8091 AS A_21076,A_8092 AS A_21077,A_8093 AS A_21078,A_8094 AS A_21079,A_8095 AS A_21080,A_8096 AS A_21081,A_8097 AS A_21082 FROM 
	((SELECT A_76 AS A_8091,A_80 AS A_8092,A_79 AS A_8093,A_77 AS A_8094,A_78 AS A_8095,A_75 AS A_8096,A_81 AS A_8097 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2445 AS A_8098,A_2446 AS A_8099,A_2447 AS A_8100,A_2448 AS A_8101,A_2449 AS A_8102,A_2450 AS A_8103,A_2451 AS A_8104 FROM 
	((SELECT A_144 AS A_2445,A_139 AS A_2446,A_140 AS A_2447,A_143 AS A_2448,A_138 AS A_2449,A_141 AS A_2450,A_142 AS A_2451 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_611 AS A_2452,A_612 AS A_2453,A_613 AS A_2454,A_614 AS A_2455,A_615 AS A_2456,A_616 AS A_2457,A_617 AS A_2458 FROM 
	((SELECT A_15 AS A_611,A_11 AS A_612,A_14 AS A_613,A_10 AS A_614,A_9 AS A_615,A_13 AS A_616,A_12 AS A_617 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_263 AS A_618,A_268 AS A_619,A_269 AS A_620,A_270 AS A_621,A_265 AS A_622,A_267 AS A_623,A_266 AS A_624 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_109)) 
AS ir_373)) 
AS ir_1179)) 
AS ir_3033)) 
AS ir_6033)) 
AS ir_11933))
AS ir_24994 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 67 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[3016.0]
	)[3526.0]
)
[size=4016, nulls=0, fitness=4016.0]
SELECT A_290817 as test_le_1_nl0_ce0_t_attribute1, A_290816 as test_le_1_nl0_ce0_t_attribute2, A_290815 as test_le_1_nl0_ce0_t_attribute3, A_290814 as test_le_1_nl0_ce0_t_attribute4, A_290813 as test_le_1_nl0_ce0_t_attribute5, A_290812 as test_le_1_nl0_ce0_t_attribute6, A_290811 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290811,A_150 AS A_290812,A_146 AS A_290813,A_152 AS A_290814,A_145 AS A_290815,A_153 AS A_290816,A_147 AS A_290817 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177005 AS A_290818,A_177006 AS A_290819,A_177007 AS A_290820,A_177008 AS A_290821,A_177009 AS A_290822,A_177010 AS A_290823,A_177011 AS A_290824 FROM 
	((SELECT A_34 AS A_177005,A_31 AS A_177006,A_32 AS A_177007,A_37 AS A_177008,A_30 AS A_177009,A_35 AS A_177010,A_33 AS A_177011 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_91185 AS A_177012,A_91186 AS A_177013,A_91187 AS A_177014,A_91188 AS A_177015,A_91189 AS A_177016,A_91190 AS A_177017,A_91191 AS A_177018 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25309))
AS ir_41568 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 68 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[3016.0]
	)[3523.0]
)
[size=4013, nulls=0, fitness=4013.0]
SELECT A_290383 as test_le_1_nl0_ce0_t_attribute1, A_290382 as test_le_1_nl0_ce0_t_attribute2, A_290381 as test_le_1_nl0_ce0_t_attribute3, A_290380 as test_le_1_nl0_ce0_t_attribute4, A_290379 as test_le_1_nl0_ce0_t_attribute5, A_290378 as test_le_1_nl0_ce0_t_attribute6, A_290377 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290377,A_150 AS A_290378,A_146 AS A_290379,A_152 AS A_290380,A_145 AS A_290381,A_153 AS A_290382,A_147 AS A_290383 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178979 AS A_290384,A_178980 AS A_290385,A_178981 AS A_290386,A_178982 AS A_290387,A_178983 AS A_290388,A_178984 AS A_290389,A_178985 AS A_290390 FROM 
	((SELECT A_56 AS A_178979,A_57 AS A_178980,A_60 AS A_178981,A_55 AS A_178982,A_59 AS A_178983,A_58 AS A_178984,A_61 AS A_178985 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_91185 AS A_178986,A_91186 AS A_178987,A_91187 AS A_178988,A_91188 AS A_178989,A_91189 AS A_178990,A_91190 AS A_178991,A_91191 AS A_178992 FROM 
	((SELECT A_128 AS A_91185,A_120 AS A_91186,A_123 AS A_91187,A_127 AS A_91188,A_122 AS A_91189,A_125 AS A_91190,A_121 AS A_91191 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_49885 AS A_91192,A_49886 AS A_91193,A_49887 AS A_91194,A_49888 AS A_91195,A_49889 AS A_91196,A_49890 AS A_91197,A_49891 AS A_91198 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_13049)) 
AS ir_25591))
AS ir_41506 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 69 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[905.0]
					)[1489.0]
				)[2017.0]
			)[2501.0]
		)[3008.0]
	)[3518.0]
)
[size=4008, nulls=0, fitness=4008.0]
SELECT A_290607 as test_le_1_nl0_ce0_t_attribute1, A_290606 as test_le_1_nl0_ce0_t_attribute2, A_290605 as test_le_1_nl0_ce0_t_attribute3, A_290604 as test_le_1_nl0_ce0_t_attribute4, A_290603 as test_le_1_nl0_ce0_t_attribute5, A_290602 as test_le_1_nl0_ce0_t_attribute6, A_290601 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290601,A_150 AS A_290602,A_146 AS A_290603,A_152 AS A_290604,A_145 AS A_290605,A_153 AS A_290606,A_147 AS A_290607 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177859 AS A_290608,A_177860 AS A_290609,A_177861 AS A_290610,A_177862 AS A_290611,A_177863 AS A_290612,A_177864 AS A_290613,A_177865 AS A_290614 FROM 
	((SELECT A_34 AS A_177859,A_31 AS A_177860,A_32 AS A_177861,A_37 AS A_177862,A_30 AS A_177863,A_35 AS A_177864,A_33 AS A_177865 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_86537 AS A_177866,A_86538 AS A_177867,A_86539 AS A_177868,A_86540 AS A_177869,A_86541 AS A_177870,A_86542 AS A_177871,A_86543 AS A_177872 FROM 
	((SELECT A_56 AS A_86537,A_57 AS A_86538,A_60 AS A_86539,A_55 AS A_86540,A_59 AS A_86541,A_58 AS A_86542,A_61 AS A_86543 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50613 AS A_86544,A_50614 AS A_86545,A_50615 AS A_86546,A_50616 AS A_86547,A_50617 AS A_86548,A_50618 AS A_86549,A_50619 AS A_86550 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_12385)) 
AS ir_25431))
AS ir_41538 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 70 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1616.0]
				)[2100.0]
			)[2500.0]
		)[3007.0]
	)[3517.0]
)
[size=4007, nulls=0, fitness=4007.0]
SELECT A_176073 as test_le_1_nl0_ce0_t_attribute1, A_176072 as test_le_1_nl0_ce0_t_attribute2, A_176071 as test_le_1_nl0_ce0_t_attribute3, A_176070 as test_le_1_nl0_ce0_t_attribute4, A_176069 as test_le_1_nl0_ce0_t_attribute5, A_176068 as test_le_1_nl0_ce0_t_attribute6, A_176067 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_176067,A_150 AS A_176068,A_146 AS A_176069,A_152 AS A_176070,A_145 AS A_176071,A_153 AS A_176072,A_147 AS A_176073 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_83191 AS A_176074,A_83192 AS A_176075,A_83193 AS A_176076,A_83194 AS A_176077,A_83195 AS A_176078,A_83196 AS A_176079,A_83197 AS A_176080 FROM 
	((SELECT A_34 AS A_83191,A_31 AS A_83192,A_32 AS A_83193,A_37 AS A_83194,A_30 AS A_83195,A_35 AS A_83196,A_33 AS A_83197 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43473 AS A_83198,A_43474 AS A_83199,A_43475 AS A_83200,A_43476 AS A_83201,A_43477 AS A_83202,A_43478 AS A_83203,A_43479 AS A_83204 FROM 
	((SELECT A_56 AS A_43473,A_57 AS A_43474,A_60 AS A_43475,A_55 AS A_43476,A_59 AS A_43477,A_58 AS A_43478,A_61 AS A_43479 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_17905 AS A_43480,A_17906 AS A_43481,A_17907 AS A_43482,A_17908 AS A_43483,A_17909 AS A_43484,A_17910 AS A_43485,A_17911 AS A_43486 FROM 
	((SELECT A_104 AS A_17905,A_101 AS A_17906,A_106 AS A_17907,A_105 AS A_17908,A_107 AS A_17909,A_103 AS A_17910,A_102 AS A_17911 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_8623 AS A_17912,A_8624 AS A_17913,A_8625 AS A_17914,A_8626 AS A_17915,A_8627 AS A_17916,A_8628 AS A_17917,A_8629 AS A_17918 FROM 
	((SELECT A_76 AS A_8623,A_80 AS A_8624,A_79 AS A_8625,A_77 AS A_8626,A_78 AS A_8627,A_75 AS A_8628,A_81 AS A_8629 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2641 AS A_8630,A_2642 AS A_8631,A_2643 AS A_8632,A_2644 AS A_8633,A_2645 AS A_8634,A_2646 AS A_8635,A_2647 AS A_8636 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1255)) 
AS ir_2581)) 
AS ir_6233)) 
AS ir_11907))
AS ir_25176 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 71 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2021.0]
			)[2488.0]
		)[2995.0]
	)[3505.0]
)
[size=3995, nulls=0, fitness=3995.0]
SELECT A_290649 as test_le_1_nl0_ce0_t_attribute1, A_290648 as test_le_1_nl0_ce0_t_attribute2, A_290647 as test_le_1_nl0_ce0_t_attribute3, A_290646 as test_le_1_nl0_ce0_t_attribute4, A_290645 as test_le_1_nl0_ce0_t_attribute5, A_290644 as test_le_1_nl0_ce0_t_attribute6, A_290643 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290643,A_150 AS A_290644,A_146 AS A_290645,A_152 AS A_290646,A_145 AS A_290647,A_153 AS A_290648,A_147 AS A_290649 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_176823 AS A_290650,A_176824 AS A_290651,A_176825 AS A_290652,A_176826 AS A_290653,A_176827 AS A_290654,A_176828 AS A_290655,A_176829 AS A_290656 FROM 
	((SELECT A_34 AS A_176823,A_31 AS A_176824,A_32 AS A_176825,A_37 AS A_176826,A_30 AS A_176827,A_35 AS A_176828,A_33 AS A_176829 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_84535 AS A_176830,A_84536 AS A_176831,A_84537 AS A_176832,A_84538 AS A_176833,A_84539 AS A_176834,A_84540 AS A_176835,A_84541 AS A_176836 FROM 
	((SELECT A_56 AS A_84535,A_57 AS A_84536,A_60 AS A_84537,A_55 AS A_84538,A_59 AS A_84539,A_58 AS A_84540,A_61 AS A_84541 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_46679 AS A_84542,A_46680 AS A_84543,A_46681 AS A_84544,A_46682 AS A_84545,A_46683 AS A_84546,A_46684 AS A_84547,A_46685 AS A_84548 FROM 
	((SELECT A_128 AS A_46679,A_120 AS A_46680,A_123 AS A_46681,A_127 AS A_46682,A_122 AS A_46683,A_125 AS A_46684,A_121 AS A_46685 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_22651 AS A_46686,A_22652 AS A_46687,A_22653 AS A_46688,A_22654 AS A_46689,A_22655 AS A_46690,A_22656 AS A_46691,A_22657 AS A_46692 FROM 
	((SELECT A_76 AS A_22651,A_80 AS A_22652,A_79 AS A_22653,A_77 AS A_22654,A_78 AS A_22655,A_75 AS A_22656,A_81 AS A_22657 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_10695 AS A_22658,A_10696 AS A_22659,A_10697 AS A_22660,A_10698 AS A_22661,A_10699 AS A_22662,A_10700 AS A_22663,A_10701 AS A_22664 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3259)) 
AS ir_6691)) 
AS ir_12099)) 
AS ir_25283))
AS ir_41544 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 72 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[905.0]
					)[1489.0]
				)[2017.0]
			)[2484.0]
		)[2991.0]
	)[3501.0]
)
[size=3991, nulls=0, fitness=3991.0]
SELECT A_290481 as test_le_1_nl0_ce0_t_attribute1, A_290480 as test_le_1_nl0_ce0_t_attribute2, A_290479 as test_le_1_nl0_ce0_t_attribute3, A_290478 as test_le_1_nl0_ce0_t_attribute4, A_290477 as test_le_1_nl0_ce0_t_attribute5, A_290476 as test_le_1_nl0_ce0_t_attribute6, A_290475 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290475,A_150 AS A_290476,A_146 AS A_290477,A_152 AS A_290478,A_145 AS A_290479,A_153 AS A_290480,A_147 AS A_290481 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_176809 AS A_290482,A_176810 AS A_290483,A_176811 AS A_290484,A_176812 AS A_290485,A_176813 AS A_290486,A_176814 AS A_290487,A_176815 AS A_290488 FROM 
	((SELECT A_34 AS A_176809,A_31 AS A_176810,A_32 AS A_176811,A_37 AS A_176812,A_30 AS A_176813,A_35 AS A_176814,A_33 AS A_176815 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_84829 AS A_176816,A_84830 AS A_176817,A_84831 AS A_176818,A_84832 AS A_176819,A_84833 AS A_176820,A_84834 AS A_176821,A_84835 AS A_176822 FROM 
	((SELECT A_56 AS A_84829,A_57 AS A_84830,A_60 AS A_84831,A_55 AS A_84832,A_59 AS A_84833,A_58 AS A_84834,A_61 AS A_84835 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_48247 AS A_84836,A_48248 AS A_84837,A_48249 AS A_84838,A_48250 AS A_84839,A_48251 AS A_84840,A_48252 AS A_84841,A_48253 AS A_84842 FROM 
	((SELECT A_128 AS A_48247,A_120 AS A_48248,A_123 AS A_48249,A_127 AS A_48250,A_122 AS A_48251,A_125 AS A_48252,A_121 AS A_48253 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_23295 AS A_48254,A_23296 AS A_48255,A_23297 AS A_48256,A_23298 AS A_48257,A_23299 AS A_48258,A_23300 AS A_48259,A_23301 AS A_48260 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_6915)) 
AS ir_12141)) 
AS ir_25281))
AS ir_41520 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 73 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1616.0]
				)[2083.0]
			)[2483.0]
		)[2990.0]
	)[3500.0]
)
[size=3990, nulls=0, fitness=3990.0]
SELECT A_174575 as test_le_1_nl0_ce0_t_attribute1, A_174574 as test_le_1_nl0_ce0_t_attribute2, A_174573 as test_le_1_nl0_ce0_t_attribute3, A_174572 as test_le_1_nl0_ce0_t_attribute4, A_174571 as test_le_1_nl0_ce0_t_attribute5, A_174570 as test_le_1_nl0_ce0_t_attribute6, A_174569 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_174569,A_150 AS A_174570,A_146 AS A_174571,A_152 AS A_174572,A_145 AS A_174573,A_153 AS A_174574,A_147 AS A_174575 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_82435 AS A_174576,A_82436 AS A_174577,A_82437 AS A_174578,A_82438 AS A_174579,A_82439 AS A_174580,A_82440 AS A_174581,A_82441 AS A_174582 FROM 
	((SELECT A_34 AS A_82435,A_31 AS A_82436,A_32 AS A_82437,A_37 AS A_82438,A_30 AS A_82439,A_35 AS A_82440,A_33 AS A_82441 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42227 AS A_82442,A_42228 AS A_82443,A_42229 AS A_82444,A_42230 AS A_82445,A_42231 AS A_82446,A_42232 AS A_82447,A_42233 AS A_82448 FROM 
	((SELECT A_56 AS A_42227,A_57 AS A_42228,A_60 AS A_42229,A_55 AS A_42230,A_59 AS A_42231,A_58 AS A_42232,A_61 AS A_42233 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_18521 AS A_42234,A_18522 AS A_42235,A_18523 AS A_42236,A_18524 AS A_42237,A_18525 AS A_42238,A_18526 AS A_42239,A_18527 AS A_42240 FROM 
	((SELECT A_104 AS A_18521,A_101 AS A_18522,A_106 AS A_18523,A_105 AS A_18524,A_107 AS A_18525,A_103 AS A_18526,A_102 AS A_18527 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_7699 AS A_18528,A_7700 AS A_18529,A_7701 AS A_18530,A_7702 AS A_18531,A_7703 AS A_18532,A_7704 AS A_18533,A_7705 AS A_18534 FROM 
	((SELECT A_128 AS A_7699,A_120 AS A_7700,A_123 AS A_7701,A_127 AS A_7702,A_122 AS A_7703,A_125 AS A_7704,A_121 AS A_7705 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_2641 AS A_7706,A_2642 AS A_7707,A_2643 AS A_7708,A_2644 AS A_7709,A_2645 AS A_7710,A_2646 AS A_7711,A_2647 AS A_7712 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1123)) 
AS ir_2669)) 
AS ir_6055)) 
AS ir_11799))
AS ir_24962 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 74 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[905.0]
					)[1489.0]
				)[2017.0]
			)[2501.0]
		)[2968.0]
	)[3475.0]
)
[size=3985, nulls=0, fitness=3985.0]
SELECT A_292007 as test_le_1_nl0_ce0_t_attribute1, A_292006 as test_le_1_nl0_ce0_t_attribute2, A_292005 as test_le_1_nl0_ce0_t_attribute3, A_292004 as test_le_1_nl0_ce0_t_attribute4, A_292003 as test_le_1_nl0_ce0_t_attribute5, A_292002 as test_le_1_nl0_ce0_t_attribute6, A_292001 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_292001,A_31 AS A_292002,A_32 AS A_292003,A_37 AS A_292004,A_30 AS A_292005,A_35 AS A_292006,A_33 AS A_292007 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_180533 AS A_292008,A_180534 AS A_292009,A_180535 AS A_292010,A_180536 AS A_292011,A_180537 AS A_292012,A_180538 AS A_292013,A_180539 AS A_292014 FROM 
	((SELECT A_56 AS A_180533,A_57 AS A_180534,A_60 AS A_180535,A_55 AS A_180536,A_59 AS A_180537,A_58 AS A_180538,A_61 AS A_180539 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_91409 AS A_180540,A_91410 AS A_180541,A_91411 AS A_180542,A_91412 AS A_180543,A_91413 AS A_180544,A_91414 AS A_180545,A_91415 AS A_180546 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_25813))
AS ir_41738 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 75 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1616.0]
				)[2100.0]
			)[2567.0]
		)[2967.0]
	)[3474.0]
)
[size=3984, nulls=0, fitness=3984.0]
SELECT A_177935 as test_le_1_nl0_ce0_t_attribute1, A_177934 as test_le_1_nl0_ce0_t_attribute2, A_177933 as test_le_1_nl0_ce0_t_attribute3, A_177932 as test_le_1_nl0_ce0_t_attribute4, A_177931 as test_le_1_nl0_ce0_t_attribute5, A_177930 as test_le_1_nl0_ce0_t_attribute6, A_177929 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_177929,A_31 AS A_177930,A_32 AS A_177931,A_37 AS A_177932,A_30 AS A_177933,A_35 AS A_177934,A_33 AS A_177935 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_86047 AS A_177936,A_86048 AS A_177937,A_86049 AS A_177938,A_86050 AS A_177939,A_86051 AS A_177940,A_86052 AS A_177941,A_86053 AS A_177942 FROM 
	((SELECT A_56 AS A_86047,A_57 AS A_86048,A_60 AS A_86049,A_55 AS A_86050,A_59 AS A_86051,A_58 AS A_86052,A_61 AS A_86053 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_44887 AS A_86054,A_44888 AS A_86055,A_44889 AS A_86056,A_44890 AS A_86057,A_44891 AS A_86058,A_44892 AS A_86059,A_44893 AS A_86060 FROM 
	((SELECT A_104 AS A_44887,A_101 AS A_44888,A_106 AS A_44889,A_105 AS A_44890,A_107 AS A_44891,A_103 AS A_44892,A_102 AS A_44893 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_19669 AS A_44894,A_19670 AS A_44895,A_19671 AS A_44896,A_19672 AS A_44897,A_19673 AS A_44898,A_19674 AS A_44899,A_19675 AS A_44900 FROM 
	((SELECT A_128 AS A_19669,A_120 AS A_19670,A_123 AS A_19671,A_127 AS A_19672,A_122 AS A_19673,A_125 AS A_19674,A_121 AS A_19675 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8623 AS A_19676,A_8624 AS A_19677,A_8625 AS A_19678,A_8626 AS A_19679,A_8627 AS A_19680,A_8628 AS A_19681,A_8629 AS A_19682 FROM 
	((SELECT A_76 AS A_8623,A_80 AS A_8624,A_79 AS A_8625,A_77 AS A_8626,A_78 AS A_8627,A_75 AS A_8628,A_81 AS A_8629 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2641 AS A_8630,A_2642 AS A_8631,A_2643 AS A_8632,A_2644 AS A_8633,A_2645 AS A_8634,A_2646 AS A_8635,A_2647 AS A_8636 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1255)) 
AS ir_2833)) 
AS ir_6435)) 
AS ir_12315))
AS ir_25442 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 76 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
				Union []
					(
						(
							mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
						)[401.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1354.0]
				)[1938.0]
			)[2466.0]
		)[2973.0]
	)[3483.0]
)
[size=3973, nulls=0, fitness=3973.0]
SELECT A_462247 as test_le_1_nl0_ce0_t_attribute1, A_462246 as test_le_1_nl0_ce0_t_attribute2, A_462245 as test_le_1_nl0_ce0_t_attribute3, A_462244 as test_le_1_nl0_ce0_t_attribute4, A_462243 as test_le_1_nl0_ce0_t_attribute5, A_462242 as test_le_1_nl0_ce0_t_attribute6, A_462241 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462241,A_150 AS A_462242,A_146 AS A_462243,A_152 AS A_462244,A_145 AS A_462245,A_153 AS A_462246,A_147 AS A_462247 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292253 AS A_462248,A_292254 AS A_462249,A_292255 AS A_462250,A_292256 AS A_462251,A_292257 AS A_462252,A_292258 AS A_462253,A_292259 AS A_462254 FROM 
	((SELECT A_34 AS A_292253,A_31 AS A_292254,A_32 AS A_292255,A_37 AS A_292256,A_30 AS A_292257,A_35 AS A_292258,A_33 AS A_292259 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179455 AS A_292260,A_179456 AS A_292261,A_179457 AS A_292262,A_179458 AS A_292263,A_179459 AS A_292264,A_179460 AS A_292265,A_179461 AS A_292266 FROM 
	((SELECT A_56 AS A_179455,A_57 AS A_179456,A_60 AS A_179457,A_55 AS A_179458,A_59 AS A_179459,A_58 AS A_179460,A_61 AS A_179461 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_96295 AS A_179462,A_96296 AS A_179463,A_96297 AS A_179464,A_96298 AS A_179465,A_96299 AS A_179466,A_96300 AS A_179467,A_96301 AS A_179468 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_25659)) 
AS ir_41773))
AS ir_66058 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 77 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2465.0]
		)[2972.0]
	)[3482.0]
)
[size=3972, nulls=0, fitness=3972.0]
SELECT A_290495 as test_le_1_nl0_ce0_t_attribute1, A_290494 as test_le_1_nl0_ce0_t_attribute2, A_290493 as test_le_1_nl0_ce0_t_attribute3, A_290492 as test_le_1_nl0_ce0_t_attribute4, A_290491 as test_le_1_nl0_ce0_t_attribute5, A_290490 as test_le_1_nl0_ce0_t_attribute6, A_290489 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290489,A_150 AS A_290490,A_146 AS A_290491,A_152 AS A_290492,A_145 AS A_290493,A_153 AS A_290494,A_147 AS A_290495 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_176921 AS A_290496,A_176922 AS A_290497,A_176923 AS A_290498,A_176924 AS A_290499,A_176925 AS A_290500,A_176926 AS A_290501,A_176927 AS A_290502 FROM 
	((SELECT A_34 AS A_176921,A_31 AS A_176922,A_32 AS A_176923,A_37 AS A_176924,A_30 AS A_176925,A_35 AS A_176926,A_33 AS A_176927 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_85207 AS A_176928,A_85208 AS A_176929,A_85209 AS A_176930,A_85210 AS A_176931,A_85211 AS A_176932,A_85212 AS A_176933,A_85213 AS A_176934 FROM 
	((SELECT A_56 AS A_85207,A_57 AS A_85208,A_60 AS A_85209,A_55 AS A_85210,A_59 AS A_85211,A_58 AS A_85212,A_61 AS A_85213 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_45111 AS A_85214,A_45112 AS A_85215,A_45113 AS A_85216,A_45114 AS A_85217,A_45115 AS A_85218,A_45116 AS A_85219,A_45117 AS A_85220 FROM 
	((SELECT A_104 AS A_45111,A_101 AS A_45112,A_106 AS A_45113,A_105 AS A_45114,A_107 AS A_45115,A_103 AS A_45116,A_102 AS A_45117 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24387 AS A_45118,A_24388 AS A_45119,A_24389 AS A_45120,A_24390 AS A_45121,A_24391 AS A_45122,A_24392 AS A_45123,A_24393 AS A_45124 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_6467)) 
AS ir_12195)) 
AS ir_25297))
AS ir_41522 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 78 ----------------------------------------------
9 initial source relations =copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						)[985.0]
					)[1513.0]
				)[1997.0]
			)[2464.0]
		)[2971.0]
	)[3481.0]
)
[size=3971, nulls=0, fitness=3971.0]
SELECT A_175177 as test_le_1_nl0_ce0_t_attribute1, A_175176 as test_le_1_nl0_ce0_t_attribute2, A_175175 as test_le_1_nl0_ce0_t_attribute3, A_175174 as test_le_1_nl0_ce0_t_attribute4, A_175173 as test_le_1_nl0_ce0_t_attribute5, A_175172 as test_le_1_nl0_ce0_t_attribute6, A_175171 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_175171,A_150 AS A_175172,A_146 AS A_175173,A_152 AS A_175174,A_145 AS A_175175,A_153 AS A_175176,A_147 AS A_175177 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_83107 AS A_175178,A_83108 AS A_175179,A_83109 AS A_175180,A_83110 AS A_175181,A_83111 AS A_175182,A_83112 AS A_175183,A_83113 AS A_175184 FROM 
	((SELECT A_34 AS A_83107,A_31 AS A_83108,A_32 AS A_83109,A_37 AS A_83110,A_30 AS A_83111,A_35 AS A_83112,A_33 AS A_83113 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42941 AS A_83114,A_42942 AS A_83115,A_42943 AS A_83116,A_42944 AS A_83117,A_42945 AS A_83118,A_42946 AS A_83119,A_42947 AS A_83120 FROM 
	((SELECT A_56 AS A_42941,A_57 AS A_42942,A_60 AS A_42943,A_55 AS A_42944,A_59 AS A_42945,A_58 AS A_42946,A_61 AS A_42947 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_20929 AS A_42948,A_20930 AS A_42949,A_20931 AS A_42950,A_20932 AS A_42951,A_20933 AS A_42952,A_20934 AS A_42953,A_20935 AS A_42954 FROM 
	((SELECT A_128 AS A_20929,A_120 AS A_20930,A_123 AS A_20931,A_127 AS A_20932,A_122 AS A_20933,A_125 AS A_20934,A_121 AS A_20935 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8063 AS A_20936,A_8064 AS A_20937,A_8065 AS A_20938,A_8066 AS A_20939,A_8067 AS A_20940,A_8068 AS A_20941,A_8069 AS A_20942 FROM 
	((SELECT A_76 AS A_8063,A_80 AS A_8064,A_79 AS A_8065,A_77 AS A_8066,A_78 AS A_8067,A_75 AS A_8068,A_81 AS A_8069 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2473 AS A_8070,A_2474 AS A_8071,A_2475 AS A_8072,A_2476 AS A_8073,A_2477 AS A_8074,A_2478 AS A_8075,A_2479 AS A_8076 FROM 
	((SELECT A_144 AS A_2473,A_139 AS A_2474,A_140 AS A_2475,A_143 AS A_2476,A_138 AS A_2477,A_141 AS A_2478,A_142 AS A_2479 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_597 AS A_2480,A_598 AS A_2481,A_599 AS A_2482,A_600 AS A_2483,A_601 AS A_2484,A_602 AS A_2485,A_603 AS A_2486 FROM 
	((SELECT A_15 AS A_597,A_11 AS A_598,A_14 AS A_599,A_10 AS A_600,A_9 AS A_601,A_13 AS A_602,A_12 AS A_603 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_178 AS A_604,A_180 AS A_605,A_181 AS A_606,A_179 AS A_607,A_182 AS A_608,A_183 AS A_609,A_184 AS A_610 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45)) 
AS ir_107)) 
AS ir_377)) 
AS ir_1175)) 
AS ir_3013)) 
AS ir_6157)) 
AS ir_11895))
AS ir_25048 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 79 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[905.0]
					)[1489.0]
				)[2017.0]
			)[2501.0]
		)[2968.0]
	)[3478.0]
)
[size=3968, nulls=0, fitness=3968.0]
SELECT A_289921 as test_le_1_nl0_ce0_t_attribute1, A_289920 as test_le_1_nl0_ce0_t_attribute2, A_289919 as test_le_1_nl0_ce0_t_attribute3, A_289918 as test_le_1_nl0_ce0_t_attribute4, A_289917 as test_le_1_nl0_ce0_t_attribute5, A_289916 as test_le_1_nl0_ce0_t_attribute6, A_289915 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_289915,A_150 AS A_289916,A_146 AS A_289917,A_152 AS A_289918,A_145 AS A_289919,A_153 AS A_289920,A_147 AS A_289921 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178545 AS A_289922,A_178546 AS A_289923,A_178547 AS A_289924,A_178548 AS A_289925,A_178549 AS A_289926,A_178550 AS A_289927,A_178551 AS A_289928 FROM 
	((SELECT A_34 AS A_178545,A_31 AS A_178546,A_32 AS A_178547,A_37 AS A_178548,A_30 AS A_178549,A_35 AS A_178550,A_33 AS A_178551 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_91409 AS A_178552,A_91410 AS A_178553,A_91411 AS A_178554,A_91412 AS A_178555,A_91413 AS A_178556,A_91414 AS A_178557,A_91415 AS A_178558 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_25529))
AS ir_41440 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 80 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1616.0]
				)[2100.0]
			)[2567.0]
		)[2967.0]
	)[3477.0]
)
[size=3967, nulls=0, fitness=3967.0]
SELECT A_175205 as test_le_1_nl0_ce0_t_attribute1, A_175204 as test_le_1_nl0_ce0_t_attribute2, A_175203 as test_le_1_nl0_ce0_t_attribute3, A_175202 as test_le_1_nl0_ce0_t_attribute4, A_175201 as test_le_1_nl0_ce0_t_attribute5, A_175200 as test_le_1_nl0_ce0_t_attribute6, A_175199 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_175199,A_150 AS A_175200,A_146 AS A_175201,A_152 AS A_175202,A_145 AS A_175203,A_153 AS A_175204,A_147 AS A_175205 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_83541 AS A_175206,A_83542 AS A_175207,A_83543 AS A_175208,A_83544 AS A_175209,A_83545 AS A_175210,A_83546 AS A_175211,A_83547 AS A_175212 FROM 
	((SELECT A_34 AS A_83541,A_31 AS A_83542,A_32 AS A_83543,A_37 AS A_83544,A_30 AS A_83545,A_35 AS A_83546,A_33 AS A_83547 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44887 AS A_83548,A_44888 AS A_83549,A_44889 AS A_83550,A_44890 AS A_83551,A_44891 AS A_83552,A_44892 AS A_83553,A_44893 AS A_83554 FROM 
	((SELECT A_104 AS A_44887,A_101 AS A_44888,A_106 AS A_44889,A_105 AS A_44890,A_107 AS A_44891,A_103 AS A_44892,A_102 AS A_44893 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_19669 AS A_44894,A_19670 AS A_44895,A_19671 AS A_44896,A_19672 AS A_44897,A_19673 AS A_44898,A_19674 AS A_44899,A_19675 AS A_44900 FROM 
	((SELECT A_128 AS A_19669,A_120 AS A_19670,A_123 AS A_19671,A_127 AS A_19672,A_122 AS A_19673,A_125 AS A_19674,A_121 AS A_19675 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8623 AS A_19676,A_8624 AS A_19677,A_8625 AS A_19678,A_8626 AS A_19679,A_8627 AS A_19680,A_8628 AS A_19681,A_8629 AS A_19682 FROM 
	((SELECT A_76 AS A_8623,A_80 AS A_8624,A_79 AS A_8625,A_77 AS A_8626,A_78 AS A_8627,A_75 AS A_8628,A_81 AS A_8629 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2641 AS A_8630,A_2642 AS A_8631,A_2643 AS A_8632,A_2644 AS A_8633,A_2645 AS A_8634,A_2646 AS A_8635,A_2647 AS A_8636 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1255)) 
AS ir_2833)) 
AS ir_6435)) 
AS ir_11957))
AS ir_25052 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 81 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[2949.0]
	)[3456.0]
)
[size=3966, nulls=0, fitness=3966.0]
SELECT A_291363 as test_le_1_nl0_ce0_t_attribute1, A_291362 as test_le_1_nl0_ce0_t_attribute2, A_291361 as test_le_1_nl0_ce0_t_attribute3, A_291360 as test_le_1_nl0_ce0_t_attribute4, A_291359 as test_le_1_nl0_ce0_t_attribute5, A_291358 as test_le_1_nl0_ce0_t_attribute6, A_291357 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_291357,A_31 AS A_291358,A_32 AS A_291359,A_37 AS A_291360,A_30 AS A_291361,A_35 AS A_291362,A_33 AS A_291363 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179469 AS A_291364,A_179470 AS A_291365,A_179471 AS A_291366,A_179472 AS A_291367,A_179473 AS A_291368,A_179474 AS A_291369,A_179475 AS A_291370 FROM 
	((SELECT A_56 AS A_179469,A_57 AS A_179470,A_60 AS A_179471,A_55 AS A_179472,A_59 AS A_179473,A_58 AS A_179474,A_61 AS A_179475 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_88819 AS A_179476,A_88820 AS A_179477,A_88821 AS A_179478,A_88822 AS A_179479,A_88823 AS A_179480,A_88824 AS A_179481,A_88825 AS A_179482 FROM 
	((SELECT A_104 AS A_88819,A_101 AS A_88820,A_106 AS A_88821,A_105 AS A_88822,A_107 AS A_88823,A_103 AS A_88824,A_102 AS A_88825 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_49885 AS A_88826,A_49886 AS A_88827,A_49887 AS A_88828,A_49888 AS A_88829,A_49889 AS A_88830,A_49890 AS A_88831,A_49891 AS A_88832 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_12711)) 
AS ir_25661))
AS ir_41646 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 82 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[905.0]
					)[1489.0]
				)[2017.0]
			)[2501.0]
		)[2968.0]
	)[3475.0]
)
[size=3965, nulls=0, fitness=3965.0]
SELECT A_290565 as test_le_1_nl0_ce0_t_attribute1, A_290564 as test_le_1_nl0_ce0_t_attribute2, A_290563 as test_le_1_nl0_ce0_t_attribute3, A_290562 as test_le_1_nl0_ce0_t_attribute4, A_290561 as test_le_1_nl0_ce0_t_attribute5, A_290560 as test_le_1_nl0_ce0_t_attribute6, A_290559 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290559,A_150 AS A_290560,A_146 AS A_290561,A_152 AS A_290562,A_145 AS A_290563,A_153 AS A_290564,A_147 AS A_290565 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_180533 AS A_290566,A_180534 AS A_290567,A_180535 AS A_290568,A_180536 AS A_290569,A_180537 AS A_290570,A_180538 AS A_290571,A_180539 AS A_290572 FROM 
	((SELECT A_56 AS A_180533,A_57 AS A_180534,A_60 AS A_180535,A_55 AS A_180536,A_59 AS A_180537,A_58 AS A_180538,A_61 AS A_180539 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_91409 AS A_180540,A_91410 AS A_180541,A_91411 AS A_180542,A_91412 AS A_180543,A_91413 AS A_180544,A_91414 AS A_180545,A_91415 AS A_180546 FROM 
	((SELECT A_128 AS A_91409,A_120 AS A_91410,A_123 AS A_91411,A_127 AS A_91412,A_122 AS A_91413,A_125 AS A_91414,A_121 AS A_91415 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_50613 AS A_91416,A_50614 AS A_91417,A_50615 AS A_91418,A_50616 AS A_91419,A_50617 AS A_91420,A_50618 AS A_91421,A_50619 AS A_91422 FROM 
	((SELECT A_76 AS A_50613,A_80 AS A_50614,A_79 AS A_50615,A_77 AS A_50616,A_78 AS A_50617,A_75 AS A_50618,A_81 AS A_50619 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_23295 AS A_50620,A_23296 AS A_50621,A_23297 AS A_50622,A_23298 AS A_50623,A_23299 AS A_50624,A_23300 AS A_50625,A_23301 AS A_50626 FROM 
	((SELECT A_144 AS A_23295,A_139 AS A_23296,A_140 AS A_23297,A_143 AS A_23298,A_138 AS A_23299,A_141 AS A_23300,A_142 AS A_23301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10219 AS A_23302,A_10220 AS A_23303,A_10221 AS A_23304,A_10222 AS A_23305,A_10223 AS A_23306,A_10224 AS A_23307,A_10225 AS A_23308 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3351)) 
AS ir_7253)) 
AS ir_13081)) 
AS ir_25813))
AS ir_41532 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 83 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1616.0]
				)[2100.0]
			)[2567.0]
		)[2967.0]
	)[3474.0]
)
[size=3964, nulls=0, fitness=3964.0]
SELECT A_175863 as test_le_1_nl0_ce0_t_attribute1, A_175862 as test_le_1_nl0_ce0_t_attribute2, A_175861 as test_le_1_nl0_ce0_t_attribute3, A_175860 as test_le_1_nl0_ce0_t_attribute4, A_175859 as test_le_1_nl0_ce0_t_attribute5, A_175858 as test_le_1_nl0_ce0_t_attribute6, A_175857 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_175857,A_150 AS A_175858,A_146 AS A_175859,A_152 AS A_175860,A_145 AS A_175861,A_153 AS A_175862,A_147 AS A_175863 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_86047 AS A_175864,A_86048 AS A_175865,A_86049 AS A_175866,A_86050 AS A_175867,A_86051 AS A_175868,A_86052 AS A_175869,A_86053 AS A_175870 FROM 
	((SELECT A_56 AS A_86047,A_57 AS A_86048,A_60 AS A_86049,A_55 AS A_86050,A_59 AS A_86051,A_58 AS A_86052,A_61 AS A_86053 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_44887 AS A_86054,A_44888 AS A_86055,A_44889 AS A_86056,A_44890 AS A_86057,A_44891 AS A_86058,A_44892 AS A_86059,A_44893 AS A_86060 FROM 
	((SELECT A_104 AS A_44887,A_101 AS A_44888,A_106 AS A_44889,A_105 AS A_44890,A_107 AS A_44891,A_103 AS A_44892,A_102 AS A_44893 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_19669 AS A_44894,A_19670 AS A_44895,A_19671 AS A_44896,A_19672 AS A_44897,A_19673 AS A_44898,A_19674 AS A_44899,A_19675 AS A_44900 FROM 
	((SELECT A_128 AS A_19669,A_120 AS A_19670,A_123 AS A_19671,A_127 AS A_19672,A_122 AS A_19673,A_125 AS A_19674,A_121 AS A_19675 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_8623 AS A_19676,A_8624 AS A_19677,A_8625 AS A_19678,A_8626 AS A_19679,A_8627 AS A_19680,A_8628 AS A_19681,A_8629 AS A_19682 FROM 
	((SELECT A_76 AS A_8623,A_80 AS A_8624,A_79 AS A_8625,A_77 AS A_8626,A_78 AS A_8627,A_75 AS A_8628,A_81 AS A_8629 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2641 AS A_8630,A_2642 AS A_8631,A_2643 AS A_8632,A_2644 AS A_8633,A_2645 AS A_8634,A_2646 AS A_8635,A_2647 AS A_8636 FROM 
	((SELECT A_144 AS A_2641,A_139 AS A_2642,A_140 AS A_2643,A_143 AS A_2644,A_138 AS A_2645,A_141 AS A_2646,A_142 AS A_2647 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_625 AS A_2648,A_626 AS A_2649,A_627 AS A_2650,A_628 AS A_2651,A_629 AS A_2652,A_630 AS A_2653,A_631 AS A_2654 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_401)) 
AS ir_1255)) 
AS ir_2833)) 
AS ir_6435)) 
AS ir_12315))
AS ir_25146 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 84 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						)[850.0]
					)[1434.0]
				)[1962.0]
			)[2446.0]
		)[2953.0]
	)[3463.0]
)
[size=3953, nulls=0, fitness=3953.0]
SELECT A_289907 as test_le_1_nl0_ce0_t_attribute1, A_289906 as test_le_1_nl0_ce0_t_attribute2, A_289905 as test_le_1_nl0_ce0_t_attribute3, A_289904 as test_le_1_nl0_ce0_t_attribute4, A_289903 as test_le_1_nl0_ce0_t_attribute5, A_289902 as test_le_1_nl0_ce0_t_attribute6, A_289901 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_289901,A_150 AS A_289902,A_146 AS A_289903,A_152 AS A_289904,A_145 AS A_289905,A_153 AS A_289906,A_147 AS A_289907 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177355 AS A_289908,A_177356 AS A_289909,A_177357 AS A_289910,A_177358 AS A_289911,A_177359 AS A_289912,A_177360 AS A_289913,A_177361 AS A_289914 FROM 
	((SELECT A_34 AS A_177355,A_31 AS A_177356,A_32 AS A_177357,A_37 AS A_177358,A_30 AS A_177359,A_35 AS A_177360,A_33 AS A_177361 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_85025 AS A_177362,A_85026 AS A_177363,A_85027 AS A_177364,A_85028 AS A_177365,A_85029 AS A_177366,A_85030 AS A_177367,A_85031 AS A_177368 FROM 
	((SELECT A_56 AS A_85025,A_57 AS A_85026,A_60 AS A_85027,A_55 AS A_85028,A_59 AS A_85029,A_58 AS A_85030,A_61 AS A_85031 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_50025 AS A_85032,A_50026 AS A_85033,A_50027 AS A_85034,A_50028 AS A_85035,A_50029 AS A_85036,A_50030 AS A_85037,A_50031 AS A_85038 FROM 
	((SELECT A_76 AS A_50025,A_80 AS A_50026,A_79 AS A_50027,A_77 AS A_50028,A_78 AS A_50029,A_75 AS A_50030,A_81 AS A_50031 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24037 AS A_50032,A_24038 AS A_50033,A_24039 AS A_50034,A_24040 AS A_50035,A_24041 AS A_50036,A_24042 AS A_50037,A_24043 AS A_50038 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_7169)) 
AS ir_12169)) 
AS ir_25359))
AS ir_41438 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 85 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						)[1033.0]
					)[1561.0]
				)[2045.0]
			)[2445.0]
		)[2952.0]
	)[3462.0]
)
[size=3952, nulls=0, fitness=3952.0]
SELECT A_174603 as test_le_1_nl0_ce0_t_attribute1, A_174602 as test_le_1_nl0_ce0_t_attribute2, A_174601 as test_le_1_nl0_ce0_t_attribute3, A_174600 as test_le_1_nl0_ce0_t_attribute4, A_174599 as test_le_1_nl0_ce0_t_attribute5, A_174598 as test_le_1_nl0_ce0_t_attribute6, A_174597 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_174597,A_150 AS A_174598,A_146 AS A_174599,A_152 AS A_174600,A_145 AS A_174601,A_153 AS A_174602,A_147 AS A_174603 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_84031 AS A_174604,A_84032 AS A_174605,A_84033 AS A_174606,A_84034 AS A_174607,A_84035 AS A_174608,A_84036 AS A_174609,A_84037 AS A_174610 FROM 
	((SELECT A_34 AS A_84031,A_31 AS A_84032,A_32 AS A_84033,A_37 AS A_84034,A_30 AS A_84035,A_35 AS A_84036,A_33 AS A_84037 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42017 AS A_84038,A_42018 AS A_84039,A_42019 AS A_84040,A_42020 AS A_84041,A_42021 AS A_84042,A_42022 AS A_84043,A_42023 AS A_84044 FROM 
	((SELECT A_56 AS A_42017,A_57 AS A_42018,A_60 AS A_42019,A_55 AS A_42020,A_59 AS A_42021,A_58 AS A_42022,A_61 AS A_42023 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_19305 AS A_42024,A_19306 AS A_42025,A_19307 AS A_42026,A_19308 AS A_42027,A_19309 AS A_42028,A_19310 AS A_42029,A_19311 AS A_42030 FROM 
	((SELECT A_104 AS A_19305,A_101 AS A_19306,A_106 AS A_19307,A_105 AS A_19308,A_107 AS A_19309,A_103 AS A_19310,A_102 AS A_19311 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_8091 AS A_19312,A_8092 AS A_19313,A_8093 AS A_19314,A_8094 AS A_19315,A_8095 AS A_19316,A_8096 AS A_19317,A_8097 AS A_19318 FROM 
	((SELECT A_76 AS A_8091,A_80 AS A_8092,A_79 AS A_8093,A_77 AS A_8094,A_78 AS A_8095,A_75 AS A_8096,A_81 AS A_8097 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_2445 AS A_8098,A_2446 AS A_8099,A_2447 AS A_8100,A_2448 AS A_8101,A_2449 AS A_8102,A_2450 AS A_8103,A_2451 AS A_8104 FROM 
	((SELECT A_144 AS A_2445,A_139 AS A_2446,A_140 AS A_2447,A_143 AS A_2448,A_138 AS A_2449,A_141 AS A_2450,A_142 AS A_2451 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_611 AS A_2452,A_612 AS A_2453,A_613 AS A_2454,A_614 AS A_2455,A_615 AS A_2456,A_616 AS A_2457,A_617 AS A_2458 FROM 
	((SELECT A_15 AS A_611,A_11 AS A_612,A_14 AS A_613,A_10 AS A_614,A_9 AS A_615,A_13 AS A_616,A_12 AS A_617 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_263 AS A_618,A_268 AS A_619,A_269 AS A_620,A_270 AS A_621,A_265 AS A_622,A_267 AS A_623,A_266 AS A_624 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_109)) 
AS ir_373)) 
AS ir_1179)) 
AS ir_2781)) 
AS ir_6025)) 
AS ir_12027))
AS ir_24966 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 86 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
				Union []
					(
						(
							mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
						)[401.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1354.0]
				)[1938.0]
			)[2466.0]
		)[2950.0]
	)[3460.0]
)
[size=3950, nulls=0, fitness=3950.0]
SELECT A_461729 as test_le_1_nl0_ce0_t_attribute1, A_461728 as test_le_1_nl0_ce0_t_attribute2, A_461727 as test_le_1_nl0_ce0_t_attribute3, A_461726 as test_le_1_nl0_ce0_t_attribute4, A_461725 as test_le_1_nl0_ce0_t_attribute5, A_461724 as test_le_1_nl0_ce0_t_attribute6, A_461723 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_461723,A_150 AS A_461724,A_146 AS A_461725,A_152 AS A_461726,A_145 AS A_461727,A_153 AS A_461728,A_147 AS A_461729 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_291497 AS A_461730,A_291498 AS A_461731,A_291499 AS A_461732,A_291500 AS A_461733,A_291501 AS A_461734,A_291502 AS A_461735,A_291503 AS A_461736 FROM 
	((SELECT A_34 AS A_291497,A_31 AS A_291498,A_32 AS A_291499,A_37 AS A_291500,A_30 AS A_291501,A_35 AS A_291502,A_33 AS A_291503 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_185699 AS A_291504,A_185700 AS A_291505,A_185701 AS A_291506,A_185702 AS A_291507,A_185703 AS A_291508,A_185704 AS A_291509,A_185705 AS A_291510 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_41665))
AS ir_65984 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 87 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[2949.0]
	)[3459.0]
)
[size=3949, nulls=0, fitness=3949.0]
SELECT A_290005 as test_le_1_nl0_ce0_t_attribute1, A_290004 as test_le_1_nl0_ce0_t_attribute2, A_290003 as test_le_1_nl0_ce0_t_attribute3, A_290002 as test_le_1_nl0_ce0_t_attribute4, A_290001 as test_le_1_nl0_ce0_t_attribute5, A_290000 as test_le_1_nl0_ce0_t_attribute6, A_289999 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_289999,A_150 AS A_290000,A_146 AS A_290001,A_152 AS A_290002,A_145 AS A_290003,A_153 AS A_290004,A_147 AS A_290005 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177453 AS A_290006,A_177454 AS A_290007,A_177455 AS A_290008,A_177456 AS A_290009,A_177457 AS A_290010,A_177458 AS A_290011,A_177459 AS A_290012 FROM 
	((SELECT A_34 AS A_177453,A_31 AS A_177454,A_32 AS A_177455,A_37 AS A_177456,A_30 AS A_177457,A_35 AS A_177458,A_33 AS A_177459 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_88819 AS A_177460,A_88820 AS A_177461,A_88821 AS A_177462,A_88822 AS A_177463,A_88823 AS A_177464,A_88824 AS A_177465,A_88825 AS A_177466 FROM 
	((SELECT A_104 AS A_88819,A_101 AS A_88820,A_106 AS A_88821,A_105 AS A_88822,A_107 AS A_88823,A_103 AS A_88824,A_102 AS A_88825 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_49885 AS A_88826,A_49886 AS A_88827,A_49887 AS A_88828,A_49888 AS A_88829,A_49889 AS A_88830,A_49890 AS A_88831,A_49891 AS A_88832 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_12711)) 
AS ir_25373))
AS ir_41452 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 88 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2532.0]
		)[2932.0]
	)[3439.0]
)
[size=3949, nulls=0, fitness=3949.0]
SELECT A_292021 as test_le_1_nl0_ce0_t_attribute1, A_292020 as test_le_1_nl0_ce0_t_attribute2, A_292019 as test_le_1_nl0_ce0_t_attribute3, A_292018 as test_le_1_nl0_ce0_t_attribute4, A_292017 as test_le_1_nl0_ce0_t_attribute5, A_292016 as test_le_1_nl0_ce0_t_attribute6, A_292015 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_34 AS A_292015,A_31 AS A_292016,A_32 AS A_292017,A_37 AS A_292018,A_30 AS A_292019,A_35 AS A_292020,A_33 AS A_292021 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_179679 AS A_292022,A_179680 AS A_292023,A_179681 AS A_292024,A_179682 AS A_292025,A_179683 AS A_292026,A_179684 AS A_292027,A_179685 AS A_292028 FROM 
	((SELECT A_56 AS A_179679,A_57 AS A_179680,A_60 AS A_179681,A_55 AS A_179682,A_59 AS A_179683,A_58 AS A_179684,A_61 AS A_179685 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_87629 AS A_179686,A_87630 AS A_179687,A_87631 AS A_179688,A_87632 AS A_179689,A_87633 AS A_179690,A_87634 AS A_179691,A_87635 AS A_179692 FROM 
	((SELECT A_104 AS A_87629,A_101 AS A_87630,A_106 AS A_87631,A_105 AS A_87632,A_107 AS A_87633,A_103 AS A_87634,A_102 AS A_87635 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47393 AS A_87636,A_47394 AS A_87637,A_47395 AS A_87638,A_47396 AS A_87639,A_47397 AS A_87640,A_47398 AS A_87641,A_47399 AS A_87642 FROM 
	((SELECT A_128 AS A_47393,A_120 AS A_47394,A_123 AS A_47395,A_127 AS A_47396,A_122 AS A_47397,A_125 AS A_47398,A_121 AS A_47399 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_24387 AS A_47400,A_24388 AS A_47401,A_24389 AS A_47402,A_24390 AS A_47403,A_24391 AS A_47404,A_24392 AS A_47405,A_24393 AS A_47406 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_6793)) 
AS ir_12541)) 
AS ir_25691))
AS ir_41740 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 89 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
				Union []
					(
						(
							mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
						Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
							mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
						)[401.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1354.0]
				)[1938.0]
			)[2466.0]
		)[2950.0]
	)[3457.0]
)
[size=3947, nulls=0, fitness=3947.0]
SELECT A_462065 as test_le_1_nl0_ce0_t_attribute1, A_462064 as test_le_1_nl0_ce0_t_attribute2, A_462063 as test_le_1_nl0_ce0_t_attribute3, A_462062 as test_le_1_nl0_ce0_t_attribute4, A_462061 as test_le_1_nl0_ce0_t_attribute5, A_462060 as test_le_1_nl0_ce0_t_attribute6, A_462059 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_462059,A_150 AS A_462060,A_146 AS A_462061,A_152 AS A_462062,A_145 AS A_462063,A_153 AS A_462064,A_147 AS A_462065 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_292813 AS A_462066,A_292814 AS A_462067,A_292815 AS A_462068,A_292816 AS A_462069,A_292817 AS A_462070,A_292818 AS A_462071,A_292819 AS A_462072 FROM 
	((SELECT A_56 AS A_292813,A_57 AS A_292814,A_60 AS A_292815,A_55 AS A_292816,A_59 AS A_292817,A_58 AS A_292818,A_61 AS A_292819 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_185699 AS A_292820,A_185700 AS A_292821,A_185701 AS A_292822,A_185702 AS A_292823,A_185703 AS A_292824,A_185704 AS A_292825,A_185705 AS A_292826 FROM 
	((SELECT A_76 AS A_185699,A_80 AS A_185700,A_79 AS A_185701,A_77 AS A_185702,A_78 AS A_185703,A_75 AS A_185704,A_81 AS A_185705 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_96295 AS A_185706,A_96296 AS A_185707,A_96297 AS A_185708,A_96298 AS A_185709,A_96299 AS A_185710,A_96300 AS A_185711,A_96301 AS A_185712 FROM 
	((SELECT A_144 AS A_96295,A_139 AS A_96296,A_140 AS A_96297,A_143 AS A_96298,A_138 AS A_96299,A_141 AS A_96300,A_142 AS A_96301 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_55121 AS A_96302,A_55122 AS A_96303,A_55123 AS A_96304,A_55124 AS A_96305,A_55125 AS A_96306,A_55126 AS A_96307,A_55127 AS A_96308 FROM 
	((SELECT A_15 AS A_55121,A_11 AS A_55122,A_14 AS A_55123,A_10 AS A_55124,A_9 AS A_55125,A_13 AS A_55126,A_12 AS A_55127 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_27985 AS A_55128,A_27986 AS A_55129,A_27987 AS A_55130,A_27988 AS A_55131,A_27989 AS A_55132,A_27990 AS A_55133,A_27991 AS A_55134 FROM 
	((SELECT A_178 AS A_27985,A_180 AS A_27986,A_181 AS A_27987,A_179 AS A_27988,A_182 AS A_27989,A_183 AS A_27990,A_184 AS A_27991 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_3261 AS A_27992,A_3262 AS A_27993,A_3263 AS A_27994,A_3264 AS A_27995,A_3265 AS A_27996,A_3266 AS A_27997,A_3267 AS A_27998 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_4021)) 
AS ir_7897)) 
AS ir_13779)) 
AS ir_26551)) 
AS ir_41853))
AS ir_66032 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 90 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ma_3_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[905.0]
					)[1489.0]
				)[1973.0]
			)[2440.0]
		)[2947.0]
	)[3457.0]
)
[size=3947, nulls=0, fitness=3947.0]
SELECT A_289711 as test_le_1_nl0_ce0_t_attribute1, A_289710 as test_le_1_nl0_ce0_t_attribute2, A_289709 as test_le_1_nl0_ce0_t_attribute3, A_289708 as test_le_1_nl0_ce0_t_attribute4, A_289707 as test_le_1_nl0_ce0_t_attribute5, A_289706 as test_le_1_nl0_ce0_t_attribute6, A_289705 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_289705,A_150 AS A_289706,A_146 AS A_289707,A_152 AS A_289708,A_145 AS A_289709,A_153 AS A_289710,A_147 AS A_289711 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178251 AS A_289712,A_178252 AS A_289713,A_178253 AS A_289714,A_178254 AS A_289715,A_178255 AS A_289716,A_178256 AS A_289717,A_178257 AS A_289718 FROM 
	((SELECT A_34 AS A_178251,A_31 AS A_178252,A_32 AS A_178253,A_37 AS A_178254,A_30 AS A_178255,A_35 AS A_178256,A_33 AS A_178257 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_84899 AS A_178258,A_84900 AS A_178259,A_84901 AS A_178260,A_84902 AS A_178261,A_84903 AS A_178262,A_84904 AS A_178263,A_84905 AS A_178264 FROM 
	((SELECT A_56 AS A_84899,A_57 AS A_84900,A_60 AS A_84901,A_55 AS A_84902,A_59 AS A_84903,A_58 AS A_84904,A_61 AS A_84905 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_47463 AS A_84906,A_47464 AS A_84907,A_47465 AS A_84908,A_47466 AS A_84909,A_47467 AS A_84910,A_47468 AS A_84911,A_47469 AS A_84912 FROM 
	((SELECT A_128 AS A_47463,A_120 AS A_47464,A_123 AS A_47465,A_127 AS A_47466,A_122 AS A_47467,A_125 AS A_47468,A_121 AS A_47469 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_21587 AS A_47470,A_21588 AS A_47471,A_21589 AS A_47472,A_21590 AS A_47473,A_21591 AS A_47474,A_21592 AS A_47475,A_21593 AS A_47476 FROM 
	((SELECT A_76 AS A_21587,A_80 AS A_21588,A_79 AS A_21589,A_77 AS A_21590,A_78 AS A_21591,A_75 AS A_21592,A_81 AS A_21593 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_10219 AS A_21594,A_10220 AS A_21595,A_10221 AS A_21596,A_10222 AS A_21597,A_10223 AS A_21598,A_10224 AS A_21599,A_10225 AS A_21600 FROM 
	((SELECT A_15 AS A_10219,A_11 AS A_10220,A_14 AS A_10221,A_10 AS A_10222,A_9 AS A_10223,A_13 AS A_10224,A_12 AS A_10225 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3135 AS A_10226,A_3136 AS A_10227,A_3137 AS A_10228,A_3138 AS A_10229,A_3139 AS A_10230,A_3140 AS A_10231,A_3141 AS A_10232 FROM 
	((SELECT A_178 AS A_3135,A_180 AS A_3136,A_181 AS A_3137,A_179 AS A_3138,A_182 AS A_3139,A_183 AS A_3140,A_184 AS A_3141 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_217 AS A_3142,A_221 AS A_3143,A_220 AS A_3144,A_219 AS A_3145,A_223 AS A_3146,A_222 AS A_3147,A_224 AS A_3148 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_471)) 
AS ir_1483)) 
AS ir_3107)) 
AS ir_6803)) 
AS ir_12151)) 
AS ir_25487))
AS ir_41410 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 91 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1537.0]
				)[2065.0]
			)[2549.0]
		)[2949.0]
	)[3456.0]
)
[size=3946, nulls=0, fitness=3946.0]
SELECT A_289949 as test_le_1_nl0_ce0_t_attribute1, A_289948 as test_le_1_nl0_ce0_t_attribute2, A_289947 as test_le_1_nl0_ce0_t_attribute3, A_289946 as test_le_1_nl0_ce0_t_attribute4, A_289945 as test_le_1_nl0_ce0_t_attribute5, A_289944 as test_le_1_nl0_ce0_t_attribute6, A_289943 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_289943,A_150 AS A_289944,A_146 AS A_289945,A_152 AS A_289946,A_145 AS A_289947,A_153 AS A_289948,A_147 AS A_289949 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_179469 AS A_289950,A_179470 AS A_289951,A_179471 AS A_289952,A_179472 AS A_289953,A_179473 AS A_289954,A_179474 AS A_289955,A_179475 AS A_289956 FROM 
	((SELECT A_56 AS A_179469,A_57 AS A_179470,A_60 AS A_179471,A_55 AS A_179472,A_59 AS A_179473,A_58 AS A_179474,A_61 AS A_179475 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_88819 AS A_179476,A_88820 AS A_179477,A_88821 AS A_179478,A_88822 AS A_179479,A_88823 AS A_179480,A_88824 AS A_179481,A_88825 AS A_179482 FROM 
	((SELECT A_104 AS A_88819,A_101 AS A_88820,A_106 AS A_88821,A_105 AS A_88822,A_107 AS A_88823,A_103 AS A_88824,A_102 AS A_88825 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_49885 AS A_88826,A_49886 AS A_88827,A_49887 AS A_88828,A_49888 AS A_88829,A_49889 AS A_88830,A_49890 AS A_88831,A_49891 AS A_88832 FROM 
	((SELECT A_76 AS A_49885,A_80 AS A_49886,A_79 AS A_49887,A_77 AS A_49888,A_78 AS A_49889,A_75 AS A_49890,A_81 AS A_49891 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_24387 AS A_49892,A_24388 AS A_49893,A_24389 AS A_49894,A_24390 AS A_49895,A_24391 AS A_49896,A_24392 AS A_49897,A_24393 AS A_49898 FROM 
	((SELECT A_144 AS A_24387,A_139 AS A_24388,A_140 AS A_24389,A_143 AS A_24390,A_138 AS A_24391,A_141 AS A_24392,A_142 AS A_24393 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10695 AS A_24394,A_10696 AS A_24395,A_10697 AS A_24396,A_10698 AS A_24397,A_10699 AS A_24398,A_10700 AS A_24399,A_10701 AS A_24400 FROM 
	((SELECT A_15 AS A_10695,A_11 AS A_10696,A_14 AS A_10697,A_10 AS A_10698,A_9 AS A_10699,A_13 AS A_10700,A_12 AS A_10701 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3261 AS A_10702,A_3262 AS A_10703,A_3263 AS A_10704,A_3264 AS A_10705,A_3265 AS A_10706,A_3266 AS A_10707,A_3267 AS A_10708 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1551)) 
AS ir_3507)) 
AS ir_7149)) 
AS ir_12711)) 
AS ir_25661))
AS ir_41444 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 92 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[1088.0]
					)[1572.0]
				)[2039.0]
			)[2439.0]
		)[2946.0]
	)[3456.0]
)
[size=3946, nulls=0, fitness=3946.0]
SELECT A_175023 as test_le_1_nl0_ce0_t_attribute1, A_175022 as test_le_1_nl0_ce0_t_attribute2, A_175021 as test_le_1_nl0_ce0_t_attribute3, A_175020 as test_le_1_nl0_ce0_t_attribute4, A_175019 as test_le_1_nl0_ce0_t_attribute5, A_175018 as test_le_1_nl0_ce0_t_attribute6, A_175017 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_175017,A_150 AS A_175018,A_146 AS A_175019,A_152 AS A_175020,A_145 AS A_175021,A_153 AS A_175022,A_147 AS A_175023 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_83527 AS A_175024,A_83528 AS A_175025,A_83529 AS A_175026,A_83530 AS A_175027,A_83531 AS A_175028,A_83532 AS A_175029,A_83533 AS A_175030 FROM 
	((SELECT A_34 AS A_83527,A_31 AS A_83528,A_32 AS A_83529,A_37 AS A_83530,A_30 AS A_83531,A_35 AS A_83532,A_33 AS A_83533 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43291 AS A_83534,A_43292 AS A_83535,A_43293 AS A_83536,A_43294 AS A_83537,A_43295 AS A_83538,A_43296 AS A_83539,A_43297 AS A_83540 FROM 
	((SELECT A_56 AS A_43291,A_57 AS A_43292,A_60 AS A_43293,A_55 AS A_43294,A_59 AS A_43295,A_58 AS A_43296,A_61 AS A_43297 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_18171 AS A_43298,A_18172 AS A_43299,A_18173 AS A_43300,A_18174 AS A_43301,A_18175 AS A_43302,A_18176 AS A_43303,A_18177 AS A_43304 FROM 
	((SELECT A_104 AS A_18171,A_101 AS A_18172,A_106 AS A_18173,A_105 AS A_18174,A_107 AS A_18175,A_103 AS A_18176,A_102 AS A_18177 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_7307 AS A_18178,A_7308 AS A_18179,A_7309 AS A_18180,A_7310 AS A_18181,A_7311 AS A_18182,A_7312 AS A_18183,A_7313 AS A_18184 FROM 
	((SELECT A_128 AS A_7307,A_120 AS A_7308,A_123 AS A_7309,A_127 AS A_7310,A_122 AS A_7311,A_125 AS A_7312,A_121 AS A_7313 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_2347 AS A_7314,A_2348 AS A_7315,A_2349 AS A_7316,A_2350 AS A_7317,A_2351 AS A_7318,A_2352 AS A_7319,A_2353 AS A_7320 FROM 
	((SELECT A_76 AS A_2347,A_80 AS A_2348,A_79 AS A_2349,A_77 AS A_2350,A_78 AS A_2351,A_75 AS A_2352,A_81 AS A_2353 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_625 AS A_2354,A_626 AS A_2355,A_627 AS A_2356,A_628 AS A_2357,A_629 AS A_2358,A_630 AS A_2359,A_631 AS A_2360 FROM 
	((SELECT A_15 AS A_625,A_11 AS A_626,A_14 AS A_627,A_10 AS A_628,A_9 AS A_629,A_13 AS A_630,A_12 AS A_631 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_217 AS A_632,A_221 AS A_633,A_220 AS A_634,A_219 AS A_635,A_223 AS A_636,A_222 AS A_637,A_224 AS A_638 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_111)) 
AS ir_359)) 
AS ir_1067)) 
AS ir_2619)) 
AS ir_6207)) 
AS ir_11955))
AS ir_25026 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 93 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..explain_adl_4_nl0_ce0..hollow_adl_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[484.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[588.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[504.0]
							)[504.0]
						)[953.0]
					)[1481.0]
				)[1965.0]
			)[2432.0]
		)[2939.0]
	)[3449.0]
)
[size=3939, nulls=0, fitness=3939.0]
SELECT A_290663 as test_le_1_nl0_ce0_t_attribute1, A_290662 as test_le_1_nl0_ce0_t_attribute2, A_290661 as test_le_1_nl0_ce0_t_attribute3, A_290660 as test_le_1_nl0_ce0_t_attribute4, A_290659 as test_le_1_nl0_ce0_t_attribute5, A_290658 as test_le_1_nl0_ce0_t_attribute6, A_290657 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_290657,A_150 AS A_290658,A_146 AS A_290659,A_152 AS A_290660,A_145 AS A_290661,A_153 AS A_290662,A_147 AS A_290663 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_177089 AS A_290664,A_177090 AS A_290665,A_177091 AS A_290666,A_177092 AS A_290667,A_177093 AS A_290668,A_177094 AS A_290669,A_177095 AS A_290670 FROM 
	((SELECT A_34 AS A_177089,A_31 AS A_177090,A_32 AS A_177091,A_37 AS A_177092,A_30 AS A_177093,A_35 AS A_177094,A_33 AS A_177095 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_84423 AS A_177096,A_84424 AS A_177097,A_84425 AS A_177098,A_84426 AS A_177099,A_84427 AS A_177100,A_84428 AS A_177101,A_84429 AS A_177102 FROM 
	((SELECT A_56 AS A_84423,A_57 AS A_84424,A_60 AS A_84425,A_55 AS A_84426,A_59 AS A_84427,A_58 AS A_84428,A_61 AS A_84429 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_46889 AS A_84430,A_46890 AS A_84431,A_46891 AS A_84432,A_46892 AS A_84433,A_46893 AS A_84434,A_46894 AS A_84435,A_46895 AS A_84436 FROM 
	((SELECT A_128 AS A_46889,A_120 AS A_46890,A_123 AS A_46891,A_127 AS A_46892,A_122 AS A_46893,A_125 AS A_46894,A_121 AS A_46895 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_22273 AS A_46896,A_22274 AS A_46897,A_22275 AS A_46898,A_22276 AS A_46899,A_22277 AS A_46900,A_22278 AS A_46901,A_22279 AS A_46902 FROM 
	((SELECT A_76 AS A_22273,A_80 AS A_22274,A_79 AS A_22275,A_77 AS A_22276,A_78 AS A_22277,A_75 AS A_22278,A_81 AS A_22279 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_30_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_9771 AS A_22280,A_9772 AS A_22281,A_9773 AS A_22282,A_9774 AS A_22283,A_9775 AS A_22284,A_9776 AS A_22285,A_9777 AS A_22286 FROM 
	((SELECT A_144 AS A_9771,A_139 AS A_9772,A_140 AS A_9773,A_143 AS A_9774,A_138 AS A_9775,A_141 AS A_9776,A_142 AS A_9777 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_3261 AS A_9778,A_3262 AS A_9779,A_3263 AS A_9780,A_3264 AS A_9781,A_3265 AS A_9782,A_3266 AS A_9783,A_3267 AS A_9784 FROM 
	((SELECT A_263 AS A_3261,A_268 AS A_3262,A_269 AS A_3263,A_270 AS A_3264,A_265 AS A_3265,A_267 AS A_3266,A_266 AS A_3267 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59) 
UNION 
(SELECT A_217 AS A_3268,A_221 AS A_3269,A_220 AS A_3270,A_219 AS A_3271,A_223 AS A_3272,A_222 AS A_3273,A_224 AS A_3274 FROM 
	(SELECT A_39 AS A_222, A_40 AS A_223, A_41 AS A_224, A_44 AS A_220, A_45 AS A_221, A_43 AS A_219, coalesce(A_42,A_38) as A_217, coalesce(A_42,A_38) as A_218 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_30_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_30_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_489)) 
AS ir_1419)) 
AS ir_3205)) 
AS ir_6721)) 
AS ir_12083)) 
AS ir_25321))
AS ir_41546 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 94 ----------------------------------------------
10 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..copy_ma_3_nl0_ce0..explain_adl_4_nl0_ce0..feeling_ma_3_nl0_ce1..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
					Union []
						(
							(
								mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1[539.0]
							Join [butter_ma_3_nl0_ae0comp1_joinattr_0=butter_ma_3_nl0_ae0comp1_joinref_0]
								mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0[401.0]
							)[401.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						)[850.0]
					)[1434.0]
				)[1962.0]
			)[2429.0]
		)[2936.0]
	)[3446.0]
)
[size=3936, nulls=0, fitness=3936.0]
SELECT A_289991 as test_le_1_nl0_ce0_t_attribute1, A_289990 as test_le_1_nl0_ce0_t_attribute2, A_289989 as test_le_1_nl0_ce0_t_attribute3, A_289988 as test_le_1_nl0_ce0_t_attribute4, A_289987 as test_le_1_nl0_ce0_t_attribute5, A_289986 as test_le_1_nl0_ce0_t_attribute6, A_289985 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_289985,A_150 AS A_289986,A_146 AS A_289987,A_152 AS A_289988,A_145 AS A_289989,A_153 AS A_289990,A_147 AS A_289991 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_178265 AS A_289992,A_178266 AS A_289993,A_178267 AS A_289994,A_178268 AS A_289995,A_178269 AS A_289996,A_178270 AS A_289997,A_178271 AS A_289998 FROM 
	((SELECT A_34 AS A_178265,A_31 AS A_178266,A_32 AS A_178267,A_37 AS A_178268,A_30 AS A_178269,A_35 AS A_178270,A_33 AS A_178271 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_85739 AS A_178272,A_85740 AS A_178273,A_85741 AS A_178274,A_85742 AS A_178275,A_85743 AS A_178276,A_85744 AS A_178277,A_85745 AS A_178278 FROM 
	((SELECT A_56 AS A_85739,A_57 AS A_85740,A_60 AS A_85741,A_55 AS A_85742,A_59 AS A_85743,A_58 AS A_85744,A_61 AS A_85745 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_47519 AS A_85746,A_47520 AS A_85747,A_47521 AS A_85748,A_47522 AS A_85749,A_47523 AS A_85750,A_47524 AS A_85751,A_47525 AS A_85752 FROM 
	((SELECT A_128 AS A_47519,A_120 AS A_47520,A_123 AS A_47521,A_127 AS A_47522,A_122 AS A_47523,A_125 AS A_47524,A_121 AS A_47525 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_24037 AS A_47526,A_24038 AS A_47527,A_24039 AS A_47528,A_24040 AS A_47529,A_24041 AS A_47530,A_24042 AS A_47531,A_24043 AS A_47532 FROM 
	((SELECT A_144 AS A_24037,A_139 AS A_24038,A_140 AS A_24039,A_143 AS A_24040,A_138 AS A_24041,A_141 AS A_24042,A_142 AS A_24043 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_10779 AS A_24044,A_10780 AS A_24045,A_10781 AS A_24046,A_10782 AS A_24047,A_10783 AS A_24048,A_10784 AS A_24049,A_10785 AS A_24050 FROM 
	((SELECT A_15 AS A_10779,A_11 AS A_10780,A_14 AS A_10781,A_10 AS A_10782,A_9 AS A_10783,A_13 AS A_10784,A_12 AS A_10785 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_3093 AS A_10786,A_3094 AS A_10787,A_3095 AS A_10788,A_3096 AS A_10789,A_3097 AS A_10790,A_3098 AS A_10791,A_3099 AS A_10792 FROM 
	((SELECT A_178 AS A_3093,A_180 AS A_3094,A_181 AS A_3095,A_179 AS A_3096,A_182 AS A_3097,A_183 AS A_3098,A_184 AS A_3099 FROM 
	(SELECT coalesce(A_130,A_135) as A_178, A_134 AS A_179, coalesce(A_130,A_135) as A_177, A_137 AS A_181, A_131 AS A_182, A_132 AS A_183, A_133 AS A_184, A_136 AS A_180 FROM (
SELECT connect_ma_3_nl1_ae0 AS A_134, butter_ma_3_nl0_ae0comp1_joinattr_0 AS A_135, attraction_ma_3_nl1_ae2 AS A_136, disease_ma_3_nl1_ae1 AS A_137 FROM mixed_30_inds_s_cp_ad__src.feeling_ma_3_nl0_ce1
) AS ir_36
JOIN (
SELECT butter_ma_3_nl0_ae0comp1_joinref_0 AS A_130, stiff_ma_3_nl0_ae2 AS A_131, close_ma_3_nl0_ae1 AS A_132, thick_ma_3_nl0_ae0 AS A_133 FROM mixed_30_inds_s_cp_ad__src.copy_ma_3_nl0_ce0
) AS ir_34
ON ir_36.A_135 = ir_34.A_130) 
AS ir_45) 
UNION 
(SELECT A_263 AS A_3100,A_268 AS A_3101,A_269 AS A_3102,A_270 AS A_3103,A_265 AS A_3104,A_267 AS A_3105,A_266 AS A_3106 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_465)) 
AS ir_1563)) 
AS ir_3457)) 
AS ir_6811)) 
AS ir_12271)) 
AS ir_25489))
AS ir_41450 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 95 ----------------------------------------------
9 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..explain_adl_4_nl0_ce0..fruit_ad_3_nl0_ce0..great_ad_1_nl0_ce0..hollow_adl_3_nl0_ce0..narrow_adl_1_nl0_ce0..sad_ad_4_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0[490.0]
Union []
	(
		mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[510.0]
	Union []
		(
			mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0[507.0]
		Union []
			(
				mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0[400.0]
			Union []
				(
					mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0[467.0]
				Union []
					(
						mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0[528.0]
					Union []
						(
							mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0[584.0]
						Union []
							(
								mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[449.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[569.0]
							)[449.0]
						)[1033.0]
					)[1561.0]
				)[2028.0]
			)[2428.0]
		)[2935.0]
	)[3445.0]
)
[size=3935, nulls=0, fitness=3935.0]
SELECT A_176129 as test_le_1_nl0_ce0_t_attribute1, A_176128 as test_le_1_nl0_ce0_t_attribute2, A_176127 as test_le_1_nl0_ce0_t_attribute3, A_176126 as test_le_1_nl0_ce0_t_attribute4, A_176125 as test_le_1_nl0_ce0_t_attribute5, A_176124 as test_le_1_nl0_ce0_t_attribute6, A_176123 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_148 AS A_176123,A_150 AS A_176124,A_146 AS A_176125,A_152 AS A_176126,A_145 AS A_176127,A_153 AS A_176128,A_147 AS A_176129 FROM 
	(SELECT probable_adl_4_nl0_ae2 AS A_145, goat_adl_4_nl0_ae4 AS A_146, theory_adl_4_nl0_ae0ke0 AS A_147, head_adl_4_nl0_ae6 AS A_148, poor_adl_4_nl0_ae3 AS A_152, record_adl_4_nl0_ae1 AS A_153, impulse_adl_4_nl0_ae8 AS A_154, pick_adl_4_nl0_ae5 AS A_150, judge_adl_4_nl0_ae7 AS A_151, prose_adl_4_nl0_ae9 AS A_149 FROM mixed_30_inds_s_cp_ad__src.explain_adl_4_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_83611 AS A_176130,A_83612 AS A_176131,A_83613 AS A_176132,A_83614 AS A_176133,A_83615 AS A_176134,A_83616 AS A_176135,A_83617 AS A_176136 FROM 
	((SELECT A_34 AS A_83611,A_31 AS A_83612,A_32 AS A_83613,A_37 AS A_83614,A_30 AS A_83615,A_35 AS A_83616,A_33 AS A_83617 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_30_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42591 AS A_83618,A_42592 AS A_83619,A_42593 AS A_83620,A_42594 AS A_83621,A_42595 AS A_83622,A_42596 AS A_83623,A_42597 AS A_83624 FROM 
	((SELECT A_56 AS A_42591,A_57 AS A_42592,A_60 AS A_42593,A_55 AS A_42594,A_59 AS A_42595,A_58 AS A_42596,A_61 AS A_42597 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_30_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_18787 AS A_42598,A_18788 AS A_42599,A_18789 AS A_42600,A_18790 AS A_42601,A_18791 AS A_42602,A_18792 AS A_42603,A_18793 AS A_42604 FROM 
	((SELECT A_104 AS A_18787,A_101 AS A_18788,A_106 AS A_18789,A_105 AS A_18790,A_107 AS A_18791,A_103 AS A_18792,A_102 AS A_18793 FROM 
	(SELECT clean_ad_3_nl0_ae5 AS A_101, science_ad_3_nl0_ae0ke0 AS A_102, last_ad_3_nl0_ae1 AS A_103, flower_ad_3_nl0_ae6 AS A_104, found_ad_3_nl0_ae3 AS A_105, sleep_ad_3_nl0_ae4 AS A_106, found_ad_3_nl0_ae2 AS A_107 FROM mixed_30_inds_s_cp_ad__src.fruit_ad_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_7167 AS A_18794,A_7168 AS A_18795,A_7169 AS A_18796,A_7170 AS A_18797,A_7171 AS A_18798,A_7172 AS A_18799,A_7173 AS A_18800 FROM 
	((SELECT A_128 AS A_7167,A_120 AS A_7168,A_123 AS A_7169,A_127 AS A_7170,A_122 AS A_7171,A_125 AS A_7172,A_121 AS A_7173 FROM 
	(SELECT accept_adl_3_nl0_ae4 AS A_123, probable_adl_3_nl0_ae7 AS A_124, distribution_adl_3_nl0_ae1 AS A_125, bath_adl_3_nl0_ae9 AS A_126, make_adl_3_nl0_ae5 AS A_120, hollow_adl_3_nl0_ae0ke0 AS A_121, gold_adl_3_nl0_ae2 AS A_122, pain_adl_3_nl0_ae3 AS A_127, prevent_adl_3_nl0_ae6 AS A_128, low_adl_3_nl0_ae8 AS A_129 FROM mixed_30_inds_s_cp_ad__src.hollow_adl_3_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_2445 AS A_7174,A_2446 AS A_7175,A_2447 AS A_7176,A_2448 AS A_7177,A_2449 AS A_7178,A_2450 AS A_7179,A_2451 AS A_7180 FROM 
	((SELECT A_144 AS A_2445,A_139 AS A_2446,A_140 AS A_2447,A_143 AS A_2448,A_138 AS A_2449,A_141 AS A_2450,A_142 AS A_2451 FROM 
	(SELECT straight_ad_4_nl0_ae1 AS A_141, root_ad_4_nl0_ae0ke0 AS A_142, question_ad_4_nl0_ae3 AS A_143, involve_ad_4_nl0_ae6 AS A_144, walk_ad_4_nl0_ae4 AS A_140, complain_ad_4_nl0_ae2 AS A_138, count_ad_4_nl0_ae5 AS A_139 FROM mixed_30_inds_s_cp_ad__src.sad_ad_4_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_611 AS A_2452,A_612 AS A_2453,A_613 AS A_2454,A_614 AS A_2455,A_615 AS A_2456,A_616 AS A_2457,A_617 AS A_2458 FROM 
	((SELECT A_15 AS A_611,A_11 AS A_612,A_14 AS A_613,A_10 AS A_614,A_9 AS A_615,A_13 AS A_616,A_12 AS A_617 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_30_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_263 AS A_618,A_268 AS A_619,A_269 AS A_620,A_270 AS A_621,A_265 AS A_622,A_267 AS A_623,A_266 AS A_624 FROM 
	(SELECT A_85 AS A_266, A_86 AS A_267, A_88 AS A_268, A_90 AS A_269, coalesce(A_87,A_89) as A_263, coalesce(A_87,A_89) as A_264, A_84 AS A_265, A_91 AS A_270 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_30_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_30_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_59)) 
AS ir_109)) 
AS ir_373)) 
AS ir_1047)) 
AS ir_2707)) 
AS ir_6107)) 
AS ir_11967))
AS ir_25184 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
