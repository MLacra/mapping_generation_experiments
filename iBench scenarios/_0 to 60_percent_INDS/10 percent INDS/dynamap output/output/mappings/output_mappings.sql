
----------------------------------- Mapping number 1 ----------------------------------------------
20 initial source relations =blow_cp_2_nl0_ce0..branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..collection_dl_2_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..distribution_cp_4_nl0_ce0..door_cp_3_nl0_ce0..effect_adl_2_nl0_ce0..fruit_dl_3_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..return_adl_5_nl0_ce0..root_dl_4_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
		Union []
			(
				mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
			Union []
				(
					mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0[429.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
								Union []
									(
										mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
									Union []
										(
											mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
										Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
											mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
										)[535.0]
									)[970.0]
								)[1392.0]
							)[1964.0]
						)[2523.0]
					)[3050.0]
				)[3479.0]
			)[4077.0]
		)[4676.0]
	)[5160.0]
)
UNION
mixed_10_inds_s_cp_ad__src.fruit_dl_3_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.door_cp_3_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.root_dl_4_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.past_dl_1_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.distribution_cp_4_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.blow_cp_2_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.nut_cp_1_nl0_ce0
UNION
mixed_10_inds_s_cp_ad__src.collection_dl_2_nl0_ce0
[size=9552, nulls=0, fitness=9552.0]

