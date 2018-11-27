
----------------------------------- Mapping number 1 ----------------------------------------------
16 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
[size=5564, nulls=0, fitness=5564.0]
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
AS ir_159032 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 2 ----------------------------------------------
15 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
)
[size=5139, nulls=0, fitness=5139.0]
SELECT A_1072165 as test_le_1_nl0_ce0_t_attribute1, A_1072167 as test_le_1_nl0_ce0_t_attribute2, A_1072166 as test_le_1_nl0_ce0_t_attribute3, A_1072169 as test_le_1_nl0_ce0_t_attribute4, A_1072168 as test_le_1_nl0_ce0_t_attribute5, A_1072171 as test_le_1_nl0_ce0_t_attribute6, A_1072170 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_1072165,A_30 AS A_1072166,A_35 AS A_1072167,A_32 AS A_1072168,A_37 AS A_1072169,A_34 AS A_1072170,A_31 AS A_1072171 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_974935 AS A_1072172,A_974936 AS A_1072173,A_974937 AS A_1072174,A_974938 AS A_1072175,A_974939 AS A_1072176,A_974940 AS A_1072177,A_974941 AS A_1072178 FROM 
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
AS ir_153200 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 3 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
										mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
									Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
										mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
									)[516.0]
								)[1029.0]
							)[1531.0]
						)[2029.0]
					)[2552.0]
				)[3089.0]
			)[3613.0]
		)[4091.0]
	)[4516.0]
)
[size=5107, nulls=0, fitness=5107.0]
SELECT A_974515 as test_le_1_nl0_ce0_t_attribute1, A_974517 as test_le_1_nl0_ce0_t_attribute2, A_974516 as test_le_1_nl0_ce0_t_attribute3, A_974519 as test_le_1_nl0_ce0_t_attribute4, A_974518 as test_le_1_nl0_ce0_t_attribute5, A_974521 as test_le_1_nl0_ce0_t_attribute6, A_974520 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974515,A_30 AS A_974516,A_35 AS A_974517,A_32 AS A_974518,A_37 AS A_974519,A_34 AS A_974520,A_31 AS A_974521 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843461 AS A_974522,A_843462 AS A_974523,A_843463 AS A_974524,A_843464 AS A_974525,A_843465 AS A_974526,A_843466 AS A_974527,A_843467 AS A_974528 FROM 
	((SELECT A_61 AS A_843461,A_59 AS A_843462,A_58 AS A_843463,A_60 AS A_843464,A_55 AS A_843465,A_56 AS A_843466,A_57 AS A_843467 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649491 AS A_843468,A_649492 AS A_843469,A_649493 AS A_843470,A_649494 AS A_843471,A_649495 AS A_843472,A_649496 AS A_843473,A_649497 AS A_843474 FROM 
	((SELECT A_102 AS A_649491,A_105 AS A_649492,A_99 AS A_649493,A_106 AS A_649494,A_103 AS A_649495,A_107 AS A_649496,A_108 AS A_649497 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480021 AS A_649498,A_480022 AS A_649499,A_480023 AS A_649500,A_480024 AS A_649501,A_480025 AS A_649502,A_480026 AS A_649503,A_480027 AS A_649504 FROM 
	((SELECT A_81 AS A_480021,A_78 AS A_480022,A_75 AS A_480023,A_79 AS A_480024,A_77 AS A_480025,A_76 AS A_480026,A_80 AS A_480027 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_295277 AS A_480028,A_295278 AS A_480029,A_295279 AS A_480030,A_295280 AS A_480031,A_295281 AS A_480032,A_295282 AS A_480033,A_295283 AS A_480034 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68607)) 
AS ir_92817)) 
AS ir_120527))
AS ir_139250 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 4 ----------------------------------------------
15 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
	)[4495.0]
)
[size=5086, nulls=0, fitness=5086.0]
SELECT A_1072123 as test_le_1_nl0_ce0_t_attribute1, A_1072125 as test_le_1_nl0_ce0_t_attribute2, A_1072124 as test_le_1_nl0_ce0_t_attribute3, A_1072127 as test_le_1_nl0_ce0_t_attribute4, A_1072126 as test_le_1_nl0_ce0_t_attribute5, A_1072129 as test_le_1_nl0_ce0_t_attribute6, A_1072128 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_1072123,A_30 AS A_1072124,A_35 AS A_1072125,A_32 AS A_1072126,A_37 AS A_1072127,A_34 AS A_1072128,A_31 AS A_1072129 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_974753 AS A_1072130,A_974754 AS A_1072131,A_974755 AS A_1072132,A_974756 AS A_1072133,A_974757 AS A_1072134,A_974758 AS A_1072135,A_974759 AS A_1072136 FROM 
	((SELECT A_61 AS A_974753,A_59 AS A_974754,A_58 AS A_974755,A_60 AS A_974756,A_55 AS A_974757,A_56 AS A_974758,A_57 AS A_974759 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_844833 AS A_974760,A_844834 AS A_974761,A_844835 AS A_974762,A_844836 AS A_974763,A_844837 AS A_974764,A_844838 AS A_974765,A_844839 AS A_974766 FROM 
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
AS ir_139283))
AS ir_153194 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 5 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
					)[2511.0]
				)[3048.0]
			)[3572.0]
		)[4050.0]
	)[4475.0]
)
[size=5066, nulls=0, fitness=5066.0]
SELECT A_974585 as test_le_1_nl0_ce0_t_attribute1, A_974587 as test_le_1_nl0_ce0_t_attribute2, A_974586 as test_le_1_nl0_ce0_t_attribute3, A_974589 as test_le_1_nl0_ce0_t_attribute4, A_974588 as test_le_1_nl0_ce0_t_attribute5, A_974591 as test_le_1_nl0_ce0_t_attribute6, A_974590 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974585,A_30 AS A_974586,A_35 AS A_974587,A_32 AS A_974588,A_37 AS A_974589,A_34 AS A_974590,A_31 AS A_974591 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843447 AS A_974592,A_843448 AS A_974593,A_843449 AS A_974594,A_843450 AS A_974595,A_843451 AS A_974596,A_843452 AS A_974597,A_843453 AS A_974598 FROM 
	((SELECT A_61 AS A_843447,A_59 AS A_843448,A_58 AS A_843449,A_60 AS A_843450,A_55 AS A_843451,A_56 AS A_843452,A_57 AS A_843453 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649141 AS A_843454,A_649142 AS A_843455,A_649143 AS A_843456,A_649144 AS A_843457,A_649145 AS A_843458,A_649146 AS A_843459,A_649147 AS A_843460 FROM 
	((SELECT A_102 AS A_649141,A_105 AS A_649142,A_99 AS A_649143,A_106 AS A_649144,A_103 AS A_649145,A_107 AS A_649146,A_108 AS A_649147 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479405 AS A_649148,A_479406 AS A_649149,A_479407 AS A_649150,A_479408 AS A_649151,A_479409 AS A_649152,A_479410 AS A_649153,A_479411 AS A_649154 FROM 
	((SELECT A_81 AS A_479405,A_78 AS A_479406,A_75 AS A_479407,A_79 AS A_479408,A_77 AS A_479409,A_76 AS A_479410,A_80 AS A_479411 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294829 AS A_479412,A_294830 AS A_479413,A_294831 AS A_479414,A_294832 AS A_479415,A_294833 AS A_479416,A_294834 AS A_479417,A_294835 AS A_479418 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68519)) 
AS ir_92767)) 
AS ir_120525))
AS ir_139260 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 6 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1984.0]
					)[2507.0]
				)[3044.0]
			)[3568.0]
		)[4046.0]
	)[4471.0]
)
[size=5062, nulls=0, fitness=5062.0]
SELECT A_974501 as test_le_1_nl0_ce0_t_attribute1, A_974503 as test_le_1_nl0_ce0_t_attribute2, A_974502 as test_le_1_nl0_ce0_t_attribute3, A_974505 as test_le_1_nl0_ce0_t_attribute4, A_974504 as test_le_1_nl0_ce0_t_attribute5, A_974507 as test_le_1_nl0_ce0_t_attribute6, A_974506 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974501,A_30 AS A_974502,A_35 AS A_974503,A_32 AS A_974504,A_37 AS A_974505,A_34 AS A_974506,A_31 AS A_974507 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843643 AS A_974508,A_843644 AS A_974509,A_843645 AS A_974510,A_843646 AS A_974511,A_843647 AS A_974512,A_843648 AS A_974513,A_843649 AS A_974514 FROM 
	((SELECT A_61 AS A_843643,A_59 AS A_843644,A_58 AS A_843645,A_60 AS A_843646,A_55 AS A_843647,A_56 AS A_843648,A_57 AS A_843649 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649673 AS A_843650,A_649674 AS A_843651,A_649675 AS A_843652,A_649676 AS A_843653,A_649677 AS A_843654,A_649678 AS A_843655,A_649679 AS A_843656 FROM 
	((SELECT A_102 AS A_649673,A_105 AS A_649674,A_99 AS A_649675,A_106 AS A_649676,A_103 AS A_649677,A_107 AS A_649678,A_108 AS A_649679 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479783 AS A_649680,A_479784 AS A_649681,A_479785 AS A_649682,A_479786 AS A_649683,A_479787 AS A_649684,A_479788 AS A_649685,A_479789 AS A_649686 FROM 
	((SELECT A_81 AS A_479783,A_78 AS A_479784,A_75 AS A_479785,A_79 AS A_479786,A_77 AS A_479787,A_76 AS A_479788,A_80 AS A_479789 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294535 AS A_479790,A_294536 AS A_479791,A_294537 AS A_479792,A_294538 AS A_479793,A_294539 AS A_479794,A_294540 AS A_479795,A_294541 AS A_479796 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68573)) 
AS ir_92843)) 
AS ir_120553))
AS ir_139248 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 7 ----------------------------------------------
14 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
							)[1475.0]
						)[1973.0]
					)[2496.0]
				)[3033.0]
			)[3557.0]
		)[4035.0]
	)[4460.0]
)
[size=5051, nulls=0, fitness=5051.0]
SELECT A_974557 as test_le_1_nl0_ce0_t_attribute1, A_974559 as test_le_1_nl0_ce0_t_attribute2, A_974558 as test_le_1_nl0_ce0_t_attribute3, A_974561 as test_le_1_nl0_ce0_t_attribute4, A_974560 as test_le_1_nl0_ce0_t_attribute5, A_974563 as test_le_1_nl0_ce0_t_attribute6, A_974562 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974557,A_30 AS A_974558,A_35 AS A_974559,A_32 AS A_974560,A_37 AS A_974561,A_34 AS A_974562,A_31 AS A_974563 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843699 AS A_974564,A_843700 AS A_974565,A_843701 AS A_974566,A_843702 AS A_974567,A_843703 AS A_974568,A_843704 AS A_974569,A_843705 AS A_974570 FROM 
	((SELECT A_61 AS A_843699,A_59 AS A_843700,A_58 AS A_843701,A_60 AS A_843702,A_55 AS A_843703,A_56 AS A_843704,A_57 AS A_843705 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649113 AS A_843706,A_649114 AS A_843707,A_649115 AS A_843708,A_649116 AS A_843709,A_649117 AS A_843710,A_649118 AS A_843711,A_649119 AS A_843712 FROM 
	((SELECT A_102 AS A_649113,A_105 AS A_649114,A_99 AS A_649115,A_106 AS A_649116,A_103 AS A_649117,A_107 AS A_649118,A_108 AS A_649119 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480035 AS A_649120,A_480036 AS A_649121,A_480037 AS A_649122,A_480038 AS A_649123,A_480039 AS A_649124,A_480040 AS A_649125,A_480041 AS A_649126 FROM 
	((SELECT A_81 AS A_480035,A_78 AS A_480036,A_75 AS A_480037,A_79 AS A_480038,A_77 AS A_480039,A_76 AS A_480040,A_80 AS A_480041 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294185 AS A_480042,A_294186 AS A_480043,A_294187 AS A_480044,A_294188 AS A_480045,A_294189 AS A_480046,A_294190 AS A_480047,A_294191 AS A_480048 FROM 
	((SELECT A_12 AS A_294185,A_9 AS A_294186,A_13 AS A_294187,A_14 AS A_294188,A_10 AS A_294189,A_15 AS A_294190,A_11 AS A_294191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181905 AS A_294192,A_181906 AS A_294193,A_181907 AS A_294194,A_181908 AS A_294195,A_181909 AS A_294196,A_181910 AS A_294197,A_181911 AS A_294198 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_42059)) 
AS ir_68609)) 
AS ir_92763)) 
AS ir_120561))
AS ir_139256 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 8 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
										mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
									Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
										mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
									)[457.0]
								)[970.0]
							)[1472.0]
						)[1970.0]
					)[2493.0]
				)[3030.0]
			)[3554.0]
		)[4032.0]
	)[4457.0]
)
[size=5048, nulls=0, fitness=5048.0]
SELECT A_974459 as test_le_1_nl0_ce0_t_attribute1, A_974461 as test_le_1_nl0_ce0_t_attribute2, A_974460 as test_le_1_nl0_ce0_t_attribute3, A_974463 as test_le_1_nl0_ce0_t_attribute4, A_974462 as test_le_1_nl0_ce0_t_attribute5, A_974465 as test_le_1_nl0_ce0_t_attribute6, A_974464 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974459,A_30 AS A_974460,A_35 AS A_974461,A_32 AS A_974462,A_37 AS A_974463,A_34 AS A_974464,A_31 AS A_974465 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843545 AS A_974466,A_843546 AS A_974467,A_843547 AS A_974468,A_843548 AS A_974469,A_843549 AS A_974470,A_843550 AS A_974471,A_843551 AS A_974472 FROM 
	((SELECT A_61 AS A_843545,A_59 AS A_843546,A_58 AS A_843547,A_60 AS A_843548,A_55 AS A_843549,A_56 AS A_843550,A_57 AS A_843551 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649323 AS A_843552,A_649324 AS A_843553,A_649325 AS A_843554,A_649326 AS A_843555,A_649327 AS A_843556,A_649328 AS A_843557,A_649329 AS A_843558 FROM 
	((SELECT A_102 AS A_649323,A_105 AS A_649324,A_99 AS A_649325,A_106 AS A_649326,A_103 AS A_649327,A_107 AS A_649328,A_108 AS A_649329 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480203 AS A_649330,A_480204 AS A_649331,A_480205 AS A_649332,A_480206 AS A_649333,A_480207 AS A_649334,A_480208 AS A_649335,A_480209 AS A_649336 FROM 
	((SELECT A_81 AS A_480203,A_78 AS A_480204,A_75 AS A_480205,A_79 AS A_480206,A_77 AS A_480207,A_76 AS A_480208,A_80 AS A_480209 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294227 AS A_480210,A_294228 AS A_480211,A_294229 AS A_480212,A_294230 AS A_480213,A_294231 AS A_480214,A_294232 AS A_480215,A_294233 AS A_480216 FROM 
	((SELECT A_12 AS A_294227,A_9 AS A_294228,A_13 AS A_294229,A_14 AS A_294230,A_10 AS A_294231,A_15 AS A_294232,A_11 AS A_294233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182143 AS A_294234,A_182144 AS A_294235,A_182145 AS A_294236,A_182146 AS A_294237,A_182147 AS A_294238,A_182148 AS A_294239,A_182149 AS A_294240 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_42065)) 
AS ir_68633)) 
AS ir_92793)) 
AS ir_120539))
AS ir_139242 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 9 ----------------------------------------------
15 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
				)[3023.0]
			)[3547.0]
		)[4025.0]
	)[4450.0]
)
[size=5041, nulls=0, fitness=5041.0]
SELECT A_1072151 as test_le_1_nl0_ce0_t_attribute1, A_1072153 as test_le_1_nl0_ce0_t_attribute2, A_1072152 as test_le_1_nl0_ce0_t_attribute3, A_1072155 as test_le_1_nl0_ce0_t_attribute4, A_1072154 as test_le_1_nl0_ce0_t_attribute5, A_1072157 as test_le_1_nl0_ce0_t_attribute6, A_1072156 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_1072151,A_30 AS A_1072152,A_35 AS A_1072153,A_32 AS A_1072154,A_37 AS A_1072155,A_34 AS A_1072156,A_31 AS A_1072157 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_974823 AS A_1072158,A_974824 AS A_1072159,A_974825 AS A_1072160,A_974826 AS A_1072161,A_974827 AS A_1072162,A_974828 AS A_1072163,A_974829 AS A_1072164 FROM 
	((SELECT A_61 AS A_974823,A_59 AS A_974824,A_58 AS A_974825,A_60 AS A_974826,A_55 AS A_974827,A_56 AS A_974828,A_57 AS A_974829 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_844287 AS A_974830,A_844288 AS A_974831,A_844289 AS A_974832,A_844290 AS A_974833,A_844291 AS A_974834,A_844292 AS A_974835,A_844293 AS A_974836 FROM 
	((SELECT A_102 AS A_844287,A_105 AS A_844288,A_99 AS A_844289,A_106 AS A_844290,A_103 AS A_844291,A_107 AS A_844292,A_108 AS A_844293 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_649967 AS A_844294,A_649968 AS A_844295,A_649969 AS A_844296,A_649970 AS A_844297,A_649971 AS A_844298,A_649972 AS A_844299,A_649973 AS A_844300 FROM 
	((SELECT A_81 AS A_649967,A_78 AS A_649968,A_75 AS A_649969,A_79 AS A_649970,A_77 AS A_649971,A_76 AS A_649972,A_80 AS A_649973 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_481379 AS A_649974,A_481380 AS A_649975,A_481381 AS A_649976,A_481382 AS A_649977,A_481383 AS A_649978,A_481384 AS A_649979,A_481385 AS A_649980 FROM 
	((SELECT A_12 AS A_481379,A_9 AS A_481380,A_13 AS A_481381,A_14 AS A_481382,A_10 AS A_481383,A_15 AS A_481384,A_11 AS A_481385 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_301171 AS A_481386,A_301172 AS A_481387,A_301173 AS A_481388,A_301174 AS A_481389,A_301175 AS A_481390,A_301176 AS A_481391,A_301177 AS A_481392 FROM 
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
AS ir_68801)) 
AS ir_92885)) 
AS ir_120645)) 
AS ir_139293))
AS ir_153198 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 10 ----------------------------------------------
15 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
		)[4024.0]
	)[4449.0]
)
[size=5040, nulls=0, fitness=5040.0]
SELECT A_1072179 as test_le_1_nl0_ce0_t_attribute1, A_1072181 as test_le_1_nl0_ce0_t_attribute2, A_1072180 as test_le_1_nl0_ce0_t_attribute3, A_1072183 as test_le_1_nl0_ce0_t_attribute4, A_1072182 as test_le_1_nl0_ce0_t_attribute5, A_1072185 as test_le_1_nl0_ce0_t_attribute6, A_1072184 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_1072179,A_30 AS A_1072180,A_35 AS A_1072181,A_32 AS A_1072182,A_37 AS A_1072183,A_34 AS A_1072184,A_31 AS A_1072185 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_974697 AS A_1072186,A_974698 AS A_1072187,A_974699 AS A_1072188,A_974700 AS A_1072189,A_974701 AS A_1072190,A_974702 AS A_1072191,A_974703 AS A_1072192 FROM 
	((SELECT A_61 AS A_974697,A_59 AS A_974698,A_58 AS A_974699,A_60 AS A_974700,A_55 AS A_974701,A_56 AS A_974702,A_57 AS A_974703 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_844357 AS A_974704,A_844358 AS A_974705,A_844359 AS A_974706,A_844360 AS A_974707,A_844361 AS A_974708,A_844362 AS A_974709,A_844363 AS A_974710 FROM 
	((SELECT A_102 AS A_844357,A_105 AS A_844358,A_99 AS A_844359,A_106 AS A_844360,A_103 AS A_844361,A_107 AS A_844362,A_108 AS A_844363 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_651185 AS A_844364,A_651186 AS A_844365,A_651187 AS A_844366,A_651188 AS A_844367,A_651189 AS A_844368,A_651190 AS A_844369,A_651191 AS A_844370 FROM 
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
AS ir_120655)) 
AS ir_139275))
AS ir_153202 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 11 ----------------------------------------------
15 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
			)[3533.0]
		)[4011.0]
	)[4436.0]
)
[size=5027, nulls=0, fitness=5027.0]
SELECT A_1072137 as test_le_1_nl0_ce0_t_attribute1, A_1072139 as test_le_1_nl0_ce0_t_attribute2, A_1072138 as test_le_1_nl0_ce0_t_attribute3, A_1072141 as test_le_1_nl0_ce0_t_attribute4, A_1072140 as test_le_1_nl0_ce0_t_attribute5, A_1072143 as test_le_1_nl0_ce0_t_attribute6, A_1072142 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_1072137,A_30 AS A_1072138,A_35 AS A_1072139,A_32 AS A_1072140,A_37 AS A_1072141,A_34 AS A_1072142,A_31 AS A_1072143 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_974781 AS A_1072144,A_974782 AS A_1072145,A_974783 AS A_1072146,A_974784 AS A_1072147,A_974785 AS A_1072148,A_974786 AS A_1072149,A_974787 AS A_1072150 FROM 
	((SELECT A_61 AS A_974781,A_59 AS A_974782,A_58 AS A_974783,A_60 AS A_974784,A_55 AS A_974785,A_56 AS A_974786,A_57 AS A_974787 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_844343 AS A_974788,A_844344 AS A_974789,A_844345 AS A_974790,A_844346 AS A_974791,A_844347 AS A_974792,A_844348 AS A_974793,A_844349 AS A_974794 FROM 
	((SELECT A_102 AS A_844343,A_105 AS A_844344,A_99 AS A_844345,A_106 AS A_844346,A_103 AS A_844347,A_107 AS A_844348,A_108 AS A_844349 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_650345 AS A_844350,A_650346 AS A_844351,A_650347 AS A_844352,A_650348 AS A_844353,A_650349 AS A_844354,A_650350 AS A_844355,A_650351 AS A_844356 FROM 
	((SELECT A_81 AS A_650345,A_78 AS A_650346,A_75 AS A_650347,A_79 AS A_650348,A_77 AS A_650349,A_76 AS A_650350,A_80 AS A_650351 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_482877 AS A_650352,A_482878 AS A_650353,A_482879 AS A_650354,A_482880 AS A_650355,A_482881 AS A_650356,A_482882 AS A_650357,A_482883 AS A_650358 FROM 
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
AS ir_92939)) 
AS ir_120653)) 
AS ir_139287))
AS ir_153196 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 12 ----------------------------------------------
15 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=4973, nulls=0, fitness=4973.0]
SELECT A_1072235 as test_le_1_nl0_ce0_t_attribute1, A_1072237 as test_le_1_nl0_ce0_t_attribute2, A_1072236 as test_le_1_nl0_ce0_t_attribute3, A_1072239 as test_le_1_nl0_ce0_t_attribute4, A_1072238 as test_le_1_nl0_ce0_t_attribute5, A_1072241 as test_le_1_nl0_ce0_t_attribute6, A_1072240 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_153210 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 13 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2029.0]
				)[2552.0]
			)[3089.0]
		)[3613.0]
	)[4091.0]
)
[size=4682, nulls=0, fitness=4682.0]
SELECT A_842957 as test_le_1_nl0_ce0_t_attribute1, A_842959 as test_le_1_nl0_ce0_t_attribute2, A_842958 as test_le_1_nl0_ce0_t_attribute3, A_842961 as test_le_1_nl0_ce0_t_attribute4, A_842960 as test_le_1_nl0_ce0_t_attribute5, A_842963 as test_le_1_nl0_ce0_t_attribute6, A_842962 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842957,A_30 AS A_842958,A_35 AS A_842959,A_32 AS A_842960,A_37 AS A_842961,A_34 AS A_842962,A_31 AS A_842963 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_649491 AS A_842964,A_649492 AS A_842965,A_649493 AS A_842966,A_649494 AS A_842967,A_649495 AS A_842968,A_649496 AS A_842969,A_649497 AS A_842970 FROM 
	((SELECT A_102 AS A_649491,A_105 AS A_649492,A_99 AS A_649493,A_106 AS A_649494,A_103 AS A_649495,A_107 AS A_649496,A_108 AS A_649497 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480021 AS A_649498,A_480022 AS A_649499,A_480023 AS A_649500,A_480024 AS A_649501,A_480025 AS A_649502,A_480026 AS A_649503,A_480027 AS A_649504 FROM 
	((SELECT A_81 AS A_480021,A_78 AS A_480022,A_75 AS A_480023,A_79 AS A_480024,A_77 AS A_480025,A_76 AS A_480026,A_80 AS A_480027 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_295277 AS A_480028,A_295278 AS A_480029,A_295279 AS A_480030,A_295280 AS A_480031,A_295281 AS A_480032,A_295282 AS A_480033,A_295283 AS A_480034 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68607)) 
AS ir_92817))
AS ir_120456 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 14 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
)
[size=4661, nulls=0, fitness=4661.0]
SELECT A_974529 as test_le_1_nl0_ce0_t_attribute1, A_974531 as test_le_1_nl0_ce0_t_attribute2, A_974530 as test_le_1_nl0_ce0_t_attribute3, A_974533 as test_le_1_nl0_ce0_t_attribute4, A_974532 as test_le_1_nl0_ce0_t_attribute5, A_974535 as test_le_1_nl0_ce0_t_attribute6, A_974534 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974529,A_30 AS A_974530,A_35 AS A_974531,A_32 AS A_974532,A_37 AS A_974533,A_34 AS A_974534,A_31 AS A_974535 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_844833 AS A_974536,A_844834 AS A_974537,A_844835 AS A_974538,A_844836 AS A_974539,A_844837 AS A_974540,A_844838 AS A_974541,A_844839 AS A_974542 FROM 
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
AS ir_139252 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 15 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
				)[2511.0]
			)[3048.0]
		)[3572.0]
	)[4050.0]
)
[size=4641, nulls=0, fitness=4641.0]
SELECT A_842943 as test_le_1_nl0_ce0_t_attribute1, A_842945 as test_le_1_nl0_ce0_t_attribute2, A_842944 as test_le_1_nl0_ce0_t_attribute3, A_842947 as test_le_1_nl0_ce0_t_attribute4, A_842946 as test_le_1_nl0_ce0_t_attribute5, A_842949 as test_le_1_nl0_ce0_t_attribute6, A_842948 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842943,A_30 AS A_842944,A_35 AS A_842945,A_32 AS A_842946,A_37 AS A_842947,A_34 AS A_842948,A_31 AS A_842949 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_649141 AS A_842950,A_649142 AS A_842951,A_649143 AS A_842952,A_649144 AS A_842953,A_649145 AS A_842954,A_649146 AS A_842955,A_649147 AS A_842956 FROM 
	((SELECT A_102 AS A_649141,A_105 AS A_649142,A_99 AS A_649143,A_106 AS A_649144,A_103 AS A_649145,A_107 AS A_649146,A_108 AS A_649147 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479405 AS A_649148,A_479406 AS A_649149,A_479407 AS A_649150,A_479408 AS A_649151,A_479409 AS A_649152,A_479410 AS A_649153,A_479411 AS A_649154 FROM 
	((SELECT A_81 AS A_479405,A_78 AS A_479406,A_75 AS A_479407,A_79 AS A_479408,A_77 AS A_479409,A_76 AS A_479410,A_80 AS A_479411 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294829 AS A_479412,A_294830 AS A_479413,A_294831 AS A_479414,A_294832 AS A_479415,A_294833 AS A_479416,A_294834 AS A_479417,A_294835 AS A_479418 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68519)) 
AS ir_92767))
AS ir_120454 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 16 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
					)[1984.0]
				)[2507.0]
			)[3044.0]
		)[3568.0]
	)[4046.0]
)
[size=4637, nulls=0, fitness=4637.0]
SELECT A_843125 as test_le_1_nl0_ce0_t_attribute1, A_843127 as test_le_1_nl0_ce0_t_attribute2, A_843126 as test_le_1_nl0_ce0_t_attribute3, A_843129 as test_le_1_nl0_ce0_t_attribute4, A_843128 as test_le_1_nl0_ce0_t_attribute5, A_843131 as test_le_1_nl0_ce0_t_attribute6, A_843130 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843125,A_30 AS A_843126,A_35 AS A_843127,A_32 AS A_843128,A_37 AS A_843129,A_34 AS A_843130,A_31 AS A_843131 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_649673 AS A_843132,A_649674 AS A_843133,A_649675 AS A_843134,A_649676 AS A_843135,A_649677 AS A_843136,A_649678 AS A_843137,A_649679 AS A_843138 FROM 
	((SELECT A_102 AS A_649673,A_105 AS A_649674,A_99 AS A_649675,A_106 AS A_649676,A_103 AS A_649677,A_107 AS A_649678,A_108 AS A_649679 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479783 AS A_649680,A_479784 AS A_649681,A_479785 AS A_649682,A_479786 AS A_649683,A_479787 AS A_649684,A_479788 AS A_649685,A_479789 AS A_649686 FROM 
	((SELECT A_81 AS A_479783,A_78 AS A_479784,A_75 AS A_479785,A_79 AS A_479786,A_77 AS A_479787,A_76 AS A_479788,A_80 AS A_479789 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294535 AS A_479790,A_294536 AS A_479791,A_294537 AS A_479792,A_294538 AS A_479793,A_294539 AS A_479794,A_294540 AS A_479795,A_294541 AS A_479796 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68573)) 
AS ir_92843))
AS ir_120480 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 17 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2029.0]
				)[2552.0]
			)[3089.0]
		)[3613.0]
	)[4038.0]
)
[size=4629, nulls=0, fitness=4629.0]
SELECT A_843153 as test_le_1_nl0_ce0_t_attribute1, A_843155 as test_le_1_nl0_ce0_t_attribute2, A_843154 as test_le_1_nl0_ce0_t_attribute3, A_843157 as test_le_1_nl0_ce0_t_attribute4, A_843156 as test_le_1_nl0_ce0_t_attribute5, A_843159 as test_le_1_nl0_ce0_t_attribute6, A_843158 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843153,A_30 AS A_843154,A_35 AS A_843155,A_32 AS A_843156,A_37 AS A_843157,A_34 AS A_843158,A_31 AS A_843159 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648511 AS A_843160,A_648512 AS A_843161,A_648513 AS A_843162,A_648514 AS A_843163,A_648515 AS A_843164,A_648516 AS A_843165,A_648517 AS A_843166 FROM 
	((SELECT A_61 AS A_648511,A_59 AS A_648512,A_58 AS A_648513,A_60 AS A_648514,A_55 AS A_648515,A_56 AS A_648516,A_57 AS A_648517 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_480021 AS A_648518,A_480022 AS A_648519,A_480023 AS A_648520,A_480024 AS A_648521,A_480025 AS A_648522,A_480026 AS A_648523,A_480027 AS A_648524 FROM 
	((SELECT A_81 AS A_480021,A_78 AS A_480022,A_75 AS A_480023,A_79 AS A_480024,A_77 AS A_480025,A_76 AS A_480026,A_80 AS A_480027 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_295277 AS A_480028,A_295278 AS A_480029,A_295279 AS A_480030,A_295280 AS A_480031,A_295281 AS A_480032,A_295282 AS A_480033,A_295283 AS A_480034 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68607)) 
AS ir_92677))
AS ir_120484 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 18 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
						)[1475.0]
					)[1973.0]
				)[2496.0]
			)[3033.0]
		)[3557.0]
	)[4035.0]
)
[size=4626, nulls=0, fitness=4626.0]
SELECT A_843167 as test_le_1_nl0_ce0_t_attribute1, A_843169 as test_le_1_nl0_ce0_t_attribute2, A_843168 as test_le_1_nl0_ce0_t_attribute3, A_843171 as test_le_1_nl0_ce0_t_attribute4, A_843170 as test_le_1_nl0_ce0_t_attribute5, A_843173 as test_le_1_nl0_ce0_t_attribute6, A_843172 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843167,A_30 AS A_843168,A_35 AS A_843169,A_32 AS A_843170,A_37 AS A_843171,A_34 AS A_843172,A_31 AS A_843173 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_649113 AS A_843174,A_649114 AS A_843175,A_649115 AS A_843176,A_649116 AS A_843177,A_649117 AS A_843178,A_649118 AS A_843179,A_649119 AS A_843180 FROM 
	((SELECT A_102 AS A_649113,A_105 AS A_649114,A_99 AS A_649115,A_106 AS A_649116,A_103 AS A_649117,A_107 AS A_649118,A_108 AS A_649119 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480035 AS A_649120,A_480036 AS A_649121,A_480037 AS A_649122,A_480038 AS A_649123,A_480039 AS A_649124,A_480040 AS A_649125,A_480041 AS A_649126 FROM 
	((SELECT A_81 AS A_480035,A_78 AS A_480036,A_75 AS A_480037,A_79 AS A_480038,A_77 AS A_480039,A_76 AS A_480040,A_80 AS A_480041 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294185 AS A_480042,A_294186 AS A_480043,A_294187 AS A_480044,A_294188 AS A_480045,A_294189 AS A_480046,A_294190 AS A_480047,A_294191 AS A_480048 FROM 
	((SELECT A_12 AS A_294185,A_9 AS A_294186,A_13 AS A_294187,A_14 AS A_294188,A_10 AS A_294189,A_15 AS A_294190,A_11 AS A_294191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181905 AS A_294192,A_181906 AS A_294193,A_181907 AS A_294194,A_181908 AS A_294195,A_181909 AS A_294196,A_181910 AS A_294197,A_181911 AS A_294198 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_42059)) 
AS ir_68609)) 
AS ir_92763))
AS ir_120486 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 19 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1970.0]
				)[2493.0]
			)[3030.0]
		)[3554.0]
	)[4032.0]
)
[size=4623, nulls=0, fitness=4623.0]
SELECT A_842999 as test_le_1_nl0_ce0_t_attribute1, A_843001 as test_le_1_nl0_ce0_t_attribute2, A_843000 as test_le_1_nl0_ce0_t_attribute3, A_843003 as test_le_1_nl0_ce0_t_attribute4, A_843002 as test_le_1_nl0_ce0_t_attribute5, A_843005 as test_le_1_nl0_ce0_t_attribute6, A_843004 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842999,A_30 AS A_843000,A_35 AS A_843001,A_32 AS A_843002,A_37 AS A_843003,A_34 AS A_843004,A_31 AS A_843005 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_649323 AS A_843006,A_649324 AS A_843007,A_649325 AS A_843008,A_649326 AS A_843009,A_649327 AS A_843010,A_649328 AS A_843011,A_649329 AS A_843012 FROM 
	((SELECT A_102 AS A_649323,A_105 AS A_649324,A_99 AS A_649325,A_106 AS A_649326,A_103 AS A_649327,A_107 AS A_649328,A_108 AS A_649329 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480203 AS A_649330,A_480204 AS A_649331,A_480205 AS A_649332,A_480206 AS A_649333,A_480207 AS A_649334,A_480208 AS A_649335,A_480209 AS A_649336 FROM 
	((SELECT A_81 AS A_480203,A_78 AS A_480204,A_75 AS A_480205,A_79 AS A_480206,A_77 AS A_480207,A_76 AS A_480208,A_80 AS A_480209 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294227 AS A_480210,A_294228 AS A_480211,A_294229 AS A_480212,A_294230 AS A_480213,A_294231 AS A_480214,A_294232 AS A_480215,A_294233 AS A_480216 FROM 
	((SELECT A_12 AS A_294227,A_9 AS A_294228,A_13 AS A_294229,A_14 AS A_294230,A_10 AS A_294231,A_15 AS A_294232,A_11 AS A_294233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182143 AS A_294234,A_182144 AS A_294235,A_182145 AS A_294236,A_182146 AS A_294237,A_182147 AS A_294238,A_182148 AS A_294239,A_182149 AS A_294240 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_42065)) 
AS ir_68633)) 
AS ir_92793))
AS ir_120462 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 20 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
			)[3023.0]
		)[3547.0]
	)[4025.0]
)
[size=4616, nulls=0, fitness=4616.0]
SELECT A_974599 as test_le_1_nl0_ce0_t_attribute1, A_974601 as test_le_1_nl0_ce0_t_attribute2, A_974600 as test_le_1_nl0_ce0_t_attribute3, A_974603 as test_le_1_nl0_ce0_t_attribute4, A_974602 as test_le_1_nl0_ce0_t_attribute5, A_974605 as test_le_1_nl0_ce0_t_attribute6, A_974604 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974599,A_30 AS A_974600,A_35 AS A_974601,A_32 AS A_974602,A_37 AS A_974603,A_34 AS A_974604,A_31 AS A_974605 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_844287 AS A_974606,A_844288 AS A_974607,A_844289 AS A_974608,A_844290 AS A_974609,A_844291 AS A_974610,A_844292 AS A_974611,A_844293 AS A_974612 FROM 
	((SELECT A_102 AS A_844287,A_105 AS A_844288,A_99 AS A_844289,A_106 AS A_844290,A_103 AS A_844291,A_107 AS A_844292,A_108 AS A_844293 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_649967 AS A_844294,A_649968 AS A_844295,A_649969 AS A_844296,A_649970 AS A_844297,A_649971 AS A_844298,A_649972 AS A_844299,A_649973 AS A_844300 FROM 
	((SELECT A_81 AS A_649967,A_78 AS A_649968,A_75 AS A_649969,A_79 AS A_649970,A_77 AS A_649971,A_76 AS A_649972,A_80 AS A_649973 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_481379 AS A_649974,A_481380 AS A_649975,A_481381 AS A_649976,A_481382 AS A_649977,A_481383 AS A_649978,A_481384 AS A_649979,A_481385 AS A_649980 FROM 
	((SELECT A_12 AS A_481379,A_9 AS A_481380,A_13 AS A_481381,A_14 AS A_481382,A_10 AS A_481383,A_15 AS A_481384,A_11 AS A_481385 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_301171 AS A_481386,A_301172 AS A_481387,A_301173 AS A_481388,A_301174 AS A_481389,A_301175 AS A_481390,A_301176 AS A_481391,A_301177 AS A_481392 FROM 
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
AS ir_68801)) 
AS ir_92885)) 
AS ir_120645))
AS ir_139262 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 21 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
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
	)[4024.0]
)
[size=4615, nulls=0, fitness=4615.0]
SELECT A_974473 as test_le_1_nl0_ce0_t_attribute1, A_974475 as test_le_1_nl0_ce0_t_attribute2, A_974474 as test_le_1_nl0_ce0_t_attribute3, A_974477 as test_le_1_nl0_ce0_t_attribute4, A_974476 as test_le_1_nl0_ce0_t_attribute5, A_974479 as test_le_1_nl0_ce0_t_attribute6, A_974478 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974473,A_30 AS A_974474,A_35 AS A_974475,A_32 AS A_974476,A_37 AS A_974477,A_34 AS A_974478,A_31 AS A_974479 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_844357 AS A_974480,A_844358 AS A_974481,A_844359 AS A_974482,A_844360 AS A_974483,A_844361 AS A_974484,A_844362 AS A_974485,A_844363 AS A_974486 FROM 
	((SELECT A_102 AS A_844357,A_105 AS A_844358,A_99 AS A_844359,A_106 AS A_844360,A_103 AS A_844361,A_107 AS A_844362,A_108 AS A_844363 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_651185 AS A_844364,A_651186 AS A_844365,A_651187 AS A_844366,A_651188 AS A_844367,A_651189 AS A_844368,A_651190 AS A_844369,A_651191 AS A_844370 FROM 
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
AS ir_120655))
AS ir_139244 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 22 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2054.0]
				)[2591.0]
			)[3115.0]
		)[3593.0]
	)[4018.0]
)
[size=4609, nulls=0, fitness=4609.0]
SELECT A_647965 as test_le_1_nl0_ce0_t_attribute1, A_647967 as test_le_1_nl0_ce0_t_attribute2, A_647966 as test_le_1_nl0_ce0_t_attribute3, A_647969 as test_le_1_nl0_ce0_t_attribute4, A_647968 as test_le_1_nl0_ce0_t_attribute5, A_647971 as test_le_1_nl0_ce0_t_attribute6, A_647970 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647965,A_30 AS A_647966,A_35 AS A_647967,A_32 AS A_647968,A_37 AS A_647969,A_34 AS A_647970,A_31 AS A_647971 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476717 AS A_647972,A_476718 AS A_647973,A_476719 AS A_647974,A_476720 AS A_647975,A_476721 AS A_647976,A_476722 AS A_647977,A_476723 AS A_647978 FROM 
	((SELECT A_61 AS A_476717,A_59 AS A_476718,A_58 AS A_476719,A_60 AS A_476720,A_55 AS A_476721,A_56 AS A_476722,A_57 AS A_476723 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_290503 AS A_476724,A_290504 AS A_476725,A_290505 AS A_476726,A_290506 AS A_476727,A_290507 AS A_476728,A_290508 AS A_476729,A_290509 AS A_476730 FROM 
	((SELECT A_102 AS A_290503,A_105 AS A_290504,A_99 AS A_290505,A_106 AS A_290506,A_103 AS A_290507,A_107 AS A_290508,A_108 AS A_290509 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_177649 AS A_290510,A_177650 AS A_290511,A_177651 AS A_290512,A_177652 AS A_290513,A_177653 AS A_290514,A_177654 AS A_290515,A_177655 AS A_290516 FROM 
	((SELECT A_81 AS A_177649,A_78 AS A_177650,A_75 AS A_177651,A_79 AS A_177652,A_77 AS A_177653,A_76 AS A_177654,A_80 AS A_177655 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_84437 AS A_177656,A_84438 AS A_177657,A_84439 AS A_177658,A_84440 AS A_177659,A_84441 AS A_177660,A_84442 AS A_177661,A_84443 AS A_177662 FROM 
	((SELECT A_12 AS A_84437,A_9 AS A_84438,A_13 AS A_84439,A_14 AS A_84440,A_10 AS A_84441,A_15 AS A_84442,A_11 AS A_84443 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45489 AS A_84444,A_45490 AS A_84445,A_45491 AS A_84446,A_45492 AS A_84447,A_45493 AS A_84448,A_45494 AS A_84449,A_45495 AS A_84450 FROM 
	((SELECT A_96 AS A_45489,A_92 AS A_45490,A_94 AS A_45491,A_93 AS A_45492,A_97 AS A_45493,A_95 AS A_45494,A_98 AS A_45495 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22445 AS A_45496,A_22446 AS A_45497,A_22447 AS A_45498,A_22448 AS A_45499,A_22449 AS A_45500,A_22450 AS A_45501,A_22451 AS A_45502 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_6531)) 
AS ir_12095)) 
AS ir_25411)) 
AS ir_41533)) 
AS ir_68135))
AS ir_92600 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 23 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
								Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
								)[513.0]
							Union []
								(
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1527.0]
					)[2050.0]
				)[2587.0]
			)[3111.0]
		)[3589.0]
	)[4014.0]
)
[size=4605, nulls=0, fitness=4605.0]
SELECT A_647223 as test_le_1_nl0_ce0_t_attribute1, A_647225 as test_le_1_nl0_ce0_t_attribute2, A_647224 as test_le_1_nl0_ce0_t_attribute3, A_647227 as test_le_1_nl0_ce0_t_attribute4, A_647226 as test_le_1_nl0_ce0_t_attribute5, A_647229 as test_le_1_nl0_ce0_t_attribute6, A_647228 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647223,A_30 AS A_647224,A_35 AS A_647225,A_32 AS A_647226,A_37 AS A_647227,A_34 AS A_647228,A_31 AS A_647229 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476829 AS A_647230,A_476830 AS A_647231,A_476831 AS A_647232,A_476832 AS A_647233,A_476833 AS A_647234,A_476834 AS A_647235,A_476835 AS A_647236 FROM 
	((SELECT A_61 AS A_476829,A_59 AS A_476830,A_58 AS A_476831,A_60 AS A_476832,A_55 AS A_476833,A_56 AS A_476834,A_57 AS A_476835 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_291665 AS A_476836,A_291666 AS A_476837,A_291667 AS A_476838,A_291668 AS A_476839,A_291669 AS A_476840,A_291670 AS A_476841,A_291671 AS A_476842 FROM 
	((SELECT A_102 AS A_291665,A_105 AS A_291666,A_99 AS A_291667,A_106 AS A_291668,A_103 AS A_291669,A_107 AS A_291670,A_108 AS A_291671 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_176907 AS A_291672,A_176908 AS A_291673,A_176909 AS A_291674,A_176910 AS A_291675,A_176911 AS A_291676,A_176912 AS A_291677,A_176913 AS A_291678 FROM 
	((SELECT A_81 AS A_176907,A_78 AS A_176908,A_75 AS A_176909,A_79 AS A_176910,A_77 AS A_176911,A_76 AS A_176912,A_80 AS A_176913 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85725 AS A_176914,A_85726 AS A_176915,A_85727 AS A_176916,A_85728 AS A_176917,A_85729 AS A_176918,A_85730 AS A_176919,A_85731 AS A_176920 FROM 
	((SELECT A_12 AS A_85725,A_9 AS A_85726,A_13 AS A_85727,A_14 AS A_85728,A_10 AS A_85729,A_15 AS A_85730,A_11 AS A_85731 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44131 AS A_85732,A_44132 AS A_85733,A_44133 AS A_85734,A_44134 AS A_85735,A_44135 AS A_85736,A_44136 AS A_85737,A_44137 AS A_85738 FROM 
	((SELECT A_96 AS A_44131,A_92 AS A_44132,A_94 AS A_44133,A_93 AS A_44134,A_97 AS A_44135,A_95 AS A_44136,A_98 AS A_44137 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21521 AS A_44138,A_21522 AS A_44139,A_21523 AS A_44140,A_21524 AS A_44141,A_21525 AS A_44142,A_21526 AS A_44143,A_21527 AS A_44144 FROM 
	((SELECT A_234 AS A_21521,A_233 AS A_21522,A_235 AS A_21523,A_237 AS A_21524,A_238 AS A_21525,A_232 AS A_21526,A_236 AS A_21527 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3233 AS A_21528,A_3234 AS A_21529,A_3235 AS A_21530,A_3236 AS A_21531,A_3237 AS A_21532,A_3238 AS A_21533,A_3239 AS A_21534 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3107)) 
AS ir_6337)) 
AS ir_12279)) 
AS ir_25305)) 
AS ir_41699)) 
AS ir_68151))
AS ir_92494 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 24 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
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
		)[3533.0]
	)[4011.0]
)
[size=4602, nulls=0, fitness=4602.0]
SELECT A_974571 as test_le_1_nl0_ce0_t_attribute1, A_974573 as test_le_1_nl0_ce0_t_attribute2, A_974572 as test_le_1_nl0_ce0_t_attribute3, A_974575 as test_le_1_nl0_ce0_t_attribute4, A_974574 as test_le_1_nl0_ce0_t_attribute5, A_974577 as test_le_1_nl0_ce0_t_attribute6, A_974576 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974571,A_30 AS A_974572,A_35 AS A_974573,A_32 AS A_974574,A_37 AS A_974575,A_34 AS A_974576,A_31 AS A_974577 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_844343 AS A_974578,A_844344 AS A_974579,A_844345 AS A_974580,A_844346 AS A_974581,A_844347 AS A_974582,A_844348 AS A_974583,A_844349 AS A_974584 FROM 
	((SELECT A_102 AS A_844343,A_105 AS A_844344,A_99 AS A_844345,A_106 AS A_844346,A_103 AS A_844347,A_107 AS A_844348,A_108 AS A_844349 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_650345 AS A_844350,A_650346 AS A_844351,A_650347 AS A_844352,A_650348 AS A_844353,A_650349 AS A_844354,A_650350 AS A_844355,A_650351 AS A_844356 FROM 
	((SELECT A_81 AS A_650345,A_78 AS A_650346,A_75 AS A_650347,A_79 AS A_650348,A_77 AS A_650349,A_76 AS A_650350,A_80 AS A_650351 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_482877 AS A_650352,A_482878 AS A_650353,A_482879 AS A_650354,A_482880 AS A_650355,A_482881 AS A_650356,A_482882 AS A_650357,A_482883 AS A_650358 FROM 
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
AS ir_92939)) 
AS ir_120653))
AS ir_139258 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 25 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1018.0]
						)[1516.0]
					)[2039.0]
				)[2576.0]
			)[3100.0]
		)[3578.0]
	)[4003.0]
)
[size=4594, nulls=0, fitness=4594.0]
SELECT A_647209 as test_le_1_nl0_ce0_t_attribute1, A_647211 as test_le_1_nl0_ce0_t_attribute2, A_647210 as test_le_1_nl0_ce0_t_attribute3, A_647213 as test_le_1_nl0_ce0_t_attribute4, A_647212 as test_le_1_nl0_ce0_t_attribute5, A_647215 as test_le_1_nl0_ce0_t_attribute6, A_647214 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647209,A_30 AS A_647210,A_35 AS A_647211,A_32 AS A_647212,A_37 AS A_647213,A_34 AS A_647214,A_31 AS A_647215 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476591 AS A_647216,A_476592 AS A_647217,A_476593 AS A_647218,A_476594 AS A_647219,A_476595 AS A_647220,A_476596 AS A_647221,A_476597 AS A_647222 FROM 
	((SELECT A_61 AS A_476591,A_59 AS A_476592,A_58 AS A_476593,A_60 AS A_476594,A_55 AS A_476595,A_56 AS A_476596,A_57 AS A_476597 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_290909 AS A_476598,A_290910 AS A_476599,A_290911 AS A_476600,A_290912 AS A_476601,A_290913 AS A_476602,A_290914 AS A_476603,A_290915 AS A_476604 FROM 
	((SELECT A_102 AS A_290909,A_105 AS A_290910,A_99 AS A_290911,A_106 AS A_290912,A_103 AS A_290913,A_107 AS A_290914,A_108 AS A_290915 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_176599 AS A_290916,A_176600 AS A_290917,A_176601 AS A_290918,A_176602 AS A_290919,A_176603 AS A_290920,A_176604 AS A_290921,A_176605 AS A_290922 FROM 
	((SELECT A_81 AS A_176599,A_78 AS A_176600,A_75 AS A_176601,A_79 AS A_176602,A_77 AS A_176603,A_76 AS A_176604,A_80 AS A_176605 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_86271 AS A_176606,A_86272 AS A_176607,A_86273 AS A_176608,A_86274 AS A_176609,A_86275 AS A_176610,A_86276 AS A_176611,A_86277 AS A_176612 FROM 
	((SELECT A_12 AS A_86271,A_9 AS A_86272,A_13 AS A_86273,A_14 AS A_86274,A_10 AS A_86275,A_15 AS A_86276,A_11 AS A_86277 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44089 AS A_86278,A_44090 AS A_86279,A_44091 AS A_86280,A_44092 AS A_86281,A_44093 AS A_86282,A_44094 AS A_86283,A_44095 AS A_86284 FROM 
	((SELECT A_96 AS A_44089,A_92 AS A_44090,A_94 AS A_44091,A_93 AS A_44092,A_97 AS A_44093,A_95 AS A_44094,A_98 AS A_44095 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21255 AS A_44096,A_21256 AS A_44097,A_21257 AS A_44098,A_21258 AS A_44099,A_21259 AS A_44100,A_21260 AS A_44101,A_21261 AS A_44102 FROM 
	((SELECT A_234 AS A_21255,A_233 AS A_21256,A_235 AS A_21257,A_237 AS A_21258,A_238 AS A_21259,A_232 AS A_21260,A_236 AS A_21261 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3135 AS A_21262,A_3136 AS A_21263,A_3137 AS A_21264,A_3138 AS A_21265,A_3139 AS A_21266,A_3140 AS A_21267,A_3141 AS A_21268 FROM 
	((SELECT A_213 AS A_3135,A_212 AS A_3136,A_211 AS A_3137,A_216 AS A_3138,A_215 AS A_3139,A_210 AS A_3140,A_214 AS A_3141 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_184 AS A_3142,A_183 AS A_3143,A_182 AS A_3144,A_180 AS A_3145,A_179 AS A_3146,A_178 AS A_3147,A_181 AS A_3148 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_479)) 
AS ir_3069)) 
AS ir_6331)) 
AS ir_12357)) 
AS ir_25261)) 
AS ir_41591)) 
AS ir_68117))
AS ir_92492 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 26 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
								Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
								)[513.0]
							)[1015.0]
						)[1513.0]
					)[2036.0]
				)[2573.0]
			)[3097.0]
		)[3575.0]
	)[4000.0]
)
[size=4591, nulls=0, fitness=4591.0]
SELECT A_647811 as test_le_1_nl0_ce0_t_attribute1, A_647813 as test_le_1_nl0_ce0_t_attribute2, A_647812 as test_le_1_nl0_ce0_t_attribute3, A_647815 as test_le_1_nl0_ce0_t_attribute4, A_647814 as test_le_1_nl0_ce0_t_attribute5, A_647817 as test_le_1_nl0_ce0_t_attribute6, A_647816 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647811,A_30 AS A_647812,A_35 AS A_647813,A_32 AS A_647814,A_37 AS A_647815,A_34 AS A_647816,A_31 AS A_647817 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476577 AS A_647818,A_476578 AS A_647819,A_476579 AS A_647820,A_476580 AS A_647821,A_476581 AS A_647822,A_476582 AS A_647823,A_476583 AS A_647824 FROM 
	((SELECT A_61 AS A_476577,A_59 AS A_476578,A_58 AS A_476579,A_60 AS A_476580,A_55 AS A_476581,A_56 AS A_476582,A_57 AS A_476583 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_290265 AS A_476584,A_290266 AS A_476585,A_290267 AS A_476586,A_290268 AS A_476587,A_290269 AS A_476588,A_290270 AS A_476589,A_290271 AS A_476590 FROM 
	((SELECT A_102 AS A_290265,A_105 AS A_290266,A_99 AS A_290267,A_106 AS A_290268,A_103 AS A_290269,A_107 AS A_290270,A_108 AS A_290271 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178069 AS A_290272,A_178070 AS A_290273,A_178071 AS A_290274,A_178072 AS A_290275,A_178073 AS A_290276,A_178074 AS A_290277,A_178075 AS A_290278 FROM 
	((SELECT A_81 AS A_178069,A_78 AS A_178070,A_75 AS A_178071,A_79 AS A_178072,A_77 AS A_178073,A_76 AS A_178074,A_80 AS A_178075 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85767 AS A_178076,A_85768 AS A_178077,A_85769 AS A_178078,A_85770 AS A_178079,A_85771 AS A_178080,A_85772 AS A_178081,A_85773 AS A_178082 FROM 
	((SELECT A_12 AS A_85767,A_9 AS A_85768,A_13 AS A_85769,A_14 AS A_85770,A_10 AS A_85771,A_15 AS A_85772,A_11 AS A_85773 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45223 AS A_85774,A_45224 AS A_85775,A_45225 AS A_85776,A_45226 AS A_85777,A_45227 AS A_85778,A_45228 AS A_85779,A_45229 AS A_85780 FROM 
	((SELECT A_96 AS A_45223,A_92 AS A_45224,A_94 AS A_45225,A_93 AS A_45226,A_97 AS A_45227,A_95 AS A_45228,A_98 AS A_45229 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_20863 AS A_45230,A_20864 AS A_45231,A_20865 AS A_45232,A_20866 AS A_45233,A_20867 AS A_45234,A_20868 AS A_45235,A_20869 AS A_45236 FROM 
	((SELECT A_234 AS A_20863,A_233 AS A_20864,A_235 AS A_20865,A_237 AS A_20866,A_238 AS A_20867,A_232 AS A_20868,A_236 AS A_20869 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3093 AS A_20870,A_3094 AS A_20871,A_3095 AS A_20872,A_3096 AS A_20873,A_3097 AS A_20874,A_3098 AS A_20875,A_3099 AS A_20876 FROM 
	((SELECT A_213 AS A_3093,A_212 AS A_3094,A_211 AS A_3095,A_216 AS A_3096,A_215 AS A_3097,A_210 AS A_3098,A_214 AS A_3099 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_173 AS A_3100,A_172 AS A_3101,A_171 AS A_3102,A_176 AS A_3103,A_174 AS A_3104,A_169 AS A_3105,A_175 AS A_3106 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49)) 
AS ir_473)) 
AS ir_3013)) 
AS ir_6493)) 
AS ir_12285)) 
AS ir_25471)) 
AS ir_41499)) 
AS ir_68115))
AS ir_92578 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 27 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
				)[2511.0]
			)[3048.0]
		)[3572.0]
	)[3997.0]
)
[size=4588, nulls=0, fitness=4588.0]
SELECT A_842985 as test_le_1_nl0_ce0_t_attribute1, A_842987 as test_le_1_nl0_ce0_t_attribute2, A_842986 as test_le_1_nl0_ce0_t_attribute3, A_842989 as test_le_1_nl0_ce0_t_attribute4, A_842988 as test_le_1_nl0_ce0_t_attribute5, A_842991 as test_le_1_nl0_ce0_t_attribute6, A_842990 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842985,A_30 AS A_842986,A_35 AS A_842987,A_32 AS A_842988,A_37 AS A_842989,A_34 AS A_842990,A_31 AS A_842991 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648175 AS A_842992,A_648176 AS A_842993,A_648177 AS A_842994,A_648178 AS A_842995,A_648179 AS A_842996,A_648180 AS A_842997,A_648181 AS A_842998 FROM 
	((SELECT A_61 AS A_648175,A_59 AS A_648176,A_58 AS A_648177,A_60 AS A_648178,A_55 AS A_648179,A_56 AS A_648180,A_57 AS A_648181 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_479405 AS A_648182,A_479406 AS A_648183,A_479407 AS A_648184,A_479408 AS A_648185,A_479409 AS A_648186,A_479410 AS A_648187,A_479411 AS A_648188 FROM 
	((SELECT A_81 AS A_479405,A_78 AS A_479406,A_75 AS A_479407,A_79 AS A_479408,A_77 AS A_479409,A_76 AS A_479410,A_80 AS A_479411 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294829 AS A_479412,A_294830 AS A_479413,A_294831 AS A_479414,A_294832 AS A_479415,A_294833 AS A_479416,A_294834 AS A_479417,A_294835 AS A_479418 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68519)) 
AS ir_92629))
AS ir_120460 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 28 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2029.0]
				)[2566.0]
			)[3090.0]
		)[3568.0]
	)[3993.0]
)
[size=4584, nulls=0, fitness=4584.0]
SELECT A_843321 as test_le_1_nl0_ce0_t_attribute1, A_843323 as test_le_1_nl0_ce0_t_attribute2, A_843322 as test_le_1_nl0_ce0_t_attribute3, A_843325 as test_le_1_nl0_ce0_t_attribute4, A_843324 as test_le_1_nl0_ce0_t_attribute5, A_843327 as test_le_1_nl0_ce0_t_attribute6, A_843326 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843321,A_30 AS A_843322,A_35 AS A_843323,A_32 AS A_843324,A_37 AS A_843325,A_34 AS A_843326,A_31 AS A_843327 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648273 AS A_843328,A_648274 AS A_843329,A_648275 AS A_843330,A_648276 AS A_843331,A_648277 AS A_843332,A_648278 AS A_843333,A_648279 AS A_843334 FROM 
	((SELECT A_61 AS A_648273,A_59 AS A_648274,A_58 AS A_648275,A_60 AS A_648276,A_55 AS A_648277,A_56 AS A_648278,A_57 AS A_648279 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_477655 AS A_648280,A_477656 AS A_648281,A_477657 AS A_648282,A_477658 AS A_648283,A_477659 AS A_648284,A_477660 AS A_648285,A_477661 AS A_648286 FROM 
	((SELECT A_102 AS A_477655,A_105 AS A_477656,A_99 AS A_477657,A_106 AS A_477658,A_103 AS A_477659,A_107 AS A_477660,A_108 AS A_477661 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292239 AS A_477662,A_292240 AS A_477663,A_292241 AS A_477664,A_292242 AS A_477665,A_292243 AS A_477666,A_292244 AS A_477667,A_292245 AS A_477668 FROM 
	((SELECT A_81 AS A_292239,A_78 AS A_292240,A_75 AS A_292241,A_79 AS A_292242,A_77 AS A_292243,A_76 AS A_292244,A_80 AS A_292245 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179231 AS A_292246,A_179232 AS A_292247,A_179233 AS A_292248,A_179234 AS A_292249,A_179235 AS A_292250,A_179236 AS A_292251,A_179237 AS A_292252 FROM 
	((SELECT A_12 AS A_179231,A_9 AS A_179232,A_13 AS A_179233,A_14 AS A_179234,A_10 AS A_179235,A_15 AS A_179236,A_11 AS A_179237 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_92725 AS A_179238,A_92726 AS A_179239,A_92727 AS A_179240,A_92728 AS A_179241,A_92729 AS A_179242,A_92730 AS A_179243,A_92731 AS A_179244 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25637)) 
AS ir_41781)) 
AS ir_68269)) 
AS ir_92643))
AS ir_120508 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 29 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
					)[1984.0]
				)[2507.0]
			)[3044.0]
		)[3568.0]
	)[3993.0]
)
[size=4584, nulls=0, fitness=4584.0]
SELECT A_843251 as test_le_1_nl0_ce0_t_attribute1, A_843253 as test_le_1_nl0_ce0_t_attribute2, A_843252 as test_le_1_nl0_ce0_t_attribute3, A_843255 as test_le_1_nl0_ce0_t_attribute4, A_843254 as test_le_1_nl0_ce0_t_attribute5, A_843257 as test_le_1_nl0_ce0_t_attribute6, A_843256 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843251,A_30 AS A_843252,A_35 AS A_843253,A_32 AS A_843254,A_37 AS A_843255,A_34 AS A_843256,A_31 AS A_843257 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648777 AS A_843258,A_648778 AS A_843259,A_648779 AS A_843260,A_648780 AS A_843261,A_648781 AS A_843262,A_648782 AS A_843263,A_648783 AS A_843264 FROM 
	((SELECT A_61 AS A_648777,A_59 AS A_648778,A_58 AS A_648779,A_60 AS A_648780,A_55 AS A_648781,A_56 AS A_648782,A_57 AS A_648783 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_479783 AS A_648784,A_479784 AS A_648785,A_479785 AS A_648786,A_479786 AS A_648787,A_479787 AS A_648788,A_479788 AS A_648789,A_479789 AS A_648790 FROM 
	((SELECT A_81 AS A_479783,A_78 AS A_479784,A_75 AS A_479785,A_79 AS A_479786,A_77 AS A_479787,A_76 AS A_479788,A_80 AS A_479789 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294535 AS A_479790,A_294536 AS A_479791,A_294537 AS A_479792,A_294538 AS A_479793,A_294539 AS A_479794,A_294540 AS A_479795,A_294541 AS A_479796 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68573)) 
AS ir_92715))
AS ir_120498 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 30 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2029.0]
				)[2552.0]
			)[3089.0]
		)[3567.0]
	)[3992.0]
)
[size=4583, nulls=0, fitness=4583.0]
SELECT A_843363 as test_le_1_nl0_ce0_t_attribute1, A_843365 as test_le_1_nl0_ce0_t_attribute2, A_843364 as test_le_1_nl0_ce0_t_attribute3, A_843367 as test_le_1_nl0_ce0_t_attribute4, A_843366 as test_le_1_nl0_ce0_t_attribute5, A_843369 as test_le_1_nl0_ce0_t_attribute6, A_843368 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843363,A_30 AS A_843364,A_35 AS A_843365,A_32 AS A_843366,A_37 AS A_843367,A_34 AS A_843368,A_31 AS A_843369 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648301 AS A_843370,A_648302 AS A_843371,A_648303 AS A_843372,A_648304 AS A_843373,A_648305 AS A_843374,A_648306 AS A_843375,A_648307 AS A_843376 FROM 
	((SELECT A_61 AS A_648301,A_59 AS A_648302,A_58 AS A_648303,A_60 AS A_648304,A_55 AS A_648305,A_56 AS A_648306,A_57 AS A_648307 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478635 AS A_648308,A_478636 AS A_648309,A_478637 AS A_648310,A_478638 AS A_648311,A_478639 AS A_648312,A_478640 AS A_648313,A_478641 AS A_648314 FROM 
	((SELECT A_102 AS A_478635,A_105 AS A_478636,A_99 AS A_478637,A_106 AS A_478638,A_103 AS A_478639,A_107 AS A_478640,A_108 AS A_478641 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295277 AS A_478642,A_295278 AS A_478643,A_295279 AS A_478644,A_295280 AS A_478645,A_295281 AS A_478646,A_295282 AS A_478647,A_295283 AS A_478648 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68409)) 
AS ir_92647))
AS ir_120514 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 31 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
						)[1475.0]
					)[1973.0]
				)[2496.0]
			)[3033.0]
		)[3557.0]
	)[3982.0]
)
[size=4573, nulls=0, fitness=4573.0]
SELECT A_843209 as test_le_1_nl0_ce0_t_attribute1, A_843211 as test_le_1_nl0_ce0_t_attribute2, A_843210 as test_le_1_nl0_ce0_t_attribute3, A_843213 as test_le_1_nl0_ce0_t_attribute4, A_843212 as test_le_1_nl0_ce0_t_attribute5, A_843215 as test_le_1_nl0_ce0_t_attribute6, A_843214 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843209,A_30 AS A_843210,A_35 AS A_843211,A_32 AS A_843212,A_37 AS A_843213,A_34 AS A_843214,A_31 AS A_843215 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648133 AS A_843216,A_648134 AS A_843217,A_648135 AS A_843218,A_648136 AS A_843219,A_648137 AS A_843220,A_648138 AS A_843221,A_648139 AS A_843222 FROM 
	((SELECT A_61 AS A_648133,A_59 AS A_648134,A_58 AS A_648135,A_60 AS A_648136,A_55 AS A_648137,A_56 AS A_648138,A_57 AS A_648139 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_480035 AS A_648140,A_480036 AS A_648141,A_480037 AS A_648142,A_480038 AS A_648143,A_480039 AS A_648144,A_480040 AS A_648145,A_480041 AS A_648146 FROM 
	((SELECT A_81 AS A_480035,A_78 AS A_480036,A_75 AS A_480037,A_79 AS A_480038,A_77 AS A_480039,A_76 AS A_480040,A_80 AS A_480041 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294185 AS A_480042,A_294186 AS A_480043,A_294187 AS A_480044,A_294188 AS A_480045,A_294189 AS A_480046,A_294190 AS A_480047,A_294191 AS A_480048 FROM 
	((SELECT A_12 AS A_294185,A_9 AS A_294186,A_13 AS A_294187,A_14 AS A_294188,A_10 AS A_294189,A_15 AS A_294190,A_11 AS A_294191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181905 AS A_294192,A_181906 AS A_294193,A_181907 AS A_294194,A_181908 AS A_294195,A_181909 AS A_294196,A_181910 AS A_294197,A_181911 AS A_294198 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_42059)) 
AS ir_68609)) 
AS ir_92623))
AS ir_120492 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 32 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2029.0]
				)[2552.0]
			)[3076.0]
		)[3554.0]
	)[3979.0]
)
[size=4570, nulls=0, fitness=4570.0]
SELECT A_842901 as test_le_1_nl0_ce0_t_attribute1, A_842903 as test_le_1_nl0_ce0_t_attribute2, A_842902 as test_le_1_nl0_ce0_t_attribute3, A_842905 as test_le_1_nl0_ce0_t_attribute4, A_842904 as test_le_1_nl0_ce0_t_attribute5, A_842907 as test_le_1_nl0_ce0_t_attribute6, A_842906 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842901,A_30 AS A_842902,A_35 AS A_842903,A_32 AS A_842904,A_37 AS A_842905,A_34 AS A_842906,A_31 AS A_842907 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648581 AS A_842908,A_648582 AS A_842909,A_648583 AS A_842910,A_648584 AS A_842911,A_648585 AS A_842912,A_648586 AS A_842913,A_648587 AS A_842914 FROM 
	((SELECT A_61 AS A_648581,A_59 AS A_648582,A_58 AS A_648583,A_60 AS A_648584,A_55 AS A_648585,A_56 AS A_648586,A_57 AS A_648587 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478411 AS A_648588,A_478412 AS A_648589,A_478413 AS A_648590,A_478414 AS A_648591,A_478415 AS A_648592,A_478416 AS A_648593,A_478417 AS A_648594 FROM 
	((SELECT A_102 AS A_478411,A_105 AS A_478412,A_99 AS A_478413,A_106 AS A_478414,A_103 AS A_478415,A_107 AS A_478416,A_108 AS A_478417 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_293331 AS A_478418,A_293332 AS A_478419,A_293333 AS A_478420,A_293334 AS A_478421,A_293335 AS A_478422,A_293336 AS A_478423,A_293337 AS A_478424 FROM 
	((SELECT A_81 AS A_293331,A_78 AS A_293332,A_75 AS A_293333,A_79 AS A_293334,A_77 AS A_293335,A_76 AS A_293336,A_80 AS A_293337 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_181331 AS A_293338,A_181332 AS A_293339,A_181333 AS A_293340,A_181334 AS A_293341,A_181335 AS A_293342,A_181336 AS A_293343,A_181337 AS A_293344 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_41937)) 
AS ir_68377)) 
AS ir_92687))
AS ir_120448 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 33 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1970.0]
				)[2493.0]
			)[3030.0]
		)[3554.0]
	)[3979.0]
)
[size=4570, nulls=0, fitness=4570.0]
SELECT A_843097 as test_le_1_nl0_ce0_t_attribute1, A_843099 as test_le_1_nl0_ce0_t_attribute2, A_843098 as test_le_1_nl0_ce0_t_attribute3, A_843101 as test_le_1_nl0_ce0_t_attribute4, A_843100 as test_le_1_nl0_ce0_t_attribute5, A_843103 as test_le_1_nl0_ce0_t_attribute6, A_843102 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843097,A_30 AS A_843098,A_35 AS A_843099,A_32 AS A_843100,A_37 AS A_843101,A_34 AS A_843102,A_31 AS A_843103 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648357 AS A_843104,A_648358 AS A_843105,A_648359 AS A_843106,A_648360 AS A_843107,A_648361 AS A_843108,A_648362 AS A_843109,A_648363 AS A_843110 FROM 
	((SELECT A_61 AS A_648357,A_59 AS A_648358,A_58 AS A_648359,A_60 AS A_648360,A_55 AS A_648361,A_56 AS A_648362,A_57 AS A_648363 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_480203 AS A_648364,A_480204 AS A_648365,A_480205 AS A_648366,A_480206 AS A_648367,A_480207 AS A_648368,A_480208 AS A_648369,A_480209 AS A_648370 FROM 
	((SELECT A_81 AS A_480203,A_78 AS A_480204,A_75 AS A_480205,A_79 AS A_480206,A_77 AS A_480207,A_76 AS A_480208,A_80 AS A_480209 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294227 AS A_480210,A_294228 AS A_480211,A_294229 AS A_480212,A_294230 AS A_480213,A_294231 AS A_480214,A_294232 AS A_480215,A_294233 AS A_480216 FROM 
	((SELECT A_12 AS A_294227,A_9 AS A_294228,A_13 AS A_294229,A_14 AS A_294230,A_10 AS A_294231,A_15 AS A_294232,A_11 AS A_294233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182143 AS A_294234,A_182144 AS A_294235,A_182145 AS A_294236,A_182146 AS A_294237,A_182147 AS A_294238,A_182148 AS A_294239,A_182149 AS A_294240 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_42065)) 
AS ir_68633)) 
AS ir_92655))
AS ir_120476 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 34 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
					)[2009.0]
				)[2546.0]
			)[3070.0]
		)[3548.0]
	)[3973.0]
)
[size=4564, nulls=0, fitness=4564.0]
SELECT A_647923 as test_le_1_nl0_ce0_t_attribute1, A_647925 as test_le_1_nl0_ce0_t_attribute2, A_647924 as test_le_1_nl0_ce0_t_attribute3, A_647927 as test_le_1_nl0_ce0_t_attribute4, A_647926 as test_le_1_nl0_ce0_t_attribute5, A_647929 as test_le_1_nl0_ce0_t_attribute6, A_647928 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647923,A_30 AS A_647924,A_35 AS A_647925,A_32 AS A_647926,A_37 AS A_647927,A_34 AS A_647928,A_31 AS A_647929 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_477179 AS A_647930,A_477180 AS A_647931,A_477181 AS A_647932,A_477182 AS A_647933,A_477183 AS A_647934,A_477184 AS A_647935,A_477185 AS A_647936 FROM 
	((SELECT A_61 AS A_477179,A_59 AS A_477180,A_58 AS A_477181,A_60 AS A_477182,A_55 AS A_477183,A_56 AS A_477184,A_57 AS A_477185 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_291567 AS A_477186,A_291568 AS A_477187,A_291569 AS A_477188,A_291570 AS A_477189,A_291571 AS A_477190,A_291572 AS A_477191,A_291573 AS A_477192 FROM 
	((SELECT A_102 AS A_291567,A_105 AS A_291568,A_99 AS A_291569,A_106 AS A_291570,A_103 AS A_291571,A_107 AS A_291572,A_108 AS A_291573 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178293 AS A_291574,A_178294 AS A_291575,A_178295 AS A_291576,A_178296 AS A_291577,A_178297 AS A_291578,A_178298 AS A_291579,A_178299 AS A_291580 FROM 
	((SELECT A_81 AS A_178293,A_78 AS A_178294,A_75 AS A_178295,A_79 AS A_178296,A_77 AS A_178297,A_76 AS A_178298,A_80 AS A_178299 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85781 AS A_178300,A_85782 AS A_178301,A_85783 AS A_178302,A_85784 AS A_178303,A_85785 AS A_178304,A_85786 AS A_178305,A_85787 AS A_178306 FROM 
	((SELECT A_12 AS A_85781,A_9 AS A_85782,A_13 AS A_85783,A_14 AS A_85784,A_10 AS A_85785,A_15 AS A_85786,A_11 AS A_85787 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44187 AS A_85788,A_44188 AS A_85789,A_44189 AS A_85790,A_44190 AS A_85791,A_44191 AS A_85792,A_44192 AS A_85793,A_44193 AS A_85794 FROM 
	((SELECT A_96 AS A_44187,A_92 AS A_44188,A_94 AS A_44189,A_93 AS A_44190,A_97 AS A_44191,A_95 AS A_44192,A_98 AS A_44193 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_23271 AS A_44194,A_23272 AS A_44195,A_23273 AS A_44196,A_23274 AS A_44197,A_23275 AS A_44198,A_23276 AS A_44199,A_23277 AS A_44200 FROM 
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
AS ir_6345)) 
AS ir_12287)) 
AS ir_25503)) 
AS ir_41685)) 
AS ir_68201))
AS ir_92594 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 35 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
		Union []
			(
				mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
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
			)[3023.0]
		)[3547.0]
	)[3972.0]
)
[size=4563, nulls=0, fitness=4563.0]
SELECT A_974613 as test_le_1_nl0_ce0_t_attribute1, A_974615 as test_le_1_nl0_ce0_t_attribute2, A_974614 as test_le_1_nl0_ce0_t_attribute3, A_974617 as test_le_1_nl0_ce0_t_attribute4, A_974616 as test_le_1_nl0_ce0_t_attribute5, A_974619 as test_le_1_nl0_ce0_t_attribute6, A_974618 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974613,A_30 AS A_974614,A_35 AS A_974615,A_32 AS A_974616,A_37 AS A_974617,A_34 AS A_974618,A_31 AS A_974619 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843783 AS A_974620,A_843784 AS A_974621,A_843785 AS A_974622,A_843786 AS A_974623,A_843787 AS A_974624,A_843788 AS A_974625,A_843789 AS A_974626 FROM 
	((SELECT A_61 AS A_843783,A_59 AS A_843784,A_58 AS A_843785,A_60 AS A_843786,A_55 AS A_843787,A_56 AS A_843788,A_57 AS A_843789 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649967 AS A_843790,A_649968 AS A_843791,A_649969 AS A_843792,A_649970 AS A_843793,A_649971 AS A_843794,A_649972 AS A_843795,A_649973 AS A_843796 FROM 
	((SELECT A_81 AS A_649967,A_78 AS A_649968,A_75 AS A_649969,A_79 AS A_649970,A_77 AS A_649971,A_76 AS A_649972,A_80 AS A_649973 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_481379 AS A_649974,A_481380 AS A_649975,A_481381 AS A_649976,A_481382 AS A_649977,A_481383 AS A_649978,A_481384 AS A_649979,A_481385 AS A_649980 FROM 
	((SELECT A_12 AS A_481379,A_9 AS A_481380,A_13 AS A_481381,A_14 AS A_481382,A_10 AS A_481383,A_15 AS A_481384,A_11 AS A_481385 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_301171 AS A_481386,A_301172 AS A_481387,A_301173 AS A_481388,A_301174 AS A_481389,A_301175 AS A_481390,A_301176 AS A_481391,A_301177 AS A_481392 FROM 
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
AS ir_68801)) 
AS ir_92885)) 
AS ir_120573))
AS ir_139264 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 36 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
	)[3971.0]
)
[size=4562, nulls=0, fitness=4562.0]
SELECT A_974487 as test_le_1_nl0_ce0_t_attribute1, A_974489 as test_le_1_nl0_ce0_t_attribute2, A_974488 as test_le_1_nl0_ce0_t_attribute3, A_974491 as test_le_1_nl0_ce0_t_attribute4, A_974490 as test_le_1_nl0_ce0_t_attribute5, A_974493 as test_le_1_nl0_ce0_t_attribute6, A_974492 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974487,A_30 AS A_974488,A_35 AS A_974489,A_32 AS A_974490,A_37 AS A_974491,A_34 AS A_974492,A_31 AS A_974493 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843867 AS A_974494,A_843868 AS A_974495,A_843869 AS A_974496,A_843870 AS A_974497,A_843871 AS A_974498,A_843872 AS A_974499,A_843873 AS A_974500 FROM 
	((SELECT A_61 AS A_843867,A_59 AS A_843868,A_58 AS A_843869,A_60 AS A_843870,A_55 AS A_843871,A_56 AS A_843872,A_57 AS A_843873 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_651185 AS A_843874,A_651186 AS A_843875,A_651187 AS A_843876,A_651188 AS A_843877,A_651189 AS A_843878,A_651190 AS A_843879,A_651191 AS A_843880 FROM 
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
AS ir_120585))
AS ir_139246 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 37 ----------------------------------------------
12 initial source relations =branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0[502.0]
							Join [pencil_ma_3_nl0_ae0comp1_joinref_0=pencil_ma_3_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1[543.0]
							)[502.0]
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
						)[1475.0]
					)[1998.0]
				)[2535.0]
			)[3059.0]
		)[3537.0]
	)[3962.0]
)
[size=4553, nulls=0, fitness=4553.0]
SELECT A_647573 as test_le_1_nl0_ce0_t_attribute1, A_647575 as test_le_1_nl0_ce0_t_attribute2, A_647574 as test_le_1_nl0_ce0_t_attribute3, A_647577 as test_le_1_nl0_ce0_t_attribute4, A_647576 as test_le_1_nl0_ce0_t_attribute5, A_647579 as test_le_1_nl0_ce0_t_attribute6, A_647578 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647573,A_30 AS A_647574,A_35 AS A_647575,A_32 AS A_647576,A_37 AS A_647577,A_34 AS A_647578,A_31 AS A_647579 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476423 AS A_647580,A_476424 AS A_647581,A_476425 AS A_647582,A_476426 AS A_647583,A_476427 AS A_647584,A_476428 AS A_647585,A_476429 AS A_647586 FROM 
	((SELECT A_61 AS A_476423,A_59 AS A_476424,A_58 AS A_476425,A_60 AS A_476426,A_55 AS A_476427,A_56 AS A_476428,A_57 AS A_476429 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_290251 AS A_476430,A_290252 AS A_476431,A_290253 AS A_476432,A_290254 AS A_476433,A_290255 AS A_476434,A_290256 AS A_476435,A_290257 AS A_476436 FROM 
	((SELECT A_102 AS A_290251,A_105 AS A_290252,A_99 AS A_290253,A_106 AS A_290254,A_103 AS A_290255,A_107 AS A_290256,A_108 AS A_290257 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_176977 AS A_290258,A_176978 AS A_290259,A_176979 AS A_290260,A_176980 AS A_290261,A_176981 AS A_290262,A_176982 AS A_290263,A_176983 AS A_290264 FROM 
	((SELECT A_81 AS A_176977,A_78 AS A_176978,A_75 AS A_176979,A_79 AS A_176980,A_77 AS A_176981,A_76 AS A_176982,A_80 AS A_176983 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85753 AS A_176984,A_85754 AS A_176985,A_85755 AS A_176986,A_85756 AS A_176987,A_85757 AS A_176988,A_85758 AS A_176989,A_85759 AS A_176990 FROM 
	((SELECT A_12 AS A_85753,A_9 AS A_85754,A_13 AS A_85755,A_14 AS A_85756,A_10 AS A_85757,A_15 AS A_85758,A_11 AS A_85759 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44733 AS A_85760,A_44734 AS A_85761,A_44735 AS A_85762,A_44736 AS A_85763,A_44737 AS A_85764,A_44738 AS A_85765,A_44739 AS A_85766 FROM 
	((SELECT A_96 AS A_44733,A_92 AS A_44734,A_94 AS A_44735,A_93 AS A_44736,A_97 AS A_44737,A_95 AS A_44738,A_98 AS A_44739 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22333 AS A_44740,A_22334 AS A_44741,A_22335 AS A_44742,A_22336 AS A_44743,A_22337 AS A_44744,A_22338 AS A_44745,A_22339 AS A_44746 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_6423)) 
AS ir_12283)) 
AS ir_25315)) 
AS ir_41497)) 
AS ir_68093))
AS ir_92544 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 38 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1995.0]
				)[2532.0]
			)[3056.0]
		)[3534.0]
	)[3959.0]
)
[size=4550, nulls=0, fitness=4550.0]
SELECT A_647153 as test_le_1_nl0_ce0_t_attribute1, A_647155 as test_le_1_nl0_ce0_t_attribute2, A_647154 as test_le_1_nl0_ce0_t_attribute3, A_647157 as test_le_1_nl0_ce0_t_attribute4, A_647156 as test_le_1_nl0_ce0_t_attribute5, A_647159 as test_le_1_nl0_ce0_t_attribute6, A_647158 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647153,A_30 AS A_647154,A_35 AS A_647155,A_32 AS A_647156,A_37 AS A_647157,A_34 AS A_647158,A_31 AS A_647159 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476367 AS A_647160,A_476368 AS A_647161,A_476369 AS A_647162,A_476370 AS A_647163,A_476371 AS A_647164,A_476372 AS A_647165,A_476373 AS A_647166 FROM 
	((SELECT A_61 AS A_476367,A_59 AS A_476368,A_58 AS A_476369,A_60 AS A_476370,A_55 AS A_476371,A_56 AS A_476372,A_57 AS A_476373 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_291987 AS A_476374,A_291988 AS A_476375,A_291989 AS A_476376,A_291990 AS A_476377,A_291991 AS A_476378,A_291992 AS A_476379,A_291993 AS A_476380 FROM 
	((SELECT A_102 AS A_291987,A_105 AS A_291988,A_99 AS A_291989,A_106 AS A_291990,A_103 AS A_291991,A_107 AS A_291992,A_108 AS A_291993 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178265 AS A_291994,A_178266 AS A_291995,A_178267 AS A_291996,A_178268 AS A_291997,A_178269 AS A_291998,A_178270 AS A_291999,A_178271 AS A_292000 FROM 
	((SELECT A_81 AS A_178265,A_78 AS A_178266,A_75 AS A_178267,A_79 AS A_178268,A_77 AS A_178269,A_76 AS A_178270,A_80 AS A_178271 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85193 AS A_178272,A_85194 AS A_178273,A_85195 AS A_178274,A_85196 AS A_178275,A_85197 AS A_178276,A_85198 AS A_178277,A_85199 AS A_178278 FROM 
	((SELECT A_12 AS A_85193,A_9 AS A_85194,A_13 AS A_85195,A_14 AS A_85196,A_10 AS A_85197,A_15 AS A_85198,A_11 AS A_85199 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_43711 AS A_85200,A_43712 AS A_85201,A_43713 AS A_85202,A_43714 AS A_85203,A_43715 AS A_85204,A_43716 AS A_85205,A_43717 AS A_85206 FROM 
	((SELECT A_96 AS A_43711,A_92 AS A_43712,A_94 AS A_43713,A_93 AS A_43714,A_97 AS A_43715,A_95 AS A_43716,A_98 AS A_43717 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22431 AS A_43718,A_22432 AS A_43719,A_22433 AS A_43720,A_22434 AS A_43721,A_22435 AS A_43722,A_22436 AS A_43723,A_22437 AS A_43724 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_6277)) 
AS ir_12203)) 
AS ir_25499)) 
AS ir_41745)) 
AS ir_68085))
AS ir_92484 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 39 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
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
		)[3533.0]
	)[3958.0]
)
[size=4549, nulls=0, fitness=4549.0]
SELECT A_974543 as test_le_1_nl0_ce0_t_attribute1, A_974545 as test_le_1_nl0_ce0_t_attribute2, A_974544 as test_le_1_nl0_ce0_t_attribute3, A_974547 as test_le_1_nl0_ce0_t_attribute4, A_974546 as test_le_1_nl0_ce0_t_attribute5, A_974549 as test_le_1_nl0_ce0_t_attribute6, A_974548 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974543,A_30 AS A_974544,A_35 AS A_974545,A_32 AS A_974546,A_37 AS A_974547,A_34 AS A_974548,A_31 AS A_974549 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843825 AS A_974550,A_843826 AS A_974551,A_843827 AS A_974552,A_843828 AS A_974553,A_843829 AS A_974554,A_843830 AS A_974555,A_843831 AS A_974556 FROM 
	((SELECT A_61 AS A_843825,A_59 AS A_843826,A_58 AS A_843827,A_60 AS A_843828,A_55 AS A_843829,A_56 AS A_843830,A_57 AS A_843831 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_650345 AS A_843832,A_650346 AS A_843833,A_650347 AS A_843834,A_650348 AS A_843835,A_650349 AS A_843836,A_650350 AS A_843837,A_650351 AS A_843838 FROM 
	((SELECT A_81 AS A_650345,A_78 AS A_650346,A_75 AS A_650347,A_79 AS A_650348,A_77 AS A_650349,A_76 AS A_650350,A_80 AS A_650351 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_482877 AS A_650352,A_482878 AS A_650353,A_482879 AS A_650354,A_482880 AS A_650355,A_482881 AS A_650356,A_482882 AS A_650357,A_482883 AS A_650358 FROM 
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
AS ir_92939)) 
AS ir_120579))
AS ir_139254 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 40 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1471.0]
					)[1994.0]
				)[2531.0]
			)[3055.0]
		)[3533.0]
	)[3958.0]
)
[size=4549, nulls=0, fitness=4549.0]
SELECT A_647489 as test_le_1_nl0_ce0_t_attribute1, A_647491 as test_le_1_nl0_ce0_t_attribute2, A_647490 as test_le_1_nl0_ce0_t_attribute3, A_647493 as test_le_1_nl0_ce0_t_attribute4, A_647492 as test_le_1_nl0_ce0_t_attribute5, A_647495 as test_le_1_nl0_ce0_t_attribute6, A_647494 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647489,A_30 AS A_647490,A_35 AS A_647491,A_32 AS A_647492,A_37 AS A_647493,A_34 AS A_647494,A_31 AS A_647495 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_477389 AS A_647496,A_477390 AS A_647497,A_477391 AS A_647498,A_477392 AS A_647499,A_477393 AS A_647500,A_477394 AS A_647501,A_477395 AS A_647502 FROM 
	((SELECT A_61 AS A_477389,A_59 AS A_477390,A_58 AS A_477391,A_60 AS A_477392,A_55 AS A_477393,A_56 AS A_477394,A_57 AS A_477395 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_290741 AS A_477396,A_290742 AS A_477397,A_290743 AS A_477398,A_290744 AS A_477399,A_290745 AS A_477400,A_290746 AS A_477401,A_290747 AS A_477402 FROM 
	((SELECT A_102 AS A_290741,A_105 AS A_290742,A_99 AS A_290743,A_106 AS A_290744,A_103 AS A_290745,A_107 AS A_290746,A_108 AS A_290747 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_177355 AS A_290748,A_177356 AS A_290749,A_177357 AS A_290750,A_177358 AS A_290751,A_177359 AS A_290752,A_177360 AS A_290753,A_177361 AS A_290754 FROM 
	((SELECT A_81 AS A_177355,A_78 AS A_177356,A_75 AS A_177357,A_79 AS A_177358,A_77 AS A_177359,A_76 AS A_177360,A_80 AS A_177361 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_84227 AS A_177362,A_84228 AS A_177363,A_84229 AS A_177364,A_84230 AS A_177365,A_84231 AS A_177366,A_84232 AS A_177367,A_84233 AS A_177368 FROM 
	((SELECT A_12 AS A_84227,A_9 AS A_84228,A_13 AS A_84229,A_14 AS A_84230,A_10 AS A_84231,A_15 AS A_84232,A_11 AS A_84233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45083 AS A_84234,A_45084 AS A_84235,A_45085 AS A_84236,A_45086 AS A_84237,A_45087 AS A_84238,A_45088 AS A_84239,A_45089 AS A_84240 FROM 
	((SELECT A_96 AS A_45083,A_92 AS A_45084,A_94 AS A_45085,A_93 AS A_45086,A_97 AS A_45087,A_95 AS A_45088,A_98 AS A_45089 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21409 AS A_45090,A_21410 AS A_45091,A_21411 AS A_45092,A_21412 AS A_45093,A_21413 AS A_45094,A_21414 AS A_45095,A_21415 AS A_45096 FROM 
	((SELECT A_234 AS A_21409,A_233 AS A_21410,A_235 AS A_21411,A_237 AS A_21412,A_238 AS A_21413,A_232 AS A_21414,A_236 AS A_21415 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3419 AS A_21416,A_3420 AS A_21417,A_3421 AS A_21418,A_3422 AS A_21419,A_3423 AS A_21420,A_3424 AS A_21421,A_3425 AS A_21422 FROM 
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
AS ir_3091)) 
AS ir_6473)) 
AS ir_12065)) 
AS ir_25369)) 
AS ir_41567)) 
AS ir_68231))
AS ir_92532 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 41 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
)
[size=4548, nulls=0, fitness=4548.0]
SELECT A_974935 as test_le_1_nl0_ce0_t_attribute1, A_974937 as test_le_1_nl0_ce0_t_attribute2, A_974936 as test_le_1_nl0_ce0_t_attribute3, A_974939 as test_le_1_nl0_ce0_t_attribute4, A_974938 as test_le_1_nl0_ce0_t_attribute5, A_974941 as test_le_1_nl0_ce0_t_attribute6, A_974940 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
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
AS ir_139310 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 42 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
								Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
								)[513.0]
							Union []
								(
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1468.0]
					)[1991.0]
				)[2528.0]
			)[3052.0]
		)[3530.0]
	)[3955.0]
)
[size=4546, nulls=0, fitness=4546.0]
SELECT A_647727 as test_le_1_nl0_ce0_t_attribute1, A_647729 as test_le_1_nl0_ce0_t_attribute2, A_647728 as test_le_1_nl0_ce0_t_attribute3, A_647731 as test_le_1_nl0_ce0_t_attribute4, A_647730 as test_le_1_nl0_ce0_t_attribute5, A_647733 as test_le_1_nl0_ce0_t_attribute6, A_647732 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647727,A_30 AS A_647728,A_35 AS A_647729,A_32 AS A_647730,A_37 AS A_647731,A_34 AS A_647732,A_31 AS A_647733 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476129 AS A_647734,A_476130 AS A_647735,A_476131 AS A_647736,A_476132 AS A_647737,A_476133 AS A_647738,A_476134 AS A_647739,A_476135 AS A_647740 FROM 
	((SELECT A_61 AS A_476129,A_59 AS A_476130,A_58 AS A_476131,A_60 AS A_476132,A_55 AS A_476133,A_56 AS A_476134,A_57 AS A_476135 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_290377 AS A_476136,A_290378 AS A_476137,A_290379 AS A_476138,A_290380 AS A_476139,A_290381 AS A_476140,A_290382 AS A_476141,A_290383 AS A_476142 FROM 
	((SELECT A_102 AS A_290377,A_105 AS A_290378,A_99 AS A_290379,A_106 AS A_290380,A_103 AS A_290381,A_107 AS A_290382,A_108 AS A_290383 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_177677 AS A_290384,A_177678 AS A_290385,A_177679 AS A_290386,A_177680 AS A_290387,A_177681 AS A_290388,A_177682 AS A_290389,A_177683 AS A_290390 FROM 
	((SELECT A_81 AS A_177677,A_78 AS A_177678,A_75 AS A_177679,A_79 AS A_177680,A_77 AS A_177681,A_76 AS A_177682,A_80 AS A_177683 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_86145 AS A_177684,A_86146 AS A_177685,A_86147 AS A_177686,A_86148 AS A_177687,A_86149 AS A_177688,A_86150 AS A_177689,A_86151 AS A_177690 FROM 
	((SELECT A_12 AS A_86145,A_9 AS A_86146,A_13 AS A_86147,A_14 AS A_86148,A_10 AS A_86149,A_15 AS A_86150,A_11 AS A_86151 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44019 AS A_86152,A_44020 AS A_86153,A_44021 AS A_86154,A_44022 AS A_86155,A_44023 AS A_86156,A_44024 AS A_86157,A_44025 AS A_86158 FROM 
	((SELECT A_96 AS A_44019,A_92 AS A_44020,A_94 AS A_44021,A_93 AS A_44022,A_97 AS A_44023,A_95 AS A_44024,A_98 AS A_44025 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21507 AS A_44026,A_21508 AS A_44027,A_21509 AS A_44028,A_21510 AS A_44029,A_21511 AS A_44030,A_21512 AS A_44031,A_21513 AS A_44032 FROM 
	((SELECT A_234 AS A_21507,A_233 AS A_21508,A_235 AS A_21509,A_237 AS A_21510,A_238 AS A_21511,A_232 AS A_21512,A_236 AS A_21513 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3219 AS A_21514,A_3220 AS A_21515,A_3221 AS A_21516,A_3222 AS A_21517,A_3223 AS A_21518,A_3224 AS A_21519,A_3225 AS A_21520 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3105)) 
AS ir_6321)) 
AS ir_12339)) 
AS ir_25415)) 
AS ir_41515)) 
AS ir_68051))
AS ir_92566 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 43 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
				)[2525.0]
			)[3049.0]
		)[3527.0]
	)[3952.0]
)
[size=4543, nulls=0, fitness=4543.0]
SELECT A_842929 as test_le_1_nl0_ce0_t_attribute1, A_842931 as test_le_1_nl0_ce0_t_attribute2, A_842930 as test_le_1_nl0_ce0_t_attribute3, A_842933 as test_le_1_nl0_ce0_t_attribute4, A_842932 as test_le_1_nl0_ce0_t_attribute5, A_842935 as test_le_1_nl0_ce0_t_attribute6, A_842934 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842929,A_30 AS A_842930,A_35 AS A_842931,A_32 AS A_842932,A_37 AS A_842933,A_34 AS A_842934,A_31 AS A_842935 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648483 AS A_842936,A_648484 AS A_842937,A_648485 AS A_842938,A_648486 AS A_842939,A_648487 AS A_842940,A_648488 AS A_842941,A_648489 AS A_842942 FROM 
	((SELECT A_61 AS A_648483,A_59 AS A_648484,A_58 AS A_648485,A_60 AS A_648486,A_55 AS A_648487,A_56 AS A_648488,A_57 AS A_648489 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478537 AS A_648490,A_478538 AS A_648491,A_478539 AS A_648492,A_478540 AS A_648493,A_478541 AS A_648494,A_478542 AS A_648495,A_478543 AS A_648496 FROM 
	((SELECT A_102 AS A_478537,A_105 AS A_478538,A_99 AS A_478539,A_106 AS A_478540,A_103 AS A_478541,A_107 AS A_478542,A_108 AS A_478543 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292309 AS A_478544,A_292310 AS A_478545,A_292311 AS A_478546,A_292312 AS A_478547,A_292313 AS A_478548,A_292314 AS A_478549,A_292315 AS A_478550 FROM 
	((SELECT A_81 AS A_292309,A_78 AS A_292310,A_75 AS A_292311,A_79 AS A_292312,A_77 AS A_292313,A_76 AS A_292314,A_80 AS A_292315 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_180211 AS A_292316,A_180212 AS A_292317,A_180213 AS A_292318,A_180214 AS A_292319,A_180215 AS A_292320,A_180216 AS A_292321,A_180217 AS A_292322 FROM 
	((SELECT A_12 AS A_180211,A_9 AS A_180212,A_13 AS A_180213,A_14 AS A_180214,A_10 AS A_180215,A_15 AS A_180216,A_11 AS A_180217 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_93271 AS A_180218,A_93272 AS A_180219,A_93273 AS A_180220,A_93274 AS A_180221,A_93275 AS A_180222,A_93276 AS A_180223,A_93277 AS A_180224 FROM 
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
AS ir_25777)) 
AS ir_41791)) 
AS ir_68395)) 
AS ir_92673))
AS ir_120452 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 44 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
			Union []
				(
					mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0[523.0]
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
				)[2511.0]
			)[3048.0]
		)[3526.0]
	)[3951.0]
)
[size=4542, nulls=0, fitness=4542.0]
SELECT A_843013 as test_le_1_nl0_ce0_t_attribute1, A_843015 as test_le_1_nl0_ce0_t_attribute2, A_843014 as test_le_1_nl0_ce0_t_attribute3, A_843017 as test_le_1_nl0_ce0_t_attribute4, A_843016 as test_le_1_nl0_ce0_t_attribute5, A_843019 as test_le_1_nl0_ce0_t_attribute6, A_843018 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843013,A_30 AS A_843014,A_35 AS A_843015,A_32 AS A_843016,A_37 AS A_843017,A_34 AS A_843018,A_31 AS A_843019 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648749 AS A_843020,A_648750 AS A_843021,A_648751 AS A_843022,A_648752 AS A_843023,A_648753 AS A_843024,A_648754 AS A_843025,A_648755 AS A_843026 FROM 
	((SELECT A_61 AS A_648749,A_59 AS A_648750,A_58 AS A_648751,A_60 AS A_648752,A_55 AS A_648753,A_56 AS A_648754,A_57 AS A_648755 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_477949 AS A_648756,A_477950 AS A_648757,A_477951 AS A_648758,A_477952 AS A_648759,A_477953 AS A_648760,A_477954 AS A_648761,A_477955 AS A_648762 FROM 
	((SELECT A_102 AS A_477949,A_105 AS A_477950,A_99 AS A_477951,A_106 AS A_477952,A_103 AS A_477953,A_107 AS A_477954,A_108 AS A_477955 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_294829 AS A_477956,A_294830 AS A_477957,A_294831 AS A_477958,A_294832 AS A_477959,A_294833 AS A_477960,A_294834 AS A_477961,A_294835 AS A_477962 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68311)) 
AS ir_92711))
AS ir_120464 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 45 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
						(
							mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[498.0]
						Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
							mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[507.0]
						)[498.0]
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
					)[1984.0]
				)[2521.0]
			)[3045.0]
		)[3523.0]
	)[3948.0]
)
[size=4539, nulls=0, fitness=4539.0]
SELECT A_843307 as test_le_1_nl0_ce0_t_attribute1, A_843309 as test_le_1_nl0_ce0_t_attribute2, A_843308 as test_le_1_nl0_ce0_t_attribute3, A_843311 as test_le_1_nl0_ce0_t_attribute4, A_843310 as test_le_1_nl0_ce0_t_attribute5, A_843313 as test_le_1_nl0_ce0_t_attribute6, A_843312 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843307,A_30 AS A_843308,A_35 AS A_843309,A_32 AS A_843310,A_37 AS A_843311,A_34 AS A_843312,A_31 AS A_843313 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648063 AS A_843314,A_648064 AS A_843315,A_648065 AS A_843316,A_648066 AS A_843317,A_648067 AS A_843318,A_648068 AS A_843319,A_648069 AS A_843320 FROM 
	((SELECT A_61 AS A_648063,A_59 AS A_648064,A_58 AS A_648065,A_60 AS A_648066,A_55 AS A_648067,A_56 AS A_648068,A_57 AS A_648069 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478341 AS A_648070,A_478342 AS A_648071,A_478343 AS A_648072,A_478344 AS A_648073,A_478345 AS A_648074,A_478346 AS A_648075,A_478347 AS A_648076 FROM 
	((SELECT A_102 AS A_478341,A_105 AS A_478342,A_99 AS A_478343,A_106 AS A_478344,A_103 AS A_478345,A_107 AS A_478346,A_108 AS A_478347 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292281 AS A_478348,A_292282 AS A_478349,A_292283 AS A_478350,A_292284 AS A_478351,A_292285 AS A_478352,A_292286 AS A_478353,A_292287 AS A_478354 FROM 
	((SELECT A_81 AS A_292281,A_78 AS A_292282,A_75 AS A_292283,A_79 AS A_292284,A_77 AS A_292285,A_76 AS A_292286,A_80 AS A_292287 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179679 AS A_292288,A_179680 AS A_292289,A_179681 AS A_292290,A_179682 AS A_292291,A_179683 AS A_292292,A_179684 AS A_292293,A_179685 AS A_292294 FROM 
	((SELECT A_12 AS A_179679,A_9 AS A_179680,A_13 AS A_179681,A_14 AS A_179682,A_10 AS A_179683,A_15 AS A_179684,A_11 AS A_179685 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_91185 AS A_179686,A_91186 AS A_179687,A_91187 AS A_179688,A_91188 AS A_179689,A_91189 AS A_179690,A_91190 AS A_179691,A_91191 AS A_179692 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25701)) 
AS ir_41787)) 
AS ir_68367)) 
AS ir_92613))
AS ir_120506 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 46 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
					)[1984.0]
				)[2507.0]
			)[3044.0]
		)[3522.0]
	)[3947.0]
)
[size=4538, nulls=0, fitness=4538.0]
SELECT A_843041 as test_le_1_nl0_ce0_t_attribute1, A_843043 as test_le_1_nl0_ce0_t_attribute2, A_843042 as test_le_1_nl0_ce0_t_attribute3, A_843045 as test_le_1_nl0_ce0_t_attribute4, A_843044 as test_le_1_nl0_ce0_t_attribute5, A_843047 as test_le_1_nl0_ce0_t_attribute6, A_843046 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843041,A_30 AS A_843042,A_35 AS A_843043,A_32 AS A_843044,A_37 AS A_843045,A_34 AS A_843046,A_31 AS A_843047 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648455 AS A_843048,A_648456 AS A_843049,A_648457 AS A_843050,A_648458 AS A_843051,A_648459 AS A_843052,A_648460 AS A_843053,A_648461 AS A_843054 FROM 
	((SELECT A_61 AS A_648455,A_59 AS A_648456,A_58 AS A_648457,A_60 AS A_648458,A_55 AS A_648459,A_56 AS A_648460,A_57 AS A_648461 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478453 AS A_648462,A_478454 AS A_648463,A_478455 AS A_648464,A_478456 AS A_648465,A_478457 AS A_648466,A_478458 AS A_648467,A_478459 AS A_648468 FROM 
	((SELECT A_102 AS A_478453,A_105 AS A_478454,A_99 AS A_478455,A_106 AS A_478456,A_103 AS A_478457,A_107 AS A_478458,A_108 AS A_478459 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_294535 AS A_478460,A_294536 AS A_478461,A_294537 AS A_478462,A_294538 AS A_478463,A_294539 AS A_478464,A_294540 AS A_478465,A_294541 AS A_478466 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68383)) 
AS ir_92669))
AS ir_120468 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 47 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[959.0]
						)[1457.0]
					)[1980.0]
				)[2517.0]
			)[3041.0]
		)[3519.0]
	)[3944.0]
)
[size=4535, nulls=0, fitness=4535.0]
SELECT A_647867 as test_le_1_nl0_ce0_t_attribute1, A_647869 as test_le_1_nl0_ce0_t_attribute2, A_647868 as test_le_1_nl0_ce0_t_attribute3, A_647871 as test_le_1_nl0_ce0_t_attribute4, A_647870 as test_le_1_nl0_ce0_t_attribute5, A_647873 as test_le_1_nl0_ce0_t_attribute6, A_647872 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647867,A_30 AS A_647868,A_35 AS A_647869,A_32 AS A_647870,A_37 AS A_647871,A_34 AS A_647872,A_31 AS A_647873 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476059 AS A_647874,A_476060 AS A_647875,A_476061 AS A_647876,A_476062 AS A_647877,A_476063 AS A_647878,A_476064 AS A_647879,A_476065 AS A_647880 FROM 
	((SELECT A_61 AS A_476059,A_59 AS A_476060,A_58 AS A_476061,A_60 AS A_476062,A_55 AS A_476063,A_56 AS A_476064,A_57 AS A_476065 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_291063 AS A_476066,A_291064 AS A_476067,A_291065 AS A_476068,A_291066 AS A_476069,A_291067 AS A_476070,A_291068 AS A_476071,A_291069 AS A_476072 FROM 
	((SELECT A_102 AS A_291063,A_105 AS A_291064,A_99 AS A_291065,A_106 AS A_291066,A_103 AS A_291067,A_107 AS A_291068,A_108 AS A_291069 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178615 AS A_291070,A_178616 AS A_291071,A_178617 AS A_291072,A_178618 AS A_291073,A_178619 AS A_291074,A_178620 AS A_291075,A_178621 AS A_291076 FROM 
	((SELECT A_81 AS A_178615,A_78 AS A_178616,A_75 AS A_178617,A_79 AS A_178618,A_77 AS A_178619,A_76 AS A_178620,A_80 AS A_178621 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85081 AS A_178622,A_85082 AS A_178623,A_85083 AS A_178624,A_85084 AS A_178625,A_85085 AS A_178626,A_85086 AS A_178627,A_85087 AS A_178628 FROM 
	((SELECT A_12 AS A_85081,A_9 AS A_85082,A_13 AS A_85083,A_14 AS A_85084,A_10 AS A_85085,A_15 AS A_85086,A_11 AS A_85087 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44901 AS A_85088,A_44902 AS A_85089,A_44903 AS A_85090,A_44904 AS A_85091,A_44905 AS A_85092,A_44906 AS A_85093,A_44907 AS A_85094 FROM 
	((SELECT A_96 AS A_44901,A_92 AS A_44902,A_94 AS A_44903,A_93 AS A_44904,A_97 AS A_44905,A_95 AS A_44906,A_98 AS A_44907 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21143 AS A_44908,A_21144 AS A_44909,A_21145 AS A_44910,A_21146 AS A_44911,A_21147 AS A_44912,A_21148 AS A_44913,A_21149 AS A_44914 FROM 
	((SELECT A_234 AS A_21143,A_233 AS A_21144,A_235 AS A_21145,A_237 AS A_21146,A_238 AS A_21147,A_232 AS A_21148,A_236 AS A_21149 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3121 AS A_21150,A_3122 AS A_21151,A_3123 AS A_21152,A_3124 AS A_21153,A_3125 AS A_21154,A_3126 AS A_21155,A_3127 AS A_21156 FROM 
	((SELECT A_213 AS A_3121,A_212 AS A_3122,A_211 AS A_3123,A_216 AS A_3124,A_215 AS A_3125,A_210 AS A_3126,A_214 AS A_3127 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_149 AS A_3128,A_150 AS A_3129,A_151 AS A_3130,A_153 AS A_3131,A_152 AS A_3132,A_148 AS A_3133,A_154 AS A_3134 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_477)) 
AS ir_3053)) 
AS ir_6447)) 
AS ir_12187)) 
AS ir_25549)) 
AS ir_41613)) 
AS ir_68041))
AS ir_92586 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 48 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
					mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0[523.0]
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
				)[2511.0]
			)[3035.0]
		)[3513.0]
	)[3938.0]
)
[size=4529, nulls=0, fitness=4529.0]
SELECT A_843111 as test_le_1_nl0_ce0_t_attribute1, A_843113 as test_le_1_nl0_ce0_t_attribute2, A_843112 as test_le_1_nl0_ce0_t_attribute3, A_843115 as test_le_1_nl0_ce0_t_attribute4, A_843114 as test_le_1_nl0_ce0_t_attribute5, A_843117 as test_le_1_nl0_ce0_t_attribute6, A_843116 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843111,A_30 AS A_843112,A_35 AS A_843113,A_32 AS A_843114,A_37 AS A_843115,A_34 AS A_843116,A_31 AS A_843117 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648917 AS A_843118,A_648918 AS A_843119,A_648919 AS A_843120,A_648920 AS A_843121,A_648921 AS A_843122,A_648922 AS A_843123,A_648923 AS A_843124 FROM 
	((SELECT A_61 AS A_648917,A_59 AS A_648918,A_58 AS A_648919,A_60 AS A_648920,A_55 AS A_648921,A_56 AS A_648922,A_57 AS A_648923 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478257 AS A_648924,A_478258 AS A_648925,A_478259 AS A_648926,A_478260 AS A_648927,A_478261 AS A_648928,A_478262 AS A_648929,A_478263 AS A_648930 FROM 
	((SELECT A_102 AS A_478257,A_105 AS A_478258,A_99 AS A_478259,A_106 AS A_478260,A_103 AS A_478261,A_107 AS A_478262,A_108 AS A_478263 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292883 AS A_478264,A_292884 AS A_478265,A_292885 AS A_478266,A_292886 AS A_478267,A_292887 AS A_478268,A_292888 AS A_478269,A_292889 AS A_478270 FROM 
	((SELECT A_81 AS A_292883,A_78 AS A_292884,A_75 AS A_292885,A_79 AS A_292886,A_77 AS A_292887,A_76 AS A_292888,A_80 AS A_292889 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_182409 AS A_292890,A_182410 AS A_292891,A_182411 AS A_292892,A_182412 AS A_292893,A_182413 AS A_292894,A_182414 AS A_292895,A_182415 AS A_292896 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_41873)) 
AS ir_68355)) 
AS ir_92735))
AS ir_120478 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 49 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1475.0]
					)[1973.0]
				)[2510.0]
			)[3034.0]
		)[3512.0]
	)[3937.0]
)
[size=4528, nulls=0, fitness=4528.0]
SELECT A_843181 as test_le_1_nl0_ce0_t_attribute1, A_843183 as test_le_1_nl0_ce0_t_attribute2, A_843182 as test_le_1_nl0_ce0_t_attribute3, A_843185 as test_le_1_nl0_ce0_t_attribute4, A_843184 as test_le_1_nl0_ce0_t_attribute5, A_843187 as test_le_1_nl0_ce0_t_attribute6, A_843186 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843181,A_30 AS A_843182,A_35 AS A_843183,A_32 AS A_843184,A_37 AS A_843185,A_34 AS A_843186,A_31 AS A_843187 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648231 AS A_843188,A_648232 AS A_843189,A_648233 AS A_843190,A_648234 AS A_843191,A_648235 AS A_843192,A_648236 AS A_843193,A_648237 AS A_843194 FROM 
	((SELECT A_61 AS A_648231,A_59 AS A_648232,A_58 AS A_648233,A_60 AS A_648234,A_55 AS A_648235,A_56 AS A_648236,A_57 AS A_648237 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478579 AS A_648238,A_478580 AS A_648239,A_478581 AS A_648240,A_478582 AS A_648241,A_478583 AS A_648242,A_478584 AS A_648243,A_478585 AS A_648244 FROM 
	((SELECT A_102 AS A_478579,A_105 AS A_478580,A_99 AS A_478581,A_106 AS A_478582,A_103 AS A_478583,A_107 AS A_478584,A_108 AS A_478585 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292491 AS A_478586,A_292492 AS A_478587,A_292493 AS A_478588,A_292494 AS A_478589,A_292495 AS A_478590,A_292496 AS A_478591,A_292497 AS A_478592 FROM 
	((SELECT A_81 AS A_292491,A_78 AS A_292492,A_75 AS A_292493,A_79 AS A_292494,A_77 AS A_292495,A_76 AS A_292496,A_80 AS A_292497 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179777 AS A_292498,A_179778 AS A_292499,A_179779 AS A_292500,A_179780 AS A_292501,A_179781 AS A_292502,A_179782 AS A_292503,A_179783 AS A_292504 FROM 
	((SELECT A_12 AS A_179777,A_9 AS A_179778,A_13 AS A_179779,A_14 AS A_179780,A_10 AS A_179781,A_15 AS A_179782,A_11 AS A_179783 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_91857 AS A_179784,A_91858 AS A_179785,A_91859 AS A_179786,A_91860 AS A_179787,A_91861 AS A_179788,A_91862 AS A_179789,A_91863 AS A_179790 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_25715)) 
AS ir_41817)) 
AS ir_68401)) 
AS ir_92637))
AS ir_120488 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 50 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1475.0]
					)[1973.0]
				)[2496.0]
			)[3033.0]
		)[3511.0]
	)[3936.0]
)
[size=4527, nulls=0, fitness=4527.0]
SELECT A_843055 as test_le_1_nl0_ce0_t_attribute1, A_843057 as test_le_1_nl0_ce0_t_attribute2, A_843056 as test_le_1_nl0_ce0_t_attribute3, A_843059 as test_le_1_nl0_ce0_t_attribute4, A_843058 as test_le_1_nl0_ce0_t_attribute5, A_843061 as test_le_1_nl0_ce0_t_attribute6, A_843060 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843055,A_30 AS A_843056,A_35 AS A_843057,A_32 AS A_843058,A_37 AS A_843059,A_34 AS A_843060,A_31 AS A_843061 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648343 AS A_843062,A_648344 AS A_843063,A_648345 AS A_843064,A_648346 AS A_843065,A_648347 AS A_843066,A_648348 AS A_843067,A_648349 AS A_843068 FROM 
	((SELECT A_61 AS A_648343,A_59 AS A_648344,A_58 AS A_648345,A_60 AS A_648346,A_55 AS A_648347,A_56 AS A_648348,A_57 AS A_648349 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478663 AS A_648350,A_478664 AS A_648351,A_478665 AS A_648352,A_478666 AS A_648353,A_478667 AS A_648354,A_478668 AS A_648355,A_478669 AS A_648356 FROM 
	((SELECT A_102 AS A_478663,A_105 AS A_478664,A_99 AS A_478665,A_106 AS A_478666,A_103 AS A_478667,A_107 AS A_478668,A_108 AS A_478669 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_294185 AS A_478670,A_294186 AS A_478671,A_294187 AS A_478672,A_294188 AS A_478673,A_294189 AS A_478674,A_294190 AS A_478675,A_294191 AS A_478676 FROM 
	((SELECT A_12 AS A_294185,A_9 AS A_294186,A_13 AS A_294187,A_14 AS A_294188,A_10 AS A_294189,A_15 AS A_294190,A_11 AS A_294191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181905 AS A_294192,A_181906 AS A_294193,A_181907 AS A_294194,A_181908 AS A_294195,A_181909 AS A_294196,A_181910 AS A_294197,A_181911 AS A_294198 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_42059)) 
AS ir_68413)) 
AS ir_92653))
AS ir_120470 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 51 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
					)[1984.0]
				)[2507.0]
			)[3031.0]
		)[3509.0]
	)[3934.0]
)
[size=4525, nulls=0, fitness=4525.0]
SELECT A_842915 as test_le_1_nl0_ce0_t_attribute1, A_842917 as test_le_1_nl0_ce0_t_attribute2, A_842916 as test_le_1_nl0_ce0_t_attribute3, A_842919 as test_le_1_nl0_ce0_t_attribute4, A_842918 as test_le_1_nl0_ce0_t_attribute5, A_842921 as test_le_1_nl0_ce0_t_attribute6, A_842920 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842915,A_30 AS A_842916,A_35 AS A_842917,A_32 AS A_842918,A_37 AS A_842919,A_34 AS A_842920,A_31 AS A_842921 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648875 AS A_842922,A_648876 AS A_842923,A_648877 AS A_842924,A_648878 AS A_842925,A_648879 AS A_842926,A_648880 AS A_842927,A_648881 AS A_842928 FROM 
	((SELECT A_61 AS A_648875,A_59 AS A_648876,A_58 AS A_648877,A_60 AS A_648878,A_55 AS A_648879,A_56 AS A_648880,A_57 AS A_648881 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478383 AS A_648882,A_478384 AS A_648883,A_478385 AS A_648884,A_478386 AS A_648885,A_478387 AS A_648886,A_478388 AS A_648887,A_478389 AS A_648888 FROM 
	((SELECT A_102 AS A_478383,A_105 AS A_478384,A_99 AS A_478385,A_106 AS A_478386,A_103 AS A_478387,A_107 AS A_478388,A_108 AS A_478389 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292603 AS A_478390,A_292604 AS A_478391,A_292605 AS A_478392,A_292606 AS A_478393,A_292607 AS A_478394,A_292608 AS A_478395,A_292609 AS A_478396 FROM 
	((SELECT A_81 AS A_292603,A_78 AS A_292604,A_75 AS A_292605,A_79 AS A_292606,A_77 AS A_292607,A_76 AS A_292608,A_80 AS A_292609 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_181737 AS A_292610,A_181738 AS A_292611,A_181739 AS A_292612,A_181740 AS A_292613,A_181741 AS A_292614,A_181742 AS A_292615,A_181743 AS A_292616 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_41833)) 
AS ir_68373)) 
AS ir_92729))
AS ir_120450 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 52 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1970.0]
				)[2507.0]
			)[3031.0]
		)[3509.0]
	)[3934.0]
)
[size=4525, nulls=0, fitness=4525.0]
SELECT A_842971 as test_le_1_nl0_ce0_t_attribute1, A_842973 as test_le_1_nl0_ce0_t_attribute2, A_842972 as test_le_1_nl0_ce0_t_attribute3, A_842975 as test_le_1_nl0_ce0_t_attribute4, A_842974 as test_le_1_nl0_ce0_t_attribute5, A_842977 as test_le_1_nl0_ce0_t_attribute6, A_842976 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_842971,A_30 AS A_842972,A_35 AS A_842973,A_32 AS A_842974,A_37 AS A_842975,A_34 AS A_842976,A_31 AS A_842977 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648805 AS A_842978,A_648806 AS A_842979,A_648807 AS A_842980,A_648808 AS A_842981,A_648809 AS A_842982,A_648810 AS A_842983,A_648811 AS A_842984 FROM 
	((SELECT A_61 AS A_648805,A_59 AS A_648806,A_58 AS A_648807,A_60 AS A_648808,A_55 AS A_648809,A_56 AS A_648810,A_57 AS A_648811 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_477627 AS A_648812,A_477628 AS A_648813,A_477629 AS A_648814,A_477630 AS A_648815,A_477631 AS A_648816,A_477632 AS A_648817,A_477633 AS A_648818 FROM 
	((SELECT A_102 AS A_477627,A_105 AS A_477628,A_99 AS A_477629,A_106 AS A_477630,A_103 AS A_477631,A_107 AS A_477632,A_108 AS A_477633 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_293877 AS A_477634,A_293878 AS A_477635,A_293879 AS A_477636,A_293880 AS A_477637,A_293881 AS A_477638,A_293882 AS A_477639,A_293883 AS A_477640 FROM 
	((SELECT A_81 AS A_293877,A_78 AS A_293878,A_75 AS A_293879,A_79 AS A_293880,A_77 AS A_293881,A_76 AS A_293882,A_80 AS A_293883 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179973 AS A_293884,A_179974 AS A_293885,A_179975 AS A_293886,A_179976 AS A_293887,A_179977 AS A_293888,A_179978 AS A_293889,A_179979 AS A_293890 FROM 
	((SELECT A_12 AS A_179973,A_9 AS A_179974,A_13 AS A_179975,A_14 AS A_179976,A_10 AS A_179977,A_15 AS A_179978,A_11 AS A_179979 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_90667 AS A_179980,A_90668 AS A_179981,A_90669 AS A_179982,A_90670 AS A_179983,A_90671 AS A_179984,A_90672 AS A_179985,A_90673 AS A_179986 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_25743)) 
AS ir_42015)) 
AS ir_68265)) 
AS ir_92719))
AS ir_120458 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 53 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1970.0]
				)[2493.0]
			)[3030.0]
		)[3508.0]
	)[3933.0]
)
[size=4524, nulls=0, fitness=4524.0]
SELECT A_843139 as test_le_1_nl0_ce0_t_attribute1, A_843141 as test_le_1_nl0_ce0_t_attribute2, A_843140 as test_le_1_nl0_ce0_t_attribute3, A_843143 as test_le_1_nl0_ce0_t_attribute4, A_843142 as test_le_1_nl0_ce0_t_attribute5, A_843145 as test_le_1_nl0_ce0_t_attribute6, A_843144 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843139,A_30 AS A_843140,A_35 AS A_843141,A_32 AS A_843142,A_37 AS A_843143,A_34 AS A_843144,A_31 AS A_843145 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648497 AS A_843146,A_648498 AS A_843147,A_648499 AS A_843148,A_648500 AS A_843149,A_648501 AS A_843150,A_648502 AS A_843151,A_648503 AS A_843152 FROM 
	((SELECT A_61 AS A_648497,A_59 AS A_648498,A_58 AS A_648499,A_60 AS A_648500,A_55 AS A_648501,A_56 AS A_648502,A_57 AS A_648503 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478803 AS A_648504,A_478804 AS A_648505,A_478805 AS A_648506,A_478806 AS A_648507,A_478807 AS A_648508,A_478808 AS A_648509,A_478809 AS A_648510 FROM 
	((SELECT A_102 AS A_478803,A_105 AS A_478804,A_99 AS A_478805,A_106 AS A_478806,A_103 AS A_478807,A_107 AS A_478808,A_108 AS A_478809 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_294227 AS A_478810,A_294228 AS A_478811,A_294229 AS A_478812,A_294230 AS A_478813,A_294231 AS A_478814,A_294232 AS A_478815,A_294233 AS A_478816 FROM 
	((SELECT A_12 AS A_294227,A_9 AS A_294228,A_13 AS A_294229,A_14 AS A_294230,A_10 AS A_294231,A_15 AS A_294232,A_11 AS A_294233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182143 AS A_294234,A_182144 AS A_294235,A_182145 AS A_294236,A_182146 AS A_294237,A_182147 AS A_294238,A_182148 AS A_294239,A_182149 AS A_294240 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_42065)) 
AS ir_68433)) 
AS ir_92675))
AS ir_120482 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 54 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
				mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
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
			)[3023.0]
		)[3501.0]
	)[3926.0]
)
[size=4517, nulls=0, fitness=4517.0]
SELECT A_974627 as test_le_1_nl0_ce0_t_attribute1, A_974629 as test_le_1_nl0_ce0_t_attribute2, A_974628 as test_le_1_nl0_ce0_t_attribute3, A_974631 as test_le_1_nl0_ce0_t_attribute4, A_974630 as test_le_1_nl0_ce0_t_attribute5, A_974633 as test_le_1_nl0_ce0_t_attribute6, A_974632 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974627,A_30 AS A_974628,A_35 AS A_974629,A_32 AS A_974630,A_37 AS A_974631,A_34 AS A_974632,A_31 AS A_974633 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843559 AS A_974634,A_843560 AS A_974635,A_843561 AS A_974636,A_843562 AS A_974637,A_843563 AS A_974638,A_843564 AS A_974639,A_843565 AS A_974640 FROM 
	((SELECT A_61 AS A_843559,A_59 AS A_843560,A_58 AS A_843561,A_60 AS A_843562,A_55 AS A_843563,A_56 AS A_843564,A_57 AS A_843565 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649057 AS A_843566,A_649058 AS A_843567,A_649059 AS A_843568,A_649060 AS A_843569,A_649061 AS A_843570,A_649062 AS A_843571,A_649063 AS A_843572 FROM 
	((SELECT A_102 AS A_649057,A_105 AS A_649058,A_99 AS A_649059,A_106 AS A_649060,A_103 AS A_649061,A_107 AS A_649062,A_108 AS A_649063 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_481379 AS A_649064,A_481380 AS A_649065,A_481381 AS A_649066,A_481382 AS A_649067,A_481383 AS A_649068,A_481384 AS A_649069,A_481385 AS A_649070 FROM 
	((SELECT A_12 AS A_481379,A_9 AS A_481380,A_13 AS A_481381,A_14 AS A_481382,A_10 AS A_481383,A_15 AS A_481384,A_11 AS A_481385 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_301171 AS A_481386,A_301172 AS A_481387,A_301173 AS A_481388,A_301174 AS A_481389,A_301175 AS A_481390,A_301176 AS A_481391,A_301177 AS A_481392 FROM 
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
AS ir_68801)) 
AS ir_92755)) 
AS ir_120541))
AS ir_139266 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 55 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
									mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
								Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
									mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
								)[516.0]
							)[1029.0]
						)[1531.0]
					)[2029.0]
				)[2552.0]
			)[3089.0]
		)[3613.0]
	)[4091.0]
)
[size=4516, nulls=0, fitness=4516.0]
SELECT A_843461 as test_le_1_nl0_ce0_t_attribute1, A_843463 as test_le_1_nl0_ce0_t_attribute2, A_843462 as test_le_1_nl0_ce0_t_attribute3, A_843465 as test_le_1_nl0_ce0_t_attribute4, A_843464 as test_le_1_nl0_ce0_t_attribute5, A_843467 as test_le_1_nl0_ce0_t_attribute6, A_843466 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_61 AS A_843461,A_59 AS A_843462,A_58 AS A_843463,A_60 AS A_843464,A_55 AS A_843465,A_56 AS A_843466,A_57 AS A_843467 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649491 AS A_843468,A_649492 AS A_843469,A_649493 AS A_843470,A_649494 AS A_843471,A_649495 AS A_843472,A_649496 AS A_843473,A_649497 AS A_843474 FROM 
	((SELECT A_102 AS A_649491,A_105 AS A_649492,A_99 AS A_649493,A_106 AS A_649494,A_103 AS A_649495,A_107 AS A_649496,A_108 AS A_649497 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480021 AS A_649498,A_480022 AS A_649499,A_480023 AS A_649500,A_480024 AS A_649501,A_480025 AS A_649502,A_480026 AS A_649503,A_480027 AS A_649504 FROM 
	((SELECT A_81 AS A_480021,A_78 AS A_480022,A_75 AS A_480023,A_79 AS A_480024,A_77 AS A_480025,A_76 AS A_480026,A_80 AS A_480027 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_295277 AS A_480028,A_295278 AS A_480029,A_295279 AS A_480030,A_295280 AS A_480031,A_295281 AS A_480032,A_295282 AS A_480033,A_295283 AS A_480034 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68607)) 
AS ir_92817))
AS ir_120528 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 56 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
						)[1475.0]
					)[1973.0]
				)[2496.0]
			)[3020.0]
		)[3498.0]
	)[3923.0]
)
[size=4514, nulls=0, fitness=4514.0]
SELECT A_843265 as test_le_1_nl0_ce0_t_attribute1, A_843267 as test_le_1_nl0_ce0_t_attribute2, A_843266 as test_le_1_nl0_ce0_t_attribute3, A_843269 as test_le_1_nl0_ce0_t_attribute4, A_843268 as test_le_1_nl0_ce0_t_attribute5, A_843271 as test_le_1_nl0_ce0_t_attribute6, A_843270 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843265,A_30 AS A_843266,A_35 AS A_843267,A_32 AS A_843268,A_37 AS A_843269,A_34 AS A_843270,A_31 AS A_843271 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648567 AS A_843272,A_648568 AS A_843273,A_648569 AS A_843274,A_648570 AS A_843275,A_648571 AS A_843276,A_648572 AS A_843277,A_648573 AS A_843278 FROM 
	((SELECT A_61 AS A_648567,A_59 AS A_648568,A_58 AS A_648569,A_60 AS A_648570,A_55 AS A_648571,A_56 AS A_648572,A_57 AS A_648573 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478523 AS A_648574,A_478524 AS A_648575,A_478525 AS A_648576,A_478526 AS A_648577,A_478527 AS A_648578,A_478528 AS A_648579,A_478529 AS A_648580 FROM 
	((SELECT A_102 AS A_478523,A_105 AS A_478524,A_99 AS A_478525,A_106 AS A_478526,A_103 AS A_478527,A_107 AS A_478528,A_108 AS A_478529 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292211 AS A_478530,A_292212 AS A_478531,A_292213 AS A_478532,A_292214 AS A_478533,A_292215 AS A_478534,A_292216 AS A_478535,A_292217 AS A_478536 FROM 
	((SELECT A_81 AS A_292211,A_78 AS A_292212,A_75 AS A_292213,A_79 AS A_292214,A_77 AS A_292215,A_76 AS A_292216,A_80 AS A_292217 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_181905 AS A_292218,A_181906 AS A_292219,A_181907 AS A_292220,A_181908 AS A_292221,A_181909 AS A_292222,A_181910 AS A_292223,A_181911 AS A_292224 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_41777)) 
AS ir_68393)) 
AS ir_92685))
AS ir_120500 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 57 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1970.0]
				)[2493.0]
			)[3017.0]
		)[3495.0]
	)[3920.0]
)
[size=4511, nulls=0, fitness=4511.0]
SELECT A_843069 as test_le_1_nl0_ce0_t_attribute1, A_843071 as test_le_1_nl0_ce0_t_attribute2, A_843070 as test_le_1_nl0_ce0_t_attribute3, A_843073 as test_le_1_nl0_ce0_t_attribute4, A_843072 as test_le_1_nl0_ce0_t_attribute5, A_843075 as test_le_1_nl0_ce0_t_attribute6, A_843074 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843069,A_30 AS A_843070,A_35 AS A_843071,A_32 AS A_843072,A_37 AS A_843073,A_34 AS A_843074,A_31 AS A_843075 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_648553 AS A_843076,A_648554 AS A_843077,A_648555 AS A_843078,A_648556 AS A_843079,A_648557 AS A_843080,A_648558 AS A_843081,A_648559 AS A_843082 FROM 
	((SELECT A_61 AS A_648553,A_59 AS A_648554,A_58 AS A_648555,A_60 AS A_648556,A_55 AS A_648557,A_56 AS A_648558,A_57 AS A_648559 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_478355 AS A_648560,A_478356 AS A_648561,A_478357 AS A_648562,A_478358 AS A_648563,A_478359 AS A_648564,A_478360 AS A_648565,A_478361 AS A_648566 FROM 
	((SELECT A_102 AS A_478355,A_105 AS A_478356,A_99 AS A_478357,A_106 AS A_478358,A_103 AS A_478359,A_107 AS A_478360,A_108 AS A_478361 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292295 AS A_478362,A_292296 AS A_478363,A_292297 AS A_478364,A_292298 AS A_478365,A_292299 AS A_478366,A_292300 AS A_478367,A_292301 AS A_478368 FROM 
	((SELECT A_81 AS A_292295,A_78 AS A_292296,A_75 AS A_292297,A_79 AS A_292298,A_77 AS A_292299,A_76 AS A_292300,A_80 AS A_292301 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_182143 AS A_292302,A_182144 AS A_292303,A_182145 AS A_292304,A_182146 AS A_292305,A_182147 AS A_292306,A_182148 AS A_292307,A_182149 AS A_292308 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_41789)) 
AS ir_68369)) 
AS ir_92683))
AS ir_120472 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 58 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
			)[3010.0]
		)[3488.0]
	)[3913.0]
)
[size=4504, nulls=0, fitness=4504.0]
SELECT A_974641 as test_le_1_nl0_ce0_t_attribute1, A_974643 as test_le_1_nl0_ce0_t_attribute2, A_974642 as test_le_1_nl0_ce0_t_attribute3, A_974645 as test_le_1_nl0_ce0_t_attribute4, A_974644 as test_le_1_nl0_ce0_t_attribute5, A_974647 as test_le_1_nl0_ce0_t_attribute6, A_974646 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974641,A_30 AS A_974642,A_35 AS A_974643,A_32 AS A_974644,A_37 AS A_974645,A_34 AS A_974646,A_31 AS A_974647 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843769 AS A_974648,A_843770 AS A_974649,A_843771 AS A_974650,A_843772 AS A_974651,A_843773 AS A_974652,A_843774 AS A_974653,A_843775 AS A_974654 FROM 
	((SELECT A_61 AS A_843769,A_59 AS A_843770,A_58 AS A_843771,A_60 AS A_843772,A_55 AS A_843773,A_56 AS A_843774,A_57 AS A_843775 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649379 AS A_843776,A_649380 AS A_843777,A_649381 AS A_843778,A_649382 AS A_843779,A_649383 AS A_843780,A_649384 AS A_843781,A_649385 AS A_843782 FROM 
	((SELECT A_102 AS A_649379,A_105 AS A_649380,A_99 AS A_649381,A_106 AS A_649382,A_103 AS A_649383,A_107 AS A_649384,A_108 AS A_649385 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479937 AS A_649386,A_479938 AS A_649387,A_479939 AS A_649388,A_479940 AS A_649389,A_479941 AS A_649390,A_479942 AS A_649391,A_479943 AS A_649392 FROM 
	((SELECT A_81 AS A_479937,A_78 AS A_479938,A_75 AS A_479939,A_79 AS A_479940,A_77 AS A_479941,A_76 AS A_479942,A_80 AS A_479943 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_301171 AS A_479944,A_301172 AS A_479945,A_301173 AS A_479946,A_301174 AS A_479947,A_301175 AS A_479948,A_301176 AS A_479949,A_301177 AS A_479950 FROM 
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
AS ir_68595)) 
AS ir_92801)) 
AS ir_120571))
AS ir_139268 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 59 ----------------------------------------------
14 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
		)[3487.0]
	)[3912.0]
)
[size=4503, nulls=0, fitness=4503.0]
SELECT A_974445 as test_le_1_nl0_ce0_t_attribute1, A_974447 as test_le_1_nl0_ce0_t_attribute2, A_974446 as test_le_1_nl0_ce0_t_attribute3, A_974449 as test_le_1_nl0_ce0_t_attribute4, A_974448 as test_le_1_nl0_ce0_t_attribute5, A_974451 as test_le_1_nl0_ce0_t_attribute6, A_974450 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_974445,A_30 AS A_974446,A_35 AS A_974447,A_32 AS A_974448,A_37 AS A_974449,A_34 AS A_974450,A_31 AS A_974451 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_843853 AS A_974452,A_843854 AS A_974453,A_843855 AS A_974454,A_843856 AS A_974455,A_843857 AS A_974456,A_843858 AS A_974457,A_843859 AS A_974458 FROM 
	((SELECT A_61 AS A_843853,A_59 AS A_843854,A_58 AS A_843855,A_60 AS A_843856,A_55 AS A_843857,A_56 AS A_843858,A_57 AS A_843859 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649421 AS A_843860,A_649422 AS A_843861,A_649423 AS A_843862,A_649424 AS A_843863,A_649425 AS A_843864,A_649426 AS A_843865,A_649427 AS A_843866 FROM 
	((SELECT A_102 AS A_649421,A_105 AS A_649422,A_99 AS A_649423,A_106 AS A_649424,A_103 AS A_649425,A_107 AS A_649426,A_108 AS A_649427 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_482877 AS A_649428,A_482878 AS A_649429,A_482879 AS A_649430,A_482880 AS A_649431,A_482881 AS A_649432,A_482882 AS A_649433,A_482883 AS A_649434 FROM 
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
AS ir_92807)) 
AS ir_120583))
AS ir_139240 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 60 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
				)[2511.0]
			)[3048.0]
		)[3572.0]
	)[4050.0]
)
[size=4475, nulls=0, fitness=4475.0]
SELECT A_843447 as test_le_1_nl0_ce0_t_attribute1, A_843449 as test_le_1_nl0_ce0_t_attribute2, A_843448 as test_le_1_nl0_ce0_t_attribute3, A_843451 as test_le_1_nl0_ce0_t_attribute4, A_843450 as test_le_1_nl0_ce0_t_attribute5, A_843453 as test_le_1_nl0_ce0_t_attribute6, A_843452 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_61 AS A_843447,A_59 AS A_843448,A_58 AS A_843449,A_60 AS A_843450,A_55 AS A_843451,A_56 AS A_843452,A_57 AS A_843453 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649141 AS A_843454,A_649142 AS A_843455,A_649143 AS A_843456,A_649144 AS A_843457,A_649145 AS A_843458,A_649146 AS A_843459,A_649147 AS A_843460 FROM 
	((SELECT A_102 AS A_649141,A_105 AS A_649142,A_99 AS A_649143,A_106 AS A_649144,A_103 AS A_649145,A_107 AS A_649146,A_108 AS A_649147 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479405 AS A_649148,A_479406 AS A_649149,A_479407 AS A_649150,A_479408 AS A_649151,A_479409 AS A_649152,A_479410 AS A_649153,A_479411 AS A_649154 FROM 
	((SELECT A_81 AS A_479405,A_78 AS A_479406,A_75 AS A_479407,A_79 AS A_479408,A_77 AS A_479409,A_76 AS A_479410,A_80 AS A_479411 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294829 AS A_479412,A_294830 AS A_479413,A_294831 AS A_479414,A_294832 AS A_479415,A_294833 AS A_479416,A_294834 AS A_479417,A_294835 AS A_479418 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68519)) 
AS ir_92767))
AS ir_120526 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 61 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
					)[1984.0]
				)[2507.0]
			)[3044.0]
		)[3568.0]
	)[4046.0]
)
[size=4471, nulls=0, fitness=4471.0]
SELECT A_843643 as test_le_1_nl0_ce0_t_attribute1, A_843645 as test_le_1_nl0_ce0_t_attribute2, A_843644 as test_le_1_nl0_ce0_t_attribute3, A_843647 as test_le_1_nl0_ce0_t_attribute4, A_843646 as test_le_1_nl0_ce0_t_attribute5, A_843649 as test_le_1_nl0_ce0_t_attribute6, A_843648 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_61 AS A_843643,A_59 AS A_843644,A_58 AS A_843645,A_60 AS A_843646,A_55 AS A_843647,A_56 AS A_843648,A_57 AS A_843649 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649673 AS A_843650,A_649674 AS A_843651,A_649675 AS A_843652,A_649676 AS A_843653,A_649677 AS A_843654,A_649678 AS A_843655,A_649679 AS A_843656 FROM 
	((SELECT A_102 AS A_649673,A_105 AS A_649674,A_99 AS A_649675,A_106 AS A_649676,A_103 AS A_649677,A_107 AS A_649678,A_108 AS A_649679 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_479783 AS A_649680,A_479784 AS A_649681,A_479785 AS A_649682,A_479786 AS A_649683,A_479787 AS A_649684,A_479788 AS A_649685,A_479789 AS A_649686 FROM 
	((SELECT A_81 AS A_479783,A_78 AS A_479784,A_75 AS A_479785,A_79 AS A_479786,A_77 AS A_479787,A_76 AS A_479788,A_80 AS A_479789 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294535 AS A_479790,A_294536 AS A_479791,A_294537 AS A_479792,A_294538 AS A_479793,A_294539 AS A_479794,A_294540 AS A_479795,A_294541 AS A_479796 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68573)) 
AS ir_92843))
AS ir_120554 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 62 ----------------------------------------------
13 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
						)[1475.0]
					)[1973.0]
				)[2496.0]
			)[3033.0]
		)[3557.0]
	)[4035.0]
)
[size=4460, nulls=0, fitness=4460.0]
SELECT A_843699 as test_le_1_nl0_ce0_t_attribute1, A_843701 as test_le_1_nl0_ce0_t_attribute2, A_843700 as test_le_1_nl0_ce0_t_attribute3, A_843703 as test_le_1_nl0_ce0_t_attribute4, A_843702 as test_le_1_nl0_ce0_t_attribute5, A_843705 as test_le_1_nl0_ce0_t_attribute6, A_843704 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_61 AS A_843699,A_59 AS A_843700,A_58 AS A_843701,A_60 AS A_843702,A_55 AS A_843703,A_56 AS A_843704,A_57 AS A_843705 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649113 AS A_843706,A_649114 AS A_843707,A_649115 AS A_843708,A_649116 AS A_843709,A_649117 AS A_843710,A_649118 AS A_843711,A_649119 AS A_843712 FROM 
	((SELECT A_102 AS A_649113,A_105 AS A_649114,A_99 AS A_649115,A_106 AS A_649116,A_103 AS A_649117,A_107 AS A_649118,A_108 AS A_649119 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480035 AS A_649120,A_480036 AS A_649121,A_480037 AS A_649122,A_480038 AS A_649123,A_480039 AS A_649124,A_480040 AS A_649125,A_480041 AS A_649126 FROM 
	((SELECT A_81 AS A_480035,A_78 AS A_480036,A_75 AS A_480037,A_79 AS A_480038,A_77 AS A_480039,A_76 AS A_480040,A_80 AS A_480041 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294185 AS A_480042,A_294186 AS A_480043,A_294187 AS A_480044,A_294188 AS A_480045,A_294189 AS A_480046,A_294190 AS A_480047,A_294191 AS A_480048 FROM 
	((SELECT A_12 AS A_294185,A_9 AS A_294186,A_13 AS A_294187,A_14 AS A_294188,A_10 AS A_294189,A_15 AS A_294190,A_11 AS A_294191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181905 AS A_294192,A_181906 AS A_294193,A_181907 AS A_294194,A_181908 AS A_294195,A_181909 AS A_294196,A_181910 AS A_294197,A_181911 AS A_294198 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_42059)) 
AS ir_68609)) 
AS ir_92763))
AS ir_120562 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 63 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
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
									mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
								Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
									mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
								)[457.0]
							)[970.0]
						)[1472.0]
					)[1970.0]
				)[2493.0]
			)[3030.0]
		)[3554.0]
	)[4032.0]
)
[size=4457, nulls=0, fitness=4457.0]
SELECT A_843545 as test_le_1_nl0_ce0_t_attribute1, A_843547 as test_le_1_nl0_ce0_t_attribute2, A_843546 as test_le_1_nl0_ce0_t_attribute3, A_843549 as test_le_1_nl0_ce0_t_attribute4, A_843548 as test_le_1_nl0_ce0_t_attribute5, A_843551 as test_le_1_nl0_ce0_t_attribute6, A_843550 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_61 AS A_843545,A_59 AS A_843546,A_58 AS A_843547,A_60 AS A_843548,A_55 AS A_843549,A_56 AS A_843550,A_57 AS A_843551 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_649323 AS A_843552,A_649324 AS A_843553,A_649325 AS A_843554,A_649326 AS A_843555,A_649327 AS A_843556,A_649328 AS A_843557,A_649329 AS A_843558 FROM 
	((SELECT A_102 AS A_649323,A_105 AS A_649324,A_99 AS A_649325,A_106 AS A_649326,A_103 AS A_649327,A_107 AS A_649328,A_108 AS A_649329 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_480203 AS A_649330,A_480204 AS A_649331,A_480205 AS A_649332,A_480206 AS A_649333,A_480207 AS A_649334,A_480208 AS A_649335,A_480209 AS A_649336 FROM 
	((SELECT A_81 AS A_480203,A_78 AS A_480204,A_75 AS A_480205,A_79 AS A_480206,A_77 AS A_480207,A_76 AS A_480208,A_80 AS A_480209 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294227 AS A_480210,A_294228 AS A_480211,A_294229 AS A_480212,A_294230 AS A_480213,A_294231 AS A_480214,A_294232 AS A_480215,A_294233 AS A_480216 FROM 
	((SELECT A_12 AS A_294227,A_9 AS A_294228,A_13 AS A_294229,A_14 AS A_294230,A_10 AS A_294231,A_15 AS A_294232,A_11 AS A_294233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182143 AS A_294234,A_182144 AS A_294235,A_182145 AS A_294236,A_182146 AS A_294237,A_182147 AS A_294238,A_182148 AS A_294239,A_182149 AS A_294240 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_42065)) 
AS ir_68633)) 
AS ir_92793))
AS ir_120540 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 64 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2029.0]
			)[2552.0]
		)[3089.0]
	)[3613.0]
)
[size=4204, nulls=0, fitness=4204.0]
SELECT A_647713 as test_le_1_nl0_ce0_t_attribute1, A_647715 as test_le_1_nl0_ce0_t_attribute2, A_647714 as test_le_1_nl0_ce0_t_attribute3, A_647717 as test_le_1_nl0_ce0_t_attribute4, A_647716 as test_le_1_nl0_ce0_t_attribute5, A_647719 as test_le_1_nl0_ce0_t_attribute6, A_647718 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647713,A_30 AS A_647714,A_35 AS A_647715,A_32 AS A_647716,A_37 AS A_647717,A_34 AS A_647718,A_31 AS A_647719 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_480021 AS A_647720,A_480022 AS A_647721,A_480023 AS A_647722,A_480024 AS A_647723,A_480025 AS A_647724,A_480026 AS A_647725,A_480027 AS A_647726 FROM 
	((SELECT A_81 AS A_480021,A_78 AS A_480022,A_75 AS A_480023,A_79 AS A_480024,A_77 AS A_480025,A_76 AS A_480026,A_80 AS A_480027 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_295277 AS A_480028,A_295278 AS A_480029,A_295279 AS A_480030,A_295280 AS A_480031,A_295281 AS A_480032,A_295282 AS A_480033,A_295283 AS A_480034 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68607))
