
----------------------------------- Mapping number 1 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
[size=5615, nulls=0, fitness=5615.0]
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
AS ir_11998 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 2 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
								Union []
									(
										mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
									)[535.0]
								)[970.0]
							)[1542.0]
						)[2101.0]
					)[2628.0]
				)[3057.0]
			)[3655.0]
		)[4254.0]
	)[4738.0]
)
[size=5193, nulls=0, fitness=5193.0]
SELECT A_82183 as test_le_1_nl0_ce0_t_attribute1, A_82187 as test_le_1_nl0_ce0_t_attribute2, A_82186 as test_le_1_nl0_ce0_t_attribute3, A_82189 as test_le_1_nl0_ce0_t_attribute4, A_82188 as test_le_1_nl0_ce0_t_attribute5, A_82185 as test_le_1_nl0_ce0_t_attribute6, A_82184 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82183,A_34 AS A_82184,A_31 AS A_82185,A_30 AS A_82186,A_35 AS A_82187,A_32 AS A_82188,A_37 AS A_82189 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76177 AS A_82190,A_76178 AS A_82191,A_76179 AS A_82192,A_76180 AS A_82193,A_76181 AS A_82194,A_76182 AS A_82195,A_76183 AS A_82196 FROM 
	((SELECT A_116 AS A_76177,A_118 AS A_76178,A_114 AS A_76179,A_121 AS A_76180,A_119 AS A_76181,A_113 AS A_76182,A_112 AS A_76183 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_64333 AS A_76184,A_64334 AS A_76185,A_64335 AS A_76186,A_64336 AS A_76187,A_64337 AS A_76188,A_64338 AS A_76189,A_64339 AS A_76190 FROM 
	((SELECT A_150 AS A_64333,A_153 AS A_64334,A_151 AS A_64335,A_155 AS A_64336,A_159 AS A_64337,A_157 AS A_64338,A_152 AS A_64339 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_45891 AS A_64340,A_45892 AS A_64341,A_45893 AS A_64342,A_45894 AS A_64343,A_45895 AS A_64344,A_45896 AS A_64345,A_45897 AS A_64346 FROM 
	((SELECT A_61 AS A_45891,A_56 AS A_45892,A_57 AS A_45893,A_59 AS A_45894,A_58 AS A_45895,A_60 AS A_45896,A_55 AS A_45897 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27971 AS A_45898,A_27972 AS A_45899,A_27973 AS A_45900,A_27974 AS A_45901,A_27975 AS A_45902,A_27976 AS A_45903,A_27977 AS A_45904 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6569)) 
AS ir_9203)) 
AS ir_10895))
AS ir_11754 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 3 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
			)[3648.0]
		)[4247.0]
	)[4731.0]
)
[size=5186, nulls=0, fitness=5186.0]
SELECT A_82169 as test_le_1_nl0_ce0_t_attribute1, A_82173 as test_le_1_nl0_ce0_t_attribute2, A_82172 as test_le_1_nl0_ce0_t_attribute3, A_82175 as test_le_1_nl0_ce0_t_attribute4, A_82174 as test_le_1_nl0_ce0_t_attribute5, A_82171 as test_le_1_nl0_ce0_t_attribute6, A_82170 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82169,A_34 AS A_82170,A_31 AS A_82171,A_30 AS A_82172,A_35 AS A_82173,A_32 AS A_82174,A_37 AS A_82175 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76219 AS A_82176,A_76220 AS A_82177,A_76221 AS A_82178,A_76222 AS A_82179,A_76223 AS A_82180,A_76224 AS A_82181,A_76225 AS A_82182 FROM 
	((SELECT A_116 AS A_76219,A_118 AS A_76220,A_114 AS A_76221,A_121 AS A_76222,A_119 AS A_76223,A_113 AS A_76224,A_112 AS A_76225 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_64375 AS A_76226,A_64376 AS A_76227,A_64377 AS A_76228,A_64378 AS A_76229,A_64379 AS A_76230,A_64380 AS A_76231,A_64381 AS A_76232 FROM 
	((SELECT A_150 AS A_64375,A_153 AS A_64376,A_151 AS A_64377,A_155 AS A_64378,A_159 AS A_64379,A_157 AS A_64380,A_152 AS A_64381 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_45639 AS A_64382,A_45640 AS A_64383,A_45641 AS A_64384,A_45642 AS A_64385,A_45643 AS A_64386,A_45644 AS A_64387,A_45645 AS A_64388 FROM 
	((SELECT A_61 AS A_45639,A_56 AS A_45640,A_57 AS A_45641,A_59 AS A_45642,A_58 AS A_45643,A_60 AS A_45644,A_55 AS A_45645 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_29119 AS A_45646,A_29120 AS A_45647,A_29121 AS A_45648,A_29122 AS A_45649,A_29123 AS A_45650,A_29124 AS A_45651,A_29125 AS A_45652 FROM 
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
AS ir_6533)) 
AS ir_9209)) 
AS ir_10901))
AS ir_11752 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 4 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
										mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
									)[535.0]
								)[957.0]
							)[1529.0]
						)[2088.0]
					)[2615.0]
				)[3044.0]
			)[3642.0]
		)[4241.0]
	)[4725.0]
)
[size=5180, nulls=0, fitness=5180.0]
SELECT A_82239 as test_le_1_nl0_ce0_t_attribute1, A_82243 as test_le_1_nl0_ce0_t_attribute2, A_82242 as test_le_1_nl0_ce0_t_attribute3, A_82245 as test_le_1_nl0_ce0_t_attribute4, A_82244 as test_le_1_nl0_ce0_t_attribute5, A_82241 as test_le_1_nl0_ce0_t_attribute6, A_82240 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82239,A_34 AS A_82240,A_31 AS A_82241,A_30 AS A_82242,A_35 AS A_82243,A_32 AS A_82244,A_37 AS A_82245 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76471 AS A_82246,A_76472 AS A_82247,A_76473 AS A_82248,A_76474 AS A_82249,A_76475 AS A_82250,A_76476 AS A_82251,A_76477 AS A_82252 FROM 
	((SELECT A_116 AS A_76471,A_118 AS A_76472,A_114 AS A_76473,A_121 AS A_76474,A_119 AS A_76475,A_113 AS A_76476,A_112 AS A_76477 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_64389 AS A_76478,A_64390 AS A_76479,A_64391 AS A_76480,A_64392 AS A_76481,A_64393 AS A_76482,A_64394 AS A_76483,A_64395 AS A_76484 FROM 
	((SELECT A_150 AS A_64389,A_153 AS A_64390,A_151 AS A_64391,A_155 AS A_64392,A_159 AS A_64393,A_157 AS A_64394,A_152 AS A_64395 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47137 AS A_64396,A_47138 AS A_64397,A_47139 AS A_64398,A_47140 AS A_64399,A_47141 AS A_64400,A_47142 AS A_64401,A_47143 AS A_64402 FROM 
	((SELECT A_61 AS A_47137,A_56 AS A_47138,A_57 AS A_47139,A_59 AS A_47140,A_58 AS A_47141,A_60 AS A_47142,A_55 AS A_47143 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_28559 AS A_47144,A_28560 AS A_47145,A_28561 AS A_47146,A_28562 AS A_47147,A_28563 AS A_47148,A_28564 AS A_47149,A_28565 AS A_47150 FROM 
	((SELECT A_135 AS A_28559,A_134 AS A_28560,A_133 AS A_28561,A_131 AS A_28562,A_132 AS A_28563,A_136 AS A_28564,A_137 AS A_28565 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13523 AS A_28566,A_13524 AS A_28567,A_13525 AS A_28568,A_13526 AS A_28569,A_13527 AS A_28570,A_13528 AS A_28571,A_13529 AS A_28572 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_4093)) 
AS ir_6747)) 
AS ir_9211)) 
AS ir_10937))
AS ir_11762 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 5 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=5160, nulls=0, fitness=5160.0]
SELECT A_82337 as test_le_1_nl0_ce0_t_attribute1, A_82341 as test_le_1_nl0_ce0_t_attribute2, A_82340 as test_le_1_nl0_ce0_t_attribute3, A_82343 as test_le_1_nl0_ce0_t_attribute4, A_82342 as test_le_1_nl0_ce0_t_attribute5, A_82339 as test_le_1_nl0_ce0_t_attribute6, A_82338 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_11776 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 6 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
)
[size=5131, nulls=0, fitness=5131.0]
SELECT A_82211 as test_le_1_nl0_ce0_t_attribute1, A_82215 as test_le_1_nl0_ce0_t_attribute2, A_82214 as test_le_1_nl0_ce0_t_attribute3, A_82217 as test_le_1_nl0_ce0_t_attribute4, A_82216 as test_le_1_nl0_ce0_t_attribute5, A_82213 as test_le_1_nl0_ce0_t_attribute6, A_82212 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82211,A_34 AS A_82212,A_31 AS A_82213,A_30 AS A_82214,A_35 AS A_82215,A_32 AS A_82216,A_37 AS A_82217 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_77003 AS A_82218,A_77004 AS A_82219,A_77005 AS A_82220,A_77006 AS A_82221,A_77007 AS A_82222,A_77008 AS A_82223,A_77009 AS A_82224 FROM 
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
AS ir_11758 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 7 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
				)[2952.0]
			)[3550.0]
		)[4149.0]
	)[4633.0]
)
[size=5088, nulls=0, fitness=5088.0]
SELECT A_82225 as test_le_1_nl0_ce0_t_attribute1, A_82229 as test_le_1_nl0_ce0_t_attribute2, A_82228 as test_le_1_nl0_ce0_t_attribute3, A_82231 as test_le_1_nl0_ce0_t_attribute4, A_82230 as test_le_1_nl0_ce0_t_attribute5, A_82227 as test_le_1_nl0_ce0_t_attribute6, A_82226 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82225,A_34 AS A_82226,A_31 AS A_82227,A_30 AS A_82228,A_35 AS A_82229,A_32 AS A_82230,A_37 AS A_82231 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76387 AS A_82232,A_76388 AS A_82233,A_76389 AS A_82234,A_76390 AS A_82235,A_76391 AS A_82236,A_76392 AS A_82237,A_76393 AS A_82238 FROM 
	((SELECT A_116 AS A_76387,A_118 AS A_76388,A_114 AS A_76389,A_121 AS A_76390,A_119 AS A_76391,A_113 AS A_76392,A_112 AS A_76393 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_64221 AS A_76394,A_64222 AS A_76395,A_64223 AS A_76396,A_64224 AS A_76397,A_64225 AS A_76398,A_64226 AS A_76399,A_64227 AS A_76400 FROM 
	((SELECT A_150 AS A_64221,A_153 AS A_64222,A_151 AS A_64223,A_155 AS A_64224,A_159 AS A_64225,A_157 AS A_64226,A_152 AS A_64227 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47067 AS A_64228,A_47068 AS A_64229,A_47069 AS A_64230,A_47070 AS A_64231,A_47071 AS A_64232,A_47072 AS A_64233,A_47073 AS A_64234 FROM 
	((SELECT A_61 AS A_47067,A_56 AS A_47068,A_57 AS A_47069,A_59 AS A_47070,A_58 AS A_47071,A_60 AS A_47072,A_55 AS A_47073 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27313 AS A_47074,A_27314 AS A_47075,A_27315 AS A_47076,A_27316 AS A_47077,A_27317 AS A_47078,A_27318 AS A_47079,A_27319 AS A_47080 FROM 
	((SELECT A_135 AS A_27313,A_134 AS A_27314,A_133 AS A_27315,A_131 AS A_27316,A_132 AS A_27317,A_136 AS A_27318,A_137 AS A_27319 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14279 AS A_27320,A_14280 AS A_27321,A_14281 AS A_27322,A_14282 AS A_27323,A_14283 AS A_27324,A_14284 AS A_27325,A_14285 AS A_27326 FROM 
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
AS ir_3915)) 
AS ir_6737)) 
AS ir_9187)) 
AS ir_10925))
AS ir_11760 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 8 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					)[2491.0]
				)[2920.0]
			)[3518.0]
		)[4117.0]
	)[4601.0]
)
[size=5056, nulls=0, fitness=5056.0]
SELECT A_82197 as test_le_1_nl0_ce0_t_attribute1, A_82201 as test_le_1_nl0_ce0_t_attribute2, A_82200 as test_le_1_nl0_ce0_t_attribute3, A_82203 as test_le_1_nl0_ce0_t_attribute4, A_82202 as test_le_1_nl0_ce0_t_attribute5, A_82199 as test_le_1_nl0_ce0_t_attribute6, A_82198 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82197,A_34 AS A_82198,A_31 AS A_82199,A_30 AS A_82200,A_35 AS A_82201,A_32 AS A_82202,A_37 AS A_82203 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76275 AS A_82204,A_76276 AS A_82205,A_76277 AS A_82206,A_76278 AS A_82207,A_76279 AS A_82208,A_76280 AS A_82209,A_76281 AS A_82210 FROM 
	((SELECT A_116 AS A_76275,A_118 AS A_76276,A_114 AS A_76277,A_121 AS A_76278,A_119 AS A_76279,A_113 AS A_76280,A_112 AS A_76281 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_64347 AS A_76282,A_64348 AS A_76283,A_64349 AS A_76284,A_64350 AS A_76285,A_64351 AS A_76286,A_64352 AS A_76287,A_64353 AS A_76288 FROM 
	((SELECT A_150 AS A_64347,A_153 AS A_64348,A_151 AS A_64349,A_155 AS A_64350,A_159 AS A_64351,A_157 AS A_64352,A_152 AS A_64353 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_46941 AS A_64354,A_46942 AS A_64355,A_46943 AS A_64356,A_46944 AS A_64357,A_46945 AS A_64358,A_46946 AS A_64359,A_46947 AS A_64360 FROM 
	((SELECT A_61 AS A_46941,A_56 AS A_46942,A_57 AS A_46943,A_59 AS A_46944,A_58 AS A_46945,A_60 AS A_46946,A_55 AS A_46947 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27411 AS A_46948,A_27412 AS A_46949,A_27413 AS A_46950,A_27414 AS A_46951,A_27415 AS A_46952,A_27416 AS A_46953,A_27417 AS A_46954 FROM 
	((SELECT A_135 AS A_27411,A_134 AS A_27412,A_133 AS A_27413,A_131 AS A_27414,A_132 AS A_27415,A_136 AS A_27416,A_137 AS A_27417 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13103 AS A_27418,A_13104 AS A_27419,A_13105 AS A_27420,A_13106 AS A_27421,A_13107 AS A_27422,A_13108 AS A_27423,A_13109 AS A_27424 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3929)) 
AS ir_6719)) 
AS ir_9205)) 
AS ir_10909))
AS ir_11756 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 9 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1951.0]
					)[2478.0]
				)[2907.0]
			)[3505.0]
		)[4104.0]
	)[4588.0]
)
[size=5043, nulls=0, fitness=5043.0]
SELECT A_82253 as test_le_1_nl0_ce0_t_attribute1, A_82257 as test_le_1_nl0_ce0_t_attribute2, A_82256 as test_le_1_nl0_ce0_t_attribute3, A_82259 as test_le_1_nl0_ce0_t_attribute4, A_82258 as test_le_1_nl0_ce0_t_attribute5, A_82255 as test_le_1_nl0_ce0_t_attribute6, A_82254 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82253,A_34 AS A_82254,A_31 AS A_82255,A_30 AS A_82256,A_35 AS A_82257,A_32 AS A_82258,A_37 AS A_82259 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76079 AS A_82260,A_76080 AS A_82261,A_76081 AS A_82262,A_76082 AS A_82263,A_76083 AS A_82264,A_76084 AS A_82265,A_76085 AS A_82266 FROM 
	((SELECT A_116 AS A_76079,A_118 AS A_76080,A_114 AS A_76081,A_121 AS A_76082,A_119 AS A_76083,A_113 AS A_76084,A_112 AS A_76085 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_63437 AS A_76086,A_63438 AS A_76087,A_63439 AS A_76088,A_63440 AS A_76089,A_63441 AS A_76090,A_63442 AS A_76091,A_63443 AS A_76092 FROM 
	((SELECT A_150 AS A_63437,A_153 AS A_63438,A_151 AS A_63439,A_155 AS A_63440,A_159 AS A_63441,A_157 AS A_63442,A_152 AS A_63443 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47081 AS A_63444,A_47082 AS A_63445,A_47083 AS A_63446,A_47084 AS A_63447,A_47085 AS A_63448,A_47086 AS A_63449,A_47087 AS A_63450 FROM 
	((SELECT A_61 AS A_47081,A_56 AS A_47082,A_57 AS A_47083,A_59 AS A_47084,A_58 AS A_47085,A_60 AS A_47086,A_55 AS A_47087 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27873 AS A_47088,A_27874 AS A_47089,A_27875 AS A_47090,A_27876 AS A_47091,A_27877 AS A_47092,A_27878 AS A_47093,A_27879 AS A_47094 FROM 
	((SELECT A_135 AS A_27873,A_134 AS A_27874,A_133 AS A_27875,A_131 AS A_27876,A_132 AS A_27877,A_136 AS A_27878,A_137 AS A_27879 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13817 AS A_27880,A_13818 AS A_27881,A_13819 AS A_27882,A_13820 AS A_27883,A_13821 AS A_27884,A_13822 AS A_27885,A_13823 AS A_27886 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3995)) 
AS ir_6739)) 
AS ir_9075)) 
AS ir_10881))
AS ir_11764 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 10 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
		)[4078.0]
	)[4562.0]
)
[size=5017, nulls=0, fitness=5017.0]
SELECT A_82155 as test_le_1_nl0_ce0_t_attribute1, A_82159 as test_le_1_nl0_ce0_t_attribute2, A_82158 as test_le_1_nl0_ce0_t_attribute3, A_82161 as test_le_1_nl0_ce0_t_attribute4, A_82160 as test_le_1_nl0_ce0_t_attribute5, A_82157 as test_le_1_nl0_ce0_t_attribute6, A_82156 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82155,A_34 AS A_82156,A_31 AS A_82157,A_30 AS A_82158,A_35 AS A_82159,A_32 AS A_82160,A_37 AS A_82161 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76401 AS A_82162,A_76402 AS A_82163,A_76403 AS A_82164,A_76404 AS A_82165,A_76405 AS A_82166,A_76406 AS A_82167,A_76407 AS A_82168 FROM 
	((SELECT A_116 AS A_76401,A_118 AS A_76402,A_114 AS A_76403,A_121 AS A_76404,A_119 AS A_76405,A_113 AS A_76406,A_112 AS A_76407 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_63493 AS A_76408,A_63494 AS A_76409,A_63495 AS A_76410,A_63496 AS A_76411,A_63497 AS A_76412,A_63498 AS A_76413,A_63499 AS A_76414 FROM 
	((SELECT A_150 AS A_63493,A_153 AS A_63494,A_151 AS A_63495,A_155 AS A_63496,A_159 AS A_63497,A_157 AS A_63498,A_152 AS A_63499 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47347 AS A_63500,A_47348 AS A_63501,A_47349 AS A_63502,A_47350 AS A_63503,A_47351 AS A_63504,A_47352 AS A_63505,A_47353 AS A_63506 FROM 
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
AS ir_9083)) 
AS ir_10927))
AS ir_11750 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 11 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
	)[4561.0]
)
[size=5016, nulls=0, fitness=5016.0]
SELECT A_82141 as test_le_1_nl0_ce0_t_attribute1, A_82145 as test_le_1_nl0_ce0_t_attribute2, A_82144 as test_le_1_nl0_ce0_t_attribute3, A_82147 as test_le_1_nl0_ce0_t_attribute4, A_82146 as test_le_1_nl0_ce0_t_attribute5, A_82143 as test_le_1_nl0_ce0_t_attribute6, A_82142 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_82141,A_34 AS A_82142,A_31 AS A_82143,A_30 AS A_82144,A_35 AS A_82145,A_32 AS A_82146,A_37 AS A_82147 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_76443 AS A_82148,A_76444 AS A_82149,A_76445 AS A_82150,A_76446 AS A_82151,A_76447 AS A_82152,A_76448 AS A_82153,A_76449 AS A_82154 FROM 
	((SELECT A_116 AS A_76443,A_118 AS A_76444,A_114 AS A_76445,A_121 AS A_76446,A_119 AS A_76447,A_113 AS A_76448,A_112 AS A_76449 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_64725 AS A_76450,A_64726 AS A_76451,A_64727 AS A_76452,A_64728 AS A_76453,A_64729 AS A_76454,A_64730 AS A_76455,A_64731 AS A_76456 FROM 
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
AS ir_10933))
AS ir_11748 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 12 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
						)[1542.0]
					)[2101.0]
				)[2628.0]
			)[3226.0]
		)[3825.0]
	)[4309.0]
)
[size=4764, nulls=0, fitness=4764.0]
SELECT A_75729 as test_le_1_nl0_ce0_t_attribute1, A_75733 as test_le_1_nl0_ce0_t_attribute2, A_75732 as test_le_1_nl0_ce0_t_attribute3, A_75735 as test_le_1_nl0_ce0_t_attribute4, A_75734 as test_le_1_nl0_ce0_t_attribute5, A_75731 as test_le_1_nl0_ce0_t_attribute6, A_75730 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75729,A_34 AS A_75730,A_31 AS A_75731,A_30 AS A_75732,A_35 AS A_75733,A_32 AS A_75734,A_37 AS A_75735 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62275 AS A_75736,A_62276 AS A_75737,A_62277 AS A_75738,A_62278 AS A_75739,A_62279 AS A_75740,A_62280 AS A_75741,A_62281 AS A_75742 FROM 
	((SELECT A_116 AS A_62275,A_118 AS A_62276,A_114 AS A_62277,A_121 AS A_62278,A_119 AS A_62279,A_113 AS A_62280,A_112 AS A_62281 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44169 AS A_62282,A_44170 AS A_62283,A_44171 AS A_62284,A_44172 AS A_62285,A_44173 AS A_62286,A_44174 AS A_62287,A_44175 AS A_62288 FROM 
	((SELECT A_150 AS A_44169,A_153 AS A_44170,A_151 AS A_44171,A_155 AS A_44172,A_159 AS A_44173,A_157 AS A_44174,A_152 AS A_44175 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26109 AS A_44176,A_26110 AS A_44177,A_26111 AS A_44178,A_26112 AS A_44179,A_26113 AS A_44180,A_26114 AS A_44181,A_26115 AS A_44182 FROM 
	((SELECT A_61 AS A_26109,A_56 AS A_26110,A_57 AS A_26111,A_59 AS A_26112,A_58 AS A_26113,A_60 AS A_26114,A_55 AS A_26115 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13565 AS A_26116,A_13566 AS A_26117,A_13567 AS A_26118,A_13568 AS A_26119,A_13569 AS A_26120,A_13570 AS A_26121,A_13571 AS A_26122 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_3743)) 
AS ir_6323)) 
AS ir_8909))
AS ir_10832 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 13 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[1107.0]
						)[1666.0]
					)[2193.0]
				)[2622.0]
			)[3220.0]
		)[3819.0]
	)[4303.0]
)
[size=4758, nulls=0, fitness=4758.0]
SELECT A_75631 as test_le_1_nl0_ce0_t_attribute1, A_75635 as test_le_1_nl0_ce0_t_attribute2, A_75634 as test_le_1_nl0_ce0_t_attribute3, A_75637 as test_le_1_nl0_ce0_t_attribute4, A_75636 as test_le_1_nl0_ce0_t_attribute5, A_75633 as test_le_1_nl0_ce0_t_attribute6, A_75632 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75631,A_34 AS A_75632,A_31 AS A_75633,A_30 AS A_75634,A_35 AS A_75635,A_32 AS A_75636,A_37 AS A_75637 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63255 AS A_75638,A_63256 AS A_75639,A_63257 AS A_75640,A_63258 AS A_75641,A_63259 AS A_75642,A_63260 AS A_75643,A_63261 AS A_75644 FROM 
	((SELECT A_116 AS A_63255,A_118 AS A_63256,A_114 AS A_63257,A_121 AS A_63258,A_119 AS A_63259,A_113 AS A_63260,A_112 AS A_63261 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44001 AS A_63262,A_44002 AS A_63263,A_44003 AS A_63264,A_44004 AS A_63265,A_44005 AS A_63266,A_44006 AS A_63267,A_44007 AS A_63268 FROM 
	((SELECT A_150 AS A_44001,A_153 AS A_44002,A_151 AS A_44003,A_155 AS A_44004,A_159 AS A_44005,A_157 AS A_44006,A_152 AS A_44007 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25815 AS A_44008,A_25816 AS A_44009,A_25817 AS A_44010,A_25818 AS A_44011,A_25819 AS A_44012,A_25820 AS A_44013,A_25821 AS A_44014 FROM 
	((SELECT A_61 AS A_25815,A_56 AS A_25816,A_57 AS A_25817,A_59 AS A_25818,A_58 AS A_25819,A_60 AS A_25820,A_55 AS A_25821 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12753 AS A_25822,A_12754 AS A_25823,A_12755 AS A_25824,A_12756 AS A_25825,A_12757 AS A_25826,A_12758 AS A_25827,A_12759 AS A_25828 FROM 
	((SELECT A_135 AS A_12753,A_134 AS A_12754,A_133 AS A_12755,A_131 AS A_12756,A_132 AS A_12757,A_136 AS A_12758,A_137 AS A_12759 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4689 AS A_12760,A_4690 AS A_12761,A_4691 AS A_12762,A_4692 AS A_12763,A_4693 AS A_12764,A_4694 AS A_12765,A_4695 AS A_12766 FROM 
	((SELECT A_95 AS A_4689,A_96 AS A_4690,A_94 AS A_4691,A_93 AS A_4692,A_98 AS A_4693,A_99 AS A_4694,A_97 AS A_4695 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1237 AS A_4696,A_1238 AS A_4697,A_1239 AS A_4698,A_1240 AS A_4699,A_1241 AS A_4700,A_1242 AS A_4701,A_1243 AS A_4702 FROM 
	((SELECT A_175 AS A_1237,A_172 AS A_1238,A_169 AS A_1239,A_168 AS A_1240,A_176 AS A_1241,A_167 AS A_1242,A_171 AS A_1243 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_425 AS A_1244,A_426 AS A_1245,A_427 AS A_1246,A_428 AS A_1247,A_429 AS A_1248,A_430 AS A_1249,A_431 AS A_1250 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_191)) 
AS ir_683)) 
AS ir_1835)) 
AS ir_3701)) 
AS ir_6299)) 
AS ir_9049))
AS ir_10818 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 14 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1529.0]
					)[2088.0]
				)[2615.0]
			)[3213.0]
		)[3812.0]
	)[4296.0]
)
[size=4751, nulls=0, fitness=4751.0]
SELECT A_75897 as test_le_1_nl0_ce0_t_attribute1, A_75901 as test_le_1_nl0_ce0_t_attribute2, A_75900 as test_le_1_nl0_ce0_t_attribute3, A_75903 as test_le_1_nl0_ce0_t_attribute4, A_75902 as test_le_1_nl0_ce0_t_attribute5, A_75899 as test_le_1_nl0_ce0_t_attribute6, A_75898 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75897,A_34 AS A_75898,A_31 AS A_75899,A_30 AS A_75900,A_35 AS A_75901,A_32 AS A_75902,A_37 AS A_75903 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63199 AS A_75904,A_63200 AS A_75905,A_63201 AS A_75906,A_63202 AS A_75907,A_63203 AS A_75908,A_63204 AS A_75909,A_63205 AS A_75910 FROM 
	((SELECT A_116 AS A_63199,A_118 AS A_63200,A_114 AS A_63201,A_121 AS A_63202,A_119 AS A_63203,A_113 AS A_63204,A_112 AS A_63205 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43917 AS A_63206,A_43918 AS A_63207,A_43919 AS A_63208,A_43920 AS A_63209,A_43921 AS A_63210,A_43922 AS A_63211,A_43923 AS A_63212 FROM 
	((SELECT A_150 AS A_43917,A_153 AS A_43918,A_151 AS A_43919,A_155 AS A_43920,A_159 AS A_43921,A_157 AS A_43922,A_152 AS A_43923 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26767 AS A_43924,A_26768 AS A_43925,A_26769 AS A_43926,A_26770 AS A_43927,A_26771 AS A_43928,A_26772 AS A_43929,A_26773 AS A_43930 FROM 
	((SELECT A_61 AS A_26767,A_56 AS A_26768,A_57 AS A_26769,A_59 AS A_26770,A_58 AS A_26771,A_60 AS A_26772,A_55 AS A_26773 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13523 AS A_26774,A_13524 AS A_26775,A_13525 AS A_26776,A_13526 AS A_26777,A_13527 AS A_26778,A_13528 AS A_26779,A_13529 AS A_26780 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_3837)) 
AS ir_6287)) 
AS ir_9041))
AS ir_10856 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 15 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
								mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[970.0]
						)[1542.0]
					)[2101.0]
				)[2628.0]
			)[3057.0]
		)[3655.0]
	)[4254.0]
)
[size=4709, nulls=0, fitness=4709.0]
SELECT A_75827 as test_le_1_nl0_ce0_t_attribute1, A_75831 as test_le_1_nl0_ce0_t_attribute2, A_75830 as test_le_1_nl0_ce0_t_attribute3, A_75833 as test_le_1_nl0_ce0_t_attribute4, A_75832 as test_le_1_nl0_ce0_t_attribute5, A_75829 as test_le_1_nl0_ce0_t_attribute6, A_75828 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75827,A_34 AS A_75828,A_31 AS A_75829,A_30 AS A_75830,A_35 AS A_75831,A_32 AS A_75832,A_37 AS A_75833 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_64333 AS A_75834,A_64334 AS A_75835,A_64335 AS A_75836,A_64336 AS A_75837,A_64337 AS A_75838,A_64338 AS A_75839,A_64339 AS A_75840 FROM 
	((SELECT A_150 AS A_64333,A_153 AS A_64334,A_151 AS A_64335,A_155 AS A_64336,A_159 AS A_64337,A_157 AS A_64338,A_152 AS A_64339 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_45891 AS A_64340,A_45892 AS A_64341,A_45893 AS A_64342,A_45894 AS A_64343,A_45895 AS A_64344,A_45896 AS A_64345,A_45897 AS A_64346 FROM 
	((SELECT A_61 AS A_45891,A_56 AS A_45892,A_57 AS A_45893,A_59 AS A_45894,A_58 AS A_45895,A_60 AS A_45896,A_55 AS A_45897 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27971 AS A_45898,A_27972 AS A_45899,A_27973 AS A_45900,A_27974 AS A_45901,A_27975 AS A_45902,A_27976 AS A_45903,A_27977 AS A_45904 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6569)) 
AS ir_9203))
AS ir_10846 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 16 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
		)[3648.0]
	)[4247.0]
)
[size=4702, nulls=0, fitness=4702.0]
SELECT A_75841 as test_le_1_nl0_ce0_t_attribute1, A_75845 as test_le_1_nl0_ce0_t_attribute2, A_75844 as test_le_1_nl0_ce0_t_attribute3, A_75847 as test_le_1_nl0_ce0_t_attribute4, A_75846 as test_le_1_nl0_ce0_t_attribute5, A_75843 as test_le_1_nl0_ce0_t_attribute6, A_75842 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75841,A_34 AS A_75842,A_31 AS A_75843,A_30 AS A_75844,A_35 AS A_75845,A_32 AS A_75846,A_37 AS A_75847 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_64375 AS A_75848,A_64376 AS A_75849,A_64377 AS A_75850,A_64378 AS A_75851,A_64379 AS A_75852,A_64380 AS A_75853,A_64381 AS A_75854 FROM 
	((SELECT A_150 AS A_64375,A_153 AS A_64376,A_151 AS A_64377,A_155 AS A_64378,A_159 AS A_64379,A_157 AS A_64380,A_152 AS A_64381 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_45639 AS A_64382,A_45640 AS A_64383,A_45641 AS A_64384,A_45642 AS A_64385,A_45643 AS A_64386,A_45644 AS A_64387,A_45645 AS A_64388 FROM 
	((SELECT A_61 AS A_45639,A_56 AS A_45640,A_57 AS A_45641,A_59 AS A_45642,A_58 AS A_45643,A_60 AS A_45644,A_55 AS A_45645 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_29119 AS A_45646,A_29120 AS A_45647,A_29121 AS A_45648,A_29122 AS A_45649,A_29123 AS A_45650,A_29124 AS A_45651,A_29125 AS A_45652 FROM 
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
AS ir_6533)) 
AS ir_9209))
AS ir_10848 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 17 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1529.0]
					)[2088.0]
				)[2615.0]
			)[3044.0]
		)[3642.0]
	)[4241.0]
)
[size=4696, nulls=0, fitness=4696.0]
SELECT A_76023 as test_le_1_nl0_ce0_t_attribute1, A_76027 as test_le_1_nl0_ce0_t_attribute2, A_76026 as test_le_1_nl0_ce0_t_attribute3, A_76029 as test_le_1_nl0_ce0_t_attribute4, A_76028 as test_le_1_nl0_ce0_t_attribute5, A_76025 as test_le_1_nl0_ce0_t_attribute6, A_76024 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_76023,A_34 AS A_76024,A_31 AS A_76025,A_30 AS A_76026,A_35 AS A_76027,A_32 AS A_76028,A_37 AS A_76029 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_64389 AS A_76030,A_64390 AS A_76031,A_64391 AS A_76032,A_64392 AS A_76033,A_64393 AS A_76034,A_64394 AS A_76035,A_64395 AS A_76036 FROM 
	((SELECT A_150 AS A_64389,A_153 AS A_64390,A_151 AS A_64391,A_155 AS A_64392,A_159 AS A_64393,A_157 AS A_64394,A_152 AS A_64395 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47137 AS A_64396,A_47138 AS A_64397,A_47139 AS A_64398,A_47140 AS A_64399,A_47141 AS A_64400,A_47142 AS A_64401,A_47143 AS A_64402 FROM 
	((SELECT A_61 AS A_47137,A_56 AS A_47138,A_57 AS A_47139,A_59 AS A_47140,A_58 AS A_47141,A_60 AS A_47142,A_55 AS A_47143 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_28559 AS A_47144,A_28560 AS A_47145,A_28561 AS A_47146,A_28562 AS A_47147,A_28563 AS A_47148,A_28564 AS A_47149,A_28565 AS A_47150 FROM 
	((SELECT A_135 AS A_28559,A_134 AS A_28560,A_133 AS A_28561,A_131 AS A_28562,A_132 AS A_28563,A_136 AS A_28564,A_137 AS A_28565 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13523 AS A_28566,A_13524 AS A_28567,A_13525 AS A_28568,A_13526 AS A_28569,A_13527 AS A_28570,A_13528 AS A_28571,A_13529 AS A_28572 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_4093)) 
AS ir_6747)) 
AS ir_9211))
AS ir_10874 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 18 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=4676, nulls=0, fitness=4676.0]
SELECT A_77003 as test_le_1_nl0_ce0_t_attribute1, A_77007 as test_le_1_nl0_ce0_t_attribute2, A_77006 as test_le_1_nl0_ce0_t_attribute3, A_77009 as test_le_1_nl0_ce0_t_attribute4, A_77008 as test_le_1_nl0_ce0_t_attribute5, A_77005 as test_le_1_nl0_ce0_t_attribute6, A_77004 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_11014 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 19 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
						)[1542.0]
					)[2101.0]
				)[2530.0]
			)[3128.0]
		)[3727.0]
	)[4211.0]
)
[size=4666, nulls=0, fitness=4666.0]
SELECT A_75813 as test_le_1_nl0_ce0_t_attribute1, A_75817 as test_le_1_nl0_ce0_t_attribute2, A_75816 as test_le_1_nl0_ce0_t_attribute3, A_75819 as test_le_1_nl0_ce0_t_attribute4, A_75818 as test_le_1_nl0_ce0_t_attribute5, A_75815 as test_le_1_nl0_ce0_t_attribute6, A_75814 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75813,A_34 AS A_75814,A_31 AS A_75815,A_30 AS A_75816,A_35 AS A_75817,A_32 AS A_75818,A_37 AS A_75819 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63241 AS A_75820,A_63242 AS A_75821,A_63243 AS A_75822,A_63244 AS A_75823,A_63245 AS A_75824,A_63246 AS A_75825,A_63247 AS A_75826 FROM 
	((SELECT A_116 AS A_63241,A_118 AS A_63242,A_114 AS A_63243,A_121 AS A_63244,A_119 AS A_63245,A_113 AS A_63246,A_112 AS A_63247 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44015 AS A_63248,A_44016 AS A_63249,A_44017 AS A_63250,A_44018 AS A_63251,A_44019 AS A_63252,A_44020 AS A_63253,A_44021 AS A_63254 FROM 
	((SELECT A_150 AS A_44015,A_153 AS A_44016,A_151 AS A_44017,A_155 AS A_44018,A_159 AS A_44019,A_157 AS A_44020,A_152 AS A_44021 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25633 AS A_44022,A_25634 AS A_44023,A_25635 AS A_44024,A_25636 AS A_44025,A_25637 AS A_44026,A_25638 AS A_44027,A_25639 AS A_44028 FROM 
	((SELECT A_61 AS A_25633,A_56 AS A_25634,A_57 AS A_25635,A_59 AS A_25636,A_58 AS A_25637,A_60 AS A_25638,A_55 AS A_25639 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12543 AS A_25640,A_12544 AS A_25641,A_12545 AS A_25642,A_12546 AS A_25643,A_12547 AS A_25644,A_12548 AS A_25645,A_12549 AS A_25646 FROM 
	((SELECT A_135 AS A_12543,A_134 AS A_12544,A_133 AS A_12545,A_131 AS A_12546,A_132 AS A_12547,A_136 AS A_12548,A_137 AS A_12549 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5263 AS A_12550,A_5264 AS A_12551,A_5265 AS A_12552,A_5266 AS A_12553,A_5267 AS A_12554,A_5268 AS A_12555,A_5269 AS A_12556 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1805)) 
AS ir_3675)) 
AS ir_6301)) 
AS ir_9047))
AS ir_10844 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 20 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
			)[3121.0]
		)[3720.0]
	)[4204.0]
)
[size=4659, nulls=0, fitness=4659.0]
SELECT A_75925 as test_le_1_nl0_ce0_t_attribute1, A_75929 as test_le_1_nl0_ce0_t_attribute2, A_75928 as test_le_1_nl0_ce0_t_attribute3, A_75931 as test_le_1_nl0_ce0_t_attribute4, A_75930 as test_le_1_nl0_ce0_t_attribute5, A_75927 as test_le_1_nl0_ce0_t_attribute6, A_75926 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75925,A_34 AS A_75926,A_31 AS A_75927,A_30 AS A_75928,A_35 AS A_75929,A_32 AS A_75930,A_37 AS A_75931 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63283 AS A_75932,A_63284 AS A_75933,A_63285 AS A_75934,A_63286 AS A_75935,A_63287 AS A_75936,A_63288 AS A_75937,A_63289 AS A_75938 FROM 
	((SELECT A_116 AS A_63283,A_118 AS A_63284,A_114 AS A_63285,A_121 AS A_63286,A_119 AS A_63287,A_113 AS A_63288,A_112 AS A_63289 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44337 AS A_63290,A_44338 AS A_63291,A_44339 AS A_63292,A_44340 AS A_63293,A_44341 AS A_63294,A_44342 AS A_63295,A_44343 AS A_63296 FROM 
	((SELECT A_150 AS A_44337,A_153 AS A_44338,A_151 AS A_44339,A_155 AS A_44340,A_159 AS A_44341,A_157 AS A_44342,A_152 AS A_44343 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25619 AS A_44344,A_25620 AS A_44345,A_25621 AS A_44346,A_25622 AS A_44347,A_25623 AS A_44348,A_25624 AS A_44349,A_25625 AS A_44350 FROM 
	((SELECT A_61 AS A_25619,A_56 AS A_25620,A_57 AS A_25621,A_59 AS A_25622,A_58 AS A_25623,A_60 AS A_25624,A_55 AS A_25625 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_14279 AS A_25626,A_14280 AS A_25627,A_14281 AS A_25628,A_14282 AS A_25629,A_14283 AS A_25630,A_14284 AS A_25631,A_14285 AS A_25632 FROM 
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
AS ir_3673)) 
AS ir_6347)) 
AS ir_9053))
AS ir_10860 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 21 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1529.0]
					)[2088.0]
				)[2517.0]
			)[3115.0]
		)[3714.0]
	)[4198.0]
)
[size=4653, nulls=0, fitness=4653.0]
SELECT A_75603 as test_le_1_nl0_ce0_t_attribute1, A_75607 as test_le_1_nl0_ce0_t_attribute2, A_75606 as test_le_1_nl0_ce0_t_attribute3, A_75609 as test_le_1_nl0_ce0_t_attribute4, A_75608 as test_le_1_nl0_ce0_t_attribute5, A_75605 as test_le_1_nl0_ce0_t_attribute6, A_75604 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75603,A_34 AS A_75604,A_31 AS A_75605,A_30 AS A_75606,A_35 AS A_75607,A_32 AS A_75608,A_37 AS A_75609 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62569 AS A_75610,A_62570 AS A_75611,A_62571 AS A_75612,A_62572 AS A_75613,A_62573 AS A_75614,A_62574 AS A_75615,A_62575 AS A_75616 FROM 
	((SELECT A_116 AS A_62569,A_118 AS A_62570,A_114 AS A_62571,A_121 AS A_62572,A_119 AS A_62573,A_113 AS A_62574,A_112 AS A_62575 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44435 AS A_62576,A_44436 AS A_62577,A_44437 AS A_62578,A_44438 AS A_62579,A_44439 AS A_62580,A_44440 AS A_62581,A_44441 AS A_62582 FROM 
	((SELECT A_150 AS A_44435,A_153 AS A_44436,A_151 AS A_44437,A_155 AS A_44438,A_159 AS A_44439,A_157 AS A_44440,A_152 AS A_44441 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25871 AS A_44442,A_25872 AS A_44443,A_25873 AS A_44444,A_25874 AS A_44445,A_25875 AS A_44446,A_25876 AS A_44447,A_25877 AS A_44448 FROM 
	((SELECT A_61 AS A_25871,A_56 AS A_25872,A_57 AS A_25873,A_59 AS A_25874,A_58 AS A_25875,A_60 AS A_25876,A_55 AS A_25877 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12487 AS A_25878,A_12488 AS A_25879,A_12489 AS A_25880,A_12490 AS A_25881,A_12491 AS A_25882,A_12492 AS A_25883,A_12493 AS A_25884 FROM 
	((SELECT A_135 AS A_12487,A_134 AS A_12488,A_133 AS A_12489,A_131 AS A_12490,A_132 AS A_12491,A_136 AS A_12492,A_137 AS A_12493 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5249 AS A_12494,A_5250 AS A_12495,A_5251 AS A_12496,A_5252 AS A_12497,A_5253 AS A_12498,A_5254 AS A_12499,A_5255 AS A_12500 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1797)) 
AS ir_3709)) 
AS ir_6361)) 
AS ir_8951))
AS ir_10814 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 22 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
						)[1542.0]
					)[2069.0]
				)[2498.0]
			)[3096.0]
		)[3695.0]
	)[4179.0]
)
[size=4634, nulls=0, fitness=4634.0]
SELECT A_75771 as test_le_1_nl0_ce0_t_attribute1, A_75775 as test_le_1_nl0_ce0_t_attribute2, A_75774 as test_le_1_nl0_ce0_t_attribute3, A_75777 as test_le_1_nl0_ce0_t_attribute4, A_75776 as test_le_1_nl0_ce0_t_attribute5, A_75773 as test_le_1_nl0_ce0_t_attribute6, A_75772 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75771,A_34 AS A_75772,A_31 AS A_75773,A_30 AS A_75774,A_35 AS A_75775,A_32 AS A_75776,A_37 AS A_75777 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62695 AS A_75778,A_62696 AS A_75779,A_62697 AS A_75780,A_62698 AS A_75781,A_62699 AS A_75782,A_62700 AS A_75783,A_62701 AS A_75784 FROM 
	((SELECT A_116 AS A_62695,A_118 AS A_62696,A_114 AS A_62697,A_121 AS A_62698,A_119 AS A_62699,A_113 AS A_62700,A_112 AS A_62701 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45121 AS A_62702,A_45122 AS A_62703,A_45123 AS A_62704,A_45124 AS A_62705,A_45125 AS A_62706,A_45126 AS A_62707,A_45127 AS A_62708 FROM 
	((SELECT A_150 AS A_45121,A_153 AS A_45122,A_151 AS A_45123,A_155 AS A_45124,A_159 AS A_45125,A_157 AS A_45126,A_152 AS A_45127 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25689 AS A_45128,A_25690 AS A_45129,A_25691 AS A_45130,A_25692 AS A_45131,A_25693 AS A_45132,A_25694 AS A_45133,A_25695 AS A_45134 FROM 
	((SELECT A_61 AS A_25689,A_56 AS A_25690,A_57 AS A_25691,A_59 AS A_25692,A_58 AS A_25693,A_60 AS A_25694,A_55 AS A_25695 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13005 AS A_25696,A_13006 AS A_25697,A_13007 AS A_25698,A_13008 AS A_25699,A_13009 AS A_25700,A_13010 AS A_25701,A_13011 AS A_25702 FROM 
	((SELECT A_135 AS A_13005,A_134 AS A_13006,A_133 AS A_13007,A_131 AS A_13008,A_132 AS A_13009,A_136 AS A_13010,A_137 AS A_13011 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4759 AS A_13012,A_4760 AS A_13013,A_4761 AS A_13014,A_4762 AS A_13015,A_4763 AS A_13016,A_4764 AS A_13017,A_4765 AS A_13018 FROM 
	((SELECT A_95 AS A_4759,A_96 AS A_4760,A_94 AS A_4761,A_93 AS A_4762,A_98 AS A_4763,A_99 AS A_4764,A_97 AS A_4765 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1377 AS A_4766,A_1378 AS A_4767,A_1379 AS A_4768,A_1380 AS A_4769,A_1381 AS A_4770,A_1382 AS A_4771,A_1383 AS A_4772 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_693)) 
AS ir_1871)) 
AS ir_3683)) 
AS ir_6459)) 
AS ir_8969))
AS ir_10838 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 23 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
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
				)[2491.0]
			)[3089.0]
		)[3688.0]
	)[4172.0]
)
[size=4627, nulls=0, fitness=4627.0]
SELECT A_75659 as test_le_1_nl0_ce0_t_attribute1, A_75663 as test_le_1_nl0_ce0_t_attribute2, A_75662 as test_le_1_nl0_ce0_t_attribute3, A_75665 as test_le_1_nl0_ce0_t_attribute4, A_75664 as test_le_1_nl0_ce0_t_attribute5, A_75661 as test_le_1_nl0_ce0_t_attribute6, A_75660 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75659,A_34 AS A_75660,A_31 AS A_75661,A_30 AS A_75662,A_35 AS A_75663,A_32 AS A_75664,A_37 AS A_75665 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62415 AS A_75666,A_62416 AS A_75667,A_62417 AS A_75668,A_62418 AS A_75669,A_62419 AS A_75670,A_62420 AS A_75671,A_62421 AS A_75672 FROM 
	((SELECT A_116 AS A_62415,A_118 AS A_62416,A_114 AS A_62417,A_121 AS A_62418,A_119 AS A_62419,A_113 AS A_62420,A_112 AS A_62421 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44925 AS A_62422,A_44926 AS A_62423,A_44927 AS A_62424,A_44928 AS A_62425,A_44929 AS A_62426,A_44930 AS A_62427,A_44931 AS A_62428 FROM 
	((SELECT A_150 AS A_44925,A_153 AS A_44926,A_151 AS A_44927,A_155 AS A_44928,A_159 AS A_44929,A_157 AS A_44930,A_152 AS A_44931 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25731 AS A_44932,A_25732 AS A_44933,A_25733 AS A_44934,A_25734 AS A_44935,A_25735 AS A_44936,A_25736 AS A_44937,A_25737 AS A_44938 FROM 
	((SELECT A_61 AS A_25731,A_56 AS A_25732,A_57 AS A_25733,A_59 AS A_25734,A_58 AS A_25735,A_60 AS A_25736,A_55 AS A_25737 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13103 AS A_25738,A_13104 AS A_25739,A_13105 AS A_25740,A_13106 AS A_25741,A_13107 AS A_25742,A_13108 AS A_25743,A_13109 AS A_25744 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3689)) 
AS ir_6431)) 
AS ir_8929))
AS ir_10822 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 24 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[970.0]
						)[1529.0]
					)[2056.0]
				)[2485.0]
			)[3083.0]
		)[3682.0]
	)[4166.0]
)
[size=4621, nulls=0, fitness=4621.0]
SELECT A_75981 as test_le_1_nl0_ce0_t_attribute1, A_75985 as test_le_1_nl0_ce0_t_attribute2, A_75984 as test_le_1_nl0_ce0_t_attribute3, A_75987 as test_le_1_nl0_ce0_t_attribute4, A_75986 as test_le_1_nl0_ce0_t_attribute5, A_75983 as test_le_1_nl0_ce0_t_attribute6, A_75982 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75981,A_34 AS A_75982,A_31 AS A_75983,A_30 AS A_75984,A_35 AS A_75985,A_32 AS A_75986,A_37 AS A_75987 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62975 AS A_75988,A_62976 AS A_75989,A_62977 AS A_75990,A_62978 AS A_75991,A_62979 AS A_75992,A_62980 AS A_75993,A_62981 AS A_75994 FROM 
	((SELECT A_116 AS A_62975,A_118 AS A_62976,A_114 AS A_62977,A_121 AS A_62978,A_119 AS A_62979,A_113 AS A_62980,A_112 AS A_62981 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45331 AS A_62982,A_45332 AS A_62983,A_45333 AS A_62984,A_45334 AS A_62985,A_45335 AS A_62986,A_45336 AS A_62987,A_45337 AS A_62988 FROM 
	((SELECT A_150 AS A_45331,A_153 AS A_45332,A_151 AS A_45333,A_155 AS A_45334,A_159 AS A_45335,A_157 AS A_45336,A_152 AS A_45337 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26235 AS A_45338,A_26236 AS A_45339,A_26237 AS A_45340,A_26238 AS A_45341,A_26239 AS A_45342,A_26240 AS A_45343,A_26241 AS A_45344 FROM 
	((SELECT A_61 AS A_26235,A_56 AS A_26236,A_57 AS A_26237,A_59 AS A_26238,A_58 AS A_26239,A_60 AS A_26240,A_55 AS A_26241 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12991 AS A_26242,A_12992 AS A_26243,A_12993 AS A_26244,A_12994 AS A_26245,A_12995 AS A_26246,A_12996 AS A_26247,A_12997 AS A_26248 FROM 
	((SELECT A_135 AS A_12991,A_134 AS A_12992,A_133 AS A_12993,A_131 AS A_12994,A_132 AS A_12995,A_136 AS A_12996,A_137 AS A_12997 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4731 AS A_12998,A_4732 AS A_12999,A_4733 AS A_13000,A_4734 AS A_13001,A_4735 AS A_13002,A_4736 AS A_13003,A_4737 AS A_13004 FROM 
	((SELECT A_95 AS A_4731,A_96 AS A_4732,A_94 AS A_4733,A_93 AS A_4734,A_98 AS A_4735,A_99 AS A_4736,A_97 AS A_4737 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1265 AS A_4738,A_1266 AS A_4739,A_1267 AS A_4740,A_1268 AS A_4741,A_1269 AS A_4742,A_1270 AS A_4743,A_1271 AS A_4744 FROM 
	((SELECT A_175 AS A_1265,A_172 AS A_1266,A_169 AS A_1267,A_168 AS A_1268,A_176 AS A_1269,A_167 AS A_1270,A_171 AS A_1271 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_453 AS A_1272,A_454 AS A_1273,A_455 AS A_1274,A_456 AS A_1275,A_457 AS A_1276,A_458 AS A_1277,A_459 AS A_1278 FROM 
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
AS ir_195)) 
AS ir_689)) 
AS ir_1869)) 
AS ir_3761)) 
AS ir_6489)) 
AS ir_9009))
AS ir_10868 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 25 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1529.0]
					)[2056.0]
				)[2485.0]
			)[3083.0]
		)[3682.0]
	)[4166.0]
)
[size=4621, nulls=0, fitness=4621.0]
SELECT A_75673 as test_le_1_nl0_ce0_t_attribute1, A_75677 as test_le_1_nl0_ce0_t_attribute2, A_75676 as test_le_1_nl0_ce0_t_attribute3, A_75679 as test_le_1_nl0_ce0_t_attribute4, A_75678 as test_le_1_nl0_ce0_t_attribute5, A_75675 as test_le_1_nl0_ce0_t_attribute6, A_75674 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75673,A_34 AS A_75674,A_31 AS A_75675,A_30 AS A_75676,A_35 AS A_75677,A_32 AS A_75678,A_37 AS A_75679 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62499 AS A_75680,A_62500 AS A_75681,A_62501 AS A_75682,A_62502 AS A_75683,A_62503 AS A_75684,A_62504 AS A_75685,A_62505 AS A_75686 FROM 
	((SELECT A_116 AS A_62499,A_118 AS A_62500,A_114 AS A_62501,A_121 AS A_62502,A_119 AS A_62503,A_113 AS A_62504,A_112 AS A_62505 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44827 AS A_62506,A_44828 AS A_62507,A_44829 AS A_62508,A_44830 AS A_62509,A_44831 AS A_62510,A_44832 AS A_62511,A_44833 AS A_62512 FROM 
	((SELECT A_150 AS A_44827,A_153 AS A_44828,A_151 AS A_44829,A_155 AS A_44830,A_159 AS A_44831,A_157 AS A_44832,A_152 AS A_44833 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25969 AS A_44834,A_25970 AS A_44835,A_25971 AS A_44836,A_25972 AS A_44837,A_25973 AS A_44838,A_25974 AS A_44839,A_25975 AS A_44840 FROM 
	((SELECT A_61 AS A_25969,A_56 AS A_25970,A_57 AS A_25971,A_59 AS A_25972,A_58 AS A_25973,A_60 AS A_25974,A_55 AS A_25975 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12053 AS A_25976,A_12054 AS A_25977,A_12055 AS A_25978,A_12056 AS A_25979,A_12057 AS A_25980,A_12058 AS A_25981,A_12059 AS A_25982 FROM 
	((SELECT A_135 AS A_12053,A_134 AS A_12054,A_133 AS A_12055,A_131 AS A_12056,A_132 AS A_12057,A_136 AS A_12058,A_137 AS A_12059 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4745 AS A_12060,A_4746 AS A_12061,A_4747 AS A_12062,A_4748 AS A_12063,A_4749 AS A_12064,A_4750 AS A_12065,A_4751 AS A_12066 FROM 
	((SELECT A_95 AS A_4745,A_96 AS A_4746,A_94 AS A_4747,A_93 AS A_4748,A_98 AS A_4749,A_99 AS A_4750,A_97 AS A_4751 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1391 AS A_4752,A_1392 AS A_4753,A_1393 AS A_4754,A_1394 AS A_4755,A_1395 AS A_4756,A_1396 AS A_4757,A_1397 AS A_4758 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_691)) 
AS ir_1735)) 
AS ir_3723)) 
AS ir_6417)) 
AS ir_8941))
AS ir_10824 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 26 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
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
					)[1951.0]
				)[2478.0]
			)[3076.0]
		)[3675.0]
	)[4159.0]
)
[size=4614, nulls=0, fitness=4614.0]
SELECT A_75785 as test_le_1_nl0_ce0_t_attribute1, A_75789 as test_le_1_nl0_ce0_t_attribute2, A_75788 as test_le_1_nl0_ce0_t_attribute3, A_75791 as test_le_1_nl0_ce0_t_attribute4, A_75790 as test_le_1_nl0_ce0_t_attribute5, A_75787 as test_le_1_nl0_ce0_t_attribute6, A_75786 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75785,A_34 AS A_75786,A_31 AS A_75787,A_30 AS A_75788,A_35 AS A_75789,A_32 AS A_75790,A_37 AS A_75791 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63269 AS A_75792,A_63270 AS A_75793,A_63271 AS A_75794,A_63272 AS A_75795,A_63273 AS A_75796,A_63274 AS A_75797,A_63275 AS A_75798 FROM 
	((SELECT A_116 AS A_63269,A_118 AS A_63270,A_114 AS A_63271,A_121 AS A_63272,A_119 AS A_63273,A_113 AS A_63274,A_112 AS A_63275 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44463 AS A_63276,A_44464 AS A_63277,A_44465 AS A_63278,A_44466 AS A_63279,A_44467 AS A_63280,A_44468 AS A_63281,A_44469 AS A_63282 FROM 
	((SELECT A_150 AS A_44463,A_153 AS A_44464,A_151 AS A_44465,A_155 AS A_44466,A_159 AS A_44467,A_157 AS A_44468,A_152 AS A_44469 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26039 AS A_44470,A_26040 AS A_44471,A_26041 AS A_44472,A_26042 AS A_44473,A_26043 AS A_44474,A_26044 AS A_44475,A_26045 AS A_44476 FROM 
	((SELECT A_61 AS A_26039,A_56 AS A_26040,A_57 AS A_26041,A_59 AS A_26042,A_58 AS A_26043,A_60 AS A_26044,A_55 AS A_26045 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13817 AS A_26046,A_13818 AS A_26047,A_13819 AS A_26048,A_13820 AS A_26049,A_13821 AS A_26050,A_13822 AS A_26051,A_13823 AS A_26052 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3733)) 
AS ir_6365)) 
AS ir_9051))
AS ir_10840 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 27 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1516.0]
					)[2043.0]
				)[2472.0]
			)[3070.0]
		)[3669.0]
	)[4153.0]
)
[size=4608, nulls=0, fitness=4608.0]
SELECT A_76051 as test_le_1_nl0_ce0_t_attribute1, A_76055 as test_le_1_nl0_ce0_t_attribute2, A_76054 as test_le_1_nl0_ce0_t_attribute3, A_76057 as test_le_1_nl0_ce0_t_attribute4, A_76056 as test_le_1_nl0_ce0_t_attribute5, A_76053 as test_le_1_nl0_ce0_t_attribute6, A_76052 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_76051,A_34 AS A_76052,A_31 AS A_76053,A_30 AS A_76054,A_35 AS A_76055,A_32 AS A_76056,A_37 AS A_76057 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62723 AS A_76058,A_62724 AS A_76059,A_62725 AS A_76060,A_62726 AS A_76061,A_62727 AS A_76062,A_62728 AS A_76063,A_62729 AS A_76064 FROM 
	((SELECT A_116 AS A_62723,A_118 AS A_62724,A_114 AS A_62725,A_121 AS A_62726,A_119 AS A_62727,A_113 AS A_62728,A_112 AS A_62729 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45135 AS A_62730,A_45136 AS A_62731,A_45137 AS A_62732,A_45138 AS A_62733,A_45139 AS A_62734,A_45140 AS A_62735,A_45141 AS A_62736 FROM 
	((SELECT A_150 AS A_45135,A_153 AS A_45136,A_151 AS A_45137,A_155 AS A_45138,A_159 AS A_45139,A_157 AS A_45140,A_152 AS A_45141 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27131 AS A_45142,A_27132 AS A_45143,A_27133 AS A_45144,A_27134 AS A_45145,A_27135 AS A_45146,A_27136 AS A_45147,A_27137 AS A_45148 FROM 
	((SELECT A_61 AS A_27131,A_56 AS A_27132,A_57 AS A_27133,A_59 AS A_27134,A_58 AS A_27135,A_60 AS A_27136,A_55 AS A_27137 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12165 AS A_27138,A_12166 AS A_27139,A_12167 AS A_27140,A_12168 AS A_27141,A_12169 AS A_27142,A_12170 AS A_27143,A_12171 AS A_27144 FROM 
	((SELECT A_135 AS A_12165,A_134 AS A_12166,A_133 AS A_12167,A_131 AS A_12168,A_132 AS A_12169,A_136 AS A_12170,A_137 AS A_12171 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4591 AS A_12172,A_4592 AS A_12173,A_4593 AS A_12174,A_4594 AS A_12175,A_4595 AS A_12176,A_4596 AS A_12177,A_4597 AS A_12178 FROM 
	((SELECT A_95 AS A_4591,A_96 AS A_4592,A_94 AS A_4593,A_93 AS A_4594,A_98 AS A_4595,A_99 AS A_4596,A_97 AS A_4597 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1279 AS A_4598,A_1280 AS A_4599,A_1281 AS A_4600,A_1282 AS A_4601,A_1283 AS A_4602,A_1284 AS A_4603,A_1285 AS A_4604 FROM 
	((SELECT A_175 AS A_1279,A_172 AS A_1280,A_169 AS A_1281,A_168 AS A_1282,A_176 AS A_1283,A_167 AS A_1284,A_171 AS A_1285 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_439 AS A_1286,A_440 AS A_1287,A_441 AS A_1288,A_442 AS A_1289,A_443 AS A_1290,A_444 AS A_1291,A_445 AS A_1292 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_197)) 
AS ir_669)) 
AS ir_1751)) 
AS ir_3889)) 
AS ir_6461)) 
AS ir_8973))
AS ir_10878 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 28 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
			)[2952.0]
		)[3550.0]
	)[4149.0]
)
[size=4604, nulls=0, fitness=4604.0]
SELECT A_75939 as test_le_1_nl0_ce0_t_attribute1, A_75943 as test_le_1_nl0_ce0_t_attribute2, A_75942 as test_le_1_nl0_ce0_t_attribute3, A_75945 as test_le_1_nl0_ce0_t_attribute4, A_75944 as test_le_1_nl0_ce0_t_attribute5, A_75941 as test_le_1_nl0_ce0_t_attribute6, A_75940 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75939,A_34 AS A_75940,A_31 AS A_75941,A_30 AS A_75942,A_35 AS A_75943,A_32 AS A_75944,A_37 AS A_75945 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_64221 AS A_75946,A_64222 AS A_75947,A_64223 AS A_75948,A_64224 AS A_75949,A_64225 AS A_75950,A_64226 AS A_75951,A_64227 AS A_75952 FROM 
	((SELECT A_150 AS A_64221,A_153 AS A_64222,A_151 AS A_64223,A_155 AS A_64224,A_159 AS A_64225,A_157 AS A_64226,A_152 AS A_64227 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47067 AS A_64228,A_47068 AS A_64229,A_47069 AS A_64230,A_47070 AS A_64231,A_47071 AS A_64232,A_47072 AS A_64233,A_47073 AS A_64234 FROM 
	((SELECT A_61 AS A_47067,A_56 AS A_47068,A_57 AS A_47069,A_59 AS A_47070,A_58 AS A_47071,A_60 AS A_47072,A_55 AS A_47073 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27313 AS A_47074,A_27314 AS A_47075,A_27315 AS A_47076,A_27316 AS A_47077,A_27317 AS A_47078,A_27318 AS A_47079,A_27319 AS A_47080 FROM 
	((SELECT A_135 AS A_27313,A_134 AS A_27314,A_133 AS A_27315,A_131 AS A_27316,A_132 AS A_27317,A_136 AS A_27318,A_137 AS A_27319 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14279 AS A_27320,A_14280 AS A_27321,A_14281 AS A_27322,A_14282 AS A_27323,A_14283 AS A_27324,A_14284 AS A_27325,A_14285 AS A_27326 FROM 
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
AS ir_3915)) 
AS ir_6737)) 
AS ir_9187))
AS ir_10862 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 29 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
								mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[970.0]
						)[1542.0]
					)[2101.0]
				)[2628.0]
			)[3057.0]
		)[3656.0]
	)[4140.0]
)
[size=4595, nulls=0, fitness=4595.0]
SELECT A_75995 as test_le_1_nl0_ce0_t_attribute1, A_75999 as test_le_1_nl0_ce0_t_attribute2, A_75998 as test_le_1_nl0_ce0_t_attribute3, A_76001 as test_le_1_nl0_ce0_t_attribute4, A_76000 as test_le_1_nl0_ce0_t_attribute5, A_75997 as test_le_1_nl0_ce0_t_attribute6, A_75996 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75995,A_34 AS A_75996,A_31 AS A_75997,A_30 AS A_75998,A_35 AS A_75999,A_32 AS A_76000,A_37 AS A_76001 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63031 AS A_76002,A_63032 AS A_76003,A_63033 AS A_76004,A_63034 AS A_76005,A_63035 AS A_76006,A_63036 AS A_76007,A_63037 AS A_76008 FROM 
	((SELECT A_116 AS A_63031,A_118 AS A_63032,A_114 AS A_63033,A_121 AS A_63034,A_119 AS A_63035,A_113 AS A_63036,A_112 AS A_63037 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44043 AS A_63038,A_44044 AS A_63039,A_44045 AS A_63040,A_44046 AS A_63041,A_44047 AS A_63042,A_44048 AS A_63043,A_44049 AS A_63044 FROM 
	((SELECT A_150 AS A_44043,A_153 AS A_44044,A_151 AS A_44045,A_155 AS A_44046,A_159 AS A_44047,A_157 AS A_44048,A_152 AS A_44049 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27971 AS A_44050,A_27972 AS A_44051,A_27973 AS A_44052,A_27974 AS A_44053,A_27975 AS A_44054,A_27976 AS A_44055,A_27977 AS A_44056 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6305)) 
AS ir_9017))
AS ir_10870 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 30 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
								mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
							Union []
								(
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[970.0]
						)[1542.0]
					)[2101.0]
				)[2628.0]
			)[3057.0]
		)[3655.0]
	)[4139.0]
)
[size=4594, nulls=0, fitness=4594.0]
SELECT A_75687 as test_le_1_nl0_ce0_t_attribute1, A_75691 as test_le_1_nl0_ce0_t_attribute2, A_75690 as test_le_1_nl0_ce0_t_attribute3, A_75693 as test_le_1_nl0_ce0_t_attribute4, A_75692 as test_le_1_nl0_ce0_t_attribute5, A_75689 as test_le_1_nl0_ce0_t_attribute6, A_75688 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75687,A_34 AS A_75688,A_31 AS A_75689,A_30 AS A_75690,A_35 AS A_75691,A_32 AS A_75692,A_37 AS A_75693 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63101 AS A_75694,A_63102 AS A_75695,A_63103 AS A_75696,A_63104 AS A_75697,A_63105 AS A_75698,A_63106 AS A_75699,A_63107 AS A_75700 FROM 
	((SELECT A_116 AS A_63101,A_118 AS A_63102,A_114 AS A_63103,A_121 AS A_63104,A_119 AS A_63105,A_113 AS A_63106,A_112 AS A_63107 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45891 AS A_63108,A_45892 AS A_63109,A_45893 AS A_63110,A_45894 AS A_63111,A_45895 AS A_63112,A_45896 AS A_63113,A_45897 AS A_63114 FROM 
	((SELECT A_61 AS A_45891,A_56 AS A_45892,A_57 AS A_45893,A_59 AS A_45894,A_58 AS A_45895,A_60 AS A_45896,A_55 AS A_45897 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27971 AS A_45898,A_27972 AS A_45899,A_27973 AS A_45900,A_27974 AS A_45901,A_27975 AS A_45902,A_27976 AS A_45903,A_27977 AS A_45904 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6569)) 
AS ir_9027))
AS ir_10826 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 31 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
		)[3649.0]
	)[4133.0]
)
[size=4588, nulls=0, fitness=4588.0]
SELECT A_75561 as test_le_1_nl0_ce0_t_attribute1, A_75565 as test_le_1_nl0_ce0_t_attribute2, A_75564 as test_le_1_nl0_ce0_t_attribute3, A_75567 as test_le_1_nl0_ce0_t_attribute4, A_75566 as test_le_1_nl0_ce0_t_attribute5, A_75563 as test_le_1_nl0_ce0_t_attribute6, A_75562 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75561,A_34 AS A_75562,A_31 AS A_75563,A_30 AS A_75564,A_35 AS A_75565,A_32 AS A_75566,A_37 AS A_75567 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62485 AS A_75568,A_62486 AS A_75569,A_62487 AS A_75570,A_62488 AS A_75571,A_62489 AS A_75572,A_62490 AS A_75573,A_62491 AS A_75574 FROM 
	((SELECT A_116 AS A_62485,A_118 AS A_62486,A_114 AS A_62487,A_121 AS A_62488,A_119 AS A_62489,A_113 AS A_62490,A_112 AS A_62491 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_43777 AS A_62492,A_43778 AS A_62493,A_43779 AS A_62494,A_43780 AS A_62495,A_43781 AS A_62496,A_43782 AS A_62497,A_43783 AS A_62498 FROM 
	((SELECT A_150 AS A_43777,A_153 AS A_43778,A_151 AS A_43779,A_155 AS A_43780,A_159 AS A_43781,A_157 AS A_43782,A_152 AS A_43783 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_29119 AS A_43784,A_29120 AS A_43785,A_29121 AS A_43786,A_29122 AS A_43787,A_29123 AS A_43788,A_29124 AS A_43789,A_29125 AS A_43790 FROM 
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
AS ir_6267)) 
AS ir_8939))
AS ir_10808 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 32 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
		)[3648.0]
	)[4132.0]
)
[size=4587, nulls=0, fitness=4587.0]
SELECT A_75911 as test_le_1_nl0_ce0_t_attribute1, A_75915 as test_le_1_nl0_ce0_t_attribute2, A_75914 as test_le_1_nl0_ce0_t_attribute3, A_75917 as test_le_1_nl0_ce0_t_attribute4, A_75916 as test_le_1_nl0_ce0_t_attribute5, A_75913 as test_le_1_nl0_ce0_t_attribute6, A_75912 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75911,A_34 AS A_75912,A_31 AS A_75913,A_30 AS A_75914,A_35 AS A_75915,A_32 AS A_75916,A_37 AS A_75917 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63143 AS A_75918,A_63144 AS A_75919,A_63145 AS A_75920,A_63146 AS A_75921,A_63147 AS A_75922,A_63148 AS A_75923,A_63149 AS A_75924 FROM 
	((SELECT A_116 AS A_63143,A_118 AS A_63144,A_114 AS A_63145,A_121 AS A_63146,A_119 AS A_63147,A_113 AS A_63148,A_112 AS A_63149 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45639 AS A_63150,A_45640 AS A_63151,A_45641 AS A_63152,A_45642 AS A_63153,A_45643 AS A_63154,A_45644 AS A_63155,A_45645 AS A_63156 FROM 
	((SELECT A_61 AS A_45639,A_56 AS A_45640,A_57 AS A_45641,A_59 AS A_45642,A_58 AS A_45643,A_60 AS A_45644,A_55 AS A_45645 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_29119 AS A_45646,A_29120 AS A_45647,A_29121 AS A_45648,A_29122 AS A_45649,A_29123 AS A_45650,A_29124 AS A_45651,A_29125 AS A_45652 FROM 
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
AS ir_6533)) 
AS ir_9033))
AS ir_10858 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 33 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1529.0]
					)[2088.0]
				)[2615.0]
			)[3044.0]
		)[3643.0]
	)[4127.0]
)
[size=4582, nulls=0, fitness=4582.0]
SELECT A_75883 as test_le_1_nl0_ce0_t_attribute1, A_75887 as test_le_1_nl0_ce0_t_attribute2, A_75886 as test_le_1_nl0_ce0_t_attribute3, A_75889 as test_le_1_nl0_ce0_t_attribute4, A_75888 as test_le_1_nl0_ce0_t_attribute5, A_75885 as test_le_1_nl0_ce0_t_attribute6, A_75884 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75883,A_34 AS A_75884,A_31 AS A_75885,A_30 AS A_75886,A_35 AS A_75887,A_32 AS A_75888,A_37 AS A_75889 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63171 AS A_75890,A_63172 AS A_75891,A_63173 AS A_75892,A_63174 AS A_75893,A_63175 AS A_75894,A_63176 AS A_75895,A_63177 AS A_75896 FROM 
	((SELECT A_116 AS A_63171,A_118 AS A_63172,A_114 AS A_63173,A_121 AS A_63174,A_119 AS A_63175,A_113 AS A_63176,A_112 AS A_63177 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45359 AS A_63178,A_45360 AS A_63179,A_45361 AS A_63180,A_45362 AS A_63181,A_45363 AS A_63182,A_45364 AS A_63183,A_45365 AS A_63184 FROM 
	((SELECT A_150 AS A_45359,A_153 AS A_45360,A_151 AS A_45361,A_155 AS A_45362,A_159 AS A_45363,A_157 AS A_45364,A_152 AS A_45365 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_28559 AS A_45366,A_28560 AS A_45367,A_28561 AS A_45368,A_28562 AS A_45369,A_28563 AS A_45370,A_28564 AS A_45371,A_28565 AS A_45372 FROM 
	((SELECT A_135 AS A_28559,A_134 AS A_28560,A_133 AS A_28561,A_131 AS A_28562,A_132 AS A_28563,A_136 AS A_28564,A_137 AS A_28565 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13523 AS A_28566,A_13524 AS A_28567,A_13525 AS A_28568,A_13526 AS A_28569,A_13527 AS A_28570,A_13528 AS A_28571,A_13529 AS A_28572 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_4093)) 
AS ir_6493)) 
AS ir_9037))
AS ir_10854 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 34 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
									mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
								)[535.0]
							)[957.0]
						)[1529.0]
					)[2088.0]
				)[2615.0]
			)[3044.0]
		)[3642.0]
	)[4126.0]
)
[size=4581, nulls=0, fitness=4581.0]
SELECT A_75743 as test_le_1_nl0_ce0_t_attribute1, A_75747 as test_le_1_nl0_ce0_t_attribute2, A_75746 as test_le_1_nl0_ce0_t_attribute3, A_75749 as test_le_1_nl0_ce0_t_attribute4, A_75748 as test_le_1_nl0_ce0_t_attribute5, A_75745 as test_le_1_nl0_ce0_t_attribute6, A_75744 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75743,A_34 AS A_75744,A_31 AS A_75745,A_30 AS A_75746,A_35 AS A_75747,A_32 AS A_75748,A_37 AS A_75749 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63157 AS A_75750,A_63158 AS A_75751,A_63159 AS A_75752,A_63160 AS A_75753,A_63161 AS A_75754,A_63162 AS A_75755,A_63163 AS A_75756 FROM 
	((SELECT A_116 AS A_63157,A_118 AS A_63158,A_114 AS A_63159,A_121 AS A_63160,A_119 AS A_63161,A_113 AS A_63162,A_112 AS A_63163 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47137 AS A_63164,A_47138 AS A_63165,A_47139 AS A_63166,A_47140 AS A_63167,A_47141 AS A_63168,A_47142 AS A_63169,A_47143 AS A_63170 FROM 
	((SELECT A_61 AS A_47137,A_56 AS A_47138,A_57 AS A_47139,A_59 AS A_47140,A_58 AS A_47141,A_60 AS A_47142,A_55 AS A_47143 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_28559 AS A_47144,A_28560 AS A_47145,A_28561 AS A_47146,A_28562 AS A_47147,A_28563 AS A_47148,A_28564 AS A_47149,A_28565 AS A_47150 FROM 
	((SELECT A_135 AS A_28559,A_134 AS A_28560,A_133 AS A_28561,A_131 AS A_28562,A_132 AS A_28563,A_136 AS A_28564,A_137 AS A_28565 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13523 AS A_28566,A_13524 AS A_28567,A_13525 AS A_28568,A_13526 AS A_28569,A_13527 AS A_28570,A_13528 AS A_28571,A_13529 AS A_28572 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_4093)) 
AS ir_6747)) 
AS ir_9035))
AS ir_10834 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 35 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
				)[2491.0]
			)[2920.0]
		)[3518.0]
	)[4117.0]
)
[size=4572, nulls=0, fitness=4572.0]
SELECT A_75869 as test_le_1_nl0_ce0_t_attribute1, A_75873 as test_le_1_nl0_ce0_t_attribute2, A_75872 as test_le_1_nl0_ce0_t_attribute3, A_75875 as test_le_1_nl0_ce0_t_attribute4, A_75874 as test_le_1_nl0_ce0_t_attribute5, A_75871 as test_le_1_nl0_ce0_t_attribute6, A_75870 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75869,A_34 AS A_75870,A_31 AS A_75871,A_30 AS A_75872,A_35 AS A_75873,A_32 AS A_75874,A_37 AS A_75875 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_64347 AS A_75876,A_64348 AS A_75877,A_64349 AS A_75878,A_64350 AS A_75879,A_64351 AS A_75880,A_64352 AS A_75881,A_64353 AS A_75882 FROM 
	((SELECT A_150 AS A_64347,A_153 AS A_64348,A_151 AS A_64349,A_155 AS A_64350,A_159 AS A_64351,A_157 AS A_64352,A_152 AS A_64353 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_46941 AS A_64354,A_46942 AS A_64355,A_46943 AS A_64356,A_46944 AS A_64357,A_46945 AS A_64358,A_46946 AS A_64359,A_46947 AS A_64360 FROM 
	((SELECT A_61 AS A_46941,A_56 AS A_46942,A_57 AS A_46943,A_59 AS A_46944,A_58 AS A_46945,A_60 AS A_46946,A_55 AS A_46947 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27411 AS A_46948,A_27412 AS A_46949,A_27413 AS A_46950,A_27414 AS A_46951,A_27415 AS A_46952,A_27416 AS A_46953,A_27417 AS A_46954 FROM 
	((SELECT A_135 AS A_27411,A_134 AS A_27412,A_133 AS A_27413,A_131 AS A_27414,A_132 AS A_27415,A_136 AS A_27416,A_137 AS A_27417 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13103 AS A_27418,A_13104 AS A_27419,A_13105 AS A_27420,A_13106 AS A_27421,A_13107 AS A_27422,A_13108 AS A_27423,A_13109 AS A_27424 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3929)) 
AS ir_6719)) 
AS ir_9205))
AS ir_10852 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 36 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
					)[1951.0]
				)[2478.0]
			)[2907.0]
		)[3505.0]
	)[4104.0]
)
[size=4559, nulls=0, fitness=4559.0]
SELECT A_75645 as test_le_1_nl0_ce0_t_attribute1, A_75649 as test_le_1_nl0_ce0_t_attribute2, A_75648 as test_le_1_nl0_ce0_t_attribute3, A_75651 as test_le_1_nl0_ce0_t_attribute4, A_75650 as test_le_1_nl0_ce0_t_attribute5, A_75647 as test_le_1_nl0_ce0_t_attribute6, A_75646 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75645,A_34 AS A_75646,A_31 AS A_75647,A_30 AS A_75648,A_35 AS A_75649,A_32 AS A_75650,A_37 AS A_75651 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63437 AS A_75652,A_63438 AS A_75653,A_63439 AS A_75654,A_63440 AS A_75655,A_63441 AS A_75656,A_63442 AS A_75657,A_63443 AS A_75658 FROM 
	((SELECT A_150 AS A_63437,A_153 AS A_63438,A_151 AS A_63439,A_155 AS A_63440,A_159 AS A_63441,A_157 AS A_63442,A_152 AS A_63443 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47081 AS A_63444,A_47082 AS A_63445,A_47083 AS A_63446,A_47084 AS A_63447,A_47085 AS A_63448,A_47086 AS A_63449,A_47087 AS A_63450 FROM 
	((SELECT A_61 AS A_47081,A_56 AS A_47082,A_57 AS A_47083,A_59 AS A_47084,A_58 AS A_47085,A_60 AS A_47086,A_55 AS A_47087 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27873 AS A_47088,A_27874 AS A_47089,A_27875 AS A_47090,A_27876 AS A_47091,A_27877 AS A_47092,A_27878 AS A_47093,A_27879 AS A_47094 FROM 
	((SELECT A_135 AS A_27873,A_134 AS A_27874,A_133 AS A_27875,A_131 AS A_27876,A_132 AS A_27877,A_136 AS A_27878,A_137 AS A_27879 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13817 AS A_27880,A_13818 AS A_27881,A_13819 AS A_27882,A_13820 AS A_27883,A_13821 AS A_27884,A_13822 AS A_27885,A_13823 AS A_27886 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3995)) 
AS ir_6739)) 
AS ir_9075))
AS ir_10820 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 37 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
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
	)[4078.0]
)
[size=4533, nulls=0, fitness=4533.0]
SELECT A_75967 as test_le_1_nl0_ce0_t_attribute1, A_75971 as test_le_1_nl0_ce0_t_attribute2, A_75970 as test_le_1_nl0_ce0_t_attribute3, A_75973 as test_le_1_nl0_ce0_t_attribute4, A_75972 as test_le_1_nl0_ce0_t_attribute5, A_75969 as test_le_1_nl0_ce0_t_attribute6, A_75968 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75967,A_34 AS A_75968,A_31 AS A_75969,A_30 AS A_75970,A_35 AS A_75971,A_32 AS A_75972,A_37 AS A_75973 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63493 AS A_75974,A_63494 AS A_75975,A_63495 AS A_75976,A_63496 AS A_75977,A_63497 AS A_75978,A_63498 AS A_75979,A_63499 AS A_75980 FROM 
	((SELECT A_150 AS A_63493,A_153 AS A_63494,A_151 AS A_63495,A_155 AS A_63496,A_159 AS A_63497,A_157 AS A_63498,A_152 AS A_63499 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47347 AS A_63500,A_47348 AS A_63501,A_47349 AS A_63502,A_47350 AS A_63503,A_47351 AS A_63504,A_47352 AS A_63505,A_47353 AS A_63506 FROM 
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
AS ir_9083))
AS ir_10866 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 38 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
)
[size=4532, nulls=0, fitness=4532.0]
SELECT A_76009 as test_le_1_nl0_ce0_t_attribute1, A_76013 as test_le_1_nl0_ce0_t_attribute2, A_76012 as test_le_1_nl0_ce0_t_attribute3, A_76015 as test_le_1_nl0_ce0_t_attribute4, A_76014 as test_le_1_nl0_ce0_t_attribute5, A_76011 as test_le_1_nl0_ce0_t_attribute6, A_76010 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_76009,A_34 AS A_76010,A_31 AS A_76011,A_30 AS A_76012,A_35 AS A_76013,A_32 AS A_76014,A_37 AS A_76015 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_64725 AS A_76016,A_64726 AS A_76017,A_64727 AS A_76018,A_64728 AS A_76019,A_64729 AS A_76020,A_64730 AS A_76021,A_64731 AS A_76022 FROM 
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
AS ir_10872 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 39 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
				)[2393.0]
			)[2991.0]
		)[3590.0]
	)[4074.0]
)
[size=4529, nulls=0, fitness=4529.0]
SELECT A_75855 as test_le_1_nl0_ce0_t_attribute1, A_75859 as test_le_1_nl0_ce0_t_attribute2, A_75858 as test_le_1_nl0_ce0_t_attribute3, A_75861 as test_le_1_nl0_ce0_t_attribute4, A_75860 as test_le_1_nl0_ce0_t_attribute5, A_75857 as test_le_1_nl0_ce0_t_attribute6, A_75856 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75855,A_34 AS A_75856,A_31 AS A_75857,A_30 AS A_75858,A_35 AS A_75859,A_32 AS A_75860,A_37 AS A_75861 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62835 AS A_75862,A_62836 AS A_75863,A_62837 AS A_75864,A_62838 AS A_75865,A_62839 AS A_75866,A_62840 AS A_75867,A_62841 AS A_75868 FROM 
	((SELECT A_116 AS A_62835,A_118 AS A_62836,A_114 AS A_62837,A_121 AS A_62838,A_119 AS A_62839,A_113 AS A_62840,A_112 AS A_62841 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44799 AS A_62842,A_44800 AS A_62843,A_44801 AS A_62844,A_44802 AS A_62845,A_44803 AS A_62846,A_44804 AS A_62847,A_44805 AS A_62848 FROM 
	((SELECT A_150 AS A_44799,A_153 AS A_44800,A_151 AS A_44801,A_155 AS A_44802,A_159 AS A_44803,A_157 AS A_44804,A_152 AS A_44805 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26067 AS A_44806,A_26068 AS A_44807,A_26069 AS A_44808,A_26070 AS A_44809,A_26071 AS A_44810,A_26072 AS A_44811,A_26073 AS A_44812 FROM 
	((SELECT A_61 AS A_26067,A_56 AS A_26068,A_57 AS A_26069,A_59 AS A_26070,A_58 AS A_26071,A_60 AS A_26072,A_55 AS A_26073 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_11927 AS A_26074,A_11928 AS A_26075,A_11929 AS A_26076,A_11930 AS A_26077,A_11931 AS A_26078,A_11932 AS A_26079,A_11933 AS A_26080 FROM 
	((SELECT A_135 AS A_11927,A_134 AS A_11928,A_133 AS A_11929,A_131 AS A_11930,A_132 AS A_11931,A_136 AS A_11932,A_137 AS A_11933 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5571 AS A_11934,A_5572 AS A_11935,A_5573 AS A_11936,A_5574 AS A_11937,A_5575 AS A_11938,A_5576 AS A_11939,A_5577 AS A_11940 FROM 
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
AS ir_1717)) 
AS ir_3737)) 
AS ir_6413)) 
AS ir_8989))
AS ir_10850 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 40 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
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
					)[1951.0]
				)[2380.0]
			)[2978.0]
		)[3577.0]
	)[4061.0]
)
[size=4516, nulls=0, fitness=4516.0]
SELECT A_75575 as test_le_1_nl0_ce0_t_attribute1, A_75579 as test_le_1_nl0_ce0_t_attribute2, A_75578 as test_le_1_nl0_ce0_t_attribute3, A_75581 as test_le_1_nl0_ce0_t_attribute4, A_75580 as test_le_1_nl0_ce0_t_attribute5, A_75577 as test_le_1_nl0_ce0_t_attribute6, A_75576 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75575,A_34 AS A_75576,A_31 AS A_75577,A_30 AS A_75578,A_35 AS A_75579,A_32 AS A_75580,A_37 AS A_75581 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62191 AS A_75582,A_62192 AS A_75583,A_62193 AS A_75584,A_62194 AS A_75585,A_62195 AS A_75586,A_62196 AS A_75587,A_62197 AS A_75588 FROM 
	((SELECT A_116 AS A_62191,A_118 AS A_62192,A_114 AS A_62193,A_121 AS A_62194,A_119 AS A_62195,A_113 AS A_62196,A_112 AS A_62197 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45023 AS A_62198,A_45024 AS A_62199,A_45025 AS A_62200,A_45026 AS A_62201,A_45027 AS A_62202,A_45028 AS A_62203,A_45029 AS A_62204 FROM 
	((SELECT A_150 AS A_45023,A_153 AS A_45024,A_151 AS A_45025,A_155 AS A_45026,A_159 AS A_45027,A_157 AS A_45028,A_152 AS A_45029 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25395 AS A_45030,A_25396 AS A_45031,A_25397 AS A_45032,A_25398 AS A_45033,A_25399 AS A_45034,A_25400 AS A_45035,A_25401 AS A_45036 FROM 
	((SELECT A_61 AS A_25395,A_56 AS A_25396,A_57 AS A_25397,A_59 AS A_25398,A_58 AS A_25399,A_60 AS A_25400,A_55 AS A_25401 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12767 AS A_25402,A_12768 AS A_25403,A_12769 AS A_25404,A_12770 AS A_25405,A_12771 AS A_25406,A_12772 AS A_25407,A_12773 AS A_25408 FROM 
	((SELECT A_135 AS A_12767,A_134 AS A_12768,A_133 AS A_12769,A_131 AS A_12770,A_132 AS A_12771,A_136 AS A_12772,A_137 AS A_12773 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5011 AS A_12774,A_5012 AS A_12775,A_5013 AS A_12776,A_5014 AS A_12777,A_5015 AS A_12778,A_5016 AS A_12779,A_5017 AS A_12780 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1837)) 
AS ir_3641)) 
AS ir_6445)) 
AS ir_8897))
AS ir_10810 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 41 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0
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
				mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0[429.0]
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
			)[2952.0]
		)[3551.0]
	)[4035.0]
)
[size=4490, nulls=0, fitness=4490.0]
SELECT A_75589 as test_le_1_nl0_ce0_t_attribute1, A_75593 as test_le_1_nl0_ce0_t_attribute2, A_75592 as test_le_1_nl0_ce0_t_attribute3, A_75595 as test_le_1_nl0_ce0_t_attribute4, A_75594 as test_le_1_nl0_ce0_t_attribute5, A_75591 as test_le_1_nl0_ce0_t_attribute6, A_75590 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75589,A_34 AS A_75590,A_31 AS A_75591,A_30 AS A_75592,A_35 AS A_75593,A_32 AS A_75594,A_37 AS A_75595 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62205 AS A_75596,A_62206 AS A_75597,A_62207 AS A_75598,A_62208 AS A_75599,A_62209 AS A_75600,A_62210 AS A_75601,A_62211 AS A_75602 FROM 
	((SELECT A_116 AS A_62205,A_118 AS A_62206,A_114 AS A_62207,A_121 AS A_62208,A_119 AS A_62209,A_113 AS A_62210,A_112 AS A_62211 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45261 AS A_62212,A_45262 AS A_62213,A_45263 AS A_62214,A_45264 AS A_62215,A_45265 AS A_62216,A_45266 AS A_62217,A_45267 AS A_62218 FROM 
	((SELECT A_150 AS A_45261,A_153 AS A_45262,A_151 AS A_45263,A_155 AS A_45264,A_159 AS A_45265,A_157 AS A_45266,A_152 AS A_45267 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27313 AS A_45268,A_27314 AS A_45269,A_27315 AS A_45270,A_27316 AS A_45271,A_27317 AS A_45272,A_27318 AS A_45273,A_27319 AS A_45274 FROM 
	((SELECT A_135 AS A_27313,A_134 AS A_27314,A_133 AS A_27315,A_131 AS A_27316,A_132 AS A_27317,A_136 AS A_27318,A_137 AS A_27319 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14279 AS A_27320,A_14280 AS A_27321,A_14281 AS A_27322,A_14282 AS A_27323,A_14283 AS A_27324,A_14284 AS A_27325,A_14285 AS A_27326 FROM 
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
AS ir_3915)) 
AS ir_6479)) 
AS ir_8899))
AS ir_10812 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 42 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
		Union []
			(
				mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0[429.0]
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
			)[2952.0]
		)[3550.0]
	)[4034.0]
)
[size=4489, nulls=0, fitness=4489.0]
SELECT A_75715 as test_le_1_nl0_ce0_t_attribute1, A_75719 as test_le_1_nl0_ce0_t_attribute2, A_75718 as test_le_1_nl0_ce0_t_attribute3, A_75721 as test_le_1_nl0_ce0_t_attribute4, A_75720 as test_le_1_nl0_ce0_t_attribute5, A_75717 as test_le_1_nl0_ce0_t_attribute6, A_75716 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75715,A_34 AS A_75716,A_31 AS A_75717,A_30 AS A_75718,A_35 AS A_75719,A_32 AS A_75720,A_37 AS A_75721 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63059 AS A_75722,A_63060 AS A_75723,A_63061 AS A_75724,A_63062 AS A_75725,A_63063 AS A_75726,A_63064 AS A_75727,A_63065 AS A_75728 FROM 
	((SELECT A_116 AS A_63059,A_118 AS A_63060,A_114 AS A_63061,A_121 AS A_63062,A_119 AS A_63063,A_113 AS A_63064,A_112 AS A_63065 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47067 AS A_63066,A_47068 AS A_63067,A_47069 AS A_63068,A_47070 AS A_63069,A_47071 AS A_63070,A_47072 AS A_63071,A_47073 AS A_63072 FROM 
	((SELECT A_61 AS A_47067,A_56 AS A_47068,A_57 AS A_47069,A_59 AS A_47070,A_58 AS A_47071,A_60 AS A_47072,A_55 AS A_47073 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27313 AS A_47074,A_27314 AS A_47075,A_27315 AS A_47076,A_27316 AS A_47077,A_27317 AS A_47078,A_27318 AS A_47079,A_27319 AS A_47080 FROM 
	((SELECT A_135 AS A_27313,A_134 AS A_27314,A_133 AS A_27315,A_131 AS A_27316,A_132 AS A_27317,A_136 AS A_27318,A_137 AS A_27319 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14279 AS A_27320,A_14280 AS A_27321,A_14281 AS A_27322,A_14282 AS A_27323,A_14283 AS A_27324,A_14284 AS A_27325,A_14285 AS A_27326 FROM 
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
AS ir_3915)) 
AS ir_6737)) 
AS ir_9021))
AS ir_10830 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 43 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					)[1919.0]
				)[2348.0]
			)[2946.0]
		)[3545.0]
	)[4029.0]
)
[size=4484, nulls=0, fitness=4484.0]
SELECT A_75953 as test_le_1_nl0_ce0_t_attribute1, A_75957 as test_le_1_nl0_ce0_t_attribute2, A_75956 as test_le_1_nl0_ce0_t_attribute3, A_75959 as test_le_1_nl0_ce0_t_attribute4, A_75958 as test_le_1_nl0_ce0_t_attribute5, A_75955 as test_le_1_nl0_ce0_t_attribute6, A_75954 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75953,A_34 AS A_75954,A_31 AS A_75955,A_30 AS A_75956,A_35 AS A_75957,A_32 AS A_75958,A_37 AS A_75959 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62583 AS A_75960,A_62584 AS A_75961,A_62585 AS A_75962,A_62586 AS A_75963,A_62587 AS A_75964,A_62588 AS A_75965,A_62589 AS A_75966 FROM 
	((SELECT A_116 AS A_62583,A_118 AS A_62584,A_114 AS A_62585,A_121 AS A_62586,A_119 AS A_62587,A_113 AS A_62588,A_112 AS A_62589 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_44911 AS A_62590,A_44912 AS A_62591,A_44913 AS A_62592,A_44914 AS A_62593,A_44915 AS A_62594,A_44916 AS A_62595,A_44917 AS A_62596 FROM 
	((SELECT A_150 AS A_44911,A_153 AS A_44912,A_151 AS A_44913,A_155 AS A_44914,A_159 AS A_44915,A_157 AS A_44916,A_152 AS A_44917 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27145 AS A_44918,A_27146 AS A_44919,A_27147 AS A_44920,A_27148 AS A_44921,A_27149 AS A_44922,A_27150 AS A_44923,A_27151 AS A_44924 FROM 
	((SELECT A_61 AS A_27145,A_56 AS A_27146,A_57 AS A_27147,A_59 AS A_27148,A_58 AS A_27149,A_60 AS A_27150,A_55 AS A_27151 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12375 AS A_27152,A_12376 AS A_27153,A_12377 AS A_27154,A_12378 AS A_27155,A_12379 AS A_27156,A_12380 AS A_27157,A_12381 AS A_27158 FROM 
	((SELECT A_135 AS A_12375,A_134 AS A_12376,A_133 AS A_12377,A_131 AS A_12378,A_132 AS A_12379,A_136 AS A_12380,A_137 AS A_12381 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4535 AS A_12382,A_4536 AS A_12383,A_4537 AS A_12384,A_4538 AS A_12385,A_4539 AS A_12386,A_4540 AS A_12387,A_4541 AS A_12388 FROM 
	((SELECT A_95 AS A_4535,A_96 AS A_4536,A_94 AS A_4537,A_93 AS A_4538,A_98 AS A_4539,A_99 AS A_4540,A_97 AS A_4541 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1517 AS A_4542,A_1518 AS A_4543,A_1519 AS A_4544,A_1520 AS A_4545,A_1521 AS A_4546,A_1522 AS A_4547,A_1523 AS A_4548 FROM 
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
AS ir_661)) 
AS ir_1781)) 
AS ir_3891)) 
AS ir_6429)) 
AS ir_8953))
AS ir_10864 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 44 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0
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
				mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0[429.0]
			Union []
				(
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
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
				)[2491.0]
			)[2920.0]
		)[3519.0]
	)[4003.0]
)
[size=4458, nulls=0, fitness=4458.0]
SELECT A_75799 as test_le_1_nl0_ce0_t_attribute1, A_75803 as test_le_1_nl0_ce0_t_attribute2, A_75802 as test_le_1_nl0_ce0_t_attribute3, A_75805 as test_le_1_nl0_ce0_t_attribute4, A_75804 as test_le_1_nl0_ce0_t_attribute5, A_75801 as test_le_1_nl0_ce0_t_attribute6, A_75800 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75799,A_34 AS A_75800,A_31 AS A_75801,A_30 AS A_75802,A_35 AS A_75803,A_32 AS A_75804,A_37 AS A_75805 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63087 AS A_75806,A_63088 AS A_75807,A_63089 AS A_75808,A_63090 AS A_75809,A_63091 AS A_75810,A_63092 AS A_75811,A_63093 AS A_75812 FROM 
	((SELECT A_116 AS A_63087,A_118 AS A_63088,A_114 AS A_63089,A_121 AS A_63090,A_119 AS A_63091,A_113 AS A_63092,A_112 AS A_63093 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45177 AS A_63094,A_45178 AS A_63095,A_45179 AS A_63096,A_45180 AS A_63097,A_45181 AS A_63098,A_45182 AS A_63099,A_45183 AS A_63100 FROM 
	((SELECT A_150 AS A_45177,A_153 AS A_45178,A_151 AS A_45179,A_155 AS A_45180,A_159 AS A_45181,A_157 AS A_45182,A_152 AS A_45183 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27411 AS A_45184,A_27412 AS A_45185,A_27413 AS A_45186,A_27414 AS A_45187,A_27415 AS A_45188,A_27416 AS A_45189,A_27417 AS A_45190 FROM 
	((SELECT A_135 AS A_27411,A_134 AS A_27412,A_133 AS A_27413,A_131 AS A_27414,A_132 AS A_27415,A_136 AS A_27416,A_137 AS A_27417 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13103 AS A_27418,A_13104 AS A_27419,A_13105 AS A_27420,A_13106 AS A_27421,A_13107 AS A_27422,A_13108 AS A_27423,A_13109 AS A_27424 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3929)) 
AS ir_6467)) 
AS ir_9025))
AS ir_10842 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 45 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
				)[2491.0]
			)[2920.0]
		)[3518.0]
	)[4002.0]
)
[size=4457, nulls=0, fitness=4457.0]
SELECT A_75701 as test_le_1_nl0_ce0_t_attribute1, A_75705 as test_le_1_nl0_ce0_t_attribute2, A_75704 as test_le_1_nl0_ce0_t_attribute3, A_75707 as test_le_1_nl0_ce0_t_attribute4, A_75706 as test_le_1_nl0_ce0_t_attribute5, A_75703 as test_le_1_nl0_ce0_t_attribute6, A_75702 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75701,A_34 AS A_75702,A_31 AS A_75703,A_30 AS A_75704,A_35 AS A_75705,A_32 AS A_75706,A_37 AS A_75707 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_63115 AS A_75708,A_63116 AS A_75709,A_63117 AS A_75710,A_63118 AS A_75711,A_63119 AS A_75712,A_63120 AS A_75713,A_63121 AS A_75714 FROM 
	((SELECT A_116 AS A_63115,A_118 AS A_63116,A_114 AS A_63117,A_121 AS A_63118,A_119 AS A_63119,A_113 AS A_63120,A_112 AS A_63121 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_46941 AS A_63122,A_46942 AS A_63123,A_46943 AS A_63124,A_46944 AS A_63125,A_46945 AS A_63126,A_46946 AS A_63127,A_46947 AS A_63128 FROM 
	((SELECT A_61 AS A_46941,A_56 AS A_46942,A_57 AS A_46943,A_59 AS A_46944,A_58 AS A_46945,A_60 AS A_46946,A_55 AS A_46947 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27411 AS A_46948,A_27412 AS A_46949,A_27413 AS A_46950,A_27414 AS A_46951,A_27415 AS A_46952,A_27416 AS A_46953,A_27417 AS A_46954 FROM 
	((SELECT A_135 AS A_27411,A_134 AS A_27412,A_133 AS A_27413,A_131 AS A_27414,A_132 AS A_27415,A_136 AS A_27416,A_137 AS A_27417 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13103 AS A_27418,A_13104 AS A_27419,A_13105 AS A_27420,A_13106 AS A_27421,A_13107 AS A_27422,A_13108 AS A_27423,A_13109 AS A_27424 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3929)) 
AS ir_6719)) 
AS ir_9029))
AS ir_10828 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 46 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
				mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0[429.0]
			Union []
				(
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
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
					)[1951.0]
				)[2478.0]
			)[2907.0]
		)[3506.0]
	)[3990.0]
)
[size=4445, nulls=0, fitness=4445.0]
SELECT A_75617 as test_le_1_nl0_ce0_t_attribute1, A_75621 as test_le_1_nl0_ce0_t_attribute2, A_75620 as test_le_1_nl0_ce0_t_attribute3, A_75623 as test_le_1_nl0_ce0_t_attribute4, A_75622 as test_le_1_nl0_ce0_t_attribute5, A_75619 as test_le_1_nl0_ce0_t_attribute6, A_75618 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75617,A_34 AS A_75618,A_31 AS A_75619,A_30 AS A_75620,A_35 AS A_75621,A_32 AS A_75622,A_37 AS A_75623 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62555 AS A_75624,A_62556 AS A_75625,A_62557 AS A_75626,A_62558 AS A_75627,A_62559 AS A_75628,A_62560 AS A_75629,A_62561 AS A_75630 FROM 
	((SELECT A_116 AS A_62555,A_118 AS A_62556,A_114 AS A_62557,A_121 AS A_62558,A_119 AS A_62559,A_113 AS A_62560,A_112 AS A_62561 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_45289 AS A_62562,A_45290 AS A_62563,A_45291 AS A_62564,A_45292 AS A_62565,A_45293 AS A_62566,A_45294 AS A_62567,A_45295 AS A_62568 FROM 
	((SELECT A_150 AS A_45289,A_153 AS A_45290,A_151 AS A_45291,A_155 AS A_45292,A_159 AS A_45293,A_157 AS A_45294,A_152 AS A_45295 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27873 AS A_45296,A_27874 AS A_45297,A_27875 AS A_45298,A_27876 AS A_45299,A_27877 AS A_45300,A_27878 AS A_45301,A_27879 AS A_45302 FROM 
	((SELECT A_135 AS A_27873,A_134 AS A_27874,A_133 AS A_27875,A_131 AS A_27876,A_132 AS A_27877,A_136 AS A_27878,A_137 AS A_27879 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13817 AS A_27880,A_13818 AS A_27881,A_13819 AS A_27882,A_13820 AS A_27883,A_13821 AS A_27884,A_13822 AS A_27885,A_13823 AS A_27886 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3995)) 
AS ir_6483)) 
AS ir_8949))
AS ir_10816 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 47 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
					)[1951.0]
				)[2478.0]
			)[2907.0]
		)[3505.0]
	)[3989.0]
)
[size=4444, nulls=0, fitness=4444.0]
SELECT A_76037 as test_le_1_nl0_ce0_t_attribute1, A_76041 as test_le_1_nl0_ce0_t_attribute2, A_76040 as test_le_1_nl0_ce0_t_attribute3, A_76043 as test_le_1_nl0_ce0_t_attribute4, A_76042 as test_le_1_nl0_ce0_t_attribute5, A_76039 as test_le_1_nl0_ce0_t_attribute6, A_76038 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_76037,A_34 AS A_76038,A_31 AS A_76039,A_30 AS A_76040,A_35 AS A_76041,A_32 AS A_76042,A_37 AS A_76043 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62261 AS A_76044,A_62262 AS A_76045,A_62263 AS A_76046,A_62264 AS A_76047,A_62265 AS A_76048,A_62266 AS A_76049,A_62267 AS A_76050 FROM 
	((SELECT A_116 AS A_62261,A_118 AS A_62262,A_114 AS A_62263,A_121 AS A_62264,A_119 AS A_62265,A_113 AS A_62266,A_112 AS A_62267 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47081 AS A_62268,A_47082 AS A_62269,A_47083 AS A_62270,A_47084 AS A_62271,A_47085 AS A_62272,A_47086 AS A_62273,A_47087 AS A_62274 FROM 
	((SELECT A_61 AS A_47081,A_56 AS A_47082,A_57 AS A_47083,A_59 AS A_47084,A_58 AS A_47085,A_60 AS A_47086,A_55 AS A_47087 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27873 AS A_47088,A_27874 AS A_47089,A_27875 AS A_47090,A_27876 AS A_47091,A_27877 AS A_47092,A_27878 AS A_47093,A_27879 AS A_47094 FROM 
	((SELECT A_135 AS A_27873,A_134 AS A_27874,A_133 AS A_27875,A_131 AS A_27876,A_132 AS A_27877,A_136 AS A_27878,A_137 AS A_27879 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13817 AS A_27880,A_13818 AS A_27881,A_13819 AS A_27882,A_13820 AS A_27883,A_13821 AS A_27884,A_13822 AS A_27885,A_13823 AS A_27886 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3995)) 
AS ir_6739)) 
AS ir_8907))
AS ir_10876 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 48 ----------------------------------------------
10 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
	)[3963.0]
)
[size=4418, nulls=0, fitness=4418.0]
SELECT A_75757 as test_le_1_nl0_ce0_t_attribute1, A_75761 as test_le_1_nl0_ce0_t_attribute2, A_75760 as test_le_1_nl0_ce0_t_attribute3, A_75763 as test_le_1_nl0_ce0_t_attribute4, A_75762 as test_le_1_nl0_ce0_t_attribute5, A_75759 as test_le_1_nl0_ce0_t_attribute6, A_75758 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_75757,A_34 AS A_75758,A_31 AS A_75759,A_30 AS A_75760,A_35 AS A_75761,A_32 AS A_75762,A_37 AS A_75763 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_62331 AS A_75764,A_62332 AS A_75765,A_62333 AS A_75766,A_62334 AS A_75767,A_62335 AS A_75768,A_62336 AS A_75769,A_62337 AS A_75770 FROM 
	((SELECT A_116 AS A_62331,A_118 AS A_62332,A_114 AS A_62333,A_121 AS A_62334,A_119 AS A_62335,A_113 AS A_62336,A_112 AS A_62337 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_47347 AS A_62338,A_47348 AS A_62339,A_47349 AS A_62340,A_47350 AS A_62341,A_47351 AS A_62342,A_47352 AS A_62343,A_47353 AS A_62344 FROM 
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
AS ir_8917))
AS ir_10836 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 49 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1107.0]
					)[1666.0]
				)[2193.0]
			)[2791.0]
		)[3390.0]
	)[3874.0]
)
[size=4329, nulls=0, fitness=4329.0]
SELECT A_61785 as test_le_1_nl0_ce0_t_attribute1, A_61789 as test_le_1_nl0_ce0_t_attribute2, A_61788 as test_le_1_nl0_ce0_t_attribute3, A_61791 as test_le_1_nl0_ce0_t_attribute4, A_61790 as test_le_1_nl0_ce0_t_attribute5, A_61787 as test_le_1_nl0_ce0_t_attribute6, A_61786 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61785,A_34 AS A_61786,A_31 AS A_61787,A_30 AS A_61788,A_35 AS A_61789,A_32 AS A_61790,A_37 AS A_61791 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42475 AS A_61792,A_42476 AS A_61793,A_42477 AS A_61794,A_42478 AS A_61795,A_42479 AS A_61796,A_42480 AS A_61797,A_42481 AS A_61798 FROM 
	((SELECT A_116 AS A_42475,A_118 AS A_42476,A_114 AS A_42477,A_121 AS A_42478,A_119 AS A_42479,A_113 AS A_42480,A_112 AS A_42481 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24961 AS A_42482,A_24962 AS A_42483,A_24963 AS A_42484,A_24964 AS A_42485,A_24965 AS A_42486,A_24966 AS A_42487,A_24967 AS A_42488 FROM 
	((SELECT A_150 AS A_24961,A_153 AS A_24962,A_151 AS A_24963,A_155 AS A_24964,A_159 AS A_24965,A_157 AS A_24966,A_152 AS A_24967 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11549 AS A_24968,A_11550 AS A_24969,A_11551 AS A_24970,A_11552 AS A_24971,A_11553 AS A_24972,A_11554 AS A_24973,A_11555 AS A_24974 FROM 
	((SELECT A_61 AS A_11549,A_56 AS A_11550,A_57 AS A_11551,A_59 AS A_11552,A_58 AS A_11553,A_60 AS A_11554,A_55 AS A_11555 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4689 AS A_11556,A_4690 AS A_11557,A_4691 AS A_11558,A_4692 AS A_11559,A_4693 AS A_11560,A_4694 AS A_11561,A_4695 AS A_11562 FROM 
	((SELECT A_95 AS A_4689,A_96 AS A_4690,A_94 AS A_4691,A_93 AS A_4692,A_98 AS A_4693,A_99 AS A_4694,A_97 AS A_4695 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1237 AS A_4696,A_1238 AS A_4697,A_1239 AS A_4698,A_1240 AS A_4699,A_1241 AS A_4700,A_1242 AS A_4701,A_1243 AS A_4702 FROM 
	((SELECT A_175 AS A_1237,A_172 AS A_1238,A_169 AS A_1239,A_168 AS A_1240,A_176 AS A_1241,A_167 AS A_1242,A_171 AS A_1243 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_425 AS A_1244,A_426 AS A_1245,A_427 AS A_1246,A_428 AS A_1247,A_429 AS A_1248,A_430 AS A_1249,A_431 AS A_1250 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_191)) 
AS ir_683)) 
AS ir_1663)) 
AS ir_3579)) 
AS ir_6081))
AS ir_8840 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 50 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
							mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[970.0]
					)[1542.0]
				)[2101.0]
			)[2628.0]
		)[3226.0]
	)[3825.0]
)
[size=4280, nulls=0, fitness=4280.0]
SELECT A_61085 as test_le_1_nl0_ce0_t_attribute1, A_61089 as test_le_1_nl0_ce0_t_attribute2, A_61088 as test_le_1_nl0_ce0_t_attribute3, A_61091 as test_le_1_nl0_ce0_t_attribute4, A_61090 as test_le_1_nl0_ce0_t_attribute5, A_61087 as test_le_1_nl0_ce0_t_attribute6, A_61086 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61085,A_34 AS A_61086,A_31 AS A_61087,A_30 AS A_61088,A_35 AS A_61089,A_32 AS A_61090,A_37 AS A_61091 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44169 AS A_61092,A_44170 AS A_61093,A_44171 AS A_61094,A_44172 AS A_61095,A_44173 AS A_61096,A_44174 AS A_61097,A_44175 AS A_61098 FROM 
	((SELECT A_150 AS A_44169,A_153 AS A_44170,A_151 AS A_44171,A_155 AS A_44172,A_159 AS A_44173,A_157 AS A_44174,A_152 AS A_44175 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26109 AS A_44176,A_26110 AS A_44177,A_26111 AS A_44178,A_26112 AS A_44179,A_26113 AS A_44180,A_26114 AS A_44181,A_26115 AS A_44182 FROM 
	((SELECT A_61 AS A_26109,A_56 AS A_26110,A_57 AS A_26111,A_59 AS A_26112,A_58 AS A_26113,A_60 AS A_26114,A_55 AS A_26115 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13565 AS A_26116,A_13566 AS A_26117,A_13567 AS A_26118,A_13568 AS A_26119,A_13569 AS A_26120,A_13570 AS A_26121,A_13571 AS A_26122 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_3743)) 
AS ir_6323))
AS ir_8740 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 51 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1107.0]
					)[1666.0]
				)[2193.0]
			)[2622.0]
		)[3220.0]
	)[3819.0]
)
[size=4274, nulls=0, fitness=4274.0]
SELECT A_62093 as test_le_1_nl0_ce0_t_attribute1, A_62097 as test_le_1_nl0_ce0_t_attribute2, A_62096 as test_le_1_nl0_ce0_t_attribute3, A_62099 as test_le_1_nl0_ce0_t_attribute4, A_62098 as test_le_1_nl0_ce0_t_attribute5, A_62095 as test_le_1_nl0_ce0_t_attribute6, A_62094 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62093,A_34 AS A_62094,A_31 AS A_62095,A_30 AS A_62096,A_35 AS A_62097,A_32 AS A_62098,A_37 AS A_62099 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44001 AS A_62100,A_44002 AS A_62101,A_44003 AS A_62102,A_44004 AS A_62103,A_44005 AS A_62104,A_44006 AS A_62105,A_44007 AS A_62106 FROM 
	((SELECT A_150 AS A_44001,A_153 AS A_44002,A_151 AS A_44003,A_155 AS A_44004,A_159 AS A_44005,A_157 AS A_44006,A_152 AS A_44007 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25815 AS A_44008,A_25816 AS A_44009,A_25817 AS A_44010,A_25818 AS A_44011,A_25819 AS A_44012,A_25820 AS A_44013,A_25821 AS A_44014 FROM 
	((SELECT A_61 AS A_25815,A_56 AS A_25816,A_57 AS A_25817,A_59 AS A_25818,A_58 AS A_25819,A_60 AS A_25820,A_55 AS A_25821 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12753 AS A_25822,A_12754 AS A_25823,A_12755 AS A_25824,A_12756 AS A_25825,A_12757 AS A_25826,A_12758 AS A_25827,A_12759 AS A_25828 FROM 
	((SELECT A_135 AS A_12753,A_134 AS A_12754,A_133 AS A_12755,A_131 AS A_12756,A_132 AS A_12757,A_136 AS A_12758,A_137 AS A_12759 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4689 AS A_12760,A_4690 AS A_12761,A_4691 AS A_12762,A_4692 AS A_12763,A_4693 AS A_12764,A_4694 AS A_12765,A_4695 AS A_12766 FROM 
	((SELECT A_95 AS A_4689,A_96 AS A_4690,A_94 AS A_4691,A_93 AS A_4692,A_98 AS A_4693,A_99 AS A_4694,A_97 AS A_4695 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1237 AS A_4696,A_1238 AS A_4697,A_1239 AS A_4698,A_1240 AS A_4699,A_1241 AS A_4700,A_1242 AS A_4701,A_1243 AS A_4702 FROM 
	((SELECT A_175 AS A_1237,A_172 AS A_1238,A_169 AS A_1239,A_168 AS A_1240,A_176 AS A_1241,A_167 AS A_1242,A_171 AS A_1243 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_425 AS A_1244,A_426 AS A_1245,A_427 AS A_1246,A_428 AS A_1247,A_429 AS A_1248,A_430 AS A_1249,A_431 AS A_1250 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_191)) 
AS ir_683)) 
AS ir_1835)) 
AS ir_3701)) 
AS ir_6299))
AS ir_8884 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 52 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2088.0]
			)[2615.0]
		)[3213.0]
	)[3812.0]
)
[size=4267, nulls=0, fitness=4267.0]
SELECT A_62065 as test_le_1_nl0_ce0_t_attribute1, A_62069 as test_le_1_nl0_ce0_t_attribute2, A_62068 as test_le_1_nl0_ce0_t_attribute3, A_62071 as test_le_1_nl0_ce0_t_attribute4, A_62070 as test_le_1_nl0_ce0_t_attribute5, A_62067 as test_le_1_nl0_ce0_t_attribute6, A_62066 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62065,A_34 AS A_62066,A_31 AS A_62067,A_30 AS A_62068,A_35 AS A_62069,A_32 AS A_62070,A_37 AS A_62071 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43917 AS A_62072,A_43918 AS A_62073,A_43919 AS A_62074,A_43920 AS A_62075,A_43921 AS A_62076,A_43922 AS A_62077,A_43923 AS A_62078 FROM 
	((SELECT A_150 AS A_43917,A_153 AS A_43918,A_151 AS A_43919,A_155 AS A_43920,A_159 AS A_43921,A_157 AS A_43922,A_152 AS A_43923 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26767 AS A_43924,A_26768 AS A_43925,A_26769 AS A_43926,A_26770 AS A_43927,A_26771 AS A_43928,A_26772 AS A_43929,A_26773 AS A_43930 FROM 
	((SELECT A_61 AS A_26767,A_56 AS A_26768,A_57 AS A_26769,A_59 AS A_26770,A_58 AS A_26771,A_60 AS A_26772,A_55 AS A_26773 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13523 AS A_26774,A_13524 AS A_26775,A_13525 AS A_26776,A_13526 AS A_26777,A_13527 AS A_26778,A_13528 AS A_26779,A_13529 AS A_26780 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_3837)) 
AS ir_6287))
AS ir_8880 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 53 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
							mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[970.0]
					)[1542.0]
				)[2101.0]
			)[2628.0]
		)[3057.0]
	)[3655.0]
)
[size=4254, nulls=0, fitness=4254.0]
SELECT A_64333 as test_le_1_nl0_ce0_t_attribute1, A_64337 as test_le_1_nl0_ce0_t_attribute2, A_64336 as test_le_1_nl0_ce0_t_attribute3, A_64339 as test_le_1_nl0_ce0_t_attribute4, A_64338 as test_le_1_nl0_ce0_t_attribute5, A_64335 as test_le_1_nl0_ce0_t_attribute6, A_64334 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_150 AS A_64333,A_153 AS A_64334,A_151 AS A_64335,A_155 AS A_64336,A_159 AS A_64337,A_157 AS A_64338,A_152 AS A_64339 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_45891 AS A_64340,A_45892 AS A_64341,A_45893 AS A_64342,A_45894 AS A_64343,A_45895 AS A_64344,A_45896 AS A_64345,A_45897 AS A_64346 FROM 
	((SELECT A_61 AS A_45891,A_56 AS A_45892,A_57 AS A_45893,A_59 AS A_45894,A_58 AS A_45895,A_60 AS A_45896,A_55 AS A_45897 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27971 AS A_45898,A_27972 AS A_45899,A_27973 AS A_45900,A_27974 AS A_45901,A_27975 AS A_45902,A_27976 AS A_45903,A_27977 AS A_45904 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6569))