SELECT A_83891 as test_le_1_nl0_ce0_t_attribute1, A_83895 as test_le_1_nl0_ce0_t_attribute2, A_83894 as test_le_1_nl0_ce0_t_attribute3, A_83897 as test_le_1_nl0_ce0_t_attribute4, A_83896 as test_le_1_nl0_ce0_t_attribute5, A_83893 as test_le_1_nl0_ce0_t_attribute6, A_83892 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_83891,A_34 AS A_83892,A_31 AS A_83893,A_30 AS A_83894,A_35 AS A_83895,A_32 AS A_83896,A_37 AS A_83897 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_82337 AS A_83898,A_82338 AS A_83899,A_82339 AS A_83900,A_82340 AS A_83901,A_82341 AS A_83902,A_82342 AS A_83903,A_82343 AS A_83904 FROM 
	((SELECT A_116 AS A_82337,A_118 AS A_82338,A_114 AS A_82339,A_121 AS A_82340,A_119 AS A_82341,A_113 AS A_82342,A_112 AS A_82343 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_77003 AS A_82344,A_77004 AS A_82345,A_77005 AS A_82346,A_77006 AS A_82347,A_77007 AS A_82348,A_77008 AS A_82349,A_77009 AS A_82350 FROM 
	((SELECT A_150 AS A_77003,A_153 AS A_77004,A_151 AS A_77005,A_155 AS A_77006,A_159 AS A_77007,A_157 AS A_77008,A_152 AS A_77009 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_64725 AS A_77010,A_64726 AS A_77011,A_64727 AS A_77012,A_64728 AS A_77013,A_64729 AS A_77014,A_64730 AS A_77015,A_64731 AS A_77016 FROM 
	((SELECT A_61 AS A_64725,A_56 AS A_64726,A_57 AS A_64727,A_59 AS A_64728,A_58 AS A_64729,A_60 AS A_64730,A_55 AS A_64731 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_47347 AS A_64732,A_47348 AS A_64733,A_47349 AS A_64734,A_47350 AS A_64735,A_47351 AS A_64736,A_47352 AS A_64737,A_47353 AS A_64738 FROM 
	((SELECT A_135 AS A_47347,A_134 AS A_47348,A_133 AS A_47349,A_131 AS A_47350,A_132 AS A_47351,A_136 AS A_47352,A_137 AS A_47353 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_29119 AS A_47354,A_29120 AS A_47355,A_29121 AS A_47356,A_29122 AS A_47357,A_29123 AS A_47358,A_29124 AS A_47359,A_29125 AS A_47360 FROM 
	((SELECT A_95 AS A_29119,A_96 AS A_29120,A_94 AS A_29121,A_93 AS A_29122,A_98 AS A_29123,A_99 AS A_29124,A_97 AS A_29125 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_14279 AS A_29126,A_14280 AS A_29127,A_14281 AS A_29128,A_14282 AS A_29129,A_14283 AS A_29130,A_14284 AS A_29131,A_14285 AS A_29132 FROM 
	((SELECT A_175 AS A_14279,A_172 AS A_14280,A_169 AS A_14281,A_168 AS A_14282,A_176 AS A_14283,A_167 AS A_14284,A_171 AS A_14285 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_5571 AS A_14286,A_5572 AS A_14287,A_5573 AS A_14288,A_5574 AS A_14289,A_5575 AS A_14290,A_5576 AS A_14291,A_5577 AS A_14292 FROM 
	((SELECT A_161 AS A_5571,A_160 AS A_5572,A_165 AS A_5573,A_166 AS A_5574,A_163 AS A_5575,A_164 AS A_5576,A_162 AS A_5577 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_1517 AS A_5578,A_1518 AS A_5579,A_1519 AS A_5580,A_1520 AS A_5581,A_1521 AS A_5582,A_1522 AS A_5583,A_1523 AS A_5584 FROM 
	((SELECT A_81 AS A_1517,A_76 AS A_1518,A_80 AS A_1519,A_78 AS A_1520,A_75 AS A_1521,A_79 AS A_1522,A_77 AS A_1523 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_453 AS A_1524,A_454 AS A_1525,A_455 AS A_1526,A_456 AS A_1527,A_457 AS A_1528,A_458 AS A_1529,A_459 AS A_1530 FROM 
	((SELECT A_12 AS A_453,A_15 AS A_454,A_11 AS A_455,A_9 AS A_456,A_13 AS A_457,A_14 AS A_458,A_10 AS A_459 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_230 AS A_460,A_223 AS A_461,A_227 AS A_462,A_229 AS A_463,A_228 AS A_464,A_226 AS A_465,A_225 AS A_466 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_79)) 
AS ir_231)) 
AS ir_809)) 
AS ir_2053)) 
AS ir_4173)) 
AS ir_6777)) 
AS ir_9259)) 
AS ir_11013)) 
AS ir_11775))
AS ir_11998
UNION
SELECT A_106 as test_le_1_nl0_ce0_t_attribute1, A_110 as test_le_1_nl0_ce0_t_attribute2, A_104 as test_le_1_nl0_ce0_t_attribute3, A_105 as test_le_1_nl0_ce0_t_attribute4, A_108 as test_le_1_nl0_ce0_t_attribute5, A_109 as test_le_1_nl0_ce0_t_attribute6, A_102 as test_le_1_nl0_ce0_t_attribute7, A_100 as test_le_1_nl0_ce0_t_attribute8, A_101 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT mention_dl_3_nl0_ae8 AS A_101, flower_dl_3_nl0_ae6 AS A_102, complex_dl_3_nl0_ae11 AS A_103, found_dl_3_nl0_ae2 AS A_104, last_dl_3_nl0_ae1 AS A_110, involve_dl_3_nl0_ae7 AS A_100, pencil_dl_3_nl0_ae9 AS A_111, clean_dl_3_nl0_ae5 AS A_109, found_dl_3_nl0_ae3 AS A_105, science_dl_3_nl0_ae0ke0 AS A_106, grip_dl_3_nl0_ae10 AS A_107, sleep_dl_3_nl0_ae4 AS A_108 FROM mixed_10_inds_s_cp_ad__src.fruit_dl_3_nl0_ce0)
AS ir_25
UNION
SELECT A_84 as test_le_1_nl0_ce0_t_attribute1, A_87 as test_le_1_nl0_ce0_t_attribute2, A_86 as test_le_1_nl0_ce0_t_attribute3, A_85 as test_le_1_nl0_ce0_t_attribute4, A_90 as test_le_1_nl0_ce0_t_attribute5, A_92 as test_le_1_nl0_ce0_t_attribute6, A_89 as test_le_1_nl0_ce0_t_attribute7, A_88 as test_le_1_nl0_ce0_t_attribute8, A_91 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT sweet_cp_3_nl0_ae5 AS A_92, crush_cp_3_nl0_ae8 AS A_91, bent_cp_3_nl0_ae4 AS A_90, collection_cp_3_nl0_ae3 AS A_85, charge_cp_3_nl0_ae0ke0 AS A_84, rod_cp_3_nl0_ae6 AS A_89, silk_cp_3_nl0_ae7 AS A_88, certain_cp_3_nl0_ae1 AS A_87, sugar_cp_3_nl0_ae2 AS A_86 FROM mixed_10_inds_s_cp_ad__src.door_cp_3_nl0_ce0)
AS ir_21
UNION
SELECT A_145 as test_le_1_nl0_ce0_t_attribute1, A_148 as test_le_1_nl0_ce0_t_attribute2, A_138 as test_le_1_nl0_ce0_t_attribute3, A_144 as test_le_1_nl0_ce0_t_attribute4, A_139 as test_le_1_nl0_ce0_t_attribute5, A_146 as test_le_1_nl0_ce0_t_attribute6, A_149 as test_le_1_nl0_ce0_t_attribute7, A_142 as test_le_1_nl0_ce0_t_attribute8, A_140 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT pain_dl_4_nl0_ae0ke0 AS A_145, involve_dl_4_nl0_ae5 AS A_146, probable_dl_4_nl0_ae10 AS A_147, complain_dl_4_nl0_ae1 AS A_148, record_dl_4_nl0_ae9 AS A_141, theory_dl_4_nl0_ae7 AS A_142, poor_dl_4_nl0_ae11 AS A_143, walk_dl_4_nl0_ae3 AS A_144, settle_dl_4_nl0_ae8 AS A_140, question_dl_4_nl0_ae2 AS A_138, explain_dl_4_nl0_ae6 AS A_149, count_dl_4_nl0_ae4 AS A_139 FROM mixed_10_inds_s_cp_ad__src.root_dl_4_nl0_ce0)
AS ir_33
UNION
SELECT A_24 as test_le_1_nl0_ce0_t_attribute1, A_26 as test_le_1_nl0_ce0_t_attribute2, A_25 as test_le_1_nl0_ce0_t_attribute3, A_21 as test_le_1_nl0_ce0_t_attribute4, A_27 as test_le_1_nl0_ce0_t_attribute5, A_20 as test_le_1_nl0_ce0_t_attribute6, A_19 as test_le_1_nl0_ce0_t_attribute7, A_17 as test_le_1_nl0_ce0_t_attribute8, A_22 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT oven_dl_1_nl0_ae11 AS A_16, report_dl_1_nl0_ae4 AS A_27, letter_dl_1_nl0_ae1 AS A_26, blue_dl_1_nl0_ae2 AS A_25, wheel_dl_1_nl0_ae0ke0 AS A_24, find_dl_1_nl0_ae6 AS A_19, reveal_dl_1_nl0_ae10 AS A_18, attention_dl_1_nl0_ae7 AS A_17, different_dl_1_nl0_ae9 AS A_23, discover_dl_1_nl0_ae8 AS A_22, describe_dl_1_nl0_ae3 AS A_21, night_dl_1_nl0_ae5 AS A_20 FROM mixed_10_inds_s_cp_ad__src.past_dl_1_nl0_ce0)
AS ir_5
UNION
SELECT A_127 as test_le_1_nl0_ce0_t_attribute1, A_130 as test_le_1_nl0_ce0_t_attribute2, A_129 as test_le_1_nl0_ce0_t_attribute3, A_125 as test_le_1_nl0_ce0_t_attribute4, A_122 as test_le_1_nl0_ce0_t_attribute5, A_128 as test_le_1_nl0_ce0_t_attribute6, A_123 as test_le_1_nl0_ce0_t_attribute7, A_126 as test_le_1_nl0_ce0_t_attribute8, A_124 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT low_cp_4_nl0_ae6 AS A_123, butter_cp_4_nl0_ae8 AS A_124, make_cp_4_nl0_ae3 AS A_125, bath_cp_4_nl0_ae7 AS A_126, pain_cp_4_nl0_ae1 AS A_130, prevent_cp_4_nl0_ae4 AS A_122, gold_cp_4_nl0_ae0ke0 AS A_127, probable_cp_4_nl0_ae5 AS A_128, accept_cp_4_nl0_ae2 AS A_129 FROM mixed_10_inds_s_cp_ad__src.distribution_cp_4_nl0_ce0)
AS ir_29
UNION
SELECT A_50 as test_le_1_nl0_ce0_t_attribute1, A_53 as test_le_1_nl0_ce0_t_attribute2, A_51 as test_le_1_nl0_ce0_t_attribute3, A_54 as test_le_1_nl0_ce0_t_attribute4, A_47 as test_le_1_nl0_ce0_t_attribute5, A_46 as test_le_1_nl0_ce0_t_attribute6, A_48 as test_le_1_nl0_ce0_t_attribute7, A_52 as test_le_1_nl0_ce0_t_attribute8, A_49 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT involve_cp_2_nl0_ae8 AS A_49, work_cp_2_nl0_ae6 AS A_48, winter_cp_2_nl0_ae4 AS A_47, powder_cp_2_nl0_ae5 AS A_46, discuss_cp_2_nl0_ae7 AS A_52, property_cp_2_nl0_ae2 AS A_51, division_cp_2_nl0_ae0ke0 AS A_50, gun_cp_2_nl0_ae3 AS A_54, ready_cp_2_nl0_ae1 AS A_53 FROM mixed_10_inds_s_cp_ad__src.blow_cp_2_nl0_ce0)
AS ir_13
UNION
SELECT A_7 as test_le_1_nl0_ce0_t_attribute1, A_0 as test_le_1_nl0_ce0_t_attribute2, A_5 as test_le_1_nl0_ce0_t_attribute3, A_4 as test_le_1_nl0_ce0_t_attribute4, A_3 as test_le_1_nl0_ce0_t_attribute5, A_1 as test_le_1_nl0_ce0_t_attribute6, A_8 as test_le_1_nl0_ce0_t_attribute7, A_2 as test_le_1_nl0_ce0_t_attribute8, A_6 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT cheese_cp_1_nl0_ae4 AS A_3, branch_cp_1_nl0_ae7 AS A_2, measure_cp_1_nl0_ae2 AS A_5, touch_cp_1_nl0_ae3 AS A_4, society_cp_1_nl0_ae5 AS A_1, slope_cp_1_nl0_ae1 AS A_0, art_cp_1_nl0_ae0ke0 AS A_7, demand_cp_1_nl0_ae8 AS A_6, compare_cp_1_nl0_ae6 AS A_8 FROM mixed_10_inds_s_cp_ad__src.nut_cp_1_nl0_ce0)
AS ir_1
UNION
SELECT A_72 as test_le_1_nl0_ce0_t_attribute1, A_68 as test_le_1_nl0_ce0_t_attribute2, A_64 as test_le_1_nl0_ce0_t_attribute3, A_66 as test_le_1_nl0_ce0_t_attribute4, A_69 as test_le_1_nl0_ce0_t_attribute5, A_62 as test_le_1_nl0_ce0_t_attribute6, A_67 as test_le_1_nl0_ce0_t_attribute7, A_65 as test_le_1_nl0_ce0_t_attribute8, A_63 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT hit_dl_2_nl0_ae4 AS A_69, die_dl_2_nl0_ae1 AS A_68, organization_dl_2_nl0_ae10 AS A_70, garden_dl_2_nl0_ae8 AS A_63, paint_dl_2_nl0_ae5 AS A_62, necessary_dl_2_nl0_ae9 AS A_73, handle_dl_2_nl0_ae0ke0 AS A_72, stick_dl_2_nl0_ae11 AS A_71, decision_dl_2_nl0_ae6 AS A_67, brown_dl_2_nl0_ae3 AS A_66, mind_dl_2_nl0_ae7 AS A_65, worry_dl_2_nl0_ae2 AS A_64 FROM mixed_10_inds_s_cp_ad__src.collection_dl_2_nl0_ce0)
AS ir_17
 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