AS ir_92564 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 65 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2054.0]
			)[2591.0]
		)[3115.0]
	)[3593.0]
)
[size=4184, nulls=0, fitness=4184.0]
SELECT A_475401 as test_le_1_nl0_ce0_t_attribute1, A_475403 as test_le_1_nl0_ce0_t_attribute2, A_475402 as test_le_1_nl0_ce0_t_attribute3, A_475405 as test_le_1_nl0_ce0_t_attribute4, A_475404 as test_le_1_nl0_ce0_t_attribute5, A_475407 as test_le_1_nl0_ce0_t_attribute6, A_475406 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475401,A_30 AS A_475402,A_35 AS A_475403,A_32 AS A_475404,A_37 AS A_475405,A_34 AS A_475406,A_31 AS A_475407 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_290503 AS A_475408,A_290504 AS A_475409,A_290505 AS A_475410,A_290506 AS A_475411,A_290507 AS A_475412,A_290508 AS A_475413,A_290509 AS A_475414 FROM 
	((SELECT A_102 AS A_290503,A_105 AS A_290504,A_99 AS A_290505,A_106 AS A_290506,A_103 AS A_290507,A_107 AS A_290508,A_108 AS A_290509 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_177649 AS A_290510,A_177650 AS A_290511,A_177651 AS A_290512,A_177652 AS A_290513,A_177653 AS A_290514,A_177654 AS A_290515,A_177655 AS A_290516 FROM 
	((SELECT A_81 AS A_177649,A_78 AS A_177650,A_75 AS A_177651,A_79 AS A_177652,A_77 AS A_177653,A_76 AS A_177654,A_80 AS A_177655 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_84437 AS A_177656,A_84438 AS A_177657,A_84439 AS A_177658,A_84440 AS A_177659,A_84441 AS A_177660,A_84442 AS A_177661,A_84443 AS A_177662 FROM 
	((SELECT A_12 AS A_84437,A_9 AS A_84438,A_13 AS A_84439,A_14 AS A_84440,A_10 AS A_84441,A_15 AS A_84442,A_11 AS A_84443 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45489 AS A_84444,A_45490 AS A_84445,A_45491 AS A_84446,A_45492 AS A_84447,A_45493 AS A_84448,A_45494 AS A_84449,A_45495 AS A_84450 FROM 
	((SELECT A_96 AS A_45489,A_92 AS A_45490,A_94 AS A_45491,A_93 AS A_45492,A_97 AS A_45493,A_95 AS A_45494,A_98 AS A_45495 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22445 AS A_45496,A_22446 AS A_45497,A_22447 AS A_45498,A_22448 AS A_45499,A_22449 AS A_45500,A_22450 AS A_45501,A_22451 AS A_45502 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_6531)) 
AS ir_12095)) 
AS ir_25411)) 
AS ir_41533))
AS ir_67948 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 66 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
							Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
							)[513.0]
						Union []
							(
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1527.0]
				)[2050.0]
			)[2587.0]
		)[3111.0]
	)[3589.0]
)
[size=4180, nulls=0, fitness=4180.0]
SELECT A_475527 as test_le_1_nl0_ce0_t_attribute1, A_475529 as test_le_1_nl0_ce0_t_attribute2, A_475528 as test_le_1_nl0_ce0_t_attribute3, A_475531 as test_le_1_nl0_ce0_t_attribute4, A_475530 as test_le_1_nl0_ce0_t_attribute5, A_475533 as test_le_1_nl0_ce0_t_attribute6, A_475532 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475527,A_30 AS A_475528,A_35 AS A_475529,A_32 AS A_475530,A_37 AS A_475531,A_34 AS A_475532,A_31 AS A_475533 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_291665 AS A_475534,A_291666 AS A_475535,A_291667 AS A_475536,A_291668 AS A_475537,A_291669 AS A_475538,A_291670 AS A_475539,A_291671 AS A_475540 FROM 
	((SELECT A_102 AS A_291665,A_105 AS A_291666,A_99 AS A_291667,A_106 AS A_291668,A_103 AS A_291669,A_107 AS A_291670,A_108 AS A_291671 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_176907 AS A_291672,A_176908 AS A_291673,A_176909 AS A_291674,A_176910 AS A_291675,A_176911 AS A_291676,A_176912 AS A_291677,A_176913 AS A_291678 FROM 
	((SELECT A_81 AS A_176907,A_78 AS A_176908,A_75 AS A_176909,A_79 AS A_176910,A_77 AS A_176911,A_76 AS A_176912,A_80 AS A_176913 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85725 AS A_176914,A_85726 AS A_176915,A_85727 AS A_176916,A_85728 AS A_176917,A_85729 AS A_176918,A_85730 AS A_176919,A_85731 AS A_176920 FROM 
	((SELECT A_12 AS A_85725,A_9 AS A_85726,A_13 AS A_85727,A_14 AS A_85728,A_10 AS A_85729,A_15 AS A_85730,A_11 AS A_85731 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44131 AS A_85732,A_44132 AS A_85733,A_44133 AS A_85734,A_44134 AS A_85735,A_44135 AS A_85736,A_44136 AS A_85737,A_44137 AS A_85738 FROM 
	((SELECT A_96 AS A_44131,A_92 AS A_44132,A_94 AS A_44133,A_93 AS A_44134,A_97 AS A_44135,A_95 AS A_44136,A_98 AS A_44137 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21521 AS A_44138,A_21522 AS A_44139,A_21523 AS A_44140,A_21524 AS A_44141,A_21525 AS A_44142,A_21526 AS A_44143,A_21527 AS A_44144 FROM 
	((SELECT A_234 AS A_21521,A_233 AS A_21522,A_235 AS A_21523,A_237 AS A_21524,A_238 AS A_21525,A_232 AS A_21526,A_236 AS A_21527 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3233 AS A_21528,A_3234 AS A_21529,A_3235 AS A_21530,A_3236 AS A_21531,A_3237 AS A_21532,A_3238 AS A_21533,A_3239 AS A_21534 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3107)) 
AS ir_6337)) 
AS ir_12279)) 
AS ir_25305)) 
AS ir_41699))
AS ir_67966 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 67 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1018.0]
					)[1516.0]
				)[2039.0]
			)[2576.0]
		)[3100.0]
	)[3578.0]
)
[size=4169, nulls=0, fitness=4169.0]
SELECT A_475191 as test_le_1_nl0_ce0_t_attribute1, A_475193 as test_le_1_nl0_ce0_t_attribute2, A_475192 as test_le_1_nl0_ce0_t_attribute3, A_475195 as test_le_1_nl0_ce0_t_attribute4, A_475194 as test_le_1_nl0_ce0_t_attribute5, A_475197 as test_le_1_nl0_ce0_t_attribute6, A_475196 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475191,A_30 AS A_475192,A_35 AS A_475193,A_32 AS A_475194,A_37 AS A_475195,A_34 AS A_475196,A_31 AS A_475197 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_290909 AS A_475198,A_290910 AS A_475199,A_290911 AS A_475200,A_290912 AS A_475201,A_290913 AS A_475202,A_290914 AS A_475203,A_290915 AS A_475204 FROM 
	((SELECT A_102 AS A_290909,A_105 AS A_290910,A_99 AS A_290911,A_106 AS A_290912,A_103 AS A_290913,A_107 AS A_290914,A_108 AS A_290915 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_176599 AS A_290916,A_176600 AS A_290917,A_176601 AS A_290918,A_176602 AS A_290919,A_176603 AS A_290920,A_176604 AS A_290921,A_176605 AS A_290922 FROM 
	((SELECT A_81 AS A_176599,A_78 AS A_176600,A_75 AS A_176601,A_79 AS A_176602,A_77 AS A_176603,A_76 AS A_176604,A_80 AS A_176605 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_86271 AS A_176606,A_86272 AS A_176607,A_86273 AS A_176608,A_86274 AS A_176609,A_86275 AS A_176610,A_86276 AS A_176611,A_86277 AS A_176612 FROM 
	((SELECT A_12 AS A_86271,A_9 AS A_86272,A_13 AS A_86273,A_14 AS A_86274,A_10 AS A_86275,A_15 AS A_86276,A_11 AS A_86277 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44089 AS A_86278,A_44090 AS A_86279,A_44091 AS A_86280,A_44092 AS A_86281,A_44093 AS A_86282,A_44094 AS A_86283,A_44095 AS A_86284 FROM 
	((SELECT A_96 AS A_44089,A_92 AS A_44090,A_94 AS A_44091,A_93 AS A_44092,A_97 AS A_44093,A_95 AS A_44094,A_98 AS A_44095 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21255 AS A_44096,A_21256 AS A_44097,A_21257 AS A_44098,A_21258 AS A_44099,A_21259 AS A_44100,A_21260 AS A_44101,A_21261 AS A_44102 FROM 
	((SELECT A_234 AS A_21255,A_233 AS A_21256,A_235 AS A_21257,A_237 AS A_21258,A_238 AS A_21259,A_232 AS A_21260,A_236 AS A_21261 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3135 AS A_21262,A_3136 AS A_21263,A_3137 AS A_21264,A_3138 AS A_21265,A_3139 AS A_21266,A_3140 AS A_21267,A_3141 AS A_21268 FROM 
	((SELECT A_213 AS A_3135,A_212 AS A_3136,A_211 AS A_3137,A_216 AS A_3138,A_215 AS A_3139,A_210 AS A_3140,A_214 AS A_3141 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_184 AS A_3142,A_183 AS A_3143,A_182 AS A_3144,A_180 AS A_3145,A_179 AS A_3146,A_178 AS A_3147,A_181 AS A_3148 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_479)) 
AS ir_3069)) 
AS ir_6331)) 
AS ir_12357)) 
AS ir_25261)) 
AS ir_41591))
AS ir_67918 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 68 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
							Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
							)[513.0]
						)[1015.0]
					)[1513.0]
				)[2036.0]
			)[2573.0]
		)[3097.0]
	)[3575.0]
)
[size=4166, nulls=0, fitness=4166.0]
SELECT A_475177 as test_le_1_nl0_ce0_t_attribute1, A_475179 as test_le_1_nl0_ce0_t_attribute2, A_475178 as test_le_1_nl0_ce0_t_attribute3, A_475181 as test_le_1_nl0_ce0_t_attribute4, A_475180 as test_le_1_nl0_ce0_t_attribute5, A_475183 as test_le_1_nl0_ce0_t_attribute6, A_475182 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475177,A_30 AS A_475178,A_35 AS A_475179,A_32 AS A_475180,A_37 AS A_475181,A_34 AS A_475182,A_31 AS A_475183 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_290265 AS A_475184,A_290266 AS A_475185,A_290267 AS A_475186,A_290268 AS A_475187,A_290269 AS A_475188,A_290270 AS A_475189,A_290271 AS A_475190 FROM 
	((SELECT A_102 AS A_290265,A_105 AS A_290266,A_99 AS A_290267,A_106 AS A_290268,A_103 AS A_290269,A_107 AS A_290270,A_108 AS A_290271 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178069 AS A_290272,A_178070 AS A_290273,A_178071 AS A_290274,A_178072 AS A_290275,A_178073 AS A_290276,A_178074 AS A_290277,A_178075 AS A_290278 FROM 
	((SELECT A_81 AS A_178069,A_78 AS A_178070,A_75 AS A_178071,A_79 AS A_178072,A_77 AS A_178073,A_76 AS A_178074,A_80 AS A_178075 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85767 AS A_178076,A_85768 AS A_178077,A_85769 AS A_178078,A_85770 AS A_178079,A_85771 AS A_178080,A_85772 AS A_178081,A_85773 AS A_178082 FROM 
	((SELECT A_12 AS A_85767,A_9 AS A_85768,A_13 AS A_85769,A_14 AS A_85770,A_10 AS A_85771,A_15 AS A_85772,A_11 AS A_85773 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45223 AS A_85774,A_45224 AS A_85775,A_45225 AS A_85776,A_45226 AS A_85777,A_45227 AS A_85778,A_45228 AS A_85779,A_45229 AS A_85780 FROM 
	((SELECT A_96 AS A_45223,A_92 AS A_45224,A_94 AS A_45225,A_93 AS A_45226,A_97 AS A_45227,A_95 AS A_45228,A_98 AS A_45229 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_20863 AS A_45230,A_20864 AS A_45231,A_20865 AS A_45232,A_20866 AS A_45233,A_20867 AS A_45234,A_20868 AS A_45235,A_20869 AS A_45236 FROM 
	((SELECT A_234 AS A_20863,A_233 AS A_20864,A_235 AS A_20865,A_237 AS A_20866,A_238 AS A_20867,A_232 AS A_20868,A_236 AS A_20869 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3093 AS A_20870,A_3094 AS A_20871,A_3095 AS A_20872,A_3096 AS A_20873,A_3097 AS A_20874,A_3098 AS A_20875,A_3099 AS A_20876 FROM 
	((SELECT A_213 AS A_3093,A_212 AS A_3094,A_211 AS A_3095,A_216 AS A_3096,A_215 AS A_3097,A_210 AS A_3098,A_214 AS A_3099 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_173 AS A_3100,A_172 AS A_3101,A_171 AS A_3102,A_176 AS A_3103,A_174 AS A_3104,A_169 AS A_3105,A_175 AS A_3106 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49)) 
AS ir_473)) 
AS ir_3013)) 
AS ir_6493)) 
AS ir_12285)) 
AS ir_25471)) 
AS ir_41499))
AS ir_67916 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 69 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
			)[2511.0]
		)[3048.0]
	)[3572.0]
)
[size=4163, nulls=0, fitness=4163.0]
SELECT A_647335 as test_le_1_nl0_ce0_t_attribute1, A_647337 as test_le_1_nl0_ce0_t_attribute2, A_647336 as test_le_1_nl0_ce0_t_attribute3, A_647339 as test_le_1_nl0_ce0_t_attribute4, A_647338 as test_le_1_nl0_ce0_t_attribute5, A_647341 as test_le_1_nl0_ce0_t_attribute6, A_647340 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647335,A_30 AS A_647336,A_35 AS A_647337,A_32 AS A_647338,A_37 AS A_647339,A_34 AS A_647340,A_31 AS A_647341 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_479405 AS A_647342,A_479406 AS A_647343,A_479407 AS A_647344,A_479408 AS A_647345,A_479409 AS A_647346,A_479410 AS A_647347,A_479411 AS A_647348 FROM 
	((SELECT A_81 AS A_479405,A_78 AS A_479406,A_75 AS A_479407,A_79 AS A_479408,A_77 AS A_479409,A_76 AS A_479410,A_80 AS A_479411 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294829 AS A_479412,A_294830 AS A_479413,A_294831 AS A_479414,A_294832 AS A_479415,A_294833 AS A_479416,A_294834 AS A_479417,A_294835 AS A_479418 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68519))