AS ir_9204 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 54 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
	)[3648.0]
)
[size=4247, nulls=0, fitness=4247.0]
SELECT A_64375 as test_le_1_nl0_ce0_t_attribute1, A_64379 as test_le_1_nl0_ce0_t_attribute2, A_64378 as test_le_1_nl0_ce0_t_attribute3, A_64381 as test_le_1_nl0_ce0_t_attribute4, A_64380 as test_le_1_nl0_ce0_t_attribute5, A_64377 as test_le_1_nl0_ce0_t_attribute6, A_64376 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_150 AS A_64375,A_153 AS A_64376,A_151 AS A_64377,A_155 AS A_64378,A_159 AS A_64379,A_157 AS A_64380,A_152 AS A_64381 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_45639 AS A_64382,A_45640 AS A_64383,A_45641 AS A_64384,A_45642 AS A_64385,A_45643 AS A_64386,A_45644 AS A_64387,A_45645 AS A_64388 FROM 
	((SELECT A_61 AS A_45639,A_56 AS A_45640,A_57 AS A_45641,A_59 AS A_45642,A_58 AS A_45643,A_60 AS A_45644,A_55 AS A_45645 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_29119 AS A_45646,A_29120 AS A_45647,A_29121 AS A_45648,A_29122 AS A_45649,A_29123 AS A_45650,A_29124 AS A_45651,A_29125 AS A_45652 FROM 
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
AS ir_6533))
AS ir_9210 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 55 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2088.0]
			)[2615.0]
		)[3044.0]
	)[3642.0]
)
[size=4241, nulls=0, fitness=4241.0]
SELECT A_64389 as test_le_1_nl0_ce0_t_attribute1, A_64393 as test_le_1_nl0_ce0_t_attribute2, A_64392 as test_le_1_nl0_ce0_t_attribute3, A_64395 as test_le_1_nl0_ce0_t_attribute4, A_64394 as test_le_1_nl0_ce0_t_attribute5, A_64391 as test_le_1_nl0_ce0_t_attribute6, A_64390 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_150 AS A_64389,A_153 AS A_64390,A_151 AS A_64391,A_155 AS A_64392,A_159 AS A_64393,A_157 AS A_64394,A_152 AS A_64395 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47137 AS A_64396,A_47138 AS A_64397,A_47139 AS A_64398,A_47140 AS A_64399,A_47141 AS A_64400,A_47142 AS A_64401,A_47143 AS A_64402 FROM 
	((SELECT A_61 AS A_47137,A_56 AS A_47138,A_57 AS A_47139,A_59 AS A_47140,A_58 AS A_47141,A_60 AS A_47142,A_55 AS A_47143 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_28559 AS A_47144,A_28560 AS A_47145,A_28561 AS A_47146,A_28562 AS A_47147,A_28563 AS A_47148,A_28564 AS A_47149,A_28565 AS A_47150 FROM 
	((SELECT A_135 AS A_28559,A_134 AS A_28560,A_133 AS A_28561,A_131 AS A_28562,A_132 AS A_28563,A_136 AS A_28564,A_137 AS A_28565 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13523 AS A_28566,A_13524 AS A_28567,A_13525 AS A_28568,A_13526 AS A_28569,A_13527 AS A_28570,A_13528 AS A_28571,A_13529 AS A_28572 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_4093)) 
AS ir_6747))
AS ir_9212 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 56 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
					)[1542.0]
				)[2101.0]
			)[2699.0]
		)[3298.0]
	)[3782.0]
)
[size=4237, nulls=0, fitness=4237.0]
SELECT A_61813 as test_le_1_nl0_ce0_t_attribute1, A_61817 as test_le_1_nl0_ce0_t_attribute2, A_61816 as test_le_1_nl0_ce0_t_attribute3, A_61819 as test_le_1_nl0_ce0_t_attribute4, A_61818 as test_le_1_nl0_ce0_t_attribute5, A_61815 as test_le_1_nl0_ce0_t_attribute6, A_61814 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61813,A_34 AS A_61814,A_31 AS A_61815,A_30 AS A_61816,A_35 AS A_61817,A_32 AS A_61818,A_37 AS A_61819 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42755 AS A_61820,A_42756 AS A_61821,A_42757 AS A_61822,A_42758 AS A_61823,A_42759 AS A_61824,A_42760 AS A_61825,A_42761 AS A_61826 FROM 
	((SELECT A_116 AS A_42755,A_118 AS A_42756,A_114 AS A_42757,A_121 AS A_42758,A_119 AS A_42759,A_113 AS A_42760,A_112 AS A_42761 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24877 AS A_42762,A_24878 AS A_42763,A_24879 AS A_42764,A_24880 AS A_42765,A_24881 AS A_42766,A_24882 AS A_42767,A_24883 AS A_42768 FROM 
	((SELECT A_150 AS A_24877,A_153 AS A_24878,A_151 AS A_24879,A_155 AS A_24880,A_159 AS A_24881,A_157 AS A_24882,A_152 AS A_24883 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11283 AS A_24884,A_11284 AS A_24885,A_11285 AS A_24886,A_11286 AS A_24887,A_11287 AS A_24888,A_11288 AS A_24889,A_11289 AS A_24890 FROM 
	((SELECT A_61 AS A_11283,A_56 AS A_11284,A_57 AS A_11285,A_59 AS A_11286,A_58 AS A_11287,A_60 AS A_11288,A_55 AS A_11289 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_5263 AS A_11290,A_5264 AS A_11291,A_5265 AS A_11292,A_5266 AS A_11293,A_5267 AS A_11294,A_5268 AS A_11295,A_5269 AS A_11296 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1625)) 
AS ir_3567)) 
AS ir_6121))
AS ir_8844 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 57 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1107.0]
					)[1666.0]
				)[2095.0]
			)[2693.0]
		)[3292.0]
	)[3776.0]
)
[size=4231, nulls=0, fitness=4231.0]
SELECT A_61029 as test_le_1_nl0_ce0_t_attribute1, A_61033 as test_le_1_nl0_ce0_t_attribute2, A_61032 as test_le_1_nl0_ce0_t_attribute3, A_61035 as test_le_1_nl0_ce0_t_attribute4, A_61034 as test_le_1_nl0_ce0_t_attribute5, A_61031 as test_le_1_nl0_ce0_t_attribute6, A_61030 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61029,A_34 AS A_61030,A_31 AS A_61031,A_30 AS A_61032,A_35 AS A_61033,A_32 AS A_61034,A_37 AS A_61035 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43371 AS A_61036,A_43372 AS A_61037,A_43373 AS A_61038,A_43374 AS A_61039,A_43375 AS A_61040,A_43376 AS A_61041,A_43377 AS A_61042 FROM 
	((SELECT A_116 AS A_43371,A_118 AS A_43372,A_114 AS A_43373,A_121 AS A_43374,A_119 AS A_43375,A_113 AS A_43376,A_112 AS A_43377 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24037 AS A_43378,A_24038 AS A_43379,A_24039 AS A_43380,A_24040 AS A_43381,A_24041 AS A_43382,A_24042 AS A_43383,A_24043 AS A_43384 FROM 
	((SELECT A_150 AS A_24037,A_153 AS A_24038,A_151 AS A_24039,A_155 AS A_24040,A_159 AS A_24041,A_157 AS A_24042,A_152 AS A_24043 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11605 AS A_24044,A_11606 AS A_24045,A_11607 AS A_24046,A_11608 AS A_24047,A_11609 AS A_24048,A_11610 AS A_24049,A_11611 AS A_24050 FROM 
	((SELECT A_61 AS A_11605,A_56 AS A_11606,A_57 AS A_11607,A_59 AS A_11608,A_58 AS A_11609,A_60 AS A_11610,A_55 AS A_11611 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4199 AS A_11612,A_4200 AS A_11613,A_4201 AS A_11614,A_4202 AS A_11615,A_4203 AS A_11616,A_4204 AS A_11617,A_4205 AS A_11618 FROM 
	((SELECT A_135 AS A_4199,A_134 AS A_4200,A_133 AS A_4201,A_131 AS A_4202,A_132 AS A_4203,A_136 AS A_4204,A_137 AS A_4205 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1237 AS A_4206,A_1238 AS A_4207,A_1239 AS A_4208,A_1240 AS A_4209,A_1241 AS A_4210,A_1242 AS A_4211,A_1243 AS A_4212 FROM 
	((SELECT A_175 AS A_1237,A_172 AS A_1238,A_169 AS A_1239,A_168 AS A_1240,A_176 AS A_1241,A_167 AS A_1242,A_171 AS A_1243 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_425 AS A_1244,A_426 AS A_1245,A_427 AS A_1246,A_428 AS A_1247,A_429 AS A_1248,A_430 AS A_1249,A_431 AS A_1250 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_191)) 
AS ir_613)) 
AS ir_1671)) 
AS ir_3447)) 
AS ir_6209))
AS ir_8732 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 58 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2088.0]
			)[2686.0]
		)[3285.0]
	)[3769.0]
)
[size=4224, nulls=0, fitness=4224.0]
SELECT A_61953 as test_le_1_nl0_ce0_t_attribute1, A_61957 as test_le_1_nl0_ce0_t_attribute2, A_61956 as test_le_1_nl0_ce0_t_attribute3, A_61959 as test_le_1_nl0_ce0_t_attribute4, A_61958 as test_le_1_nl0_ce0_t_attribute5, A_61955 as test_le_1_nl0_ce0_t_attribute6, A_61954 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61953,A_34 AS A_61954,A_31 AS A_61955,A_30 AS A_61956,A_35 AS A_61957,A_32 AS A_61958,A_37 AS A_61959 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43413 AS A_61960,A_43414 AS A_61961,A_43415 AS A_61962,A_43416 AS A_61963,A_43417 AS A_61964,A_43418 AS A_61965,A_43419 AS A_61966 FROM 
	((SELECT A_116 AS A_43413,A_118 AS A_43414,A_114 AS A_43415,A_121 AS A_43416,A_119 AS A_43417,A_113 AS A_43418,A_112 AS A_43419 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24247 AS A_43420,A_24248 AS A_43421,A_24249 AS A_43422,A_24250 AS A_43423,A_24251 AS A_43424,A_24252 AS A_43425,A_24253 AS A_43426 FROM 
	((SELECT A_150 AS A_24247,A_153 AS A_24248,A_151 AS A_24249,A_155 AS A_24250,A_159 AS A_24251,A_157 AS A_24252,A_152 AS A_24253 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11269 AS A_24254,A_11270 AS A_24255,A_11271 AS A_24256,A_11272 AS A_24257,A_11273 AS A_24258,A_11274 AS A_24259,A_11275 AS A_24260 FROM 
	((SELECT A_61 AS A_11269,A_56 AS A_11270,A_57 AS A_11271,A_59 AS A_11272,A_58 AS A_11273,A_60 AS A_11274,A_55 AS A_11275 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_5249 AS A_11276,A_5250 AS A_11277,A_5251 AS A_11278,A_5252 AS A_11279,A_5253 AS A_11280,A_5254 AS A_11281,A_5255 AS A_11282 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1623)) 
AS ir_3477)) 
AS ir_6215))
AS ir_8864 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 59 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
					)[1542.0]
				)[2069.0]
			)[2667.0]
		)[3266.0]
	)[3750.0]
)
[size=4205, nulls=0, fitness=4205.0]
SELECT A_61687 as test_le_1_nl0_ce0_t_attribute1, A_61691 as test_le_1_nl0_ce0_t_attribute2, A_61690 as test_le_1_nl0_ce0_t_attribute3, A_61693 as test_le_1_nl0_ce0_t_attribute4, A_61692 as test_le_1_nl0_ce0_t_attribute5, A_61689 as test_le_1_nl0_ce0_t_attribute6, A_61688 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61687,A_34 AS A_61688,A_31 AS A_61689,A_30 AS A_61690,A_35 AS A_61691,A_32 AS A_61692,A_37 AS A_61693 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42699 AS A_61694,A_42700 AS A_61695,A_42701 AS A_61696,A_42702 AS A_61697,A_42703 AS A_61698,A_42704 AS A_61699,A_42705 AS A_61700 FROM 
	((SELECT A_116 AS A_42699,A_118 AS A_42700,A_114 AS A_42701,A_121 AS A_42702,A_119 AS A_42703,A_113 AS A_42704,A_112 AS A_42705 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_23827 AS A_42706,A_23828 AS A_42707,A_23829 AS A_42708,A_23830 AS A_42709,A_23831 AS A_42710,A_23832 AS A_42711,A_23833 AS A_42712 FROM 
	((SELECT A_150 AS A_23827,A_153 AS A_23828,A_151 AS A_23829,A_155 AS A_23830,A_159 AS A_23831,A_157 AS A_23832,A_152 AS A_23833 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11843 AS A_23834,A_11844 AS A_23835,A_11845 AS A_23836,A_11846 AS A_23837,A_11847 AS A_23838,A_11848 AS A_23839,A_11849 AS A_23840 FROM 
	((SELECT A_61 AS A_11843,A_56 AS A_11844,A_57 AS A_11845,A_59 AS A_11846,A_58 AS A_11847,A_60 AS A_11848,A_55 AS A_11849 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4759 AS A_11850,A_4760 AS A_11851,A_4761 AS A_11852,A_4762 AS A_11853,A_4763 AS A_11854,A_4764 AS A_11855,A_4765 AS A_11856 FROM 
	((SELECT A_95 AS A_4759,A_96 AS A_4760,A_94 AS A_4761,A_93 AS A_4762,A_98 AS A_4763,A_99 AS A_4764,A_97 AS A_4765 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1377 AS A_4766,A_1378 AS A_4767,A_1379 AS A_4768,A_1380 AS A_4769,A_1381 AS A_4770,A_1382 AS A_4771,A_1383 AS A_4772 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_693)) 
AS ir_1705)) 
AS ir_3417)) 
AS ir_6113))
AS ir_8826 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 60 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
							mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1107.0]
					)[1634.0]
				)[2063.0]
			)[2661.0]
		)[3260.0]
	)[3744.0]
)
[size=4199, nulls=0, fitness=4199.0]
SELECT A_61673 as test_le_1_nl0_ce0_t_attribute1, A_61677 as test_le_1_nl0_ce0_t_attribute2, A_61676 as test_le_1_nl0_ce0_t_attribute3, A_61679 as test_le_1_nl0_ce0_t_attribute4, A_61678 as test_le_1_nl0_ce0_t_attribute5, A_61675 as test_le_1_nl0_ce0_t_attribute6, A_61674 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61673,A_34 AS A_61674,A_31 AS A_61675,A_30 AS A_61676,A_35 AS A_61677,A_32 AS A_61678,A_37 AS A_61679 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43231 AS A_61680,A_43232 AS A_61681,A_43233 AS A_61682,A_43234 AS A_61683,A_43235 AS A_61684,A_43236 AS A_61685,A_43237 AS A_61686 FROM 
	((SELECT A_116 AS A_43231,A_118 AS A_43232,A_114 AS A_43233,A_121 AS A_43234,A_119 AS A_43235,A_113 AS A_43236,A_112 AS A_43237 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24737 AS A_43238,A_24738 AS A_43239,A_24739 AS A_43240,A_24740 AS A_43241,A_24741 AS A_43242,A_24742 AS A_43243,A_24743 AS A_43244 FROM 
	((SELECT A_150 AS A_24737,A_153 AS A_24738,A_151 AS A_24739,A_155 AS A_24740,A_159 AS A_24741,A_157 AS A_24742,A_152 AS A_24743 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11031 AS A_24744,A_11032 AS A_24745,A_11033 AS A_24746,A_11034 AS A_24747,A_11035 AS A_24748,A_11036 AS A_24749,A_11037 AS A_24750 FROM 
	((SELECT A_61 AS A_11031,A_56 AS A_11032,A_57 AS A_11033,A_59 AS A_11034,A_58 AS A_11035,A_60 AS A_11036,A_55 AS A_11037 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4171 AS A_11038,A_4172 AS A_11039,A_4173 AS A_11040,A_4174 AS A_11041,A_4175 AS A_11042,A_4176 AS A_11043,A_4177 AS A_11044 FROM 
	((SELECT A_135 AS A_4171,A_134 AS A_4172,A_133 AS A_4173,A_131 AS A_4174,A_132 AS A_4175,A_136 AS A_4176,A_137 AS A_4177 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1111 AS A_4178,A_1112 AS A_4179,A_1113 AS A_4180,A_1114 AS A_4181,A_1115 AS A_4182,A_1116 AS A_4183,A_1117 AS A_4184 FROM 
	((SELECT A_95 AS A_1111,A_96 AS A_1112,A_94 AS A_1113,A_93 AS A_1114,A_98 AS A_1115,A_99 AS A_1116,A_97 AS A_1117 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_425 AS A_1118,A_426 AS A_1119,A_427 AS A_1120,A_428 AS A_1121,A_429 AS A_1122,A_430 AS A_1123,A_431 AS A_1124 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_173)) 
AS ir_609)) 
AS ir_1589)) 
AS ir_3547)) 
AS ir_6189))
AS ir_8824 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 61 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2056.0]
			)[2654.0]
		)[3253.0]
	)[3737.0]
)
[size=4192, nulls=0, fitness=4192.0]
SELECT A_61645 as test_le_1_nl0_ce0_t_attribute1, A_61649 as test_le_1_nl0_ce0_t_attribute2, A_61648 as test_le_1_nl0_ce0_t_attribute3, A_61651 as test_le_1_nl0_ce0_t_attribute4, A_61650 as test_le_1_nl0_ce0_t_attribute5, A_61647 as test_le_1_nl0_ce0_t_attribute6, A_61646 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61645,A_34 AS A_61646,A_31 AS A_61647,A_30 AS A_61648,A_35 AS A_61649,A_32 AS A_61650,A_37 AS A_61651 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43147 AS A_61652,A_43148 AS A_61653,A_43149 AS A_61654,A_43150 AS A_61655,A_43151 AS A_61656,A_43152 AS A_61657,A_43153 AS A_61658 FROM 
	((SELECT A_116 AS A_43147,A_118 AS A_43148,A_114 AS A_43149,A_121 AS A_43150,A_119 AS A_43151,A_113 AS A_43152,A_112 AS A_43153 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24401 AS A_43154,A_24402 AS A_43155,A_24403 AS A_43156,A_24404 AS A_43157,A_24405 AS A_43158,A_24406 AS A_43159,A_24407 AS A_43160 FROM 
	((SELECT A_150 AS A_24401,A_153 AS A_24402,A_151 AS A_24403,A_155 AS A_24404,A_159 AS A_24405,A_157 AS A_24406,A_152 AS A_24407 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_10877 AS A_24408,A_10878 AS A_24409,A_10879 AS A_24410,A_10880 AS A_24411,A_10881 AS A_24412,A_10882 AS A_24413,A_10883 AS A_24414 FROM 
	((SELECT A_61 AS A_10877,A_56 AS A_10878,A_57 AS A_10879,A_59 AS A_10880,A_58 AS A_10881,A_60 AS A_10882,A_55 AS A_10883 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4745 AS A_10884,A_4746 AS A_10885,A_4747 AS A_10886,A_4748 AS A_10887,A_4749 AS A_10888,A_4750 AS A_10889,A_4751 AS A_10890 FROM 
	((SELECT A_95 AS A_4745,A_96 AS A_4746,A_94 AS A_4747,A_93 AS A_4748,A_98 AS A_4749,A_99 AS A_4750,A_97 AS A_4751 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1391 AS A_4752,A_1392 AS A_4753,A_1393 AS A_4754,A_1394 AS A_4755,A_1395 AS A_4756,A_1396 AS A_4757,A_1397 AS A_4758 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_691)) 
AS ir_1567)) 
AS ir_3499)) 
AS ir_6177))
AS ir_8820 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 62 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
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
					)[1529.0]
				)[2056.0]
			)[2654.0]
		)[3253.0]
	)[3737.0]
)
[size=4192, nulls=0, fitness=4192.0]
SELECT A_61197 as test_le_1_nl0_ce0_t_attribute1, A_61201 as test_le_1_nl0_ce0_t_attribute2, A_61200 as test_le_1_nl0_ce0_t_attribute3, A_61203 as test_le_1_nl0_ce0_t_attribute4, A_61202 as test_le_1_nl0_ce0_t_attribute5, A_61199 as test_le_1_nl0_ce0_t_attribute6, A_61198 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61197,A_34 AS A_61198,A_31 AS A_61199,A_30 AS A_61200,A_35 AS A_61201,A_32 AS A_61202,A_37 AS A_61203 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43077 AS A_61204,A_43078 AS A_61205,A_43079 AS A_61206,A_43080 AS A_61207,A_43081 AS A_61208,A_43082 AS A_61209,A_43083 AS A_61210 FROM 
	((SELECT A_116 AS A_43077,A_118 AS A_43078,A_114 AS A_43079,A_121 AS A_43080,A_119 AS A_43081,A_113 AS A_43082,A_112 AS A_43083 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25045 AS A_43084,A_25046 AS A_43085,A_25047 AS A_43086,A_25048 AS A_43087,A_25049 AS A_43088,A_25050 AS A_43089,A_25051 AS A_43090 FROM 
	((SELECT A_150 AS A_25045,A_153 AS A_25046,A_151 AS A_25047,A_155 AS A_25048,A_159 AS A_25049,A_157 AS A_25050,A_152 AS A_25051 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11815 AS A_25052,A_11816 AS A_25053,A_11817 AS A_25054,A_11818 AS A_25055,A_11819 AS A_25056,A_11820 AS A_25057,A_11821 AS A_25058 FROM 
	((SELECT A_61 AS A_11815,A_56 AS A_11816,A_57 AS A_11817,A_59 AS A_11818,A_58 AS A_11819,A_60 AS A_11820,A_55 AS A_11821 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4731 AS A_11822,A_4732 AS A_11823,A_4733 AS A_11824,A_4734 AS A_11825,A_4735 AS A_11826,A_4736 AS A_11827,A_4737 AS A_11828 FROM 
	((SELECT A_95 AS A_4731,A_96 AS A_4732,A_94 AS A_4733,A_93 AS A_4734,A_98 AS A_4735,A_99 AS A_4736,A_97 AS A_4737 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1265 AS A_4738,A_1266 AS A_4739,A_1267 AS A_4740,A_1268 AS A_4741,A_1269 AS A_4742,A_1270 AS A_4743,A_1271 AS A_4744 FROM 
	((SELECT A_175 AS A_1265,A_172 AS A_1266,A_169 AS A_1267,A_168 AS A_1268,A_176 AS A_1269,A_167 AS A_1270,A_171 AS A_1271 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_453 AS A_1272,A_454 AS A_1273,A_455 AS A_1274,A_456 AS A_1275,A_457 AS A_1276,A_458 AS A_1277,A_459 AS A_1278 FROM 
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
AS ir_195)) 
AS ir_689)) 
AS ir_1701)) 
AS ir_3591)) 
AS ir_6167))
AS ir_8756 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 63 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1094.0]
					)[1621.0]
				)[2050.0]
			)[2648.0]
		)[3247.0]
	)[3731.0]
)
[size=4186, nulls=0, fitness=4186.0]
SELECT A_62051 as test_le_1_nl0_ce0_t_attribute1, A_62055 as test_le_1_nl0_ce0_t_attribute2, A_62054 as test_le_1_nl0_ce0_t_attribute3, A_62057 as test_le_1_nl0_ce0_t_attribute4, A_62056 as test_le_1_nl0_ce0_t_attribute5, A_62053 as test_le_1_nl0_ce0_t_attribute6, A_62052 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62051,A_34 AS A_62052,A_31 AS A_62053,A_30 AS A_62054,A_35 AS A_62055,A_32 AS A_62056,A_37 AS A_62057 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43189 AS A_62058,A_43190 AS A_62059,A_43191 AS A_62060,A_43192 AS A_62061,A_43193 AS A_62062,A_43194 AS A_62063,A_43195 AS A_62064 FROM 
	((SELECT A_116 AS A_43189,A_118 AS A_43190,A_114 AS A_43191,A_121 AS A_43192,A_119 AS A_43193,A_113 AS A_43194,A_112 AS A_43195 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25157 AS A_43196,A_25158 AS A_43197,A_25159 AS A_43198,A_25160 AS A_43199,A_25161 AS A_43200,A_25162 AS A_43201,A_25163 AS A_43202 FROM 
	((SELECT A_150 AS A_25157,A_153 AS A_25158,A_151 AS A_25159,A_155 AS A_25160,A_159 AS A_25161,A_157 AS A_25162,A_152 AS A_25163 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11143 AS A_25164,A_11144 AS A_25165,A_11145 AS A_25166,A_11146 AS A_25167,A_11147 AS A_25168,A_11148 AS A_25169,A_11149 AS A_25170 FROM 
	((SELECT A_61 AS A_11143,A_56 AS A_11144,A_57 AS A_11145,A_59 AS A_11146,A_58 AS A_11147,A_60 AS A_11148,A_55 AS A_11149 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4003 AS A_11150,A_4004 AS A_11151,A_4005 AS A_11152,A_4006 AS A_11153,A_4007 AS A_11154,A_4008 AS A_11155,A_4009 AS A_11156 FROM 
	((SELECT A_135 AS A_4003,A_134 AS A_4004,A_133 AS A_4005,A_131 AS A_4006,A_132 AS A_4007,A_136 AS A_4008,A_137 AS A_4009 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1181 AS A_4010,A_1182 AS A_4011,A_1183 AS A_4012,A_1184 AS A_4013,A_1185 AS A_4014,A_1186 AS A_4015,A_1187 AS A_4016 FROM 
	((SELECT A_95 AS A_1181,A_96 AS A_1182,A_94 AS A_1183,A_93 AS A_1184,A_98 AS A_1185,A_99 AS A_1186,A_97 AS A_1187 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_411 AS A_1188,A_412 AS A_1189,A_413 AS A_1190,A_414 AS A_1191,A_415 AS A_1192,A_416 AS A_1193,A_417 AS A_1194 FROM 
	((SELECT A_175 AS A_411,A_172 AS A_412,A_169 AS A_413,A_168 AS A_414,A_176 AS A_415,A_167 AS A_416,A_171 AS A_417 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_230 AS A_418,A_223 AS A_419,A_227 AS A_420,A_229 AS A_421,A_228 AS A_422,A_226 AS A_423,A_225 AS A_424 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_73)) 
AS ir_183)) 
AS ir_585)) 
AS ir_1605)) 
AS ir_3607)) 
AS ir_6183))
AS ir_8878 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 64 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
					mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
					)[1542.0]
				)[2101.0]
			)[2530.0]
		)[3128.0]
	)[3727.0]
)
[size=4182, nulls=0, fitness=4182.0]
SELECT A_62079 as test_le_1_nl0_ce0_t_attribute1, A_62083 as test_le_1_nl0_ce0_t_attribute2, A_62082 as test_le_1_nl0_ce0_t_attribute3, A_62085 as test_le_1_nl0_ce0_t_attribute4, A_62084 as test_le_1_nl0_ce0_t_attribute5, A_62081 as test_le_1_nl0_ce0_t_attribute6, A_62080 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62079,A_34 AS A_62080,A_31 AS A_62081,A_30 AS A_62082,A_35 AS A_62083,A_32 AS A_62084,A_37 AS A_62085 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44015 AS A_62086,A_44016 AS A_62087,A_44017 AS A_62088,A_44018 AS A_62089,A_44019 AS A_62090,A_44020 AS A_62091,A_44021 AS A_62092 FROM 
	((SELECT A_150 AS A_44015,A_153 AS A_44016,A_151 AS A_44017,A_155 AS A_44018,A_159 AS A_44019,A_157 AS A_44020,A_152 AS A_44021 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25633 AS A_44022,A_25634 AS A_44023,A_25635 AS A_44024,A_25636 AS A_44025,A_25637 AS A_44026,A_25638 AS A_44027,A_25639 AS A_44028 FROM 
	((SELECT A_61 AS A_25633,A_56 AS A_25634,A_57 AS A_25635,A_59 AS A_25636,A_58 AS A_25637,A_60 AS A_25638,A_55 AS A_25639 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12543 AS A_25640,A_12544 AS A_25641,A_12545 AS A_25642,A_12546 AS A_25643,A_12547 AS A_25644,A_12548 AS A_25645,A_12549 AS A_25646 FROM 
	((SELECT A_135 AS A_12543,A_134 AS A_12544,A_133 AS A_12545,A_131 AS A_12546,A_132 AS A_12547,A_136 AS A_12548,A_137 AS A_12549 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5263 AS A_12550,A_5264 AS A_12551,A_5265 AS A_12552,A_5266 AS A_12553,A_5267 AS A_12554,A_5268 AS A_12555,A_5269 AS A_12556 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1805)) 
AS ir_3675)) 
AS ir_6301))
AS ir_8882 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 65 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1516.0]
				)[2043.0]
			)[2641.0]
		)[3240.0]
	)[3724.0]
)
[size=4179, nulls=0, fitness=4179.0]
SELECT A_61407 as test_le_1_nl0_ce0_t_attribute1, A_61411 as test_le_1_nl0_ce0_t_attribute2, A_61410 as test_le_1_nl0_ce0_t_attribute3, A_61413 as test_le_1_nl0_ce0_t_attribute4, A_61412 as test_le_1_nl0_ce0_t_attribute5, A_61409 as test_le_1_nl0_ce0_t_attribute6, A_61408 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61407,A_34 AS A_61408,A_31 AS A_61409,A_30 AS A_61410,A_35 AS A_61411,A_32 AS A_61412,A_37 AS A_61413 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42139 AS A_61414,A_42140 AS A_61415,A_42141 AS A_61416,A_42142 AS A_61417,A_42143 AS A_61418,A_42144 AS A_61419,A_42145 AS A_61420 FROM 
	((SELECT A_116 AS A_42139,A_118 AS A_42140,A_114 AS A_42141,A_121 AS A_42142,A_119 AS A_42143,A_113 AS A_42144,A_112 AS A_42145 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_23995 AS A_42146,A_23996 AS A_42147,A_23997 AS A_42148,A_23998 AS A_42149,A_23999 AS A_42150,A_24000 AS A_42151,A_24001 AS A_42152 FROM 
	((SELECT A_150 AS A_23995,A_153 AS A_23996,A_151 AS A_23997,A_155 AS A_23998,A_159 AS A_23999,A_157 AS A_24000,A_152 AS A_24001 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_10961 AS A_24002,A_10962 AS A_24003,A_10963 AS A_24004,A_10964 AS A_24005,A_10965 AS A_24006,A_10966 AS A_24007,A_10967 AS A_24008 FROM 
	((SELECT A_61 AS A_10961,A_56 AS A_10962,A_57 AS A_10963,A_59 AS A_10964,A_58 AS A_10965,A_60 AS A_10966,A_55 AS A_10967 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4591 AS A_10968,A_4592 AS A_10969,A_4593 AS A_10970,A_4594 AS A_10971,A_4595 AS A_10972,A_4596 AS A_10973,A_4597 AS A_10974 FROM 
	((SELECT A_95 AS A_4591,A_96 AS A_4592,A_94 AS A_4593,A_93 AS A_4594,A_98 AS A_4595,A_99 AS A_4596,A_97 AS A_4597 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1279 AS A_4598,A_1280 AS A_4599,A_1281 AS A_4600,A_1282 AS A_4601,A_1283 AS A_4602,A_1284 AS A_4603,A_1285 AS A_4604 FROM 
	((SELECT A_175 AS A_1279,A_172 AS A_1280,A_169 AS A_1281,A_168 AS A_1282,A_176 AS A_1283,A_167 AS A_1284,A_171 AS A_1285 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_439 AS A_1286,A_440 AS A_1287,A_441 AS A_1288,A_442 AS A_1289,A_443 AS A_1290,A_444 AS A_1291,A_445 AS A_1292 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_197)) 
AS ir_669)) 
AS ir_1579)) 
AS ir_3441)) 
AS ir_6033))
AS ir_8786 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 66 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
		)[3121.0]
	)[3720.0]
)
[size=4175, nulls=0, fitness=4175.0]
SELECT A_62121 as test_le_1_nl0_ce0_t_attribute1, A_62125 as test_le_1_nl0_ce0_t_attribute2, A_62124 as test_le_1_nl0_ce0_t_attribute3, A_62127 as test_le_1_nl0_ce0_t_attribute4, A_62126 as test_le_1_nl0_ce0_t_attribute5, A_62123 as test_le_1_nl0_ce0_t_attribute6, A_62122 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62121,A_34 AS A_62122,A_31 AS A_62123,A_30 AS A_62124,A_35 AS A_62125,A_32 AS A_62126,A_37 AS A_62127 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44337 AS A_62128,A_44338 AS A_62129,A_44339 AS A_62130,A_44340 AS A_62131,A_44341 AS A_62132,A_44342 AS A_62133,A_44343 AS A_62134 FROM 
	((SELECT A_150 AS A_44337,A_153 AS A_44338,A_151 AS A_44339,A_155 AS A_44340,A_159 AS A_44341,A_157 AS A_44342,A_152 AS A_44343 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25619 AS A_44344,A_25620 AS A_44345,A_25621 AS A_44346,A_25622 AS A_44347,A_25623 AS A_44348,A_25624 AS A_44349,A_25625 AS A_44350 FROM 
	((SELECT A_61 AS A_25619,A_56 AS A_25620,A_57 AS A_25621,A_59 AS A_25622,A_58 AS A_25623,A_60 AS A_25624,A_55 AS A_25625 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_14279 AS A_25626,A_14280 AS A_25627,A_14281 AS A_25628,A_14282 AS A_25629,A_14283 AS A_25630,A_14284 AS A_25631,A_14285 AS A_25632 FROM 
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
AS ir_3673)) 
AS ir_6347))
AS ir_8888 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 67 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
					mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2088.0]
			)[2517.0]
		)[3115.0]
	)[3714.0]
)
[size=4169, nulls=0, fitness=4169.0]
SELECT A_61351 as test_le_1_nl0_ce0_t_attribute1, A_61355 as test_le_1_nl0_ce0_t_attribute2, A_61354 as test_le_1_nl0_ce0_t_attribute3, A_61357 as test_le_1_nl0_ce0_t_attribute4, A_61356 as test_le_1_nl0_ce0_t_attribute5, A_61353 as test_le_1_nl0_ce0_t_attribute6, A_61352 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61351,A_34 AS A_61352,A_31 AS A_61353,A_30 AS A_61354,A_35 AS A_61355,A_32 AS A_61356,A_37 AS A_61357 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44435 AS A_61358,A_44436 AS A_61359,A_44437 AS A_61360,A_44438 AS A_61361,A_44439 AS A_61362,A_44440 AS A_61363,A_44441 AS A_61364 FROM 
	((SELECT A_150 AS A_44435,A_153 AS A_44436,A_151 AS A_44437,A_155 AS A_44438,A_159 AS A_44439,A_157 AS A_44440,A_152 AS A_44441 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25871 AS A_44442,A_25872 AS A_44443,A_25873 AS A_44444,A_25874 AS A_44445,A_25875 AS A_44446,A_25876 AS A_44447,A_25877 AS A_44448 FROM 
	((SELECT A_61 AS A_25871,A_56 AS A_25872,A_57 AS A_25873,A_59 AS A_25874,A_58 AS A_25875,A_60 AS A_25876,A_55 AS A_25877 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12487 AS A_25878,A_12488 AS A_25879,A_12489 AS A_25880,A_12490 AS A_25881,A_12491 AS A_25882,A_12492 AS A_25883,A_12493 AS A_25884 FROM 
	((SELECT A_135 AS A_12487,A_134 AS A_12488,A_133 AS A_12489,A_131 AS A_12490,A_132 AS A_12491,A_136 AS A_12492,A_137 AS A_12493 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_5249 AS A_12494,A_5250 AS A_12495,A_5251 AS A_12496,A_5252 AS A_12497,A_5253 AS A_12498,A_5254 AS A_12499,A_5255 AS A_12500 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1797)) 
AS ir_3709)) 
AS ir_6361))
AS ir_8778 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 68 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
				mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
			Union []
				(
					mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
				Union []
					(
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
					)[1542.0]
				)[2101.0]
			)[2628.0]
		)[3227.0]
	)[3711.0]
)
[size=4166, nulls=0, fitness=4166.0]
SELECT A_62163 as test_le_1_nl0_ce0_t_attribute1, A_62167 as test_le_1_nl0_ce0_t_attribute2, A_62166 as test_le_1_nl0_ce0_t_attribute3, A_62169 as test_le_1_nl0_ce0_t_attribute4, A_62168 as test_le_1_nl0_ce0_t_attribute5, A_62165 as test_le_1_nl0_ce0_t_attribute6, A_62164 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62163,A_34 AS A_62164,A_31 AS A_62165,A_30 AS A_62166,A_35 AS A_62167,A_32 AS A_62168,A_37 AS A_62169 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43329 AS A_62170,A_43330 AS A_62171,A_43331 AS A_62172,A_43332 AS A_62173,A_43333 AS A_62174,A_43334 AS A_62175,A_43335 AS A_62176 FROM 
	((SELECT A_116 AS A_43329,A_118 AS A_43330,A_114 AS A_43331,A_121 AS A_43332,A_119 AS A_43333,A_113 AS A_43334,A_112 AS A_43335 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_24471 AS A_43336,A_24472 AS A_43337,A_24473 AS A_43338,A_24474 AS A_43339,A_24475 AS A_43340,A_24476 AS A_43341,A_24477 AS A_43342 FROM 
	((SELECT A_150 AS A_24471,A_153 AS A_24472,A_151 AS A_24473,A_155 AS A_24474,A_159 AS A_24475,A_157 AS A_24476,A_152 AS A_24477 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_13565 AS A_24478,A_13566 AS A_24479,A_13567 AS A_24480,A_13568 AS A_24481,A_13569 AS A_24482,A_13570 AS A_24483,A_13571 AS A_24484 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_3509)) 
AS ir_6203))
AS ir_8894 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 69 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
							mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[970.0]
					)[1542.0]
				)[2101.0]
			)[2628.0]
		)[3226.0]
	)[3710.0]
)
[size=4165, nulls=0, fitness=4165.0]
SELECT A_61743 as test_le_1_nl0_ce0_t_attribute1, A_61747 as test_le_1_nl0_ce0_t_attribute2, A_61746 as test_le_1_nl0_ce0_t_attribute3, A_61749 as test_le_1_nl0_ce0_t_attribute4, A_61748 as test_le_1_nl0_ce0_t_attribute5, A_61745 as test_le_1_nl0_ce0_t_attribute6, A_61744 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61743,A_34 AS A_61744,A_31 AS A_61745,A_30 AS A_61746,A_35 AS A_61747,A_32 AS A_61748,A_37 AS A_61749 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42377 AS A_61750,A_42378 AS A_61751,A_42379 AS A_61752,A_42380 AS A_61753,A_42381 AS A_61754,A_42382 AS A_61755,A_42383 AS A_61756 FROM 
	((SELECT A_116 AS A_42377,A_118 AS A_42378,A_114 AS A_42379,A_121 AS A_42380,A_119 AS A_42381,A_113 AS A_42382,A_112 AS A_42383 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_26109 AS A_42384,A_26110 AS A_42385,A_26111 AS A_42386,A_26112 AS A_42387,A_26113 AS A_42388,A_26114 AS A_42389,A_26115 AS A_42390 FROM 
	((SELECT A_61 AS A_26109,A_56 AS A_26110,A_57 AS A_26111,A_59 AS A_26112,A_58 AS A_26113,A_60 AS A_26114,A_55 AS A_26115 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13565 AS A_26116,A_13566 AS A_26117,A_13567 AS A_26118,A_13568 AS A_26119,A_13569 AS A_26120,A_13570 AS A_26121,A_13571 AS A_26122 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_3743)) 
AS ir_6067))
AS ir_8834 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 70 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1107.0]
					)[1666.0]
				)[2193.0]
			)[2622.0]
		)[3221.0]
	)[3705.0]
)
[size=4160, nulls=0, fitness=4160.0]
SELECT A_61533 as test_le_1_nl0_ce0_t_attribute1, A_61537 as test_le_1_nl0_ce0_t_attribute2, A_61536 as test_le_1_nl0_ce0_t_attribute3, A_61539 as test_le_1_nl0_ce0_t_attribute4, A_61538 as test_le_1_nl0_ce0_t_attribute5, A_61535 as test_le_1_nl0_ce0_t_attribute6, A_61534 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61533,A_34 AS A_61534,A_31 AS A_61535,A_30 AS A_61536,A_35 AS A_61537,A_32 AS A_61538,A_37 AS A_61539 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_43553 AS A_61540,A_43554 AS A_61541,A_43555 AS A_61542,A_43556 AS A_61543,A_43557 AS A_61544,A_43558 AS A_61545,A_43559 AS A_61546 FROM 
	((SELECT A_116 AS A_43553,A_118 AS A_43554,A_114 AS A_43555,A_121 AS A_43556,A_119 AS A_43557,A_113 AS A_43558,A_112 AS A_43559 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_23967 AS A_43560,A_23968 AS A_43561,A_23969 AS A_43562,A_23970 AS A_43563,A_23971 AS A_43564,A_23972 AS A_43565,A_23973 AS A_43566 FROM 
	((SELECT A_150 AS A_23967,A_153 AS A_23968,A_151 AS A_23969,A_155 AS A_23970,A_159 AS A_23971,A_157 AS A_23972,A_152 AS A_23973 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_12753 AS A_23974,A_12754 AS A_23975,A_12755 AS A_23976,A_12756 AS A_23977,A_12757 AS A_23978,A_12758 AS A_23979,A_12759 AS A_23980 FROM 
	((SELECT A_135 AS A_12753,A_134 AS A_12754,A_133 AS A_12755,A_131 AS A_12756,A_132 AS A_12757,A_136 AS A_12758,A_137 AS A_12759 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4689 AS A_12760,A_4690 AS A_12761,A_4691 AS A_12762,A_4692 AS A_12763,A_4693 AS A_12764,A_4694 AS A_12765,A_4695 AS A_12766 FROM 
	((SELECT A_95 AS A_4689,A_96 AS A_4690,A_94 AS A_4691,A_93 AS A_4692,A_98 AS A_4693,A_99 AS A_4694,A_97 AS A_4695 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1237 AS A_4696,A_1238 AS A_4697,A_1239 AS A_4698,A_1240 AS A_4699,A_1241 AS A_4700,A_1242 AS A_4701,A_1243 AS A_4702 FROM 
	((SELECT A_175 AS A_1237,A_172 AS A_1238,A_169 AS A_1239,A_168 AS A_1240,A_176 AS A_1241,A_167 AS A_1242,A_171 AS A_1243 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_425 AS A_1244,A_426 AS A_1245,A_427 AS A_1246,A_428 AS A_1247,A_429 AS A_1248,A_430 AS A_1249,A_431 AS A_1250 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_191)) 
AS ir_683)) 
AS ir_1835)) 
AS ir_3437)) 
AS ir_6235))
AS ir_8804 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 71 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[1107.0]
					)[1666.0]
				)[2193.0]
			)[2622.0]
		)[3220.0]
	)[3704.0]
)
[size=4159, nulls=0, fitness=4159.0]
SELECT A_61113 as test_le_1_nl0_ce0_t_attribute1, A_61117 as test_le_1_nl0_ce0_t_attribute2, A_61116 as test_le_1_nl0_ce0_t_attribute3, A_61119 as test_le_1_nl0_ce0_t_attribute4, A_61118 as test_le_1_nl0_ce0_t_attribute5, A_61115 as test_le_1_nl0_ce0_t_attribute6, A_61114 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61113,A_34 AS A_61114,A_31 AS A_61115,A_30 AS A_61116,A_35 AS A_61117,A_32 AS A_61118,A_37 AS A_61119 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42251 AS A_61120,A_42252 AS A_61121,A_42253 AS A_61122,A_42254 AS A_61123,A_42255 AS A_61124,A_42256 AS A_61125,A_42257 AS A_61126 FROM 
	((SELECT A_116 AS A_42251,A_118 AS A_42252,A_114 AS A_42253,A_121 AS A_42254,A_119 AS A_42255,A_113 AS A_42256,A_112 AS A_42257 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25815 AS A_42258,A_25816 AS A_42259,A_25817 AS A_42260,A_25818 AS A_42261,A_25819 AS A_42262,A_25820 AS A_42263,A_25821 AS A_42264 FROM 
	((SELECT A_61 AS A_25815,A_56 AS A_25816,A_57 AS A_25817,A_59 AS A_25818,A_58 AS A_25819,A_60 AS A_25820,A_55 AS A_25821 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12753 AS A_25822,A_12754 AS A_25823,A_12755 AS A_25824,A_12756 AS A_25825,A_12757 AS A_25826,A_12758 AS A_25827,A_12759 AS A_25828 FROM 
	((SELECT A_135 AS A_12753,A_134 AS A_12754,A_133 AS A_12755,A_131 AS A_12756,A_132 AS A_12757,A_136 AS A_12758,A_137 AS A_12759 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4689 AS A_12760,A_4690 AS A_12761,A_4691 AS A_12762,A_4692 AS A_12763,A_4693 AS A_12764,A_4694 AS A_12765,A_4695 AS A_12766 FROM 
	((SELECT A_95 AS A_4689,A_96 AS A_4690,A_94 AS A_4691,A_93 AS A_4692,A_98 AS A_4693,A_99 AS A_4694,A_97 AS A_4695 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1237 AS A_4696,A_1238 AS A_4697,A_1239 AS A_4698,A_1240 AS A_4699,A_1241 AS A_4700,A_1242 AS A_4701,A_1243 AS A_4702 FROM 
	((SELECT A_175 AS A_1237,A_172 AS A_1238,A_169 AS A_1239,A_168 AS A_1240,A_176 AS A_1241,A_167 AS A_1242,A_171 AS A_1243 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_425 AS A_1244,A_426 AS A_1245,A_427 AS A_1246,A_428 AS A_1247,A_429 AS A_1248,A_430 AS A_1249,A_431 AS A_1250 FROM 
	((SELECT A_161 AS A_425,A_160 AS A_426,A_165 AS A_427,A_166 AS A_428,A_163 AS A_429,A_164 AS A_430,A_162 AS A_431 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_230 AS A_432,A_223 AS A_433,A_227 AS A_434,A_229 AS A_435,A_228 AS A_436,A_226 AS A_437,A_225 AS A_438 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_75)) 
AS ir_191)) 
AS ir_683)) 
AS ir_1835)) 
AS ir_3701)) 
AS ir_6049))
AS ir_8744 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 72 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2088.0]
			)[2615.0]
		)[3214.0]
	)[3698.0]
)
[size=4153, nulls=0, fitness=4153.0]
SELECT A_61491 as test_le_1_nl0_ce0_t_attribute1, A_61495 as test_le_1_nl0_ce0_t_attribute2, A_61494 as test_le_1_nl0_ce0_t_attribute3, A_61497 as test_le_1_nl0_ce0_t_attribute4, A_61496 as test_le_1_nl0_ce0_t_attribute5, A_61493 as test_le_1_nl0_ce0_t_attribute6, A_61492 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61491,A_34 AS A_61492,A_31 AS A_61493,A_30 AS A_61494,A_35 AS A_61495,A_32 AS A_61496,A_37 AS A_61497 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_41971 AS A_61498,A_41972 AS A_61499,A_41973 AS A_61500,A_41974 AS A_61501,A_41975 AS A_61502,A_41976 AS A_61503,A_41977 AS A_61504 FROM 
	((SELECT A_116 AS A_41971,A_118 AS A_41972,A_114 AS A_41973,A_121 AS A_41974,A_119 AS A_41975,A_113 AS A_41976,A_112 AS A_41977 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_25017 AS A_41978,A_25018 AS A_41979,A_25019 AS A_41980,A_25020 AS A_41981,A_25021 AS A_41982,A_25022 AS A_41983,A_25023 AS A_41984 FROM 
	((SELECT A_150 AS A_25017,A_153 AS A_25018,A_151 AS A_25019,A_155 AS A_25020,A_159 AS A_25021,A_157 AS A_25022,A_152 AS A_25023 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_13523 AS A_25024,A_13524 AS A_25025,A_13525 AS A_25026,A_13526 AS A_25027,A_13527 AS A_25028,A_13528 AS A_25029,A_13529 AS A_25030 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_3587)) 
AS ir_6009))
AS ir_8798 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 73 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0[484.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
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
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2088.0]
			)[2615.0]
		)[3213.0]
	)[3697.0]
)
[size=4152, nulls=0, fitness=4152.0]
SELECT A_61267 as test_le_1_nl0_ce0_t_attribute1, A_61271 as test_le_1_nl0_ce0_t_attribute2, A_61270 as test_le_1_nl0_ce0_t_attribute3, A_61273 as test_le_1_nl0_ce0_t_attribute4, A_61272 as test_le_1_nl0_ce0_t_attribute5, A_61269 as test_le_1_nl0_ce0_t_attribute6, A_61268 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61267,A_34 AS A_61268,A_31 AS A_61269,A_30 AS A_61270,A_35 AS A_61271,A_32 AS A_61272,A_37 AS A_61273 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42153 AS A_61274,A_42154 AS A_61275,A_42155 AS A_61276,A_42156 AS A_61277,A_42157 AS A_61278,A_42158 AS A_61279,A_42159 AS A_61280 FROM 
	((SELECT A_116 AS A_42153,A_118 AS A_42154,A_114 AS A_42155,A_121 AS A_42156,A_119 AS A_42157,A_113 AS A_42158,A_112 AS A_42159 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_26767 AS A_42160,A_26768 AS A_42161,A_26769 AS A_42162,A_26770 AS A_42163,A_26771 AS A_42164,A_26772 AS A_42165,A_26773 AS A_42166 FROM 
	((SELECT A_61 AS A_26767,A_56 AS A_26768,A_57 AS A_26769,A_59 AS A_26770,A_58 AS A_26771,A_60 AS A_26772,A_55 AS A_26773 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13523 AS A_26774,A_13524 AS A_26775,A_13525 AS A_26776,A_13526 AS A_26777,A_13527 AS A_26778,A_13528 AS A_26779,A_13529 AS A_26780 FROM 
	((SELECT A_95 AS A_13523,A_96 AS A_13524,A_94 AS A_13525,A_93 AS A_13526,A_98 AS A_13527,A_99 AS A_13528,A_97 AS A_13529 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5249 AS A_13530,A_5250 AS A_13531,A_5251 AS A_13532,A_5252 AS A_13533,A_5253 AS A_13534,A_5254 AS A_13535,A_5255 AS A_13536 FROM 
	((SELECT A_175 AS A_5249,A_172 AS A_5250,A_169 AS A_5251,A_168 AS A_5252,A_176 AS A_5253,A_167 AS A_5254,A_171 AS A_5255 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1391 AS A_5256,A_1392 AS A_5257,A_1393 AS A_5258,A_1394 AS A_5259,A_1395 AS A_5260,A_1396 AS A_5261,A_1397 AS A_5262 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_763)) 
AS ir_1945)) 
AS ir_3837)) 
AS ir_6035))
AS ir_8766 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 74 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
					)[1542.0]
				)[2069.0]
			)[2498.0]
		)[3096.0]
	)[3695.0]
)
[size=4150, nulls=0, fitness=4150.0]
SELECT A_61463 as test_le_1_nl0_ce0_t_attribute1, A_61467 as test_le_1_nl0_ce0_t_attribute2, A_61466 as test_le_1_nl0_ce0_t_attribute3, A_61469 as test_le_1_nl0_ce0_t_attribute4, A_61468 as test_le_1_nl0_ce0_t_attribute5, A_61465 as test_le_1_nl0_ce0_t_attribute6, A_61464 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61463,A_34 AS A_61464,A_31 AS A_61465,A_30 AS A_61466,A_35 AS A_61467,A_32 AS A_61468,A_37 AS A_61469 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_45121 AS A_61470,A_45122 AS A_61471,A_45123 AS A_61472,A_45124 AS A_61473,A_45125 AS A_61474,A_45126 AS A_61475,A_45127 AS A_61476 FROM 
	((SELECT A_150 AS A_45121,A_153 AS A_45122,A_151 AS A_45123,A_155 AS A_45124,A_159 AS A_45125,A_157 AS A_45126,A_152 AS A_45127 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25689 AS A_45128,A_25690 AS A_45129,A_25691 AS A_45130,A_25692 AS A_45131,A_25693 AS A_45132,A_25694 AS A_45133,A_25695 AS A_45134 FROM 
	((SELECT A_61 AS A_25689,A_56 AS A_25690,A_57 AS A_25691,A_59 AS A_25692,A_58 AS A_25693,A_60 AS A_25694,A_55 AS A_25695 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13005 AS A_25696,A_13006 AS A_25697,A_13007 AS A_25698,A_13008 AS A_25699,A_13009 AS A_25700,A_13010 AS A_25701,A_13011 AS A_25702 FROM 
	((SELECT A_135 AS A_13005,A_134 AS A_13006,A_133 AS A_13007,A_131 AS A_13008,A_132 AS A_13009,A_136 AS A_13010,A_137 AS A_13011 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4759 AS A_13012,A_4760 AS A_13013,A_4761 AS A_13014,A_4762 AS A_13015,A_4763 AS A_13016,A_4764 AS A_13017,A_4765 AS A_13018 FROM 
	((SELECT A_95 AS A_4759,A_96 AS A_4760,A_94 AS A_4761,A_93 AS A_4762,A_98 AS A_4763,A_99 AS A_4764,A_97 AS A_4765 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1377 AS A_4766,A_1378 AS A_4767,A_1379 AS A_4768,A_1380 AS A_4769,A_1381 AS A_4770,A_1382 AS A_4771,A_1383 AS A_4772 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_693)) 
AS ir_1871)) 
AS ir_3683)) 
AS ir_6459))
AS ir_8794 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 75 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
		)[2952.0]
	)[3550.0]
)
[size=4149, nulls=0, fitness=4149.0]
SELECT A_64221 as test_le_1_nl0_ce0_t_attribute1, A_64225 as test_le_1_nl0_ce0_t_attribute2, A_64224 as test_le_1_nl0_ce0_t_attribute3, A_64227 as test_le_1_nl0_ce0_t_attribute4, A_64226 as test_le_1_nl0_ce0_t_attribute5, A_64223 as test_le_1_nl0_ce0_t_attribute6, A_64222 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_150 AS A_64221,A_153 AS A_64222,A_151 AS A_64223,A_155 AS A_64224,A_159 AS A_64225,A_157 AS A_64226,A_152 AS A_64227 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47067 AS A_64228,A_47068 AS A_64229,A_47069 AS A_64230,A_47070 AS A_64231,A_47071 AS A_64232,A_47072 AS A_64233,A_47073 AS A_64234 FROM 
	((SELECT A_61 AS A_47067,A_56 AS A_47068,A_57 AS A_47069,A_59 AS A_47070,A_58 AS A_47071,A_60 AS A_47072,A_55 AS A_47073 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27313 AS A_47074,A_27314 AS A_47075,A_27315 AS A_47076,A_27316 AS A_47077,A_27317 AS A_47078,A_27318 AS A_47079,A_27319 AS A_47080 FROM 
	((SELECT A_135 AS A_27313,A_134 AS A_27314,A_133 AS A_27315,A_131 AS A_27316,A_132 AS A_27317,A_136 AS A_27318,A_137 AS A_27319 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_14279 AS A_27320,A_14280 AS A_27321,A_14281 AS A_27322,A_14282 AS A_27323,A_14283 AS A_27324,A_14284 AS A_27325,A_14285 AS A_27326 FROM 
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
AS ir_3915)) 
AS ir_6737))
AS ir_9188 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 76 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
		Union []
			(
				mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
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
			)[2491.0]
		)[3089.0]
	)[3688.0]
)
[size=4143, nulls=0, fitness=4143.0]
SELECT A_61211 as test_le_1_nl0_ce0_t_attribute1, A_61215 as test_le_1_nl0_ce0_t_attribute2, A_61214 as test_le_1_nl0_ce0_t_attribute3, A_61217 as test_le_1_nl0_ce0_t_attribute4, A_61216 as test_le_1_nl0_ce0_t_attribute5, A_61213 as test_le_1_nl0_ce0_t_attribute6, A_61212 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61211,A_34 AS A_61212,A_31 AS A_61213,A_30 AS A_61214,A_35 AS A_61215,A_32 AS A_61216,A_37 AS A_61217 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44925 AS A_61218,A_44926 AS A_61219,A_44927 AS A_61220,A_44928 AS A_61221,A_44929 AS A_61222,A_44930 AS A_61223,A_44931 AS A_61224 FROM 
	((SELECT A_150 AS A_44925,A_153 AS A_44926,A_151 AS A_44927,A_155 AS A_44928,A_159 AS A_44929,A_157 AS A_44930,A_152 AS A_44931 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25731 AS A_44932,A_25732 AS A_44933,A_25733 AS A_44934,A_25734 AS A_44935,A_25735 AS A_44936,A_25736 AS A_44937,A_25737 AS A_44938 FROM 
	((SELECT A_61 AS A_25731,A_56 AS A_25732,A_57 AS A_25733,A_59 AS A_25734,A_58 AS A_25735,A_60 AS A_25736,A_55 AS A_25737 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13103 AS A_25738,A_13104 AS A_25739,A_13105 AS A_25740,A_13106 AS A_25741,A_13107 AS A_25742,A_13108 AS A_25743,A_13109 AS A_25744 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3689)) 
AS ir_6431))
AS ir_8758 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 77 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
							mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[970.0]
					)[1529.0]
				)[2056.0]
			)[2485.0]
		)[3083.0]
	)[3682.0]
)
[size=4137, nulls=0, fitness=4137.0]
SELECT A_61701 as test_le_1_nl0_ce0_t_attribute1, A_61705 as test_le_1_nl0_ce0_t_attribute2, A_61704 as test_le_1_nl0_ce0_t_attribute3, A_61707 as test_le_1_nl0_ce0_t_attribute4, A_61706 as test_le_1_nl0_ce0_t_attribute5, A_61703 as test_le_1_nl0_ce0_t_attribute6, A_61702 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61701,A_34 AS A_61702,A_31 AS A_61703,A_30 AS A_61704,A_35 AS A_61705,A_32 AS A_61706,A_37 AS A_61707 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_45331 AS A_61708,A_45332 AS A_61709,A_45333 AS A_61710,A_45334 AS A_61711,A_45335 AS A_61712,A_45336 AS A_61713,A_45337 AS A_61714 FROM 
	((SELECT A_150 AS A_45331,A_153 AS A_45332,A_151 AS A_45333,A_155 AS A_45334,A_159 AS A_45335,A_157 AS A_45336,A_152 AS A_45337 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26235 AS A_45338,A_26236 AS A_45339,A_26237 AS A_45340,A_26238 AS A_45341,A_26239 AS A_45342,A_26240 AS A_45343,A_26241 AS A_45344 FROM 
	((SELECT A_61 AS A_26235,A_56 AS A_26236,A_57 AS A_26237,A_59 AS A_26238,A_58 AS A_26239,A_60 AS A_26240,A_55 AS A_26241 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12991 AS A_26242,A_12992 AS A_26243,A_12993 AS A_26244,A_12994 AS A_26245,A_12995 AS A_26246,A_12996 AS A_26247,A_12997 AS A_26248 FROM 
	((SELECT A_135 AS A_12991,A_134 AS A_12992,A_133 AS A_12993,A_131 AS A_12994,A_132 AS A_12995,A_136 AS A_12996,A_137 AS A_12997 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4731 AS A_12998,A_4732 AS A_12999,A_4733 AS A_13000,A_4734 AS A_13001,A_4735 AS A_13002,A_4736 AS A_13003,A_4737 AS A_13004 FROM 
	((SELECT A_95 AS A_4731,A_96 AS A_4732,A_94 AS A_4733,A_93 AS A_4734,A_98 AS A_4735,A_99 AS A_4736,A_97 AS A_4737 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1265 AS A_4738,A_1266 AS A_4739,A_1267 AS A_4740,A_1268 AS A_4741,A_1269 AS A_4742,A_1270 AS A_4743,A_1271 AS A_4744 FROM 
	((SELECT A_175 AS A_1265,A_172 AS A_1266,A_169 AS A_1267,A_168 AS A_1268,A_176 AS A_1269,A_167 AS A_1270,A_171 AS A_1271 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_453 AS A_1272,A_454 AS A_1273,A_455 AS A_1274,A_456 AS A_1275,A_457 AS A_1276,A_458 AS A_1277,A_459 AS A_1278 FROM 
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
AS ir_195)) 
AS ir_689)) 
AS ir_1869)) 
AS ir_3761)) 
AS ir_6489))
AS ir_8828 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 78 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
					Union []
						(
							mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1529.0]
				)[2056.0]
			)[2485.0]
		)[3083.0]
	)[3682.0]
)
[size=4137, nulls=0, fitness=4137.0]
SELECT A_61253 as test_le_1_nl0_ce0_t_attribute1, A_61257 as test_le_1_nl0_ce0_t_attribute2, A_61256 as test_le_1_nl0_ce0_t_attribute3, A_61259 as test_le_1_nl0_ce0_t_attribute4, A_61258 as test_le_1_nl0_ce0_t_attribute5, A_61255 as test_le_1_nl0_ce0_t_attribute6, A_61254 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61253,A_34 AS A_61254,A_31 AS A_61255,A_30 AS A_61256,A_35 AS A_61257,A_32 AS A_61258,A_37 AS A_61259 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44827 AS A_61260,A_44828 AS A_61261,A_44829 AS A_61262,A_44830 AS A_61263,A_44831 AS A_61264,A_44832 AS A_61265,A_44833 AS A_61266 FROM 
	((SELECT A_150 AS A_44827,A_153 AS A_44828,A_151 AS A_44829,A_155 AS A_44830,A_159 AS A_44831,A_157 AS A_44832,A_152 AS A_44833 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_25969 AS A_44834,A_25970 AS A_44835,A_25971 AS A_44836,A_25972 AS A_44837,A_25973 AS A_44838,A_25974 AS A_44839,A_25975 AS A_44840 FROM 
	((SELECT A_61 AS A_25969,A_56 AS A_25970,A_57 AS A_25971,A_59 AS A_25972,A_58 AS A_25973,A_60 AS A_25974,A_55 AS A_25975 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12053 AS A_25976,A_12054 AS A_25977,A_12055 AS A_25978,A_12056 AS A_25979,A_12057 AS A_25980,A_12058 AS A_25981,A_12059 AS A_25982 FROM 
	((SELECT A_135 AS A_12053,A_134 AS A_12054,A_133 AS A_12055,A_131 AS A_12056,A_132 AS A_12057,A_136 AS A_12058,A_137 AS A_12059 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4745 AS A_12060,A_4746 AS A_12061,A_4747 AS A_12062,A_4748 AS A_12063,A_4749 AS A_12064,A_4750 AS A_12065,A_4751 AS A_12066 FROM 
	((SELECT A_95 AS A_4745,A_96 AS A_4746,A_94 AS A_4747,A_93 AS A_4748,A_98 AS A_4749,A_99 AS A_4750,A_97 AS A_4751 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1391 AS A_4752,A_1392 AS A_4753,A_1393 AS A_4754,A_1394 AS A_4755,A_1395 AS A_4756,A_1396 AS A_4757,A_1397 AS A_4758 FROM 
	((SELECT A_161 AS A_1391,A_160 AS A_1392,A_165 AS A_1393,A_166 AS A_1394,A_163 AS A_1395,A_164 AS A_1396,A_162 AS A_1397 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_439 AS A_1398,A_440 AS A_1399,A_441 AS A_1400,A_442 AS A_1401,A_443 AS A_1402,A_444 AS A_1403,A_445 AS A_1404 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_213)) 
AS ir_691)) 
AS ir_1735)) 
AS ir_3723)) 
AS ir_6417))
AS ir_8764 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 79 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
	Union []
		(
			mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0[598.0]
		Union []
			(
				mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0[527.0]
			Union []
				(
					mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0[559.0]
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
				)[1951.0]
			)[2478.0]
		)[3076.0]
	)[3675.0]
)
[size=4130, nulls=0, fitness=4130.0]
SELECT A_62107 as test_le_1_nl0_ce0_t_attribute1, A_62111 as test_le_1_nl0_ce0_t_attribute2, A_62110 as test_le_1_nl0_ce0_t_attribute3, A_62113 as test_le_1_nl0_ce0_t_attribute4, A_62112 as test_le_1_nl0_ce0_t_attribute5, A_62109 as test_le_1_nl0_ce0_t_attribute6, A_62108 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_62107,A_34 AS A_62108,A_31 AS A_62109,A_30 AS A_62110,A_35 AS A_62111,A_32 AS A_62112,A_37 AS A_62113 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44463 AS A_62114,A_44464 AS A_62115,A_44465 AS A_62116,A_44466 AS A_62117,A_44467 AS A_62118,A_44468 AS A_62119,A_44469 AS A_62120 FROM 
	((SELECT A_150 AS A_44463,A_153 AS A_44464,A_151 AS A_44465,A_155 AS A_44466,A_159 AS A_44467,A_157 AS A_44468,A_152 AS A_44469 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_26039 AS A_44470,A_26040 AS A_44471,A_26041 AS A_44472,A_26042 AS A_44473,A_26043 AS A_44474,A_26044 AS A_44475,A_26045 AS A_44476 FROM 
	((SELECT A_61 AS A_26039,A_56 AS A_26040,A_57 AS A_26041,A_59 AS A_26042,A_58 AS A_26043,A_60 AS A_26044,A_55 AS A_26045 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_13817 AS A_26046,A_13818 AS A_26047,A_13819 AS A_26048,A_13820 AS A_26049,A_13821 AS A_26050,A_13822 AS A_26051,A_13823 AS A_26052 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3733)) 
AS ir_6365))
AS ir_8886 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 80 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
							mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[422.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[957.0]
					)[1516.0]
				)[2043.0]
			)[2472.0]
		)[3070.0]
	)[3669.0]
)
[size=4124, nulls=0, fitness=4124.0]
SELECT A_61505 as test_le_1_nl0_ce0_t_attribute1, A_61509 as test_le_1_nl0_ce0_t_attribute2, A_61508 as test_le_1_nl0_ce0_t_attribute3, A_61511 as test_le_1_nl0_ce0_t_attribute4, A_61510 as test_le_1_nl0_ce0_t_attribute5, A_61507 as test_le_1_nl0_ce0_t_attribute6, A_61506 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61505,A_34 AS A_61506,A_31 AS A_61507,A_30 AS A_61508,A_35 AS A_61509,A_32 AS A_61510,A_37 AS A_61511 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_45135 AS A_61512,A_45136 AS A_61513,A_45137 AS A_61514,A_45138 AS A_61515,A_45139 AS A_61516,A_45140 AS A_61517,A_45141 AS A_61518 FROM 
	((SELECT A_150 AS A_45135,A_153 AS A_45136,A_151 AS A_45137,A_155 AS A_45138,A_159 AS A_45139,A_157 AS A_45140,A_152 AS A_45141 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27131 AS A_45142,A_27132 AS A_45143,A_27133 AS A_45144,A_27134 AS A_45145,A_27135 AS A_45146,A_27136 AS A_45147,A_27137 AS A_45148 FROM 
	((SELECT A_61 AS A_27131,A_56 AS A_27132,A_57 AS A_27133,A_59 AS A_27134,A_58 AS A_27135,A_60 AS A_27136,A_55 AS A_27137 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_12165 AS A_27138,A_12166 AS A_27139,A_12167 AS A_27140,A_12168 AS A_27141,A_12169 AS A_27142,A_12170 AS A_27143,A_12171 AS A_27144 FROM 
	((SELECT A_135 AS A_12165,A_134 AS A_12166,A_133 AS A_12167,A_131 AS A_12168,A_132 AS A_12169,A_136 AS A_12170,A_137 AS A_12171 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_4591 AS A_12172,A_4592 AS A_12173,A_4593 AS A_12174,A_4594 AS A_12175,A_4595 AS A_12176,A_4596 AS A_12177,A_4597 AS A_12178 FROM 
	((SELECT A_95 AS A_4591,A_96 AS A_4592,A_94 AS A_4593,A_93 AS A_4594,A_98 AS A_4595,A_99 AS A_4596,A_97 AS A_4597 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_1279 AS A_4598,A_1280 AS A_4599,A_1281 AS A_4600,A_1282 AS A_4601,A_1283 AS A_4602,A_1284 AS A_4603,A_1285 AS A_4604 FROM 
	((SELECT A_175 AS A_1279,A_172 AS A_1280,A_169 AS A_1281,A_168 AS A_1282,A_176 AS A_1283,A_167 AS A_1284,A_171 AS A_1285 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_439 AS A_1286,A_440 AS A_1287,A_441 AS A_1288,A_442 AS A_1289,A_443 AS A_1290,A_444 AS A_1291,A_445 AS A_1292 FROM 
	((SELECT A_81 AS A_439,A_76 AS A_440,A_80 AS A_441,A_78 AS A_442,A_75 AS A_443,A_79 AS A_444,A_77 AS A_445 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_10_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_230 AS A_446,A_223 AS A_447,A_227 AS A_448,A_229 AS A_449,A_228 AS A_450,A_226 AS A_451,A_225 AS A_452 FROM 
	(SELECT coalesce(A_42,A_38) as A_223, coalesce(A_42,A_38) as A_224, A_43 AS A_225, A_41 AS A_230, A_44 AS A_226, A_45 AS A_227, A_39 AS A_228, A_40 AS A_229 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_47)) 
AS ir_77)) 
AS ir_197)) 
AS ir_669)) 
AS ir_1751)) 
AS ir_3889)) 
AS ir_6461))
AS ir_8800 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 81 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
			)[2491.0]
		)[2920.0]
	)[3518.0]
)
[size=4117, nulls=0, fitness=4117.0]
SELECT A_64347 as test_le_1_nl0_ce0_t_attribute1, A_64351 as test_le_1_nl0_ce0_t_attribute2, A_64350 as test_le_1_nl0_ce0_t_attribute3, A_64353 as test_le_1_nl0_ce0_t_attribute4, A_64352 as test_le_1_nl0_ce0_t_attribute5, A_64349 as test_le_1_nl0_ce0_t_attribute6, A_64348 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_150 AS A_64347,A_153 AS A_64348,A_151 AS A_64349,A_155 AS A_64350,A_159 AS A_64351,A_157 AS A_64352,A_152 AS A_64353 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_46941 AS A_64354,A_46942 AS A_64355,A_46943 AS A_64356,A_46944 AS A_64357,A_46945 AS A_64358,A_46946 AS A_64359,A_46947 AS A_64360 FROM 
	((SELECT A_61 AS A_46941,A_56 AS A_46942,A_57 AS A_46943,A_59 AS A_46944,A_58 AS A_46945,A_60 AS A_46946,A_55 AS A_46947 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27411 AS A_46948,A_27412 AS A_46949,A_27413 AS A_46950,A_27414 AS A_46951,A_27415 AS A_46952,A_27416 AS A_46953,A_27417 AS A_46954 FROM 
	((SELECT A_135 AS A_27411,A_134 AS A_27412,A_133 AS A_27413,A_131 AS A_27414,A_132 AS A_27415,A_136 AS A_27416,A_137 AS A_27417 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13103 AS A_27418,A_13104 AS A_27419,A_13105 AS A_27420,A_13106 AS A_27421,A_13107 AS A_27422,A_13108 AS A_27423,A_13109 AS A_27424 FROM 
	((SELECT A_95 AS A_13103,A_96 AS A_13104,A_94 AS A_13105,A_93 AS A_13106,A_98 AS A_13107,A_99 AS A_13108,A_97 AS A_13109 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5571 AS A_13110,A_5572 AS A_13111,A_5573 AS A_13112,A_5574 AS A_13113,A_5575 AS A_13114,A_5576 AS A_13115,A_5577 AS A_13116 FROM 
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
AS ir_1885)) 
AS ir_3929)) 
AS ir_6719))
AS ir_9206 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 82 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
Union []
	(
		mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0[599.0]
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
							mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[970.0]
					)[1542.0]
				)[2101.0]
			)[2628.0]
		)[3057.0]
	)[3656.0]
)
[size=4111, nulls=0, fitness=4111.0]
SELECT A_61729 as test_le_1_nl0_ce0_t_attribute1, A_61733 as test_le_1_nl0_ce0_t_attribute2, A_61732 as test_le_1_nl0_ce0_t_attribute3, A_61735 as test_le_1_nl0_ce0_t_attribute4, A_61734 as test_le_1_nl0_ce0_t_attribute5, A_61731 as test_le_1_nl0_ce0_t_attribute6, A_61730 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61729,A_34 AS A_61730,A_31 AS A_61731,A_30 AS A_61732,A_35 AS A_61733,A_32 AS A_61734,A_37 AS A_61735 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_44043 AS A_61736,A_44044 AS A_61737,A_44045 AS A_61738,A_44046 AS A_61739,A_44047 AS A_61740,A_44048 AS A_61741,A_44049 AS A_61742 FROM 
	((SELECT A_150 AS A_44043,A_153 AS A_44044,A_151 AS A_44045,A_155 AS A_44046,A_159 AS A_44047,A_157 AS A_44048,A_152 AS A_44049 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_27971 AS A_44050,A_27972 AS A_44051,A_27973 AS A_44052,A_27974 AS A_44053,A_27975 AS A_44054,A_27976 AS A_44055,A_27977 AS A_44056 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6305))
