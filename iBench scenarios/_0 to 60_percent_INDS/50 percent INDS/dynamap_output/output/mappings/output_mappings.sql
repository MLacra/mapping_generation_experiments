
----------------------------------- Mapping number 1 ----------------------------------------------
20 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..blow_cp_2_nl0_ce0..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..collection_dl_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..nut_cp_1_nl0_ce0..past_dl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
		Union []
			(
				mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
			Union []
				(
					mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
				Union []
					(
						mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0[523.0]
					Union []
						(
							(
								mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[498.0]
							Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[507.0]
							)[498.0]
						Union []
							(
								(
									mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0[502.0]
								Join [pencil_ma_3_nl0_ae0comp1_joinref_0=pencil_ma_3_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1[543.0]
								)[502.0]
							Union []
								(
									(
										mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
									Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
										mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
									)[513.0]
								Union []
									(
										(
											mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
										Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
											mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
										)[457.0]
									Union []
										(
											mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
										Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
											mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
										)[516.0]
									)[973.0]
								)[1486.0]
							)[1988.0]
						)[2486.0]
					)[3009.0]
				)[3546.0]
			)[4070.0]
		)[4548.0]
	)[4973.0]
)
UNION
mixed_50_inds_s_cp_ad__src.nut_cp_1_nl0_ce0
UNION
mixed_50_inds_s_cp_ad__src.past_dl_1_nl0_ce0
UNION
mixed_50_inds_s_cp_ad__src.blow_cp_2_nl0_ce0
UNION
mixed_50_inds_s_cp_ad__src.collection_dl_2_nl0_ce0
[size=7483, nulls=0, fitness=7483.0]