AS ir_92510 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 70 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2029.0]
			)[2566.0]
		)[3090.0]
	)[3568.0]
)
[size=4159, nulls=0, fitness=4159.0]
SELECT A_647419 as test_le_1_nl0_ce0_t_attribute1, A_647421 as test_le_1_nl0_ce0_t_attribute2, A_647420 as test_le_1_nl0_ce0_t_attribute3, A_647423 as test_le_1_nl0_ce0_t_attribute4, A_647422 as test_le_1_nl0_ce0_t_attribute5, A_647425 as test_le_1_nl0_ce0_t_attribute6, A_647424 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647419,A_30 AS A_647420,A_35 AS A_647421,A_32 AS A_647422,A_37 AS A_647423,A_34 AS A_647424,A_31 AS A_647425 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_477655 AS A_647426,A_477656 AS A_647427,A_477657 AS A_647428,A_477658 AS A_647429,A_477659 AS A_647430,A_477660 AS A_647431,A_477661 AS A_647432 FROM 
	((SELECT A_102 AS A_477655,A_105 AS A_477656,A_99 AS A_477657,A_106 AS A_477658,A_103 AS A_477659,A_107 AS A_477660,A_108 AS A_477661 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292239 AS A_477662,A_292240 AS A_477663,A_292241 AS A_477664,A_292242 AS A_477665,A_292243 AS A_477666,A_292244 AS A_477667,A_292245 AS A_477668 FROM 
	((SELECT A_81 AS A_292239,A_78 AS A_292240,A_75 AS A_292241,A_79 AS A_292242,A_77 AS A_292243,A_76 AS A_292244,A_80 AS A_292245 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179231 AS A_292246,A_179232 AS A_292247,A_179233 AS A_292248,A_179234 AS A_292249,A_179235 AS A_292250,A_179236 AS A_292251,A_179237 AS A_292252 FROM 
	((SELECT A_12 AS A_179231,A_9 AS A_179232,A_13 AS A_179233,A_14 AS A_179234,A_10 AS A_179235,A_15 AS A_179236,A_11 AS A_179237 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_92725 AS A_179238,A_92726 AS A_179239,A_92727 AS A_179240,A_92728 AS A_179241,A_92729 AS A_179242,A_92730 AS A_179243,A_92731 AS A_179244 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25637)) 
AS ir_41781)) 
AS ir_68269))
AS ir_92522 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 71 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
				)[1984.0]
			)[2507.0]
		)[3044.0]
	)[3568.0]
)
[size=4159, nulls=0, fitness=4159.0]
SELECT A_647895 as test_le_1_nl0_ce0_t_attribute1, A_647897 as test_le_1_nl0_ce0_t_attribute2, A_647896 as test_le_1_nl0_ce0_t_attribute3, A_647899 as test_le_1_nl0_ce0_t_attribute4, A_647898 as test_le_1_nl0_ce0_t_attribute5, A_647901 as test_le_1_nl0_ce0_t_attribute6, A_647900 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647895,A_30 AS A_647896,A_35 AS A_647897,A_32 AS A_647898,A_37 AS A_647899,A_34 AS A_647900,A_31 AS A_647901 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_479783 AS A_647902,A_479784 AS A_647903,A_479785 AS A_647904,A_479786 AS A_647905,A_479787 AS A_647906,A_479788 AS A_647907,A_479789 AS A_647908 FROM 
	((SELECT A_81 AS A_479783,A_78 AS A_479784,A_75 AS A_479785,A_79 AS A_479786,A_77 AS A_479787,A_76 AS A_479788,A_80 AS A_479789 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294535 AS A_479790,A_294536 AS A_479791,A_294537 AS A_479792,A_294538 AS A_479793,A_294539 AS A_479794,A_294540 AS A_479795,A_294541 AS A_479796 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68573))