AS ir_8832 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 83 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[455.0]
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
							mixed_10_inds_s_cp_ad__src.great_ad_1_nl0_ce0[435.0]
						Union []
							(
								mixed_10_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[587.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_10_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[535.0]
							)[535.0]
						)[970.0]
					)[1542.0]
				)[2101.0]
			)[2628.0]
		)[3057.0]
	)[3655.0]
)
[size=4110, nulls=0, fitness=4110.0]
SELECT A_61967 as test_le_1_nl0_ce0_t_attribute1, A_61971 as test_le_1_nl0_ce0_t_attribute2, A_61970 as test_le_1_nl0_ce0_t_attribute3, A_61973 as test_le_1_nl0_ce0_t_attribute4, A_61972 as test_le_1_nl0_ce0_t_attribute5, A_61969 as test_le_1_nl0_ce0_t_attribute6, A_61968 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61967,A_34 AS A_61968,A_31 AS A_61969,A_30 AS A_61970,A_35 AS A_61971,A_32 AS A_61972,A_37 AS A_61973 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_45891 AS A_61974,A_45892 AS A_61975,A_45893 AS A_61976,A_45894 AS A_61977,A_45895 AS A_61978,A_45896 AS A_61979,A_45897 AS A_61980 FROM 
	((SELECT A_61 AS A_45891,A_56 AS A_45892,A_57 AS A_45893,A_59 AS A_45894,A_58 AS A_45895,A_60 AS A_45896,A_55 AS A_45897 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27971 AS A_45898,A_27972 AS A_45899,A_27973 AS A_45900,A_27974 AS A_45901,A_27975 AS A_45902,A_27976 AS A_45903,A_27977 AS A_45904 FROM 
	((SELECT A_135 AS A_27971,A_134 AS A_27972,A_133 AS A_27973,A_131 AS A_27974,A_132 AS A_27975,A_136 AS A_27976,A_137 AS A_27977 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13565 AS A_27978,A_13566 AS A_27979,A_13567 AS A_27980,A_13568 AS A_27981,A_13569 AS A_27982,A_13570 AS A_27983,A_13571 AS A_27984 FROM 
	((SELECT A_95 AS A_13565,A_96 AS A_13566,A_94 AS A_13567,A_93 AS A_13568,A_98 AS A_13569,A_99 AS A_13570,A_97 AS A_13571 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5263 AS A_13572,A_5264 AS A_13573,A_5265 AS A_13574,A_5266 AS A_13575,A_5267 AS A_13576,A_5268 AS A_13577,A_5269 AS A_13578 FROM 
	((SELECT A_175 AS A_5263,A_172 AS A_5264,A_169 AS A_5265,A_168 AS A_5266,A_176 AS A_5267,A_167 AS A_5268,A_171 AS A_5269 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1377 AS A_5270,A_1378 AS A_5271,A_1379 AS A_5272,A_1380 AS A_5273,A_1381 AS A_5274,A_1382 AS A_5275,A_1383 AS A_5276 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_765)) 
AS ir_1951)) 
AS ir_4009)) 
AS ir_6569))
AS ir_8866 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 84 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..claim_adl_3_nl0_ce0..copy_ad_4_nl0_ce0..delicate_ad_5_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
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
						mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0[572.0]
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
					)[1542.0]
				)[1971.0]
			)[2569.0]
		)[3168.0]
	)[3652.0]
)
[size=4107, nulls=0, fitness=4107.0]
SELECT A_61155 as test_le_1_nl0_ce0_t_attribute1, A_61159 as test_le_1_nl0_ce0_t_attribute2, A_61158 as test_le_1_nl0_ce0_t_attribute3, A_61161 as test_le_1_nl0_ce0_t_attribute4, A_61160 as test_le_1_nl0_ce0_t_attribute5, A_61157 as test_le_1_nl0_ce0_t_attribute6, A_61156 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_61155,A_34 AS A_61156,A_31 AS A_61157,A_30 AS A_61158,A_35 AS A_61159,A_32 AS A_61160,A_37 AS A_61161 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_10_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_42685 AS A_61162,A_42686 AS A_61163,A_42687 AS A_61164,A_42688 AS A_61165,A_42689 AS A_61166,A_42690 AS A_61167,A_42691 AS A_61168 FROM 
	((SELECT A_116 AS A_42685,A_118 AS A_42686,A_114 AS A_42687,A_121 AS A_42688,A_119 AS A_42689,A_113 AS A_42690,A_112 AS A_42691 FROM 
	(SELECT count_adl_3_nl0_ae3 AS A_112, amount_adl_3_nl0_ae4 AS A_113, death_adl_3_nl0_ae5 AS A_114, hollow_adl_3_nl0_ae7 AS A_115, leather_adl_3_nl0_ae9 AS A_120, complete_adl_3_nl0_ae2 AS A_121, state_adl_3_nl0_ae0ke0 AS A_116, hollow_adl_3_nl0_ae8 AS A_117, shake_adl_3_nl0_ae6 AS A_118, agency_adl_3_nl0_ae1 AS A_119 FROM mixed_10_inds_s_cp_ad__src.claim_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_23939 AS A_42692,A_23940 AS A_42693,A_23941 AS A_42694,A_23942 AS A_42695,A_23943 AS A_42696,A_23944 AS A_42697,A_23945 AS A_42698 FROM 
	((SELECT A_150 AS A_23939,A_153 AS A_23940,A_151 AS A_23941,A_155 AS A_23942,A_159 AS A_23943,A_157 AS A_23944,A_152 AS A_23945 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_11017 AS A_23946,A_11018 AS A_23947,A_11019 AS A_23948,A_11020 AS A_23949,A_11021 AS A_23950,A_11022 AS A_23951,A_11023 AS A_23952 FROM 
	((SELECT A_61 AS A_11017,A_56 AS A_11018,A_57 AS A_11019,A_59 AS A_11020,A_58 AS A_11021,A_60 AS A_11022,A_55 AS A_11023 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_4269 AS A_11024,A_4270 AS A_11025,A_4271 AS A_11026,A_4272 AS A_11027,A_4273 AS A_11028,A_4274 AS A_11029,A_4275 AS A_11030 FROM 
	((SELECT A_135 AS A_4269,A_134 AS A_4270,A_133 AS A_4271,A_131 AS A_4272,A_132 AS A_4273,A_136 AS A_4274,A_137 AS A_4275 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_1377 AS A_4276,A_1378 AS A_4277,A_1379 AS A_4278,A_1380 AS A_4279,A_1381 AS A_4280,A_1382 AS A_4281,A_1383 AS A_4282 FROM 
	((SELECT A_161 AS A_1377,A_160 AS A_1378,A_165 AS A_1379,A_166 AS A_1380,A_163 AS A_1381,A_164 AS A_1382,A_162 AS A_1383 FROM 
	(SELECT call_ad_5_nl0_ae1 AS A_163, stomach_ad_5_nl0_ae4 AS A_164, speak_ad_5_nl0_ae5 AS A_165, road_ad_5_nl0_ae2 AS A_166, place_ad_5_nl0_ae6 AS A_160, sleep_ad_5_nl0_ae0ke0 AS A_161, rhythm_ad_5_nl0_ae3 AS A_162 FROM mixed_10_inds_s_cp_ad__src.delicate_ad_5_nl0_ce0) 
AS ir_38) 
UNION 
(SELECT A_453 AS A_1384,A_454 AS A_1385,A_455 AS A_1386,A_456 AS A_1387,A_457 AS A_1388,A_458 AS A_1389,A_459 AS A_1390 FROM 
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
AS ir_211)) 
AS ir_623)) 
AS ir_1587)) 
AS ir_3433)) 
AS ir_6111))
AS ir_8750 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 85 ----------------------------------------------
9 initial source relations =branch_ma_1_nl0_ce1..copy_ad_4_nl0_ce0..effect_adl_2_nl0_ce0..goat_adl_4_nl0_ce0..great_ad_1_nl0_ce0..mixed_ma_1_nl0_ce0..return_adl_5_nl0_ce0..treat_ad_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
				)[1951.0]
			)[2478.0]
		)[2907.0]
	)[3505.0]
)
[size=4104, nulls=0, fitness=4104.0]
SELECT A_63437 as test_le_1_nl0_ce0_t_attribute1, A_63441 as test_le_1_nl0_ce0_t_attribute2, A_63440 as test_le_1_nl0_ce0_t_attribute3, A_63443 as test_le_1_nl0_ce0_t_attribute4, A_63442 as test_le_1_nl0_ce0_t_attribute5, A_63439 as test_le_1_nl0_ce0_t_attribute6, A_63438 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_150 AS A_63437,A_153 AS A_63438,A_151 AS A_63439,A_155 AS A_63440,A_159 AS A_63441,A_157 AS A_63442,A_152 AS A_63443 FROM 
	(SELECT boot_adl_4_nl0_ae7 AS A_156, agencies_adl_4_nl0_ae4 AS A_157, dependent_adl_4_nl0_ae8 AS A_158, judge_adl_4_nl0_ae1 AS A_159, prose_adl_4_nl0_ae3 AS A_152, train_adl_4_nl0_ae6 AS A_153, sea_adl_4_nl0_ae9 AS A_154, impulse_adl_4_nl0_ae2 AS A_155, pick_adl_4_nl0_ae0ke0 AS A_150, flat_adl_4_nl0_ae5 AS A_151 FROM mixed_10_inds_s_cp_ad__src.goat_adl_4_nl0_ce0) 