SELECT A_1112989 as test_le_1_nl0_ce0_t_attribute1, A_1112991 as test_le_1_nl0_ce0_t_attribute2, A_1112990 as test_le_1_nl0_ce0_t_attribute3, A_1112993 as test_le_1_nl0_ce0_t_attribute4, A_1112992 as test_le_1_nl0_ce0_t_attribute5, A_1112995 as test_le_1_nl0_ce0_t_attribute6, A_1112994 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_1112989,A_30 AS A_1112990,A_35 AS A_1112991,A_32 AS A_1112992,A_37 AS A_1112993,A_34 AS A_1112994,A_31 AS A_1112995 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_1072235 AS A_1112996,A_1072236 AS A_1112997,A_1072237 AS A_1112998,A_1072238 AS A_1112999,A_1072239 AS A_1113000,A_1072240 AS A_1113001,A_1072241 AS A_1113002 FROM 
	((SELECT A_61 AS A_1072235,A_59 AS A_1072236,A_58 AS A_1072237,A_60 AS A_1072238,A_55 AS A_1072239,A_56 AS A_1072240,A_57 AS A_1072241 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_974935 AS A_1072242,A_974936 AS A_1072243,A_974937 AS A_1072244,A_974938 AS A_1072245,A_974939 AS A_1072246,A_974940 AS A_1072247,A_974941 AS A_1072248 FROM 
	((SELECT A_102 AS A_974935,A_105 AS A_974936,A_99 AS A_974937,A_106 AS A_974938,A_103 AS A_974939,A_107 AS A_974940,A_108 AS A_974941 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_844833 AS A_974942,A_844834 AS A_974943,A_844835 AS A_974944,A_844836 AS A_974945,A_844837 AS A_974946,A_844838 AS A_974947,A_844839 AS A_974948 FROM 
	((SELECT A_81 AS A_844833,A_78 AS A_844834,A_75 AS A_844835,A_79 AS A_844836,A_77 AS A_844837,A_76 AS A_844838,A_80 AS A_844839 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_651185 AS A_844840,A_651186 AS A_844841,A_651187 AS A_844842,A_651188 AS A_844843,A_651189 AS A_844844,A_651190 AS A_844845,A_651191 AS A_844846 FROM 
	((SELECT A_12 AS A_651185,A_9 AS A_651186,A_13 AS A_651187,A_14 AS A_651188,A_10 AS A_651189,A_15 AS A_651190,A_11 AS A_651191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_482877 AS A_651192,A_482878 AS A_651193,A_482879 AS A_651194,A_482880 AS A_651195,A_482881 AS A_651196,A_482882 AS A_651197,A_482883 AS A_651198 FROM 
	((SELECT A_96 AS A_482877,A_92 AS A_482878,A_94 AS A_482879,A_93 AS A_482880,A_97 AS A_482881,A_95 AS A_482882,A_98 AS A_482883 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_301171 AS A_482884,A_301172 AS A_482885,A_301173 AS A_482886,A_301174 AS A_482887,A_301175 AS A_482888,A_301176 AS A_482889,A_301177 AS A_482890 FROM 
	((SELECT A_234 AS A_301171,A_233 AS A_301172,A_235 AS A_301173,A_237 AS A_301174,A_238 AS A_301175,A_232 AS A_301176,A_236 AS A_301177 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_93271 AS A_301178,A_93272 AS A_301179,A_93273 AS A_301180,A_93274 AS A_301181,A_93275 AS A_301182,A_93276 AS A_301183,A_93277 AS A_301184 FROM 
	((SELECT A_213 AS A_93271,A_212 AS A_93272,A_211 AS A_93273,A_216 AS A_93274,A_215 AS A_93275,A_210 AS A_93276,A_214 AS A_93277 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_23271 AS A_93278,A_23272 AS A_93279,A_23273 AS A_93280,A_23274 AS A_93281,A_23275 AS A_93282,A_23276 AS A_93283,A_23277 AS A_93284 FROM 
	((SELECT A_173 AS A_23271,A_172 AS A_23272,A_171 AS A_23273,A_176 AS A_23274,A_174 AS A_23275,A_169 AS A_23276,A_175 AS A_23277 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_3419 AS A_23278,A_3420 AS A_23279,A_3421 AS A_23280,A_3422 AS A_23281,A_3423 AS A_23282,A_3424 AS A_23283,A_3425 AS A_23284 FROM 
	((SELECT A_149 AS A_3419,A_150 AS A_3420,A_151 AS A_3421,A_153 AS A_3422,A_152 AS A_3423,A_148 AS A_3424,A_154 AS A_3425 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43) 
UNION 
(SELECT A_184 AS A_3426,A_183 AS A_3427,A_182 AS A_3428,A_180 AS A_3429,A_179 AS A_3430,A_178 AS A_3431,A_181 AS A_3432 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_519)) 
AS ir_3357)) 
AS ir_13357)) 
AS ir_43057)) 
AS ir_69015)) 
AS ir_93059)) 
AS ir_120723)) 
AS ir_139309)) 
AS ir_153209))
AS ir_159032
UNION
SELECT A_7 as test_le_1_nl0_ce0_t_attribute1, A_0 as test_le_1_nl0_ce0_t_attribute2, A_5 as test_le_1_nl0_ce0_t_attribute3, A_4 as test_le_1_nl0_ce0_t_attribute4, A_3 as test_le_1_nl0_ce0_t_attribute5, A_1 as test_le_1_nl0_ce0_t_attribute6, A_8 as test_le_1_nl0_ce0_t_attribute7, A_2 as test_le_1_nl0_ce0_t_attribute8, A_6 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT cheese_cp_1_nl0_ae4 AS A_3, branch_cp_1_nl0_ae7 AS A_2, measure_cp_1_nl0_ae2 AS A_5, touch_cp_1_nl0_ae3 AS A_4, society_cp_1_nl0_ae5 AS A_1, slope_cp_1_nl0_ae1 AS A_0, art_cp_1_nl0_ae0ke0 AS A_7, demand_cp_1_nl0_ae8 AS A_6, compare_cp_1_nl0_ae6 AS A_8 FROM mixed_50_inds_s_cp_ad__src.nut_cp_1_nl0_ce0)
AS ir_1
UNION
SELECT A_24 as test_le_1_nl0_ce0_t_attribute1, A_26 as test_le_1_nl0_ce0_t_attribute2, A_25 as test_le_1_nl0_ce0_t_attribute3, A_21 as test_le_1_nl0_ce0_t_attribute4, A_27 as test_le_1_nl0_ce0_t_attribute5, A_20 as test_le_1_nl0_ce0_t_attribute6, A_19 as test_le_1_nl0_ce0_t_attribute7, A_17 as test_le_1_nl0_ce0_t_attribute8, A_22 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT oven_dl_1_nl0_ae11 AS A_16, report_dl_1_nl0_ae4 AS A_27, letter_dl_1_nl0_ae1 AS A_26, blue_dl_1_nl0_ae2 AS A_25, wheel_dl_1_nl0_ae0ke0 AS A_24, find_dl_1_nl0_ae6 AS A_19, reveal_dl_1_nl0_ae10 AS A_18, attention_dl_1_nl0_ae7 AS A_17, different_dl_1_nl0_ae9 AS A_23, discover_dl_1_nl0_ae8 AS A_22, describe_dl_1_nl0_ae3 AS A_21, night_dl_1_nl0_ae5 AS A_20 FROM mixed_50_inds_s_cp_ad__src.past_dl_1_nl0_ce0)
AS ir_5
UNION
SELECT A_50 as test_le_1_nl0_ce0_t_attribute1, A_53 as test_le_1_nl0_ce0_t_attribute2, A_51 as test_le_1_nl0_ce0_t_attribute3, A_54 as test_le_1_nl0_ce0_t_attribute4, A_47 as test_le_1_nl0_ce0_t_attribute5, A_46 as test_le_1_nl0_ce0_t_attribute6, A_48 as test_le_1_nl0_ce0_t_attribute7, A_52 as test_le_1_nl0_ce0_t_attribute8, A_49 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT involve_cp_2_nl0_ae8 AS A_49, work_cp_2_nl0_ae6 AS A_48, winter_cp_2_nl0_ae4 AS A_47, powder_cp_2_nl0_ae5 AS A_46, discuss_cp_2_nl0_ae7 AS A_52, property_cp_2_nl0_ae2 AS A_51, division_cp_2_nl0_ae0ke0 AS A_50, gun_cp_2_nl0_ae3 AS A_54, ready_cp_2_nl0_ae1 AS A_53 FROM mixed_50_inds_s_cp_ad__src.blow_cp_2_nl0_ce0)
AS ir_13
UNION
SELECT A_72 as test_le_1_nl0_ce0_t_attribute1, A_68 as test_le_1_nl0_ce0_t_attribute2, A_64 as test_le_1_nl0_ce0_t_attribute3, A_66 as test_le_1_nl0_ce0_t_attribute4, A_69 as test_le_1_nl0_ce0_t_attribute5, A_62 as test_le_1_nl0_ce0_t_attribute6, A_67 as test_le_1_nl0_ce0_t_attribute7, A_65 as test_le_1_nl0_ce0_t_attribute8, A_63 as test_le_1_nl0_ce0_t_attribute9 FROM
(SELECT hit_dl_2_nl0_ae4 AS A_69, die_dl_2_nl0_ae1 AS A_68, organization_dl_2_nl0_ae10 AS A_70, garden_dl_2_nl0_ae8 AS A_63, paint_dl_2_nl0_ae5 AS A_62, necessary_dl_2_nl0_ae9 AS A_73, handle_dl_2_nl0_ae0ke0 AS A_72, stick_dl_2_nl0_ae11 AS A_71, decision_dl_2_nl0_ae6 AS A_67, brown_dl_2_nl0_ae3 AS A_66, mind_dl_2_nl0_ae7 AS A_65, worry_dl_2_nl0_ae2 AS A_64 FROM mixed_50_inds_s_cp_ad__src.collection_dl_2_nl0_ce0)
AS ir_17
 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