AS ir_92590 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 72 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2029.0]
			)[2552.0]
		)[3089.0]
	)[3567.0]
)
[size=4158, nulls=0, fitness=4158.0]
SELECT A_647475 as test_le_1_nl0_ce0_t_attribute1, A_647477 as test_le_1_nl0_ce0_t_attribute2, A_647476 as test_le_1_nl0_ce0_t_attribute3, A_647479 as test_le_1_nl0_ce0_t_attribute4, A_647478 as test_le_1_nl0_ce0_t_attribute5, A_647481 as test_le_1_nl0_ce0_t_attribute6, A_647480 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647475,A_30 AS A_647476,A_35 AS A_647477,A_32 AS A_647478,A_37 AS A_647479,A_34 AS A_647480,A_31 AS A_647481 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478635 AS A_647482,A_478636 AS A_647483,A_478637 AS A_647484,A_478638 AS A_647485,A_478639 AS A_647486,A_478640 AS A_647487,A_478641 AS A_647488 FROM 
	((SELECT A_102 AS A_478635,A_105 AS A_478636,A_99 AS A_478637,A_106 AS A_478638,A_103 AS A_478639,A_107 AS A_478640,A_108 AS A_478641 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_295277 AS A_478642,A_295278 AS A_478643,A_295279 AS A_478644,A_295280 AS A_478645,A_295281 AS A_478646,A_295282 AS A_478647,A_295283 AS A_478648 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68409))