AS ir_36) 
UNION 
(SELECT A_47081 AS A_63444,A_47082 AS A_63445,A_47083 AS A_63446,A_47084 AS A_63447,A_47085 AS A_63448,A_47086 AS A_63449,A_47087 AS A_63450 FROM 
	((SELECT A_61 AS A_47081,A_56 AS A_47082,A_57 AS A_47083,A_59 AS A_47084,A_58 AS A_47085,A_60 AS A_47086,A_55 AS A_47087 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_10_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_27873 AS A_47088,A_27874 AS A_47089,A_27875 AS A_47090,A_27876 AS A_47091,A_27877 AS A_47092,A_27878 AS A_47093,A_27879 AS A_47094 FROM 
	((SELECT A_135 AS A_27873,A_134 AS A_27874,A_133 AS A_27875,A_131 AS A_27876,A_132 AS A_27877,A_136 AS A_27878,A_137 AS A_27879 FROM 
	(SELECT sad_ad_4_nl0_ae6 AS A_134, thick_ad_4_nl0_ae0ke0 AS A_135, disease_ad_4_nl0_ae4 AS A_136, connect_ad_4_nl0_ae3 AS A_137, feeling_ad_4_nl0_ae2 AS A_131, stiff_ad_4_nl0_ae1 AS A_132, attraction_ad_4_nl0_ae5 AS A_133 FROM mixed_10_inds_s_cp_ad__src.copy_ad_4_nl0_ce0) 
AS ir_32) 
UNION 
(SELECT A_13817 AS A_27880,A_13818 AS A_27881,A_13819 AS A_27882,A_13820 AS A_27883,A_13821 AS A_27884,A_13822 AS A_27885,A_13823 AS A_27886 FROM 
	((SELECT A_95 AS A_13817,A_96 AS A_13818,A_94 AS A_13819,A_93 AS A_13820,A_98 AS A_13821,A_99 AS A_13822,A_97 AS A_13823 FROM 
	(SELECT start_ad_3_nl0_ae6 AS A_96, farm_ad_3_nl0_ae0ke0 AS A_95, degree_ad_3_nl0_ae5 AS A_94, worry_ad_3_nl0_ae2 AS A_93, regular_ad_3_nl0_ae4 AS A_99, language_ad_3_nl0_ae1 AS A_98, chalk_ad_3_nl0_ae3 AS A_97 FROM mixed_10_inds_s_cp_ad__src.treat_ad_3_nl0_ce0) 
AS ir_24) 
UNION 
(SELECT A_5011 AS A_13824,A_5012 AS A_13825,A_5013 AS A_13826,A_5014 AS A_13827,A_5015 AS A_13828,A_5016 AS A_13829,A_5017 AS A_13830 FROM 
	((SELECT A_175 AS A_5011,A_172 AS A_5012,A_169 AS A_5013,A_168 AS A_5014,A_176 AS A_5015,A_167 AS A_5016,A_171 AS A_5017 FROM 
	(SELECT give_adl_5_nl0_ae4 AS A_167, gain_adl_5_nl0_ae2 AS A_168, selection_adl_5_nl0_ae5 AS A_169, increase_adl_5_nl0_ae8 AS A_174, match_adl_5_nl0_ae0ke0 AS A_175, wash_adl_5_nl0_ae1 AS A_176, female_adl_5_nl0_ae9 AS A_170, oven_adl_5_nl0_ae3 AS A_171, window_adl_5_nl0_ae6 AS A_172, belong_adl_5_nl0_ae7 AS A_173 FROM mixed_10_inds_s_cp_ad__src.return_adl_5_nl0_ce0) 
AS ir_40) 
UNION 
(SELECT A_1517 AS A_5018,A_1518 AS A_5019,A_1519 AS A_5020,A_1520 AS A_5021,A_1521 AS A_5022,A_1522 AS A_5023,A_1523 AS A_5024 FROM 
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
AS ir_729)) 
AS ir_1987)) 
AS ir_3995)) 
AS ir_6739))
AS ir_9076 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