AS ir_92530 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 73 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
					)[1475.0]
				)[1973.0]
			)[2496.0]
		)[3033.0]
	)[3557.0]
)
[size=4148, nulls=0, fitness=4148.0]
SELECT A_647307 as test_le_1_nl0_ce0_t_attribute1, A_647309 as test_le_1_nl0_ce0_t_attribute2, A_647308 as test_le_1_nl0_ce0_t_attribute3, A_647311 as test_le_1_nl0_ce0_t_attribute4, A_647310 as test_le_1_nl0_ce0_t_attribute5, A_647313 as test_le_1_nl0_ce0_t_attribute6, A_647312 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647307,A_30 AS A_647308,A_35 AS A_647309,A_32 AS A_647310,A_37 AS A_647311,A_34 AS A_647312,A_31 AS A_647313 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_480035 AS A_647314,A_480036 AS A_647315,A_480037 AS A_647316,A_480038 AS A_647317,A_480039 AS A_647318,A_480040 AS A_647319,A_480041 AS A_647320 FROM 
	((SELECT A_81 AS A_480035,A_78 AS A_480036,A_75 AS A_480037,A_79 AS A_480038,A_77 AS A_480039,A_76 AS A_480040,A_80 AS A_480041 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294185 AS A_480042,A_294186 AS A_480043,A_294187 AS A_480044,A_294188 AS A_480045,A_294189 AS A_480046,A_294190 AS A_480047,A_294191 AS A_480048 FROM 
	((SELECT A_12 AS A_294185,A_9 AS A_294186,A_13 AS A_294187,A_14 AS A_294188,A_10 AS A_294189,A_15 AS A_294190,A_11 AS A_294191 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181905 AS A_294192,A_181906 AS A_294193,A_181907 AS A_294194,A_181908 AS A_294195,A_181909 AS A_294196,A_181910 AS A_294197,A_181911 AS A_294198 FROM 
	((SELECT A_96 AS A_181905,A_92 AS A_181906,A_94 AS A_181907,A_93 AS A_181908,A_97 AS A_181909,A_95 AS A_181910,A_98 AS A_181911 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91857 AS A_181912,A_91858 AS A_181913,A_91859 AS A_181914,A_91860 AS A_181915,A_91861 AS A_181916,A_91862 AS A_181917,A_91863 AS A_181918 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_26019)) 
AS ir_42059)) 
AS ir_68609))
AS ir_92506 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 74 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2029.0]
			)[2552.0]
		)[3076.0]
	)[3554.0]
)
[size=4145, nulls=0, fitness=4145.0]
SELECT A_647783 as test_le_1_nl0_ce0_t_attribute1, A_647785 as test_le_1_nl0_ce0_t_attribute2, A_647784 as test_le_1_nl0_ce0_t_attribute3, A_647787 as test_le_1_nl0_ce0_t_attribute4, A_647786 as test_le_1_nl0_ce0_t_attribute5, A_647789 as test_le_1_nl0_ce0_t_attribute6, A_647788 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647783,A_30 AS A_647784,A_35 AS A_647785,A_32 AS A_647786,A_37 AS A_647787,A_34 AS A_647788,A_31 AS A_647789 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478411 AS A_647790,A_478412 AS A_647791,A_478413 AS A_647792,A_478414 AS A_647793,A_478415 AS A_647794,A_478416 AS A_647795,A_478417 AS A_647796 FROM 
	((SELECT A_102 AS A_478411,A_105 AS A_478412,A_99 AS A_478413,A_106 AS A_478414,A_103 AS A_478415,A_107 AS A_478416,A_108 AS A_478417 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_293331 AS A_478418,A_293332 AS A_478419,A_293333 AS A_478420,A_293334 AS A_478421,A_293335 AS A_478422,A_293336 AS A_478423,A_293337 AS A_478424 FROM 
	((SELECT A_81 AS A_293331,A_78 AS A_293332,A_75 AS A_293333,A_79 AS A_293334,A_77 AS A_293335,A_76 AS A_293336,A_80 AS A_293337 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_181331 AS A_293338,A_181332 AS A_293339,A_181333 AS A_293340,A_181334 AS A_293341,A_181335 AS A_293342,A_181336 AS A_293343,A_181337 AS A_293344 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_41937)) 
AS ir_68377))
AS ir_92574 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 75 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
							Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
							)[457.0]
						)[970.0]
					)[1472.0]
				)[1970.0]
			)[2493.0]
		)[3030.0]
	)[3554.0]
)
[size=4145, nulls=0, fitness=4145.0]
SELECT A_647545 as test_le_1_nl0_ce0_t_attribute1, A_647547 as test_le_1_nl0_ce0_t_attribute2, A_647546 as test_le_1_nl0_ce0_t_attribute3, A_647549 as test_le_1_nl0_ce0_t_attribute4, A_647548 as test_le_1_nl0_ce0_t_attribute5, A_647551 as test_le_1_nl0_ce0_t_attribute6, A_647550 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647545,A_30 AS A_647546,A_35 AS A_647547,A_32 AS A_647548,A_37 AS A_647549,A_34 AS A_647550,A_31 AS A_647551 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_480203 AS A_647552,A_480204 AS A_647553,A_480205 AS A_647554,A_480206 AS A_647555,A_480207 AS A_647556,A_480208 AS A_647557,A_480209 AS A_647558 FROM 
	((SELECT A_81 AS A_480203,A_78 AS A_480204,A_75 AS A_480205,A_79 AS A_480206,A_77 AS A_480207,A_76 AS A_480208,A_80 AS A_480209 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_294227 AS A_480210,A_294228 AS A_480211,A_294229 AS A_480212,A_294230 AS A_480213,A_294231 AS A_480214,A_294232 AS A_480215,A_294233 AS A_480216 FROM 
	((SELECT A_12 AS A_294227,A_9 AS A_294228,A_13 AS A_294229,A_14 AS A_294230,A_10 AS A_294231,A_15 AS A_294232,A_11 AS A_294233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182143 AS A_294234,A_182144 AS A_294235,A_182145 AS A_294236,A_182146 AS A_294237,A_182147 AS A_294238,A_182148 AS A_294239,A_182149 AS A_294240 FROM 
	((SELECT A_96 AS A_182143,A_92 AS A_182144,A_94 AS A_182145,A_93 AS A_182146,A_97 AS A_182147,A_95 AS A_182148,A_98 AS A_182149 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_90667 AS A_182150,A_90668 AS A_182151,A_90669 AS A_182152,A_90670 AS A_182153,A_90671 AS A_182154,A_90672 AS A_182155,A_90673 AS A_182156 FROM 
	((SELECT A_234 AS A_90667,A_233 AS A_90668,A_235 AS A_90669,A_237 AS A_90670,A_238 AS A_90671,A_232 AS A_90672,A_236 AS A_90673 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22431 AS A_90674,A_22432 AS A_90675,A_22433 AS A_90676,A_22434 AS A_90677,A_22435 AS A_90678,A_22436 AS A_90679,A_22437 AS A_90680 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_12985)) 
AS ir_26053)) 
AS ir_42065)) 
AS ir_68633))
AS ir_92540 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 76 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
				)[2009.0]
			)[2546.0]
		)[3070.0]
	)[3548.0]
)
[size=4139, nulls=0, fitness=4139.0]
SELECT A_475835 as test_le_1_nl0_ce0_t_attribute1, A_475837 as test_le_1_nl0_ce0_t_attribute2, A_475836 as test_le_1_nl0_ce0_t_attribute3, A_475839 as test_le_1_nl0_ce0_t_attribute4, A_475838 as test_le_1_nl0_ce0_t_attribute5, A_475841 as test_le_1_nl0_ce0_t_attribute6, A_475840 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475835,A_30 AS A_475836,A_35 AS A_475837,A_32 AS A_475838,A_37 AS A_475839,A_34 AS A_475840,A_31 AS A_475841 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_291567 AS A_475842,A_291568 AS A_475843,A_291569 AS A_475844,A_291570 AS A_475845,A_291571 AS A_475846,A_291572 AS A_475847,A_291573 AS A_475848 FROM 
	((SELECT A_102 AS A_291567,A_105 AS A_291568,A_99 AS A_291569,A_106 AS A_291570,A_103 AS A_291571,A_107 AS A_291572,A_108 AS A_291573 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178293 AS A_291574,A_178294 AS A_291575,A_178295 AS A_291576,A_178296 AS A_291577,A_178297 AS A_291578,A_178298 AS A_291579,A_178299 AS A_291580 FROM 
	((SELECT A_81 AS A_178293,A_78 AS A_178294,A_75 AS A_178295,A_79 AS A_178296,A_77 AS A_178297,A_76 AS A_178298,A_80 AS A_178299 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85781 AS A_178300,A_85782 AS A_178301,A_85783 AS A_178302,A_85784 AS A_178303,A_85785 AS A_178304,A_85786 AS A_178305,A_85787 AS A_178306 FROM 
	((SELECT A_12 AS A_85781,A_9 AS A_85782,A_13 AS A_85783,A_14 AS A_85784,A_10 AS A_85785,A_15 AS A_85786,A_11 AS A_85787 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44187 AS A_85788,A_44188 AS A_85789,A_44189 AS A_85790,A_44190 AS A_85791,A_44191 AS A_85792,A_44192 AS A_85793,A_44193 AS A_85794 FROM 
	((SELECT A_96 AS A_44187,A_92 AS A_44188,A_94 AS A_44189,A_93 AS A_44190,A_97 AS A_44191,A_95 AS A_44192,A_98 AS A_44193 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_23271 AS A_44194,A_23272 AS A_44195,A_23273 AS A_44196,A_23274 AS A_44197,A_23275 AS A_44198,A_23276 AS A_44199,A_23277 AS A_44200 FROM 
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
AS ir_6345)) 
AS ir_12287)) 
AS ir_25503)) 
AS ir_41685))
AS ir_68010 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 77 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
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
		)[3023.0]
	)[3547.0]
)
[size=4138, nulls=0, fitness=4138.0]
SELECT A_843293 as test_le_1_nl0_ce0_t_attribute1, A_843295 as test_le_1_nl0_ce0_t_attribute2, A_843294 as test_le_1_nl0_ce0_t_attribute3, A_843297 as test_le_1_nl0_ce0_t_attribute4, A_843296 as test_le_1_nl0_ce0_t_attribute5, A_843299 as test_le_1_nl0_ce0_t_attribute6, A_843298 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843293,A_30 AS A_843294,A_35 AS A_843295,A_32 AS A_843296,A_37 AS A_843297,A_34 AS A_843298,A_31 AS A_843299 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_649967 AS A_843300,A_649968 AS A_843301,A_649969 AS A_843302,A_649970 AS A_843303,A_649971 AS A_843304,A_649972 AS A_843305,A_649973 AS A_843306 FROM 
	((SELECT A_81 AS A_649967,A_78 AS A_649968,A_75 AS A_649969,A_79 AS A_649970,A_77 AS A_649971,A_76 AS A_649972,A_80 AS A_649973 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_481379 AS A_649974,A_481380 AS A_649975,A_481381 AS A_649976,A_481382 AS A_649977,A_481383 AS A_649978,A_481384 AS A_649979,A_481385 AS A_649980 FROM 
	((SELECT A_12 AS A_481379,A_9 AS A_481380,A_13 AS A_481381,A_14 AS A_481382,A_10 AS A_481383,A_15 AS A_481384,A_11 AS A_481385 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_301171 AS A_481386,A_301172 AS A_481387,A_301173 AS A_481388,A_301174 AS A_481389,A_301175 AS A_481390,A_301176 AS A_481391,A_301177 AS A_481392 FROM 
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
AS ir_68801)) 
AS ir_92885))
AS ir_120504 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 78 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
)
[size=4137, nulls=0, fitness=4137.0]
SELECT A_843377 as test_le_1_nl0_ce0_t_attribute1, A_843379 as test_le_1_nl0_ce0_t_attribute2, A_843378 as test_le_1_nl0_ce0_t_attribute3, A_843381 as test_le_1_nl0_ce0_t_attribute4, A_843380 as test_le_1_nl0_ce0_t_attribute5, A_843383 as test_le_1_nl0_ce0_t_attribute6, A_843382 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843377,A_30 AS A_843378,A_35 AS A_843379,A_32 AS A_843380,A_37 AS A_843381,A_34 AS A_843382,A_31 AS A_843383 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_651185 AS A_843384,A_651186 AS A_843385,A_651187 AS A_843386,A_651188 AS A_843387,A_651189 AS A_843388,A_651190 AS A_843389,A_651191 AS A_843390 FROM 
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
AS ir_120516 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 79 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2054.0]
			)[2591.0]
		)[3115.0]
	)[3540.0]
)
[size=4131, nulls=0, fitness=4131.0]
SELECT A_475387 as test_le_1_nl0_ce0_t_attribute1, A_475389 as test_le_1_nl0_ce0_t_attribute2, A_475388 as test_le_1_nl0_ce0_t_attribute3, A_475391 as test_le_1_nl0_ce0_t_attribute4, A_475390 as test_le_1_nl0_ce0_t_attribute5, A_475393 as test_le_1_nl0_ce0_t_attribute6, A_475392 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475387,A_30 AS A_475388,A_35 AS A_475389,A_32 AS A_475390,A_37 AS A_475391,A_34 AS A_475392,A_31 AS A_475393 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_288781 AS A_475394,A_288782 AS A_475395,A_288783 AS A_475396,A_288784 AS A_475397,A_288785 AS A_475398,A_288786 AS A_475399,A_288787 AS A_475400 FROM 
	((SELECT A_61 AS A_288781,A_59 AS A_288782,A_58 AS A_288783,A_60 AS A_288784,A_55 AS A_288785,A_56 AS A_288786,A_57 AS A_288787 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_177649 AS A_288788,A_177650 AS A_288789,A_177651 AS A_288790,A_177652 AS A_288791,A_177653 AS A_288792,A_177654 AS A_288793,A_177655 AS A_288794 FROM 
	((SELECT A_81 AS A_177649,A_78 AS A_177650,A_75 AS A_177651,A_79 AS A_177652,A_77 AS A_177653,A_76 AS A_177654,A_80 AS A_177655 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_84437 AS A_177656,A_84438 AS A_177657,A_84439 AS A_177658,A_84440 AS A_177659,A_84441 AS A_177660,A_84442 AS A_177661,A_84443 AS A_177662 FROM 
	((SELECT A_12 AS A_84437,A_9 AS A_84438,A_13 AS A_84439,A_14 AS A_84440,A_10 AS A_84441,A_15 AS A_84442,A_11 AS A_84443 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45489 AS A_84444,A_45490 AS A_84445,A_45491 AS A_84446,A_45492 AS A_84447,A_45493 AS A_84448,A_45494 AS A_84449,A_45495 AS A_84450 FROM 
	((SELECT A_96 AS A_45489,A_92 AS A_45490,A_94 AS A_45491,A_93 AS A_45492,A_97 AS A_45493,A_95 AS A_45494,A_98 AS A_45495 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22445 AS A_45496,A_22446 AS A_45497,A_22447 AS A_45498,A_22448 AS A_45499,A_22449 AS A_45500,A_22450 AS A_45501,A_22451 AS A_45502 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_6531)) 
AS ir_12095)) 
AS ir_25411)) 
AS ir_41287))
AS ir_67946 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 80 ----------------------------------------------
11 initial source relations =branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
							mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0[502.0]
						Join [pencil_ma_3_nl0_ae0comp1_joinref_0=pencil_ma_3_nl0_ae0comp1_joinattr_0]
							mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1[543.0]
						)[502.0]
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
					)[1475.0]
				)[1998.0]
			)[2535.0]
		)[3059.0]
	)[3537.0]
)
[size=4128, nulls=0, fitness=4128.0]
SELECT A_475065 as test_le_1_nl0_ce0_t_attribute1, A_475067 as test_le_1_nl0_ce0_t_attribute2, A_475066 as test_le_1_nl0_ce0_t_attribute3, A_475069 as test_le_1_nl0_ce0_t_attribute4, A_475068 as test_le_1_nl0_ce0_t_attribute5, A_475071 as test_le_1_nl0_ce0_t_attribute6, A_475070 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475065,A_30 AS A_475066,A_35 AS A_475067,A_32 AS A_475068,A_37 AS A_475069,A_34 AS A_475070,A_31 AS A_475071 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_290251 AS A_475072,A_290252 AS A_475073,A_290253 AS A_475074,A_290254 AS A_475075,A_290255 AS A_475076,A_290256 AS A_475077,A_290257 AS A_475078 FROM 
	((SELECT A_102 AS A_290251,A_105 AS A_290252,A_99 AS A_290253,A_106 AS A_290254,A_103 AS A_290255,A_107 AS A_290256,A_108 AS A_290257 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_176977 AS A_290258,A_176978 AS A_290259,A_176979 AS A_290260,A_176980 AS A_290261,A_176981 AS A_290262,A_176982 AS A_290263,A_176983 AS A_290264 FROM 
	((SELECT A_81 AS A_176977,A_78 AS A_176978,A_75 AS A_176979,A_79 AS A_176980,A_77 AS A_176981,A_76 AS A_176982,A_80 AS A_176983 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85753 AS A_176984,A_85754 AS A_176985,A_85755 AS A_176986,A_85756 AS A_176987,A_85757 AS A_176988,A_85758 AS A_176989,A_85759 AS A_176990 FROM 
	((SELECT A_12 AS A_85753,A_9 AS A_85754,A_13 AS A_85755,A_14 AS A_85756,A_10 AS A_85757,A_15 AS A_85758,A_11 AS A_85759 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44733 AS A_85760,A_44734 AS A_85761,A_44735 AS A_85762,A_44736 AS A_85763,A_44737 AS A_85764,A_44738 AS A_85765,A_44739 AS A_85766 FROM 
	((SELECT A_96 AS A_44733,A_92 AS A_44734,A_94 AS A_44735,A_93 AS A_44736,A_97 AS A_44737,A_95 AS A_44738,A_98 AS A_44739 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22333 AS A_44740,A_22334 AS A_44741,A_22335 AS A_44742,A_22336 AS A_44743,A_22337 AS A_44744,A_22338 AS A_44745,A_22339 AS A_44746 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_6423)) 
AS ir_12283)) 
AS ir_25315)) 
AS ir_41497))
AS ir_67900 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 81 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
								mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
							Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
							)[513.0]
						Union []
							(
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1527.0]
				)[2050.0]
			)[2587.0]
		)[3111.0]
	)[3536.0]
)
[size=4127, nulls=0, fitness=4127.0]
SELECT A_475877 as test_le_1_nl0_ce0_t_attribute1, A_475879 as test_le_1_nl0_ce0_t_attribute2, A_475878 as test_le_1_nl0_ce0_t_attribute3, A_475881 as test_le_1_nl0_ce0_t_attribute4, A_475880 as test_le_1_nl0_ce0_t_attribute5, A_475883 as test_le_1_nl0_ce0_t_attribute6, A_475882 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475877,A_30 AS A_475878,A_35 AS A_475879,A_32 AS A_475880,A_37 AS A_475881,A_34 AS A_475882,A_31 AS A_475883 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_289859 AS A_475884,A_289860 AS A_475885,A_289861 AS A_475886,A_289862 AS A_475887,A_289863 AS A_475888,A_289864 AS A_475889,A_289865 AS A_475890 FROM 
	((SELECT A_61 AS A_289859,A_59 AS A_289860,A_58 AS A_289861,A_60 AS A_289862,A_55 AS A_289863,A_56 AS A_289864,A_57 AS A_289865 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_176907 AS A_289866,A_176908 AS A_289867,A_176909 AS A_289868,A_176910 AS A_289869,A_176911 AS A_289870,A_176912 AS A_289871,A_176913 AS A_289872 FROM 
	((SELECT A_81 AS A_176907,A_78 AS A_176908,A_75 AS A_176909,A_79 AS A_176910,A_77 AS A_176911,A_76 AS A_176912,A_80 AS A_176913 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85725 AS A_176914,A_85726 AS A_176915,A_85727 AS A_176916,A_85728 AS A_176917,A_85729 AS A_176918,A_85730 AS A_176919,A_85731 AS A_176920 FROM 
	((SELECT A_12 AS A_85725,A_9 AS A_85726,A_13 AS A_85727,A_14 AS A_85728,A_10 AS A_85729,A_15 AS A_85730,A_11 AS A_85731 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44131 AS A_85732,A_44132 AS A_85733,A_44133 AS A_85734,A_44134 AS A_85735,A_44135 AS A_85736,A_44136 AS A_85737,A_44137 AS A_85738 FROM 
	((SELECT A_96 AS A_44131,A_92 AS A_44132,A_94 AS A_44133,A_93 AS A_44134,A_97 AS A_44135,A_95 AS A_44136,A_98 AS A_44137 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21521 AS A_44138,A_21522 AS A_44139,A_21523 AS A_44140,A_21524 AS A_44141,A_21525 AS A_44142,A_21526 AS A_44143,A_21527 AS A_44144 FROM 
	((SELECT A_234 AS A_21521,A_233 AS A_21522,A_235 AS A_21523,A_237 AS A_21524,A_238 AS A_21525,A_232 AS A_21526,A_236 AS A_21527 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3233 AS A_21528,A_3234 AS A_21529,A_3235 AS A_21530,A_3236 AS A_21531,A_3237 AS A_21532,A_3238 AS A_21533,A_3239 AS A_21534 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3107)) 
AS ir_6337)) 
AS ir_12279)) 
AS ir_25305)) 
AS ir_41441))
AS ir_68016 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 82 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
							Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
							)[457.0]
						)[970.0]
					)[1472.0]
				)[1995.0]
			)[2532.0]
		)[3056.0]
	)[3534.0]
)
[size=4125, nulls=0, fitness=4125.0]
SELECT A_474953 as test_le_1_nl0_ce0_t_attribute1, A_474955 as test_le_1_nl0_ce0_t_attribute2, A_474954 as test_le_1_nl0_ce0_t_attribute3, A_474957 as test_le_1_nl0_ce0_t_attribute4, A_474956 as test_le_1_nl0_ce0_t_attribute5, A_474959 as test_le_1_nl0_ce0_t_attribute6, A_474958 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_474953,A_30 AS A_474954,A_35 AS A_474955,A_32 AS A_474956,A_37 AS A_474957,A_34 AS A_474958,A_31 AS A_474959 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_291987 AS A_474960,A_291988 AS A_474961,A_291989 AS A_474962,A_291990 AS A_474963,A_291991 AS A_474964,A_291992 AS A_474965,A_291993 AS A_474966 FROM 
	((SELECT A_102 AS A_291987,A_105 AS A_291988,A_99 AS A_291989,A_106 AS A_291990,A_103 AS A_291991,A_107 AS A_291992,A_108 AS A_291993 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178265 AS A_291994,A_178266 AS A_291995,A_178267 AS A_291996,A_178268 AS A_291997,A_178269 AS A_291998,A_178270 AS A_291999,A_178271 AS A_292000 FROM 
	((SELECT A_81 AS A_178265,A_78 AS A_178266,A_75 AS A_178267,A_79 AS A_178268,A_77 AS A_178269,A_76 AS A_178270,A_80 AS A_178271 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85193 AS A_178272,A_85194 AS A_178273,A_85195 AS A_178274,A_85196 AS A_178275,A_85197 AS A_178276,A_85198 AS A_178277,A_85199 AS A_178278 FROM 
	((SELECT A_12 AS A_85193,A_9 AS A_85194,A_13 AS A_85195,A_14 AS A_85196,A_10 AS A_85197,A_15 AS A_85198,A_11 AS A_85199 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_43711 AS A_85200,A_43712 AS A_85201,A_43713 AS A_85202,A_43714 AS A_85203,A_43715 AS A_85204,A_43716 AS A_85205,A_43717 AS A_85206 FROM 
	((SELECT A_96 AS A_43711,A_92 AS A_43712,A_94 AS A_43713,A_93 AS A_43714,A_97 AS A_43715,A_95 AS A_43716,A_98 AS A_43717 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_22431 AS A_43718,A_22432 AS A_43719,A_22433 AS A_43720,A_22434 AS A_43721,A_22435 AS A_43722,A_22436 AS A_43723,A_22437 AS A_43724 FROM 
	((SELECT A_213 AS A_22431,A_212 AS A_22432,A_211 AS A_22433,A_216 AS A_22434,A_215 AS A_22435,A_210 AS A_22436,A_214 AS A_22437 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3219 AS A_22438,A_3220 AS A_22439,A_3221 AS A_22440,A_3222 AS A_22441,A_3223 AS A_22442,A_3224 AS A_22443,A_3225 AS A_22444 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3237)) 
AS ir_6277)) 
AS ir_12203)) 
AS ir_25499)) 
AS ir_41745))
AS ir_67884 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 83 ----------------------------------------------
13 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
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
	)[3533.0]
)
[size=4124, nulls=0, fitness=4124.0]
SELECT A_843335 as test_le_1_nl0_ce0_t_attribute1, A_843337 as test_le_1_nl0_ce0_t_attribute2, A_843336 as test_le_1_nl0_ce0_t_attribute3, A_843339 as test_le_1_nl0_ce0_t_attribute4, A_843338 as test_le_1_nl0_ce0_t_attribute5, A_843341 as test_le_1_nl0_ce0_t_attribute6, A_843340 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_843335,A_30 AS A_843336,A_35 AS A_843337,A_32 AS A_843338,A_37 AS A_843339,A_34 AS A_843340,A_31 AS A_843341 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_650345 AS A_843342,A_650346 AS A_843343,A_650347 AS A_843344,A_650348 AS A_843345,A_650349 AS A_843346,A_650350 AS A_843347,A_650351 AS A_843348 FROM 
	((SELECT A_81 AS A_650345,A_78 AS A_650346,A_75 AS A_650347,A_79 AS A_650348,A_77 AS A_650349,A_76 AS A_650350,A_80 AS A_650351 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_482877 AS A_650352,A_482878 AS A_650353,A_482879 AS A_650354,A_482880 AS A_650355,A_482881 AS A_650356,A_482882 AS A_650357,A_482883 AS A_650358 FROM 
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
AS ir_92939))
AS ir_120510 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 84 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
					)[1471.0]
				)[1994.0]
			)[2531.0]
		)[3055.0]
	)[3533.0]
)
[size=4124, nulls=0, fitness=4124.0]
SELECT A_475975 as test_le_1_nl0_ce0_t_attribute1, A_475977 as test_le_1_nl0_ce0_t_attribute2, A_475976 as test_le_1_nl0_ce0_t_attribute3, A_475979 as test_le_1_nl0_ce0_t_attribute4, A_475978 as test_le_1_nl0_ce0_t_attribute5, A_475981 as test_le_1_nl0_ce0_t_attribute6, A_475980 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475975,A_30 AS A_475976,A_35 AS A_475977,A_32 AS A_475978,A_37 AS A_475979,A_34 AS A_475980,A_31 AS A_475981 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_290741 AS A_475982,A_290742 AS A_475983,A_290743 AS A_475984,A_290744 AS A_475985,A_290745 AS A_475986,A_290746 AS A_475987,A_290747 AS A_475988 FROM 
	((SELECT A_102 AS A_290741,A_105 AS A_290742,A_99 AS A_290743,A_106 AS A_290744,A_103 AS A_290745,A_107 AS A_290746,A_108 AS A_290747 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_177355 AS A_290748,A_177356 AS A_290749,A_177357 AS A_290750,A_177358 AS A_290751,A_177359 AS A_290752,A_177360 AS A_290753,A_177361 AS A_290754 FROM 
	((SELECT A_81 AS A_177355,A_78 AS A_177356,A_75 AS A_177357,A_79 AS A_177358,A_77 AS A_177359,A_76 AS A_177360,A_80 AS A_177361 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_84227 AS A_177362,A_84228 AS A_177363,A_84229 AS A_177364,A_84230 AS A_177365,A_84231 AS A_177366,A_84232 AS A_177367,A_84233 AS A_177368 FROM 
	((SELECT A_12 AS A_84227,A_9 AS A_84228,A_13 AS A_84229,A_14 AS A_84230,A_10 AS A_84231,A_15 AS A_84232,A_11 AS A_84233 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45083 AS A_84234,A_45084 AS A_84235,A_45085 AS A_84236,A_45086 AS A_84237,A_45087 AS A_84238,A_45088 AS A_84239,A_45089 AS A_84240 FROM 
	((SELECT A_96 AS A_45083,A_92 AS A_45084,A_94 AS A_45085,A_93 AS A_45086,A_97 AS A_45087,A_95 AS A_45088,A_98 AS A_45089 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21409 AS A_45090,A_21410 AS A_45091,A_21411 AS A_45092,A_21412 AS A_45093,A_21413 AS A_45094,A_21414 AS A_45095,A_21415 AS A_45096 FROM 
	((SELECT A_234 AS A_21409,A_233 AS A_21410,A_235 AS A_21411,A_237 AS A_21412,A_238 AS A_21413,A_232 AS A_21414,A_236 AS A_21415 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3419 AS A_21416,A_3420 AS A_21417,A_3421 AS A_21418,A_3422 AS A_21419,A_3423 AS A_21420,A_3424 AS A_21421,A_3425 AS A_21422 FROM 
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
AS ir_3091)) 
AS ir_6473)) 
AS ir_12065)) 
AS ir_25369)) 
AS ir_41567))
AS ir_68030 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 85 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
							Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
							)[513.0]
						Union []
							(
								mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
							Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
							)[457.0]
						)[970.0]
					)[1468.0]
				)[1991.0]
			)[2528.0]
		)[3052.0]
	)[3530.0]
)
[size=4121, nulls=0, fitness=4121.0]
SELECT A_474785 as test_le_1_nl0_ce0_t_attribute1, A_474787 as test_le_1_nl0_ce0_t_attribute2, A_474786 as test_le_1_nl0_ce0_t_attribute3, A_474789 as test_le_1_nl0_ce0_t_attribute4, A_474788 as test_le_1_nl0_ce0_t_attribute5, A_474791 as test_le_1_nl0_ce0_t_attribute6, A_474790 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_474785,A_30 AS A_474786,A_35 AS A_474787,A_32 AS A_474788,A_37 AS A_474789,A_34 AS A_474790,A_31 AS A_474791 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_290377 AS A_474792,A_290378 AS A_474793,A_290379 AS A_474794,A_290380 AS A_474795,A_290381 AS A_474796,A_290382 AS A_474797,A_290383 AS A_474798 FROM 
	((SELECT A_102 AS A_290377,A_105 AS A_290378,A_99 AS A_290379,A_106 AS A_290380,A_103 AS A_290381,A_107 AS A_290382,A_108 AS A_290383 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_177677 AS A_290384,A_177678 AS A_290385,A_177679 AS A_290386,A_177680 AS A_290387,A_177681 AS A_290388,A_177682 AS A_290389,A_177683 AS A_290390 FROM 
	((SELECT A_81 AS A_177677,A_78 AS A_177678,A_75 AS A_177679,A_79 AS A_177680,A_77 AS A_177681,A_76 AS A_177682,A_80 AS A_177683 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_86145 AS A_177684,A_86146 AS A_177685,A_86147 AS A_177686,A_86148 AS A_177687,A_86149 AS A_177688,A_86150 AS A_177689,A_86151 AS A_177690 FROM 
	((SELECT A_12 AS A_86145,A_9 AS A_86146,A_13 AS A_86147,A_14 AS A_86148,A_10 AS A_86149,A_15 AS A_86150,A_11 AS A_86151 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44019 AS A_86152,A_44020 AS A_86153,A_44021 AS A_86154,A_44022 AS A_86155,A_44023 AS A_86156,A_44024 AS A_86157,A_44025 AS A_86158 FROM 
	((SELECT A_96 AS A_44019,A_92 AS A_44020,A_94 AS A_44021,A_93 AS A_44022,A_97 AS A_44023,A_95 AS A_44024,A_98 AS A_44025 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21507 AS A_44026,A_21508 AS A_44027,A_21509 AS A_44028,A_21510 AS A_44029,A_21511 AS A_44030,A_21512 AS A_44031,A_21513 AS A_44032 FROM 
	((SELECT A_234 AS A_21507,A_233 AS A_21508,A_235 AS A_21509,A_237 AS A_21510,A_238 AS A_21511,A_232 AS A_21512,A_236 AS A_21513 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3219 AS A_21514,A_3220 AS A_21515,A_3221 AS A_21516,A_3222 AS A_21517,A_3223 AS A_21518,A_3224 AS A_21519,A_3225 AS A_21520 FROM 
	((SELECT A_173 AS A_3219,A_172 AS A_3220,A_171 AS A_3221,A_176 AS A_3222,A_174 AS A_3223,A_169 AS A_3224,A_175 AS A_3225 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_149 AS A_3226,A_150 AS A_3227,A_151 AS A_3228,A_153 AS A_3229,A_152 AS A_3230,A_148 AS A_3231,A_154 AS A_3232 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_491)) 
AS ir_3105)) 
AS ir_6321)) 
AS ir_12339)) 
AS ir_25415)) 
AS ir_41515))
AS ir_67860 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 86 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
			)[2525.0]
		)[3049.0]
	)[3527.0]
)
[size=4118, nulls=0, fitness=4118.0]
SELECT A_647685 as test_le_1_nl0_ce0_t_attribute1, A_647687 as test_le_1_nl0_ce0_t_attribute2, A_647686 as test_le_1_nl0_ce0_t_attribute3, A_647689 as test_le_1_nl0_ce0_t_attribute4, A_647688 as test_le_1_nl0_ce0_t_attribute5, A_647691 as test_le_1_nl0_ce0_t_attribute6, A_647690 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647685,A_30 AS A_647686,A_35 AS A_647687,A_32 AS A_647688,A_37 AS A_647689,A_34 AS A_647690,A_31 AS A_647691 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478537 AS A_647692,A_478538 AS A_647693,A_478539 AS A_647694,A_478540 AS A_647695,A_478541 AS A_647696,A_478542 AS A_647697,A_478543 AS A_647698 FROM 
	((SELECT A_102 AS A_478537,A_105 AS A_478538,A_99 AS A_478539,A_106 AS A_478540,A_103 AS A_478541,A_107 AS A_478542,A_108 AS A_478543 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292309 AS A_478544,A_292310 AS A_478545,A_292311 AS A_478546,A_292312 AS A_478547,A_292313 AS A_478548,A_292314 AS A_478549,A_292315 AS A_478550 FROM 
	((SELECT A_81 AS A_292309,A_78 AS A_292310,A_75 AS A_292311,A_79 AS A_292312,A_77 AS A_292313,A_76 AS A_292314,A_80 AS A_292315 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_180211 AS A_292316,A_180212 AS A_292317,A_180213 AS A_292318,A_180214 AS A_292319,A_180215 AS A_292320,A_180216 AS A_292321,A_180217 AS A_292322 FROM 
	((SELECT A_12 AS A_180211,A_9 AS A_180212,A_13 AS A_180213,A_14 AS A_180214,A_10 AS A_180215,A_15 AS A_180216,A_11 AS A_180217 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_93271 AS A_180218,A_93272 AS A_180219,A_93273 AS A_180220,A_93274 AS A_180221,A_93275 AS A_180222,A_93276 AS A_180223,A_93277 AS A_180224 FROM 
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
AS ir_25777)) 
AS ir_41791)) 
AS ir_68395))
AS ir_92560 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 87 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
		Union []
			(
				mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0[523.0]
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
			)[2511.0]
		)[3048.0]
	)[3526.0]
)
[size=4117, nulls=0, fitness=4117.0]
SELECT A_647839 as test_le_1_nl0_ce0_t_attribute1, A_647841 as test_le_1_nl0_ce0_t_attribute2, A_647840 as test_le_1_nl0_ce0_t_attribute3, A_647843 as test_le_1_nl0_ce0_t_attribute4, A_647842 as test_le_1_nl0_ce0_t_attribute5, A_647845 as test_le_1_nl0_ce0_t_attribute6, A_647844 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647839,A_30 AS A_647840,A_35 AS A_647841,A_32 AS A_647842,A_37 AS A_647843,A_34 AS A_647844,A_31 AS A_647845 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_477949 AS A_647846,A_477950 AS A_647847,A_477951 AS A_647848,A_477952 AS A_647849,A_477953 AS A_647850,A_477954 AS A_647851,A_477955 AS A_647852 FROM 
	((SELECT A_102 AS A_477949,A_105 AS A_477950,A_99 AS A_477951,A_106 AS A_477952,A_103 AS A_477953,A_107 AS A_477954,A_108 AS A_477955 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_294829 AS A_477956,A_294830 AS A_477957,A_294831 AS A_477958,A_294832 AS A_477959,A_294833 AS A_477960,A_294834 AS A_477961,A_294835 AS A_477962 FROM 
	((SELECT A_12 AS A_294829,A_9 AS A_294830,A_13 AS A_294831,A_14 AS A_294832,A_10 AS A_294833,A_15 AS A_294834,A_11 AS A_294835 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_182409 AS A_294836,A_182410 AS A_294837,A_182411 AS A_294838,A_182412 AS A_294839,A_182413 AS A_294840,A_182414 AS A_294841,A_182415 AS A_294842 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_42151)) 
AS ir_68311))
AS ir_92582 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 88 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1018.0]
					)[1516.0]
				)[2039.0]
			)[2576.0]
		)[3100.0]
	)[3525.0]
)
[size=4116, nulls=0, fitness=4116.0]
SELECT A_475121 as test_le_1_nl0_ce0_t_attribute1, A_475123 as test_le_1_nl0_ce0_t_attribute2, A_475122 as test_le_1_nl0_ce0_t_attribute3, A_475125 as test_le_1_nl0_ce0_t_attribute4, A_475124 as test_le_1_nl0_ce0_t_attribute5, A_475127 as test_le_1_nl0_ce0_t_attribute6, A_475126 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475121,A_30 AS A_475122,A_35 AS A_475123,A_32 AS A_475124,A_37 AS A_475125,A_34 AS A_475126,A_31 AS A_475127 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_289117 AS A_475128,A_289118 AS A_475129,A_289119 AS A_475130,A_289120 AS A_475131,A_289121 AS A_475132,A_289122 AS A_475133,A_289123 AS A_475134 FROM 
	((SELECT A_61 AS A_289117,A_59 AS A_289118,A_58 AS A_289119,A_60 AS A_289120,A_55 AS A_289121,A_56 AS A_289122,A_57 AS A_289123 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_176599 AS A_289124,A_176600 AS A_289125,A_176601 AS A_289126,A_176602 AS A_289127,A_176603 AS A_289128,A_176604 AS A_289129,A_176605 AS A_289130 FROM 
	((SELECT A_81 AS A_176599,A_78 AS A_176600,A_75 AS A_176601,A_79 AS A_176602,A_77 AS A_176603,A_76 AS A_176604,A_80 AS A_176605 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_86271 AS A_176606,A_86272 AS A_176607,A_86273 AS A_176608,A_86274 AS A_176609,A_86275 AS A_176610,A_86276 AS A_176611,A_86277 AS A_176612 FROM 
	((SELECT A_12 AS A_86271,A_9 AS A_86272,A_13 AS A_86273,A_14 AS A_86274,A_10 AS A_86275,A_15 AS A_86276,A_11 AS A_86277 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44089 AS A_86278,A_44090 AS A_86279,A_44091 AS A_86280,A_44092 AS A_86281,A_44093 AS A_86282,A_44094 AS A_86283,A_44095 AS A_86284 FROM 
	((SELECT A_96 AS A_44089,A_92 AS A_44090,A_94 AS A_44091,A_93 AS A_44092,A_97 AS A_44093,A_95 AS A_44094,A_98 AS A_44095 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21255 AS A_44096,A_21256 AS A_44097,A_21257 AS A_44098,A_21258 AS A_44099,A_21259 AS A_44100,A_21260 AS A_44101,A_21261 AS A_44102 FROM 
	((SELECT A_234 AS A_21255,A_233 AS A_21256,A_235 AS A_21257,A_237 AS A_21258,A_238 AS A_21259,A_232 AS A_21260,A_236 AS A_21261 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3135 AS A_21262,A_3136 AS A_21263,A_3137 AS A_21264,A_3138 AS A_21265,A_3139 AS A_21266,A_3140 AS A_21267,A_3141 AS A_21268 FROM 
	((SELECT A_213 AS A_3135,A_212 AS A_3136,A_211 AS A_3137,A_216 AS A_3138,A_215 AS A_3139,A_210 AS A_3140,A_214 AS A_3141 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_184 AS A_3142,A_183 AS A_3143,A_182 AS A_3144,A_180 AS A_3145,A_179 AS A_3146,A_178 AS A_3147,A_181 AS A_3148 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_479)) 
AS ir_3069)) 
AS ir_6331)) 
AS ir_12357)) 
AS ir_25261)) 
AS ir_41335))
AS ir_67908 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 89 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
					(
						mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0[498.0]
					Join [door_ma_2_nl0_ae0comp1_joinref_0=door_ma_2_nl0_ae0comp1_joinattr_0]
						mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1[507.0]
					)[498.0]
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
				)[1984.0]
			)[2521.0]
		)[3045.0]
	)[3523.0]
)
[size=4114, nulls=0, fitness=4114.0]
SELECT A_647167 as test_le_1_nl0_ce0_t_attribute1, A_647169 as test_le_1_nl0_ce0_t_attribute2, A_647168 as test_le_1_nl0_ce0_t_attribute3, A_647171 as test_le_1_nl0_ce0_t_attribute4, A_647170 as test_le_1_nl0_ce0_t_attribute5, A_647173 as test_le_1_nl0_ce0_t_attribute6, A_647172 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647167,A_30 AS A_647168,A_35 AS A_647169,A_32 AS A_647170,A_37 AS A_647171,A_34 AS A_647172,A_31 AS A_647173 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478341 AS A_647174,A_478342 AS A_647175,A_478343 AS A_647176,A_478344 AS A_647177,A_478345 AS A_647178,A_478346 AS A_647179,A_478347 AS A_647180 FROM 
	((SELECT A_102 AS A_478341,A_105 AS A_478342,A_99 AS A_478343,A_106 AS A_478344,A_103 AS A_478345,A_107 AS A_478346,A_108 AS A_478347 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292281 AS A_478348,A_292282 AS A_478349,A_292283 AS A_478350,A_292284 AS A_478351,A_292285 AS A_478352,A_292286 AS A_478353,A_292287 AS A_478354 FROM 
	((SELECT A_81 AS A_292281,A_78 AS A_292282,A_75 AS A_292283,A_79 AS A_292284,A_77 AS A_292285,A_76 AS A_292286,A_80 AS A_292287 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179679 AS A_292288,A_179680 AS A_292289,A_179681 AS A_292290,A_179682 AS A_292291,A_179683 AS A_292292,A_179684 AS A_292293,A_179685 AS A_292294 FROM 
	((SELECT A_12 AS A_179679,A_9 AS A_179680,A_13 AS A_179681,A_14 AS A_179682,A_10 AS A_179683,A_15 AS A_179684,A_11 AS A_179685 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_91185 AS A_179686,A_91186 AS A_179687,A_91187 AS A_179688,A_91188 AS A_179689,A_91189 AS A_179690,A_91190 AS A_179691,A_91191 AS A_179692 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25701)) 
AS ir_41787)) 
AS ir_68367))
AS ir_92486 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 90 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..great_ad_1_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
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
				)[1984.0]
			)[2507.0]
		)[3044.0]
	)[3522.0]
)
[size=4113, nulls=0, fitness=4113.0]
SELECT A_647671 as test_le_1_nl0_ce0_t_attribute1, A_647673 as test_le_1_nl0_ce0_t_attribute2, A_647672 as test_le_1_nl0_ce0_t_attribute3, A_647675 as test_le_1_nl0_ce0_t_attribute4, A_647674 as test_le_1_nl0_ce0_t_attribute5, A_647677 as test_le_1_nl0_ce0_t_attribute6, A_647676 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647671,A_30 AS A_647672,A_35 AS A_647673,A_32 AS A_647674,A_37 AS A_647675,A_34 AS A_647676,A_31 AS A_647677 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478453 AS A_647678,A_478454 AS A_647679,A_478455 AS A_647680,A_478456 AS A_647681,A_478457 AS A_647682,A_478458 AS A_647683,A_478459 AS A_647684 FROM 
	((SELECT A_102 AS A_478453,A_105 AS A_478454,A_99 AS A_478455,A_106 AS A_478456,A_103 AS A_478457,A_107 AS A_478458,A_108 AS A_478459 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_294535 AS A_478460,A_294536 AS A_478461,A_294537 AS A_478462,A_294538 AS A_478463,A_294539 AS A_478464,A_294540 AS A_478465,A_294541 AS A_478466 FROM 
	((SELECT A_12 AS A_294535,A_9 AS A_294536,A_13 AS A_294537,A_14 AS A_294538,A_10 AS A_294539,A_15 AS A_294540,A_11 AS A_294541 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181737 AS A_294542,A_181738 AS A_294543,A_181739 AS A_294544,A_181740 AS A_294545,A_181741 AS A_294546,A_181742 AS A_294547,A_181743 AS A_294548 FROM 
	((SELECT A_96 AS A_181737,A_92 AS A_181738,A_94 AS A_181739,A_93 AS A_181740,A_97 AS A_181741,A_95 AS A_181742,A_98 AS A_181743 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_91185 AS A_181744,A_91186 AS A_181745,A_91187 AS A_181746,A_91188 AS A_181747,A_91189 AS A_181748,A_91190 AS A_181749,A_91191 AS A_181750 FROM 
	((SELECT A_234 AS A_91185,A_233 AS A_91186,A_235 AS A_91187,A_237 AS A_91188,A_238 AS A_91189,A_232 AS A_91190,A_236 AS A_91191 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_23271 AS A_91192,A_23272 AS A_91193,A_23273 AS A_91194,A_23274 AS A_91195,A_23275 AS A_91196,A_23276 AS A_91197,A_23277 AS A_91198 FROM 
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
AS ir_13059)) 
AS ir_25995)) 
AS ir_42109)) 
AS ir_68383))
AS ir_92558 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 91 ----------------------------------------------
11 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
								mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
							Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
							)[513.0]
						)[1015.0]
					)[1513.0]
				)[2036.0]
			)[2573.0]
		)[3097.0]
	)[3522.0]
)
[size=4113, nulls=0, fitness=4113.0]
SELECT A_475051 as test_le_1_nl0_ce0_t_attribute1, A_475053 as test_le_1_nl0_ce0_t_attribute2, A_475052 as test_le_1_nl0_ce0_t_attribute3, A_475055 as test_le_1_nl0_ce0_t_attribute4, A_475054 as test_le_1_nl0_ce0_t_attribute5, A_475057 as test_le_1_nl0_ce0_t_attribute6, A_475056 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_475051,A_30 AS A_475052,A_35 AS A_475053,A_32 AS A_475054,A_37 AS A_475055,A_34 AS A_475056,A_31 AS A_475057 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_288487 AS A_475058,A_288488 AS A_475059,A_288489 AS A_475060,A_288490 AS A_475061,A_288491 AS A_475062,A_288492 AS A_475063,A_288493 AS A_475064 FROM 
	((SELECT A_61 AS A_288487,A_59 AS A_288488,A_58 AS A_288489,A_60 AS A_288490,A_55 AS A_288491,A_56 AS A_288492,A_57 AS A_288493 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_178069 AS A_288494,A_178070 AS A_288495,A_178071 AS A_288496,A_178072 AS A_288497,A_178073 AS A_288498,A_178074 AS A_288499,A_178075 AS A_288500 FROM 
	((SELECT A_81 AS A_178069,A_78 AS A_178070,A_75 AS A_178071,A_79 AS A_178072,A_77 AS A_178073,A_76 AS A_178074,A_80 AS A_178075 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85767 AS A_178076,A_85768 AS A_178077,A_85769 AS A_178078,A_85770 AS A_178079,A_85771 AS A_178080,A_85772 AS A_178081,A_85773 AS A_178082 FROM 
	((SELECT A_12 AS A_85767,A_9 AS A_85768,A_13 AS A_85769,A_14 AS A_85770,A_10 AS A_85771,A_15 AS A_85772,A_11 AS A_85773 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_45223 AS A_85774,A_45224 AS A_85775,A_45225 AS A_85776,A_45226 AS A_85777,A_45227 AS A_85778,A_45228 AS A_85779,A_45229 AS A_85780 FROM 
	((SELECT A_96 AS A_45223,A_92 AS A_45224,A_94 AS A_45225,A_93 AS A_45226,A_97 AS A_45227,A_95 AS A_45228,A_98 AS A_45229 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_20863 AS A_45230,A_20864 AS A_45231,A_20865 AS A_45232,A_20866 AS A_45233,A_20867 AS A_45234,A_20868 AS A_45235,A_20869 AS A_45236 FROM 
	((SELECT A_234 AS A_20863,A_233 AS A_20864,A_235 AS A_20865,A_237 AS A_20866,A_238 AS A_20867,A_232 AS A_20868,A_236 AS A_20869 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3093 AS A_20870,A_3094 AS A_20871,A_3095 AS A_20872,A_3096 AS A_20873,A_3097 AS A_20874,A_3098 AS A_20875,A_3099 AS A_20876 FROM 
	((SELECT A_213 AS A_3093,A_212 AS A_3094,A_211 AS A_3095,A_216 AS A_3096,A_215 AS A_3097,A_210 AS A_3098,A_214 AS A_3099 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_173 AS A_3100,A_172 AS A_3101,A_171 AS A_3102,A_176 AS A_3103,A_174 AS A_3104,A_169 AS A_3105,A_175 AS A_3106 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49)) 
AS ir_473)) 
AS ir_3013)) 
AS ir_6493)) 
AS ir_12285)) 
AS ir_25471)) 
AS ir_41245))
AS ir_67898 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 92 ----------------------------------------------
11 initial source relations =bent_ma_2_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
								mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0[457.0]
							Join [amount_ma_4_nl0_ae0comp1_joinref_0=amount_ma_4_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1[513.0]
							)[457.0]
						)[959.0]
					)[1457.0]
				)[1980.0]
			)[2517.0]
		)[3041.0]
	)[3519.0]
)
[size=4110, nulls=0, fitness=4110.0]
SELECT A_474701 as test_le_1_nl0_ce0_t_attribute1, A_474703 as test_le_1_nl0_ce0_t_attribute2, A_474702 as test_le_1_nl0_ce0_t_attribute3, A_474705 as test_le_1_nl0_ce0_t_attribute4, A_474704 as test_le_1_nl0_ce0_t_attribute5, A_474707 as test_le_1_nl0_ce0_t_attribute6, A_474706 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_474701,A_30 AS A_474702,A_35 AS A_474703,A_32 AS A_474704,A_37 AS A_474705,A_34 AS A_474706,A_31 AS A_474707 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_291063 AS A_474708,A_291064 AS A_474709,A_291065 AS A_474710,A_291066 AS A_474711,A_291067 AS A_474712,A_291068 AS A_474713,A_291069 AS A_474714 FROM 
	((SELECT A_102 AS A_291063,A_105 AS A_291064,A_99 AS A_291065,A_106 AS A_291066,A_103 AS A_291067,A_107 AS A_291068,A_108 AS A_291069 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_178615 AS A_291070,A_178616 AS A_291071,A_178617 AS A_291072,A_178618 AS A_291073,A_178619 AS A_291074,A_178620 AS A_291075,A_178621 AS A_291076 FROM 
	((SELECT A_81 AS A_178615,A_78 AS A_178616,A_75 AS A_178617,A_79 AS A_178618,A_77 AS A_178619,A_76 AS A_178620,A_80 AS A_178621 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_85081 AS A_178622,A_85082 AS A_178623,A_85083 AS A_178624,A_85084 AS A_178625,A_85085 AS A_178626,A_85086 AS A_178627,A_85087 AS A_178628 FROM 
	((SELECT A_12 AS A_85081,A_9 AS A_85082,A_13 AS A_85083,A_14 AS A_85084,A_10 AS A_85085,A_15 AS A_85086,A_11 AS A_85087 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_44901 AS A_85088,A_44902 AS A_85089,A_44903 AS A_85090,A_44904 AS A_85091,A_44905 AS A_85092,A_44906 AS A_85093,A_44907 AS A_85094 FROM 
	((SELECT A_96 AS A_44901,A_92 AS A_44902,A_94 AS A_44903,A_93 AS A_44904,A_97 AS A_44905,A_95 AS A_44906,A_98 AS A_44907 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_21143 AS A_44908,A_21144 AS A_44909,A_21145 AS A_44910,A_21146 AS A_44911,A_21147 AS A_44912,A_21148 AS A_44913,A_21149 AS A_44914 FROM 
	((SELECT A_234 AS A_21143,A_233 AS A_21144,A_235 AS A_21145,A_237 AS A_21146,A_238 AS A_21147,A_232 AS A_21148,A_236 AS A_21149 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_3121 AS A_21150,A_3122 AS A_21151,A_3123 AS A_21152,A_3124 AS A_21153,A_3125 AS A_21154,A_3126 AS A_21155,A_3127 AS A_21156 FROM 
	((SELECT A_213 AS A_3121,A_212 AS A_3122,A_211 AS A_3123,A_216 AS A_3124,A_215 AS A_3125,A_210 AS A_3126,A_214 AS A_3127 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_149 AS A_3128,A_150 AS A_3129,A_151 AS A_3130,A_153 AS A_3131,A_152 AS A_3132,A_148 AS A_3133,A_154 AS A_3134 FROM 
	(SELECT coalesce(A_121,A_120) as A_147, coalesce(A_121,A_120) as A_148, A_122 AS A_152, A_123 AS A_153, A_124 AS A_154, A_118 AS A_150, A_119 AS A_151, A_117 AS A_149 FROM (
SELECT amount_ma_4_nl0_ae0comp1_joinref_0 AS A_120, shake_ma_4_nl0_ae0 AS A_117, hollow_ma_4_nl0_ae2 AS A_118, hollow_ma_4_nl0_ae1 AS A_119 FROM mixed_50_inds_s_cp_ad__src.death_ma_4_nl0_ce0
) AS ir_34
JOIN (
SELECT gold_ma_4_nl1_ae1 AS A_123, pain_ma_4_nl1_ae2 AS A_124, amount_ma_4_nl0_ae0comp1_joinattr_0 AS A_121, distribution_ma_4_nl1_ae0 AS A_122 FROM mixed_50_inds_s_cp_ad__src.leather_ma_4_nl0_ce1
) AS ir_36
ON ir_34.A_120 = ir_36.A_121) 
AS ir_43)) 
AS ir_477)) 
AS ir_3053)) 
AS ir_6447)) 
AS ir_12187)) 
AS ir_25549)) 
AS ir_41613))
AS ir_67848 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 93 ----------------------------------------------
10 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..effect_adl_2_nl0_ce0..great_ad_1_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0..use_ad_2_nl0_ce0
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
								mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0[513.0]
							Join [accept_ma_5_nl0_ae0comp1_joinref_0=accept_ma_5_nl0_ae0comp1_joinattr_0]
								mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1[543.0]
							)[513.0]
						Union []
							(
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1552.0]
				)[2089.0]
			)[2613.0]
		)[3091.0]
	)[3516.0]
)
[size=4107, nulls=0, fitness=4107.0]
SELECT A_287003 as test_le_1_nl0_ce0_t_attribute1, A_287005 as test_le_1_nl0_ce0_t_attribute2, A_287004 as test_le_1_nl0_ce0_t_attribute3, A_287007 as test_le_1_nl0_ce0_t_attribute4, A_287006 as test_le_1_nl0_ce0_t_attribute5, A_287009 as test_le_1_nl0_ce0_t_attribute6, A_287008 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_287003,A_30 AS A_287004,A_35 AS A_287005,A_32 AS A_287006,A_37 AS A_287007,A_34 AS A_287008,A_31 AS A_287009 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_173855 AS A_287010,A_173856 AS A_287011,A_173857 AS A_287012,A_173858 AS A_287013,A_173859 AS A_287014,A_173860 AS A_287015,A_173861 AS A_287016 FROM 
	((SELECT A_61 AS A_173855,A_59 AS A_173856,A_58 AS A_173857,A_60 AS A_173858,A_55 AS A_173859,A_56 AS A_173860,A_57 AS A_173861 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_81483 AS A_173862,A_81484 AS A_173863,A_81485 AS A_173864,A_81486 AS A_173865,A_81487 AS A_173866,A_81488 AS A_173867,A_81489 AS A_173868 FROM 
	((SELECT A_102 AS A_81483,A_105 AS A_81484,A_99 AS A_81485,A_106 AS A_81486,A_103 AS A_81487,A_107 AS A_81488,A_108 AS A_81489 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_41415 AS A_81490,A_41416 AS A_81491,A_41417 AS A_81492,A_41418 AS A_81493,A_41419 AS A_81494,A_41420 AS A_81495,A_41421 AS A_81496 FROM 
	((SELECT A_81 AS A_41415,A_78 AS A_41416,A_75 AS A_41417,A_79 AS A_41418,A_77 AS A_41419,A_76 AS A_41420,A_80 AS A_41421 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_17475 AS A_41422,A_17476 AS A_41423,A_17477 AS A_41424,A_17478 AS A_41425,A_17479 AS A_41426,A_17480 AS A_41427,A_17481 AS A_41428 FROM 
	((SELECT A_12 AS A_17475,A_9 AS A_17476,A_13 AS A_17477,A_14 AS A_17478,A_10 AS A_17479,A_15 AS A_17480,A_11 AS A_17481 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_8543 AS A_17482,A_8544 AS A_17483,A_8545 AS A_17484,A_8546 AS A_17485,A_8547 AS A_17486,A_8548 AS A_17487,A_8549 AS A_17488 FROM 
	((SELECT A_96 AS A_8543,A_92 AS A_8544,A_94 AS A_8545,A_93 AS A_8546,A_97 AS A_8547,A_95 AS A_8548,A_98 AS A_8549 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_3233 AS A_8550,A_3234 AS A_8551,A_3235 AS A_8552,A_3236 AS A_8553,A_3237 AS A_8554,A_3238 AS A_8555,A_3239 AS A_8556 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_1251)) 
AS ir_2529)) 
AS ir_5949)) 
AS ir_11673)) 
AS ir_24869))
AS ir_41034 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 94 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
		Union []
			(
				mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0[537.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2029.0]
			)[2566.0]
		)[3090.0]
	)[3515.0]
)
[size=4106, nulls=0, fitness=4106.0]
SELECT A_647251 as test_le_1_nl0_ce0_t_attribute1, A_647253 as test_le_1_nl0_ce0_t_attribute2, A_647252 as test_le_1_nl0_ce0_t_attribute3, A_647255 as test_le_1_nl0_ce0_t_attribute4, A_647254 as test_le_1_nl0_ce0_t_attribute5, A_647257 as test_le_1_nl0_ce0_t_attribute6, A_647256 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647251,A_30 AS A_647252,A_35 AS A_647253,A_32 AS A_647254,A_37 AS A_647255,A_34 AS A_647256,A_31 AS A_647257 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_476255 AS A_647258,A_476256 AS A_647259,A_476257 AS A_647260,A_476258 AS A_647261,A_476259 AS A_647262,A_476260 AS A_647263,A_476261 AS A_647264 FROM 
	((SELECT A_61 AS A_476255,A_59 AS A_476256,A_58 AS A_476257,A_60 AS A_476258,A_55 AS A_476259,A_56 AS A_476260,A_57 AS A_476261 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_292239 AS A_476262,A_292240 AS A_476263,A_292241 AS A_476264,A_292242 AS A_476265,A_292243 AS A_476266,A_292244 AS A_476267,A_292245 AS A_476268 FROM 
	((SELECT A_81 AS A_292239,A_78 AS A_292240,A_75 AS A_292241,A_79 AS A_292242,A_77 AS A_292243,A_76 AS A_292244,A_80 AS A_292245 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179231 AS A_292246,A_179232 AS A_292247,A_179233 AS A_292248,A_179234 AS A_292249,A_179235 AS A_292250,A_179236 AS A_292251,A_179237 AS A_292252 FROM 
	((SELECT A_12 AS A_179231,A_9 AS A_179232,A_13 AS A_179233,A_14 AS A_179234,A_10 AS A_179235,A_15 AS A_179236,A_11 AS A_179237 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_92725 AS A_179238,A_92726 AS A_179239,A_92727 AS A_179240,A_92728 AS A_179241,A_92729 AS A_179242,A_92730 AS A_179243,A_92731 AS A_179244 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25637)) 
AS ir_41781)) 
AS ir_68069))
AS ir_92498 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 95 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..crush_ad_3_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..use_ad_2_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0[425.0]
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
								mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1[532.0]
							Join [chin_ma_1_nl0_ae0comp1_joinattr_0=chin_ma_1_nl0_ae0comp1_joinref_0]
								mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0[516.0]
							)[516.0]
						)[1029.0]
					)[1531.0]
				)[2029.0]
			)[2552.0]
		)[3089.0]
	)[3514.0]
)
[size=4105, nulls=0, fitness=4105.0]
SELECT A_647951 as test_le_1_nl0_ce0_t_attribute1, A_647953 as test_le_1_nl0_ce0_t_attribute2, A_647952 as test_le_1_nl0_ce0_t_attribute3, A_647955 as test_le_1_nl0_ce0_t_attribute4, A_647954 as test_le_1_nl0_ce0_t_attribute5, A_647957 as test_le_1_nl0_ce0_t_attribute6, A_647956 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647951,A_30 AS A_647952,A_35 AS A_647953,A_32 AS A_647954,A_37 AS A_647955,A_34 AS A_647956,A_31 AS A_647957 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_477235 AS A_647958,A_477236 AS A_647959,A_477237 AS A_647960,A_477238 AS A_647961,A_477239 AS A_647962,A_477240 AS A_647963,A_477241 AS A_647964 FROM 
	((SELECT A_61 AS A_477235,A_59 AS A_477236,A_58 AS A_477237,A_60 AS A_477238,A_55 AS A_477239,A_56 AS A_477240,A_57 AS A_477241 FROM 
	(SELECT send_ad_2_nl0_ae2 AS A_59, draw_ad_2_nl0_ae1 AS A_58, leave_ad_2_nl0_ae5 AS A_57, paint_ad_2_nl0_ae0ke0 AS A_61, knee_ad_2_nl0_ae4 AS A_60, parallel_ad_2_nl0_ae6 AS A_56, regular_ad_2_nl0_ae3 AS A_55 FROM mixed_50_inds_s_cp_ad__src.use_ad_2_nl0_ce0) 
AS ir_16) 
UNION 
(SELECT A_295277 AS A_477242,A_295278 AS A_477243,A_295279 AS A_477244,A_295280 AS A_477245,A_295281 AS A_477246,A_295282 AS A_477247,A_295283 AS A_477248 FROM 
	((SELECT A_12 AS A_295277,A_9 AS A_295278,A_13 AS A_295279,A_14 AS A_295280,A_10 AS A_295281,A_15 AS A_295282,A_11 AS A_295283 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_181331 AS A_295284,A_181332 AS A_295285,A_181333 AS A_295286,A_181334 AS A_295287,A_181335 AS A_295288,A_181336 AS A_295289,A_181337 AS A_295290 FROM 
	((SELECT A_96 AS A_181331,A_92 AS A_181332,A_94 AS A_181333,A_93 AS A_181334,A_97 AS A_181335,A_95 AS A_181336,A_98 AS A_181337 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_92725 AS A_181338,A_92726 AS A_181339,A_92727 AS A_181340,A_92728 AS A_181341,A_92729 AS A_181342,A_92730 AS A_181343,A_92731 AS A_181344 FROM 
	((SELECT A_234 AS A_92725,A_233 AS A_92726,A_235 AS A_92727,A_237 AS A_92728,A_238 AS A_92729,A_232 AS A_92730,A_236 AS A_92731 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22445 AS A_92732,A_22446 AS A_92733,A_22447 AS A_92734,A_22448 AS A_92735,A_22449 AS A_92736,A_22450 AS A_92737,A_22451 AS A_92738 FROM 
	((SELECT A_213 AS A_22445,A_212 AS A_22446,A_211 AS A_22447,A_216 AS A_22448,A_215 AS A_22449,A_210 AS A_22450,A_214 AS A_22451 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3233 AS A_22452,A_3234 AS A_22453,A_3235 AS A_22454,A_3236 AS A_22455,A_3237 AS A_22456,A_3238 AS A_22457,A_3239 AS A_22458 FROM 
	((SELECT A_173 AS A_3233,A_172 AS A_3234,A_171 AS A_3235,A_176 AS A_3236,A_174 AS A_3237,A_169 AS A_3238,A_175 AS A_3239 FROM 
	(SELECT coalesce(A_127,A_132) as A_169, A_129 AS A_174, A_130 AS A_175, A_131 AS A_176, coalesce(A_127,A_132) as A_170, A_125 AS A_171, A_126 AS A_172, A_128 AS A_173 FROM (
SELECT probable_ma_5_nl0_ae1 AS A_125, low_ma_5_nl0_ae2 AS A_126, accept_ma_5_nl0_ae0comp1_joinref_0 AS A_127, prevent_ma_5_nl0_ae0 AS A_128 FROM mixed_50_inds_s_cp_ad__src.make_ma_5_nl0_ce0
) AS ir_38
JOIN (
SELECT thick_ma_5_nl1_ae2 AS A_130, copy_ma_5_nl1_ae1 AS A_131, accept_ma_5_nl0_ae0comp1_joinattr_0 AS A_132, butter_ma_5_nl1_ae0 AS A_129 FROM mixed_50_inds_s_cp_ad__src.bath_ma_5_nl0_ce1
) AS ir_40
ON ir_38.A_127 = ir_40.A_132) 
AS ir_49) 
UNION 
(SELECT A_184 AS A_3240,A_183 AS A_3241,A_182 AS A_3242,A_180 AS A_3243,A_179 AS A_3244,A_178 AS A_3245,A_181 AS A_3246 FROM 
	(SELECT coalesce(A_38,A_42) as A_178, A_43 AS A_179, coalesce(A_38,A_42) as A_177, A_45 AS A_181, A_39 AS A_182, A_40 AS A_183, A_41 AS A_184, A_44 AS A_180 FROM (
SELECT approval_ma_1_nl1_ae2 AS A_45, place_ma_1_nl1_ae1 AS A_44, swim_ma_1_nl1_ae0 AS A_43, chin_ma_1_nl0_ae0comp1_joinattr_0 AS A_42 FROM mixed_50_inds_s_cp_ad__src.branch_ma_1_nl0_ce1
) AS ir_12
JOIN (
SELECT chin_ma_1_nl0_ae0comp1_joinref_0 AS A_38, broken_ma_1_nl0_ae1 AS A_39, small_ma_1_nl0_ae0 AS A_41, brain_ma_1_nl0_ae2 AS A_40 FROM mixed_50_inds_s_cp_ad__src.mixed_ma_1_nl0_ce0
) AS ir_10
ON ir_12.A_42 = ir_10.A_38) 
AS ir_51)) 
AS ir_493)) 
AS ir_3239)) 
AS ir_13279)) 
AS ir_25937)) 
AS ir_42215)) 
AS ir_68209))
AS ir_92598 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 96 ----------------------------------------------
12 initial source relations =bath_ma_5_nl0_ce1..branch_ma_1_nl0_ce1..crush_ad_3_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..make_ma_5_nl0_ce0..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
Union []
	(
		mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0[478.0]
	Union []
		(
			mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0[524.0]
		Union []
			(
				mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0[523.0]
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
			)[2511.0]
		)[3035.0]
	)[3513.0]
)
[size=4104, nulls=0, fitness=4104.0]
SELECT A_648035 as test_le_1_nl0_ce0_t_attribute1, A_648037 as test_le_1_nl0_ce0_t_attribute2, A_648036 as test_le_1_nl0_ce0_t_attribute3, A_648039 as test_le_1_nl0_ce0_t_attribute4, A_648038 as test_le_1_nl0_ce0_t_attribute5, A_648041 as test_le_1_nl0_ce0_t_attribute6, A_648040 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_648035,A_30 AS A_648036,A_35 AS A_648037,A_32 AS A_648038,A_37 AS A_648039,A_34 AS A_648040,A_31 AS A_648041 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478257 AS A_648042,A_478258 AS A_648043,A_478259 AS A_648044,A_478260 AS A_648045,A_478261 AS A_648046,A_478262 AS A_648047,A_478263 AS A_648048 FROM 
	((SELECT A_102 AS A_478257,A_105 AS A_478258,A_99 AS A_478259,A_106 AS A_478260,A_103 AS A_478261,A_107 AS A_478262,A_108 AS A_478263 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292883 AS A_478264,A_292884 AS A_478265,A_292885 AS A_478266,A_292886 AS A_478267,A_292887 AS A_478268,A_292888 AS A_478269,A_292889 AS A_478270 FROM 
	((SELECT A_81 AS A_292883,A_78 AS A_292884,A_75 AS A_292885,A_79 AS A_292886,A_77 AS A_292887,A_76 AS A_292888,A_80 AS A_292889 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_182409 AS A_292890,A_182410 AS A_292891,A_182411 AS A_292892,A_182412 AS A_292893,A_182413 AS A_292894,A_182414 AS A_292895,A_182415 AS A_292896 FROM 
	((SELECT A_96 AS A_182409,A_92 AS A_182410,A_94 AS A_182411,A_93 AS A_182412,A_97 AS A_182413,A_95 AS A_182414,A_98 AS A_182415 FROM 
	(SELECT language_ad_3_nl0_ae2 AS A_92, treat_ad_3_nl0_ae0ke0 AS A_96, degree_ad_3_nl0_ae6 AS A_95, political_ad_3_nl0_ae1 AS A_94, chalk_ad_3_nl0_ae4 AS A_93, regular_ad_3_nl0_ae5 AS A_98, worry_ad_3_nl0_ae3 AS A_97 FROM mixed_50_inds_s_cp_ad__src.crush_ad_3_nl0_ce0) 
AS ir_26) 
UNION 
(SELECT A_93271 AS A_182416,A_93272 AS A_182417,A_93273 AS A_182418,A_93274 AS A_182419,A_93275 AS A_182420,A_93276 AS A_182421,A_93277 AS A_182422 FROM 
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
AS ir_26091)) 
AS ir_41873)) 
AS ir_68355))
AS ir_92610 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9

----------------------------------- Mapping number 97 ----------------------------------------------
12 initial source relations =bent_ma_2_nl0_ce1..branch_ma_1_nl0_ce1..charge_ma_2_nl0_ce0..death_ma_4_nl0_ce0..effect_adl_2_nl0_ce0..egg_ma_3_nl0_ce1..great_ad_1_nl0_ce0..grip_ma_3_nl0_ce0..leather_ma_4_nl0_ce1..mixed_ma_1_nl0_ce0..narrow_adl_1_nl0_ce0..start_adl_3_nl0_ce0
target table = test_le_1_nl0_ce0_target_relation
Creation steps:
(
	mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0[591.0]
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
					)[1475.0]
				)[1973.0]
			)[2510.0]
		)[3034.0]
	)[3512.0]
)
[size=4103, nulls=0, fitness=4103.0]
SELECT A_647363 as test_le_1_nl0_ce0_t_attribute1, A_647365 as test_le_1_nl0_ce0_t_attribute2, A_647364 as test_le_1_nl0_ce0_t_attribute3, A_647367 as test_le_1_nl0_ce0_t_attribute4, A_647366 as test_le_1_nl0_ce0_t_attribute5, A_647369 as test_le_1_nl0_ce0_t_attribute6, A_647368 as test_le_1_nl0_ce0_t_attribute7, cast(null as text) as test_le_1_nl0_ce0_t_attribute8, cast(null as text) as test_le_1_nl0_ce0_t_attribute9 FROM
((SELECT A_33 AS A_647363,A_30 AS A_647364,A_35 AS A_647365,A_32 AS A_647366,A_37 AS A_647367,A_34 AS A_647368,A_31 AS A_647369 FROM 
	(SELECT indicate_adl_1_nl0_ae3 AS A_37, future_adl_1_nl0_ae9 AS A_36, expansion_adl_1_nl0_ae1 AS A_35, account_adl_1_nl0_ae8 AS A_29, twist_adl_1_nl0_ae7 AS A_28, pipe_adl_1_nl0_ae2 AS A_30, order_adl_1_nl0_ae6 AS A_34, rest_adl_1_nl0_ae0ke0 AS A_33, thank_adl_1_nl0_ae4 AS A_32, stick_adl_1_nl0_ae5 AS A_31 FROM mixed_50_inds_s_cp_ad__src.narrow_adl_1_nl0_ce0) 
AS ir_8) 
UNION 
(SELECT A_478579 AS A_647370,A_478580 AS A_647371,A_478581 AS A_647372,A_478582 AS A_647373,A_478583 AS A_647374,A_478584 AS A_647375,A_478585 AS A_647376 FROM 
	((SELECT A_102 AS A_478579,A_105 AS A_478580,A_99 AS A_478581,A_106 AS A_478582,A_103 AS A_478583,A_107 AS A_478584,A_108 AS A_478585 FROM 
	(SELECT flower_adl_3_nl0_ae7 AS A_101, fruit_adl_3_nl0_ae0ke0 AS A_102, found_adl_3_nl0_ae3 AS A_103, mention_adl_3_nl0_ae9 AS A_104, involve_adl_3_nl0_ae8 AS A_100, last_adl_3_nl0_ae2 AS A_105, desire_adl_3_nl0_ae1 AS A_99, found_adl_3_nl0_ae4 AS A_106, clean_adl_3_nl0_ae6 AS A_107, sleep_adl_3_nl0_ae5 AS A_108 FROM mixed_50_inds_s_cp_ad__src.start_adl_3_nl0_ce0) 
AS ir_28) 
UNION 
(SELECT A_292491 AS A_478586,A_292492 AS A_478587,A_292493 AS A_478588,A_292494 AS A_478589,A_292495 AS A_478590,A_292496 AS A_478591,A_292497 AS A_478592 FROM 
	((SELECT A_81 AS A_292491,A_78 AS A_292492,A_75 AS A_292493,A_79 AS A_292494,A_77 AS A_292495,A_76 AS A_292496,A_80 AS A_292497 FROM 
	(SELECT early_adl_2_nl0_ae4 AS A_79, slow_adl_2_nl0_ae0ke0 AS A_81, violent_adl_2_nl0_ae5 AS A_80, regular_adl_2_nl0_ae7 AS A_74, mind_adl_2_nl0_ae9 AS A_83, love_adl_2_nl0_ae8 AS A_82, prove_adl_2_nl0_ae2 AS A_78, ring_adl_2_nl0_ae3 AS A_77, chalk_adl_2_nl0_ae6 AS A_76, kind_adl_2_nl0_ae1 AS A_75 FROM mixed_50_inds_s_cp_ad__src.effect_adl_2_nl0_ce0) 
AS ir_20) 
UNION 
(SELECT A_179777 AS A_292498,A_179778 AS A_292499,A_179779 AS A_292500,A_179780 AS A_292501,A_179781 AS A_292502,A_179782 AS A_292503,A_179783 AS A_292504 FROM 
	((SELECT A_12 AS A_179777,A_9 AS A_179778,A_13 AS A_179779,A_14 AS A_179780,A_10 AS A_179781,A_15 AS A_179782,A_11 AS A_179783 FROM 
	(SELECT wrong_ad_1_nl0_ae6 AS A_15, tail_ad_1_nl0_ae4 AS A_14, different_ad_1_nl0_ae1 AS A_13, board_ad_1_nl0_ae0ke0 AS A_12, red_ad_1_nl0_ae5 AS A_11, society_ad_1_nl0_ae2 AS A_9, warn_ad_1_nl0_ae3 AS A_10 FROM mixed_50_inds_s_cp_ad__src.great_ad_1_nl0_ce0) 
AS ir_4) 
UNION 
(SELECT A_91857 AS A_179784,A_91858 AS A_179785,A_91859 AS A_179786,A_91860 AS A_179787,A_91861 AS A_179788,A_91862 AS A_179789,A_91863 AS A_179790 FROM 
	((SELECT A_234 AS A_91857,A_233 AS A_91858,A_235 AS A_91859,A_237 AS A_91860,A_238 AS A_91861,A_232 AS A_91862,A_236 AS A_91863 FROM 
	(SELECT A_84 AS A_233, A_85 AS A_234, A_86 AS A_235, A_88 AS A_236, coalesce(A_89,A_87) as A_231, coalesce(A_89,A_87) as A_232, A_90 AS A_237, A_91 AS A_238 FROM (
SELECT certain_ma_2_nl0_ae0 AS A_85, collection_ma_2_nl0_ae2 AS A_84, door_ma_2_nl0_ae0comp1_joinref_0 AS A_87, sugar_ma_2_nl0_ae1 AS A_86 FROM mixed_50_inds_s_cp_ad__src.charge_ma_2_nl0_ce0
) AS ir_22
JOIN (
SELECT sweet_ma_2_nl1_ae0 AS A_91, rod_ma_2_nl1_ae1 AS A_90, door_ma_2_nl0_ae0comp1_joinattr_0 AS A_89, silk_ma_2_nl1_ae2 AS A_88 FROM mixed_50_inds_s_cp_ad__src.bent_ma_2_nl0_ce1
) AS ir_24
ON ir_22.A_87 = ir_24.A_89) 
AS ir_61) 
UNION 
(SELECT A_22333 AS A_91864,A_22334 AS A_91865,A_22335 AS A_91866,A_22336 AS A_91867,A_22337 AS A_91868,A_22338 AS A_91869,A_22339 AS A_91870 FROM 
	((SELECT A_213 AS A_22333,A_212 AS A_22334,A_211 AS A_22335,A_216 AS A_22336,A_215 AS A_22337,A_210 AS A_22338,A_214 AS A_22339 FROM 
	(SELECT A_109 AS A_211, A_110 AS A_212, A_112 AS A_213, A_113 AS A_214, coalesce(A_116,A_111) as A_210, coalesce(A_116,A_111) as A_209, A_114 AS A_215, A_115 AS A_216 FROM (
SELECT complex_ma_3_nl0_ae0 AS A_112, state_ma_3_nl0_ae2 AS A_110, pencil_ma_3_nl0_ae0comp1_joinref_0 AS A_111, claim_ma_3_nl0_ae1 AS A_109 FROM mixed_50_inds_s_cp_ad__src.grip_ma_3_nl0_ce0
) AS ir_30
JOIN (
SELECT count_ma_3_nl1_ae2 AS A_113, agency_ma_3_nl1_ae0 AS A_114, complete_ma_3_nl1_ae1 AS A_115, pencil_ma_3_nl0_ae0comp1_joinattr_0 AS A_116 FROM mixed_50_inds_s_cp_ad__src.egg_ma_3_nl0_ce1
) AS ir_32
ON ir_30.A_111 = ir_32.A_116) 
AS ir_57) 
UNION 
(SELECT A_3419 AS A_22340,A_3420 AS A_22341,A_3421 AS A_22342,A_3422 AS A_22343,A_3423 AS A_22344,A_3424 AS A_22345,A_3425 AS A_22346 FROM 
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
AS ir_3223)) 
AS ir_13155)) 
AS ir_25715)) 
AS ir_41817)) 
AS ir_68401))
AS ir_92514 ORDER BY test_le_1_nl0_ce0_t_attribute1, test_le_1_nl0_ce0_t_attribute2, test_le_1_nl0_ce0_t_attribute3, test_le_1_nl0_ce0_t_attribute4, test_le_1_nl0_ce0_t_attribute5, test_le_1_nl0_ce0_t_attribute6, test_le_1_nl0_ce0_t_attribute7, test_le_1_nl0_ce0_t_attribute8, test_le_1_nl0_ce0_t_attribute9
-- end of file --
